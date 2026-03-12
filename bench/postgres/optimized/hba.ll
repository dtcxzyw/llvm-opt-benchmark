; ModuleID = 'bench/postgres/original/hba.ll'
source_filename = "bench/postgres/original/hba.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.tokenize_error_callback_arg = type { ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pg_regmatch_t = type { i64, i64 }
%struct.check_network_data = type { i32, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@tokenize_context = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [57 x i8] c"could not open file \22%s\22: maximum nesting depth exceeded\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hba.c\00", align 1
@__func__.open_auth_file = private unnamed_addr constant [15 x i8] c"open_auth_file\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"tokenize_context\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
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
@.str.58 = private unnamed_addr constant [55 x i8] c"peer authentication is only supported on local sockets\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"authentication option not in name=value format: %s\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"authentication method \22%s\22 requires argument \22%s\22 to be set\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ldapserver\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"cannot mix options for simple bind and search+bind modes\00", align 1
@.str.64 = private unnamed_addr constant [101 x i8] c"authentication method \22ldap\22 requires argument \22ldapbasedn\22, \22ldapprefix\22, or \22ldapsuffix\22 to be set\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"cannot use ldapsearchattribute together with ldapsearchfilter\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"radiusservers\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"radiussecrets\00", align 1
@.str.70 = private unnamed_addr constant [93 x i8] c"the number of RADIUS secrets (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@.str.71 = private unnamed_addr constant [91 x i8] c"the number of RADIUS ports (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@.str.72 = private unnamed_addr constant [97 x i8] c"the number of RADIUS identifiers (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@HbaFileName = external local_unnamed_addr global ptr, align 8
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [19 x i8] c"hba parser context\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"configuration file \22%s\22 contains no entries\00", align 1
@__func__.load_hba = private unnamed_addr constant [9 x i8] c"load_hba\00", align 1
@parsed_hba_context = internal unnamed_addr global ptr null, align 8
@parsed_hba_lines = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [31 x i8] c"multiple values in ident field\00", align 1
@__func__.parse_ident_line = private unnamed_addr constant [17 x i8] c"parse_ident_line\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"missing entry at end of line\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"provided user name (%s) and authenticated user name (%s) do not match\00", align 1
@__func__.check_usermap = private unnamed_addr constant [14 x i8] c"check_usermap\00", align 1
@parsed_ident_lines = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [61 x i8] c"no match in usermap \22%s\22 for user \22%s\22 authenticated as \22%s\22\00", align 1
@IdentFileName = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [21 x i8] c"ident parser context\00", align 1
@parsed_ident_context = internal unnamed_addr global ptr null, align 8
@UserAuthName = internal unnamed_addr constant [15 x ptr] [ptr @.str.47, ptr @.str.138, ptr @.str.41, ptr @.str.42, ptr @.str.44, ptr @.str.48, ptr @.str.49, ptr @.str.45, ptr @.str.46, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.43], align 16
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
@.str.96 = private unnamed_addr constant [35 x i8] c"invalid value for clientname: \22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"pamservice\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"pam_use_hostname\00", align 1
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
@am_walsender = external local_unnamed_addr global i8, align 1
@am_db_walsender = external local_unnamed_addr global i8, align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"sameuser\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"samegroup\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"samerole\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"implicit reject\00", align 1

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
define dso_local ptr @open_auth_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @errcode_for_file_access() #13
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.open_auth_file) #13
  br label %11

11:                                               ; preds = %8, %6
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %33, label %12

12:                                               ; preds = %11
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %0) #13
  store ptr %13, ptr %3, align 8
  br label %33

14:                                               ; preds = %4
  %15 = tail call ptr @AllocateFile(ptr noundef %0, ptr noundef nonnull @.str.2) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  %20 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @errcode_for_file_access() #13
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 625, ptr noundef nonnull @__func__.open_auth_file) #13
  br label %24

24:                                               ; preds = %21, %17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  store i32 %19, ptr %18, align 4
  %26 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, ptr noundef %0) #13
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %24
  store i32 %19, ptr %18, align 4
  br label %33

28:                                               ; preds = %14
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %31, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #13
  store ptr %32, ptr @tokenize_context, align 8
  br label %33

33:                                               ; preds = %28, %30, %11, %12, %27
  %.0 = phi ptr [ null, %11 ], [ null, %27 ], [ null, %12 ], [ %15, %30 ], [ %15, %28 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
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
  %.not217 = icmp eq i32 %24, 0
  br i1 %.not217, label %.lr.ph220, label %.critedge

.lr.ph220:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = add i32 %4, 1
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %30

30:                                               ; preds = %.lr.ph220, %.thread138
  %.086218 = phi i32 [ 1, %.lr.ph220 ], [ %280, %.thread138 ]
  %31 = call i32 @ferror(ptr noundef %1) #13
  %.not98 = icmp eq i32 %31, 0
  br i1 %.not98, label %32, label %.critedge

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @resetStringInfo(ptr noundef nonnull %8) #13
  %33 = call zeroext i1 @pg_get_line_append(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null) #13
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %44
  %.089165 = phi i32 [ %45, %44 ], [ 0, %32 ]
  %.090164 = phi i32 [ %46, %44 ], [ 0, %32 ]
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @pg_strip_crlf(ptr noundef %34) #13
  store i32 %35, ptr %25, align 8
  %36 = icmp sgt i32 %35, %.089165
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %8, align 8
  %39 = add nsw i32 %35, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 92
  br i1 %43, label %44, label %._crit_edge

44:                                               ; preds = %37
  store i32 %39, ptr %25, align 8
  store i8 0, ptr %41, align 1
  %45 = load i32, ptr %25, align 8
  %46 = add i32 %.090164, 1
  %47 = call zeroext i1 @pg_get_line_append(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null) #13
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %44, %37, %.lr.ph, %32
  %.090.lcssa = phi i32 [ 0, %32 ], [ %.090164, %.lr.ph ], [ %.090164, %37 ], [ %46, %44 ]
  %48 = call i32 @ferror(ptr noundef %1) #13
  %.not99 = icmp eq i32 %48, 0
  br i1 %.not99, label %57, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call ptr @__errno_location() #14
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #13
  br i1 %52, label %53, label %.thread143

53:                                               ; preds = %49
  %54 = call i32 @errcode_for_file_access() #13
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @.str.5) #13
  br label %.thread143

.thread143:                                       ; preds = %49, %53
  store i32 %51, ptr %50, align 4
  %56 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %57, %171
  %.087205 = phi ptr [ %.188, %171 ], [ null, %57 ]
  %.0128204 = phi ptr [ %93, %171 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %7) #13
  br label %64

64:                                               ; preds = %163, %.lr.ph207
  %.1129 = phi ptr [ %.0128204, %.lr.ph207 ], [ %93, %163 ]
  %.0.i = phi ptr [ null, %.lr.ph207 ], [ %.2.i, %163 ]
  call void @resetStringInfo(ptr noundef nonnull %7) #13
  br label %65

65:                                               ; preds = %pg_isblank.exit.i, %64
  %indvar = phi i64 [ %indvar.next, %pg_isblank.exit.i ], [ 0, %64 ]
  %66 = phi ptr [ %67, %pg_isblank.exit.i ], [ %.1129, %64 ]
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 1
  switch i8 %68, label %69 [
    i8 0, label %.critedge.i119.preheader
    i8 32, label %pg_isblank.exit.i
    i8 9, label %pg_isblank.exit.i
    i8 13, label %pg_isblank.exit.i
  ]

69:                                               ; preds = %65
  br label %pg_isblank.exit.i

pg_isblank.exit.i:                                ; preds = %69, %65, %65, %65
  %70 = phi i1 [ false, %69 ], [ true, %65 ], [ true, %65 ], [ true, %65 ]
  %71 = icmp eq i8 %68, 44
  %72 = or i1 %71, %70
  %indvar.next = add i64 %indvar, 1
  br i1 %72, label %65, label %.critedge.i119.preheader, !llvm.loop !6

.critedge.i119.preheader:                         ; preds = %pg_isblank.exit.i, %65
  %.040.i.ph = phi i8 [ %68, %65 ], [ 0, %pg_isblank.exit.i ]
  br label %.critedge.i119

.critedge.i119:                                   ; preds = %.critedge.i119.preheader, %89
  %indvar235 = phi i64 [ %indvar.next236, %89 ], [ 0, %.critedge.i119.preheader ]
  %.0131 = phi i8 [ %.1132, %89 ], [ %.040.i.ph, %.critedge.i119.preheader ]
  %.2130 = phi ptr [ %90, %89 ], [ %67, %.critedge.i119.preheader ]
  %.042.in.i = phi i8 [ %91, %89 ], [ %68, %.critedge.i119.preheader ]
  %.040.i = phi i8 [ %.141.i, %89 ], [ %.040.i.ph, %.critedge.i119.preheader ]
  %.038.i = phi i1 [ %.13956.i, %89 ], [ false, %.critedge.i119.preheader ]
  %.0.i120 = phi i1 [ %.1.i121, %89 ], [ false, %.critedge.i119.preheader ]
  switch i8 %.042.in.i, label %74 [
    i8 0, label %.critedge2.i
    i8 32, label %pg_isblank.exit46.i
    i8 9, label %pg_isblank.exit46.i
    i8 13, label %pg_isblank.exit46.i
  ]

pg_isblank.exit46.i:                              ; preds = %.critedge.i119, %.critedge.i119, %.critedge.i119
  %73 = trunc nuw i8 %.040.i to i1
  br i1 %73, label %.thread51.i, label %.critedge2.i

74:                                               ; preds = %.critedge.i119
  %75 = trunc nuw i8 %.040.i to i1
  %76 = icmp ne i8 %.042.in.i, 35
  %or.cond.i = select i1 %76, i1 true, i1 %75
  br i1 %or.cond.i, label %79, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %74
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %.2130)
  %77 = getelementptr i8, ptr %.1129, i64 %indvar235
  %78 = getelementptr i8, ptr %77, i64 %indvar
  %scevgep = getelementptr i8, ptr %78, i64 2
  %scevgep238 = getelementptr i8, ptr %scevgep, i64 %strlen
  br label %.critedge2.i

79:                                               ; preds = %74
  %80 = icmp ne i8 %.042.in.i, 44
  %or.cond5.i122 = select i1 %80, i1 true, i1 %75
  br i1 %or.cond5.i122, label %81, label %.critedge2.i

81:                                               ; preds = %79
  %82 = icmp ne i8 %.042.in.i, 34
  %or.cond7.i = select i1 %82, i1 true, i1 %.038.i
  br i1 %or.cond7.i, label %.thread51.i, label %.thread53.i

.thread51.i:                                      ; preds = %81, %pg_isblank.exit46.i
  %83 = phi i1 [ %75, %81 ], [ true, %pg_isblank.exit46.i ]
  call void @appendStringInfoChar(ptr noundef nonnull %7, i8 noundef signext %.042.in.i) #13
  %84 = icmp eq i8 %.042.in.i, 34
  %or.cond9.i = and i1 %84, %83
  %85 = xor i1 %.038.i, true
  %.139.i = select i1 %or.cond9.i, i1 %85, i1 false
  br i1 %84, label %.thread53.i, label %89

.thread53.i:                                      ; preds = %.thread51.i, %81
  %.13957.i = phi i1 [ %.139.i, %.thread51.i ], [ %75, %81 ]
  %86 = xor i8 %.040.i, 1
  %87 = load i32, ptr %26, align 8
  %88 = icmp eq i32 %87, 0
  %spec.select = select i1 %88, i8 1, i8 %.0131
  br label %89

89:                                               ; preds = %.thread53.i, %.thread51.i
  %.1132 = phi i8 [ %.0131, %.thread51.i ], [ %spec.select, %.thread53.i ]
  %.13956.i = phi i1 [ false, %.thread51.i ], [ %.13957.i, %.thread53.i ]
  %.141.i = phi i8 [ %.040.i, %.thread51.i ], [ %86, %.thread53.i ]
  %.1.i121 = phi i1 [ %.0.i120, %.thread51.i ], [ true, %.thread53.i ]
  %90 = getelementptr i8, ptr %.2130, i64 1
  %91 = load i8, ptr %.2130, align 1
  %indvar.next236 = add i64 %indvar235, 1
  br label %.critedge.i119, !llvm.loop !7

.critedge2.i:                                     ; preds = %79, %pg_isblank.exit46.i, %.critedge.i119, %.preheader.i.preheader
  %.0133 = phi i1 [ false, %.preheader.i.preheader ], [ false, %pg_isblank.exit46.i ], [ false, %.critedge.i119 ], [ true, %79 ]
  %92 = phi ptr [ %scevgep238, %.preheader.i.preheader ], [ %.2130, %.critedge.i119 ], [ %.2130, %pg_isblank.exit46.i ], [ %.2130, %79 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i32, ptr %26, align 8
  %95 = icmp sgt i32 %94, 0
  %or.cond147 = select i1 %.0.i120, i1 true, i1 %95
  br i1 %or.cond147, label %next_token.exit.thread, label %next_field_expand.exit

next_token.exit.thread:                           ; preds = %.critedge2.i
  %96 = trunc nuw i8 %.0131 to i1
  %97 = icmp slt i32 %94, 2
  %or.cond.not.i = select i1 %96, i1 true, i1 %97
  %.pre250 = load ptr, ptr %7, align 8
  br i1 %or.cond.not.i, label %151, label %98

98:                                               ; preds = %next_token.exit.thread
  %99 = load i8, ptr %.pre250, align 1
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %101, label %151

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre250, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %103 = call ptr @AbsoluteConfigLocation(ptr noundef nonnull %102, ptr noundef %0) #13
  %104 = call ptr @open_auth_file(ptr noundef %103, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @pfree(ptr noundef %103) #13
  br label %tokenize_expand_file.exit

107:                                              ; preds = %101
  call void @tokenize_auth_file(ptr noundef %103, ptr noundef nonnull %104, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %27)
  call void @pfree(ptr noundef %103) #13
  %108 = load ptr, ptr %6, align 8
  %.not.i115 = icmp eq ptr %108, null
  br i1 %.not.i115, label %.critedge.i, label %.lr.ph200

.lr.ph200:                                        ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i32, ptr %109, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph295, label %.critedge.i

.lr.ph295:                                        ; preds = %.lr.ph200, %.critedge64.i
  %.sroa.622.0.i197294 = phi i32 [ %145, %.critedge64.i ], [ 0, %.lr.ph200 ]
  %.047.i198293 = phi ptr [ %.3.i.lcssa, %.critedge64.i ], [ %.0.i, %.lr.ph200 ]
  %113 = load ptr, ptr %110, align 8
  %114 = sext i32 %.sroa.622.0.i197294 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not58.i = icmp eq ptr %118, null
  br i1 %.not58.i, label %120, label %.critedge64.i.thread

.critedge64.i.thread:                             ; preds = %.lr.ph295
  %119 = call ptr @pstrdup(ptr noundef nonnull %118) #13
  store ptr %119, ptr %11, align 8
  br label %.critedge.i

120:                                              ; preds = %.lr.ph295
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not59.i = icmp eq ptr %121, null
  br i1 %.not59.i, label %.critedge64.i, label %.lr.ph185

.lr.ph185:                                        ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph195, label %.critedge64.i

.lr.ph195:                                        ; preds = %.lr.ph185, %.critedge66.i
  %126 = phi i32 [ %142, %.critedge66.i ], [ %124, %.lr.ph185 ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.critedge66.i ], [ 0, %.lr.ph185 ]
  %.3.i183193 = phi ptr [ %.4.i.lcssa, %.critedge66.i ], [ %.047.i198293, %.lr.ph185 ]
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv240
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not61.i = icmp eq ptr %129, null
  br i1 %.not61.i, label %.critedge66.i, label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph195
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i32, ptr %130, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph180.preheader, label %.critedge66.i

.lr.ph180.preheader:                              ; preds = %.lr.ph173
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next, %.lr.ph180 ]
  %.4.i171178 = phi ptr [ %.3.i183193, %.lr.ph180.preheader ], [ %138, %.lr.ph180 ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @tokenize_context, align 8
  store ptr %137, ptr @CurrentMemoryContext, align 8
  %138 = call ptr @lappend(ptr noundef %.4.i171178, ptr noundef %136) #13
  store ptr %.pre, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %130, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph180, label %.critedge66.i.loopexit

.critedge66.i.loopexit:                           ; preds = %.lr.ph180
  %.pre249 = load i32, ptr %122, align 4
  br label %.critedge66.i

.critedge66.i:                                    ; preds = %.critedge66.i.loopexit, %.lr.ph173, %.lr.ph195
  %142 = phi i32 [ %126, %.lr.ph195 ], [ %126, %.lr.ph173 ], [ %.pre249, %.critedge66.i.loopexit ]
  %.4.i.lcssa = phi ptr [ %.3.i183193, %.lr.ph195 ], [ %.3.i183193, %.lr.ph173 ], [ %138, %.critedge66.i.loopexit ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next241, %143
  br i1 %144, label %.lr.ph195, label %.critedge64.i

.critedge64.i:                                    ; preds = %.critedge66.i, %.lr.ph185, %120
  %.3.i.lcssa = phi ptr [ %.047.i198293, %120 ], [ %.047.i198293, %.lr.ph185 ], [ %.4.i.lcssa, %.critedge66.i ]
  %145 = add nuw i32 %.sroa.622.0.i197294, 1
  %146 = load i32, ptr %109, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph295, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge64.i, %.lr.ph200, %107, %.critedge64.i.thread
  %.047.i160 = phi ptr [ %.047.i198293, %.critedge64.i.thread ], [ %.0.i, %107 ], [ %.0.i, %.lr.ph200 ], [ %.3.i.lcssa, %.critedge64.i ]
  %148 = call i32 @FreeFile(ptr noundef nonnull %104) #13
  br i1 %28, label %149, label %tokenize_expand_file.exit

149:                                              ; preds = %.critedge.i
  %150 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %150) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_expand_file.exit

tokenize_expand_file.exit:                        ; preds = %.critedge.i, %149, %106
  %.0.i117 = phi ptr [ %.0.i, %106 ], [ %.047.i160, %149 ], [ %.047.i160, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

151:                                              ; preds = %98, %next_token.exit.thread
  %152 = load ptr, ptr @tokenize_context, align 8
  %153 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %152, ptr @CurrentMemoryContext, align 8
  %154 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre250) #15
  %sext.i = shl i64 %154, 32
  %155 = ashr exact i64 %sext.i, 32
  %156 = add nsw i64 %155, 25
  %157 = call ptr @palloc0(i64 noundef %156) #13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i8 %.0131, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr null, ptr %160, align 8
  %sext10.i = add i64 %sext.i, 4294967296
  %161 = ashr exact i64 %sext10.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr nonnull readonly align 1 %.pre250, i64 %161, i1 false)
  %162 = call ptr @lappend(ptr noundef %.0.i, ptr noundef nonnull %157) #13
  store ptr %153, ptr @CurrentMemoryContext, align 8
  br label %163

163:                                              ; preds = %151, %tokenize_expand_file.exit
  %.2.i = phi ptr [ %.0.i117, %tokenize_expand_file.exit ], [ %162, %151 ]
  %164 = load ptr, ptr %11, align 8
  %165 = icmp eq ptr %164, null
  %or.cond149 = select i1 %.0133, i1 %165, i1 false
  br i1 %or.cond149, label %64, label %next_field_expand.exit, !llvm.loop !8

next_field_expand.exit:                           ; preds = %.critedge2.i, %163
  %.1.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.2.i, %163 ]
  %166 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %166) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not105 = icmp eq ptr %.1.i, null
  br i1 %.not105, label %171, label %167

167:                                              ; preds = %next_field_expand.exit
  %168 = load ptr, ptr @tokenize_context, align 8
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %170 = call ptr @lappend(ptr noundef %.087205, ptr noundef nonnull %.1.i) #13
  store ptr %169, ptr @CurrentMemoryContext, align 8
  br label %171

171:                                              ; preds = %167, %next_field_expand.exit
  %.188 = phi ptr [ %170, %167 ], [ %.087205, %next_field_expand.exit ]
  %172 = load i8, ptr %93, align 1
  %173 = icmp ne i8 %172, 0
  %174 = load ptr, ptr %11, align 8
  %175 = icmp eq ptr %174, null
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %.lr.ph207, label %._crit_edge208, !llvm.loop !9

._crit_edge208:                                   ; preds = %171, %57
  %.087.lcssa = phi ptr [ null, %57 ], [ %.188, %171 ]
  %.lcssa163 = phi i1 [ %62, %57 ], [ %175, %171 ]
  %177 = icmp eq ptr %.087.lcssa, null
  %or.cond5 = select i1 %177, i1 %.lcssa163, i1 false
  br i1 %or.cond5, label %.thread138, label %178

178:                                              ; preds = %._crit_edge208
  %.not150 = xor i1 %.lcssa163, true
  %brmerge = or i1 %177, %.not150
  br i1 %brmerge, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %list_length.exit.thread

182:                                              ; preds = %list_length.exit
  %183 = getelementptr i8, ptr %.087.lcssa, i64 16
  %.087.val = load ptr, ptr %183, align 8
  %184 = load ptr, ptr %.087.val, align 8
  %185 = getelementptr i8, ptr %184, i64 16
  %.val = load ptr, ptr %185, align 8
  %186 = load ptr, ptr %.val, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.087.val, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 16
  %.val109 = load ptr, ptr %189, align 8
  %190 = load ptr, ptr %.val109, align 8
  %191 = load ptr, ptr %186, align 8
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(8) @.str.7) #15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %182
  %195 = load ptr, ptr %190, align 8
  %196 = call ptr @AbsoluteConfigLocation(ptr noundef %195, ptr noundef %0) #13
  %197 = call ptr @open_auth_file(ptr noundef %196, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i110 = icmp eq ptr %197, null
  br i1 %.not.i110, label %tokenize_include_file.exit, label %198

198:                                              ; preds = %194
  call void @tokenize_auth_file(ptr noundef %196, ptr noundef nonnull %197, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %199 = call i32 @FreeFile(ptr noundef nonnull %197) #13
  br i1 %28, label %200, label %tokenize_include_file.exit

200:                                              ; preds = %198
  %201 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %201) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_include_file.exit

tokenize_include_file.exit:                       ; preds = %200, %198, %194
  call void @pfree(ptr noundef %196) #13
  %202 = load ptr, ptr %11, align 8
  %.not103 = icmp eq ptr %202, null
  br i1 %.not103, label %.thread138, label %list_length.exit.thread

203:                                              ; preds = %182
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(12) @.str.8) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %241

206:                                              ; preds = %203
  %207 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %208 = call ptr @GetConfFilesInDir(ptr noundef %207, ptr noundef %0, i32 noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %11) #13
  %.not101 = icmp eq ptr %208, null
  br i1 %.not101, label %.thread141, label %209

209:                                              ; preds = %206
  call void @initStringInfo(ptr noundef nonnull %13) #13
  %210 = load i32, ptr %12, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph213, label %._crit_edge216

.preheader:                                       ; preds = %228
  %212 = icmp sgt i32 %229, 0
  br i1 %212, label %.lr.ph215, label %._crit_edge216

.lr.ph213:                                        ; preds = %209, %228
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %228 ], [ 0, %209 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv243
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @AbsoluteConfigLocation(ptr noundef %214, ptr noundef %0) #13
  %216 = call ptr @open_auth_file(ptr noundef %215, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i111 = icmp eq ptr %216, null
  br i1 %.not.i111, label %tokenize_include_file.exit112, label %217

217:                                              ; preds = %.lr.ph213
  call void @tokenize_auth_file(ptr noundef %215, ptr noundef nonnull %216, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %218 = call i32 @FreeFile(ptr noundef nonnull %216) #13
  br i1 %28, label %219, label %tokenize_include_file.exit112

219:                                              ; preds = %217
  %220 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %220) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_include_file.exit112

tokenize_include_file.exit112:                    ; preds = %219, %217, %.lr.ph213
  call void @pfree(ptr noundef %215) #13
  %221 = load ptr, ptr %11, align 8
  %.not102 = icmp eq ptr %221, null
  br i1 %.not102, label %228, label %222

222:                                              ; preds = %tokenize_include_file.exit112
  %223 = load i32, ptr %29, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 10) #13
  %.pre251 = load ptr, ptr %11, align 8
  br label %226

226:                                              ; preds = %225, %222
  %227 = phi ptr [ %.pre251, %225 ], [ %221, %222 ]
  call void @appendStringInfoString(ptr noundef nonnull %13, ptr noundef %227) #13
  br label %228

228:                                              ; preds = %tokenize_include_file.exit112, %226
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next244, %230
  br i1 %231, label %.lr.ph213, label %.preheader, !llvm.loop !10

._crit_edge216:                                   ; preds = %.lr.ph215, %209, %.preheader
  call void @pfree(ptr noundef nonnull %208) #13
  %232 = load i32, ptr %29, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %261, label %239

.lr.ph215:                                        ; preds = %.preheader, %.lr.ph215
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph215 ], [ 0, %.preheader ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv246
  %235 = load ptr, ptr %234, align 8
  call void @pfree(ptr noundef %235) #13
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next247, %237
  br i1 %238, label %.lr.ph215, label %._crit_edge216, !llvm.loop !11

239:                                              ; preds = %._crit_edge216
  %240 = load ptr, ptr %13, align 8
  store ptr %240, ptr %11, align 8
  br label %.thread141

241:                                              ; preds = %203
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(18) @.str.9) #15
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %list_length.exit.thread

244:                                              ; preds = %241
  %245 = load ptr, ptr %190, align 8
  %246 = call ptr @AbsoluteConfigLocation(ptr noundef %245, ptr noundef %0) #13
  %247 = call ptr @open_auth_file(ptr noundef %246, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i113 = icmp eq ptr %247, null
  br i1 %.not.i113, label %248, label %256

248:                                              ; preds = %244
  %249 = tail call ptr @__errno_location() #14
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %tokenize_include_file.exit114

252:                                              ; preds = %248
  %253 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #13
  br i1 %253, label %254, label %tokenize_include_file.exit114.sink.split

254:                                              ; preds = %252
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %246) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__func__.tokenize_include_file) #13
  br label %tokenize_include_file.exit114.sink.split

256:                                              ; preds = %244
  call void @tokenize_auth_file(ptr noundef %246, ptr noundef nonnull %247, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %257 = call i32 @FreeFile(ptr noundef nonnull %247) #13
  br i1 %28, label %258, label %tokenize_include_file.exit114

258:                                              ; preds = %256
  %259 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %259) #13
  br label %tokenize_include_file.exit114.sink.split

tokenize_include_file.exit114.sink.split:         ; preds = %252, %254, %258
  %tokenize_context.sink = phi ptr [ @tokenize_context, %258 ], [ %11, %254 ], [ %11, %252 ]
  store ptr null, ptr %tokenize_context.sink, align 8
  br label %tokenize_include_file.exit114

tokenize_include_file.exit114:                    ; preds = %tokenize_include_file.exit114.sink.split, %256, %248
  call void @pfree(ptr noundef %246) #13
  %260 = load ptr, ptr %11, align 8
  %.not100 = icmp eq ptr %260, null
  br i1 %.not100, label %.thread138, label %list_length.exit.thread

.thread141:                                       ; preds = %206, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %list_length.exit.thread

261:                                              ; preds = %._crit_edge216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread138

list_length.exit.thread:                          ; preds = %178, %241, %tokenize_include_file.exit114, %tokenize_include_file.exit, %.thread141, %list_length.exit
  %262 = load ptr, ptr @tokenize_context, align 8
  %263 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %262, ptr @CurrentMemoryContext, align 8
  %264 = call ptr @palloc0(i64 noundef 40) #13
  store ptr %.087.lcssa, ptr %264, align 8
  %265 = call ptr @pstrdup(ptr noundef %0) #13
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i32 %.086218, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call ptr @pstrdup(ptr noundef %268) #13
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %11, align 8
  %.not104 = icmp eq ptr %271, null
  br i1 %.not104, label %274, label %272

272:                                              ; preds = %list_length.exit.thread
  %273 = call ptr @pstrdup(ptr noundef nonnull %271) #13
  br label %274

274:                                              ; preds = %list_length.exit.thread, %272
  %275 = phi ptr [ %273, %272 ], [ null, %list_length.exit.thread ]
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = call ptr @lappend(ptr noundef %277, ptr noundef nonnull %264) #13
  store ptr %278, ptr %2, align 8
  store ptr %263, ptr @CurrentMemoryContext, align 8
  br label %.thread138

.thread138:                                       ; preds = %tokenize_include_file.exit114, %tokenize_include_file.exit, %274, %._crit_edge208, %261
  %279 = add i32 %.086218, 1
  %280 = add i32 %279, %.090.lcssa
  store i32 %280, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %281 = call i32 @feof(ptr noundef %1) #13
  %.not = icmp eq i32 %281, 0
  br i1 %.not, label %30, label %.critedge

.critedge:                                        ; preds = %30, %.thread138, %23, %.thread143
  store ptr %20, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %19) #13
  %282 = load ptr, ptr %9, align 8
  store ptr %282, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tokenize_error_callback(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef %5) #13
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #13
  %37 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #13
  %38 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %39 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1359, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %40

40:                                               ; preds = %34, %32
  store ptr @.str.10, ptr %15, align 8
  br label %.critedge

41:                                               ; preds = %list_head.exit
  %42 = getelementptr i8, ptr %28, i64 16
  %.val797 = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val797, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.13) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %48, align 8
  br label %105

49:                                               ; preds = %41
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(5) @.str.14) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.15) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(10) @.str.16) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(11) @.str.17) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(13) @.str.18) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %61, %58, %55, %52, %49
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #13
  %73 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %74 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1395, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %75

75:                                               ; preds = %70, %67
  store ptr @.str.19, ptr %15, align 8
  br label %105

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 4, ptr %77, align 8
  %78 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = tail call i32 @errcode(i32 noundef 22) #13
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #13
  %82 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %83 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1407, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %84

84:                                               ; preds = %79, %76
  store ptr @.str.20, ptr %15, align 8
  br label %105

85:                                               ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 6
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
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %98) #13
  %100 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %101 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1428, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %102

102:                                              ; preds = %96, %94
  %103 = load ptr, ptr %43, align 8
  %104 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef %103) #13
  store ptr %104, ptr %15, align 8
  br label %.critedge

105:                                              ; preds = %84, %90, %92, %88, %75, %47
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val798 = load i32, ptr %107, align 4
  %108 = getelementptr i8, ptr %106, i64 16
  %.val799 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %110 = sext i32 %.val798 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val799, i64 %110
  %.not = icmp ult ptr %109, %111
  %..i = select i1 %.not, ptr %109, ptr null
  br i1 %.not, label %120, label %112

112:                                              ; preds = %105
  %113 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = tail call i32 @errcode(i32 noundef 22) #13
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #13
  %117 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %118 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1441, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %119

119:                                              ; preds = %114, %112
  store ptr @.str.22, ptr %15, align 8
  br label %.critedge

120:                                              ; preds = %105
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %109, align 8
  %.not750 = icmp eq ptr %122, null
  br i1 %.not750, label %.critedge783, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i32, ptr %123, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph1077, label %.critedge783

.lr.ph1077:                                       ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 0, %.lr.ph ]
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  %.val810 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val811 = load i8, ptr %130, align 8, !range !12, !noundef !13
  %131 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val810) #15
  %sext.i.i = shl i64 %131, 32
  %132 = ashr exact i64 %sext.i.i, 32
  %133 = add nsw i64 %132, 25
  %134 = tail call ptr @palloc0(i64 noundef %133) #13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 %.val811, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr null, ptr %137, align 8
  %sext10.i.i = add i64 %sext.i.i, 4294967296
  %138 = ashr exact i64 %sext10.i.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %.val810, i64 %138, i1 false)
  %139 = tail call fastcc i32 @regcomp_auth_token(ptr noundef nonnull %134, ptr noundef %14, i32 noundef %12, ptr noundef nonnull %15, i32 noundef %1)
  %.not752 = icmp eq i32 %139, 0
  br i1 %.not752, label %140, label %.critedge

140:                                              ; preds = %.lr.ph1077
  %141 = load ptr, ptr %121, align 8
  %142 = tail call ptr @lappend(ptr noundef %141, ptr noundef nonnull %134) #13
  store ptr %142, ptr %121, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %123, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph1077, label %.critedge783

.critedge783:                                     ; preds = %140, %.lr.ph, %120
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val800 = load i32, ptr %147, align 4
  %148 = getelementptr i8, ptr %146, i64 16
  %.val801 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %150 = sext i32 %.val800 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val801, i64 %150
  %.not881 = icmp ult ptr %149, %151
  %..i814 = select i1 %.not881, ptr %149, ptr null
  br i1 %.not881, label %160, label %152

152:                                              ; preds = %.critedge783
  %153 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = tail call i32 @errcode(i32 noundef 22) #13
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #13
  %157 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %158 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1466, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %159

159:                                              ; preds = %154, %152
  store ptr @.str.23, ptr %15, align 8
  br label %.critedge

160:                                              ; preds = %.critedge783
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %149, align 8
  %.not754 = icmp eq ptr %162, null
  br i1 %.not754, label %.critedge786, label %.lr.ph1079

.lr.ph1079:                                       ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i32, ptr %163, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph1082, label %.critedge786

.lr.ph1082:                                       ; preds = %.lr.ph1079, %180
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %180 ], [ 0, %.lr.ph1079 ]
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv1281
  %169 = load ptr, ptr %168, align 8
  %.val812 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val813 = load i8, ptr %170, align 8, !range !12, !noundef !13
  %171 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val812) #15
  %sext.i.i815 = shl i64 %171, 32
  %172 = ashr exact i64 %sext.i.i815, 32
  %173 = add nsw i64 %172, 25
  %174 = tail call ptr @palloc0(i64 noundef %173) #13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i8 %.val813, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr null, ptr %177, align 8
  %sext10.i.i816 = add i64 %sext.i.i815, 4294967296
  %178 = ashr exact i64 %sext10.i.i816, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull readonly align 1 %.val812, i64 %178, i1 false)
  %179 = tail call fastcc i32 @regcomp_auth_token(ptr noundef nonnull %174, ptr noundef %14, i32 noundef %12, ptr noundef nonnull %15, i32 noundef %1)
  %.not756 = icmp eq i32 %179, 0
  br i1 %.not756, label %180, label %.critedge

180:                                              ; preds = %.lr.ph1082
  %181 = load ptr, ptr %161, align 8
  %182 = tail call ptr @lappend(ptr noundef %181, ptr noundef nonnull %174) #13
  store ptr %182, ptr %161, align 8
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %183 = load i32, ptr %163, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next1282, %184
  br i1 %185, label %.lr.ph1082, label %.critedge786

.critedge786:                                     ; preds = %180, %.lr.ph1079, %160
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %187 = load i32, ptr %186, align 8
  %.not757 = icmp eq i32 %187, 0
  br i1 %.not757, label %392, label %188

188:                                              ; preds = %.critedge786
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val802 = load i32, ptr %190, align 4
  %191 = getelementptr i8, ptr %189, i64 16
  %.val803 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %..i814, i64 8
  %193 = sext i32 %.val802 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val803, i64 %193
  %.not882 = icmp ult ptr %192, %194
  br i1 %.not882, label %203, label %195

195:                                              ; preds = %188
  %196 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = tail call i32 @errcode(i32 noundef 22) #13
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #13
  %200 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %201 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1493, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %202

202:                                              ; preds = %197, %195
  store ptr @.str.24, ptr %15, align 8
  br label %.critedge

203:                                              ; preds = %188
  %204 = load ptr, ptr %192, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %211 = tail call i32 @errcode(i32 noundef 22) #13
  %212 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  %213 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.26) #13
  %214 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %215 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1505, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %216

216:                                              ; preds = %210, %208
  store ptr @.str.25, ptr %15, align 8
  br label %.critedge

217:                                              ; preds = %203
  %218 = getelementptr i8, ptr %204, i64 16
  %.val796 = load ptr, ptr %218, align 8
  %219 = load ptr, ptr %.val796, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 8, !range !12, !noundef !13
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %.thread868, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %219, align 8
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(4) @.str.27) #15
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 3, ptr %228, align 4
  br label %392

229:                                              ; preds = %223
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(9) @.str.28) #15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 1, ptr %233, align 4
  br label %392

234:                                              ; preds = %229
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(8) @.str.29) #15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %.thread868

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 2, ptr %238, align 4
  br label %392

.thread868:                                       ; preds = %217, %234
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %219, align 8
  %241 = tail call ptr @pstrdup(ptr noundef %240) #13
  %242 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %241, i32 noundef 47) #15
  %.not759 = icmp eq ptr %242, null
  br i1 %.not759, label %244, label %243

243:                                              ; preds = %.thread868
  store i8 0, ptr %242, align 1
  br label %244

244:                                              ; preds = %243, %.thread868
  store i32 4, ptr %10, align 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %247 = call i32 @pg_getaddrinfo_all(ptr noundef nonnull %241, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %248 = icmp eq i32 %247, 0
  %249 = load ptr, ptr %9, align 8
  %250 = icmp ne ptr %249, null
  %or.cond38 = select i1 %248, i1 %250, i1 false
  br i1 %or.cond38, label %251, label %260

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr align 2 %254, i64 %257, i1 false)
  %258 = load i32, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store i32 %258, ptr %259, align 8
  br label %278

260:                                              ; preds = %244
  %261 = icmp eq i32 %247, -2
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store ptr %241, ptr %263, align 8
  br label %278

264:                                              ; preds = %260
  %265 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %265, label %266, label %272

266:                                              ; preds = %264
  %267 = call i32 @errcode(i32 noundef 22) #13
  %268 = call ptr @gai_strerror(i32 noundef %247) #13
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %241, ptr noundef %268) #13
  %270 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %271 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1564, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %272

272:                                              ; preds = %266, %264
  %273 = call ptr @gai_strerror(i32 noundef %247) #13
  %274 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %241, ptr noundef %273) #13
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %9, align 8
  %.not760 = icmp eq ptr %275, null
  br i1 %.not760, label %.critedge, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %245, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %277, ptr noundef nonnull %275) #13
  br label %.critedge

278:                                              ; preds = %262, %251
  %279 = load i32, ptr %245, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %279, ptr noundef %249) #13
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %281 = load ptr, ptr %280, align 8
  %.not761 = icmp eq ptr %281, null
  br i1 %.not759, label %317, label %282

282:                                              ; preds = %278
  br i1 %.not761, label %294, label %283

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %284, label %285, label %291

285:                                              ; preds = %283
  %286 = call i32 @errcode(i32 noundef 22) #13
  %287 = load ptr, ptr %219, align 8
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %287) #13
  %289 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %290 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %291

291:                                              ; preds = %285, %283
  %292 = load ptr, ptr %219, align 8
  %293 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.31, ptr noundef %292) #13
  store ptr %293, ptr %15, align 8
  br label %.critedge

294:                                              ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %296 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = call i32 @pg_sockaddr_cidr_mask(ptr noundef nonnull %295, ptr noundef nonnull %296, i32 noundef %299) #13
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %294
  %303 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %303, label %304, label %310

304:                                              ; preds = %302
  %305 = call i32 @errcode(i32 noundef 22) #13
  %306 = load ptr, ptr %219, align 8
  %307 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %306) #13
  %308 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %309 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1598, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %310

310:                                              ; preds = %304, %302
  %311 = load ptr, ptr %219, align 8
  %312 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.32, ptr noundef %311) #13
  store ptr %312, ptr %15, align 8
  br label %.critedge

313:                                              ; preds = %294
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 %315, ptr %316, align 8
  call void @pfree(ptr noundef nonnull %241) #13
  br label %392

317:                                              ; preds = %278
  br i1 %.not761, label %318, label %392

318:                                              ; preds = %317
  call void @pfree(ptr noundef nonnull %241) #13
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 4
  %.val804 = load i32, ptr %320, align 4
  %321 = getelementptr i8, ptr %319, i64 16
  %.val805 = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %..i814, i64 16
  %323 = sext i32 %.val804 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %.val805, i64 %323
  %.not883 = icmp ult ptr %322, %324
  br i1 %.not883, label %334, label %325

325:                                              ; preds = %318
  %326 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %326, label %327, label %333

327:                                              ; preds = %325
  %328 = call i32 @errcode(i32 noundef 22) #13
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #13
  %330 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34) #13
  %331 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %332 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %333

333:                                              ; preds = %327, %325
  store ptr @.str.33, ptr %15, align 8
  br label %.critedge

334:                                              ; preds = %318
  %335 = load ptr, ptr %322, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %340, label %341, label %346

341:                                              ; preds = %339
  %342 = call i32 @errcode(i32 noundef 22) #13
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #13
  %344 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %345 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1629, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %346

346:                                              ; preds = %341, %339
  store ptr @.str.35, ptr %15, align 8
  br label %.critedge

347:                                              ; preds = %334
  %348 = getelementptr i8, ptr %335, i64 16
  %.val795 = load ptr, ptr %348, align 8
  %349 = load ptr, ptr %.val795, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @pg_getaddrinfo_all(ptr noundef %350, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %352 = icmp eq i32 %351, 0
  %353 = load ptr, ptr %9, align 8
  %354 = icmp ne ptr %353, null
  %or.cond60 = select i1 %352, i1 %354, i1 false
  br i1 %or.cond60, label %371, label %355

355:                                              ; preds = %347
  %356 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %356, label %357, label %364

357:                                              ; preds = %355
  %358 = call i32 @errcode(i32 noundef 22) #13
  %359 = load ptr, ptr %349, align 8
  %360 = call ptr @gai_strerror(i32 noundef %351) #13
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %359, ptr noundef %360) #13
  %362 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %363 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1644, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %364

364:                                              ; preds = %357, %355
  %365 = load ptr, ptr %349, align 8
  %366 = call ptr @gai_strerror(i32 noundef %351) #13
  %367 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.36, ptr noundef %365, ptr noundef %366) #13
  store ptr %367, ptr %15, align 8
  %368 = load ptr, ptr %9, align 8
  %.not763 = icmp eq ptr %368, null
  br i1 %.not763, label %.critedge, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %245, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %370, ptr noundef nonnull %368) #13
  br label %.critedge

371:                                              ; preds = %347
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %373 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %372, ptr align 2 %374, i64 %377, i1 false)
  %378 = load i32, ptr %375, align 8
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 %378, ptr %379, align 8
  %380 = load i32, ptr %245, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %380, ptr noundef nonnull %353) #13
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %382 = load i16, ptr %381, align 8
  %383 = load i16, ptr %372, align 8
  %.not764 = icmp eq i16 %382, %383
  br i1 %.not764, label %392, label %384

384:                                              ; preds = %371
  %385 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %385, label %386, label %391

386:                                              ; preds = %384
  %387 = call i32 @errcode(i32 noundef 22) #13
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #13
  %389 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %390 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %391

391:                                              ; preds = %386, %384
  store ptr @.str.37, ptr %15, align 8
  br label %.critedge

392:                                              ; preds = %227, %237, %317, %371, %313, %232, %.critedge786
  %.0708 = phi ptr [ %192, %313 ], [ %192, %317 ], [ %322, %371 ], [ %192, %237 ], [ %192, %232 ], [ %192, %227 ], [ %..i814, %.critedge786 ]
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr i8, ptr %393, i64 4
  %.val806 = load i32, ptr %394, align 4
  %395 = getelementptr i8, ptr %393, i64 16
  %.val807 = load ptr, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.0708, i64 8
  %397 = sext i32 %.val806 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %.val807, i64 %397
  %.not884 = icmp ult ptr %396, %398
  br i1 %.not884, label %407, label %399

399:                                              ; preds = %392
  %400 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %400, label %401, label %406

401:                                              ; preds = %399
  %402 = call i32 @errcode(i32 noundef 22) #13
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #13
  %404 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %405 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1679, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %406

406:                                              ; preds = %401, %399
  store ptr @.str.38, ptr %15, align 8
  br label %.critedge

407:                                              ; preds = %392
  %408 = load ptr, ptr %396, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %421

412:                                              ; preds = %407
  %413 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %413, label %414, label %420

414:                                              ; preds = %412
  %415 = call i32 @errcode(i32 noundef 22) #13
  %416 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #13
  %417 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #13
  %418 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %419 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1691, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %420

420:                                              ; preds = %414, %412
  store ptr @.str.39, ptr %15, align 8
  br label %.critedge

421:                                              ; preds = %407
  %422 = getelementptr i8, ptr %408, i64 16
  %.val = load ptr, ptr %422, align 8
  %423 = load ptr, ptr %.val, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(6) @.str.41) #15
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %.critedge788, label %427

427:                                              ; preds = %421
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(6) @.str.42) #15
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %.critedge788.thread, label %430

430:                                              ; preds = %427
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(5) @.str.43) #15
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.critedge788, label %433

433:                                              ; preds = %430
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(9) @.str.44) #15
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %.critedge788, label %436

436:                                              ; preds = %433
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(4) @.str.45) #15
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %477, label %439

439:                                              ; preds = %436
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(5) @.str.46) #15
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %477, label %442

442:                                              ; preds = %439
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(7) @.str.47) #15
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.critedge788, label %445

445:                                              ; preds = %442
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(4) @.str.48) #15
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.critedge788, label %448

448:                                              ; preds = %445
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(14) @.str.49) #15
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %.critedge788, label %451

451:                                              ; preds = %448
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(4) @.str.50) #15
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %477, label %454

454:                                              ; preds = %451
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(4) @.str.51) #15
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %477, label %457

457:                                              ; preds = %454
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(5) @.str.52) #15
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %477, label %460

460:                                              ; preds = %457
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(5) @.str.53) #15
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %477, label %463

463:                                              ; preds = %460
  %464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(7) @.str.54) #15
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %.critedge788, label %466

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %467, label %468, label %474

468:                                              ; preds = %466
  %469 = call i32 @errcode(i32 noundef 22) #13
  %470 = load ptr, ptr %423, align 8
  %471 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %470) #13
  %472 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %473 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %474

474:                                              ; preds = %468, %466
  %475 = load ptr, ptr %423, align 8
  %476 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.55, ptr noundef %475) #13
  store ptr %476, ptr %15, align 8
  br label %.critedge

477:                                              ; preds = %460, %457, %454, %451, %439, %436
  %478 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %478, label %479, label %485

479:                                              ; preds = %477
  %480 = call i32 @errcode(i32 noundef 22) #13
  %481 = load ptr, ptr %423, align 8
  %482 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %481) #13
  %483 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %484 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1770, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %485

485:                                              ; preds = %479, %477
  %486 = load ptr, ptr %423, align 8
  %487 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, ptr noundef %486) #13
  store ptr %487, ptr %15, align 8
  br label %.critedge

.critedge788:                                     ; preds = %463, %448, %445, %442, %433, %430, %421
  %.sink = phi i32 [ 5, %445 ], [ 2, %421 ], [ 14, %430 ], [ 6, %448 ], [ 4, %433 ], [ 0, %442 ], [ 13, %463 ]
  %.not1530 = phi i1 [ true, %445 ], [ true, %421 ], [ false, %430 ], [ true, %448 ], [ true, %433 ], [ true, %442 ], [ true, %463 ]
  %488 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i32 %.sink, ptr %488, align 8
  %489 = load i32, ptr %186, align 8
  %490 = icmp eq i32 %489, 0
  %brmerge = or i1 %490, %.not1530
  br i1 %brmerge, label %.thread872, label %495

.critedge788.thread:                              ; preds = %427
  %491 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i32 3, ptr %491, align 8
  %492 = load i32, ptr %186, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %.thread872.thread, label %.thread872

.thread872.thread:                                ; preds = %.critedge788.thread
  %494 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i32 14, ptr %494, align 8
  br label %.thread875

495:                                              ; preds = %.critedge788
  %496 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %496, label %497, label %502

497:                                              ; preds = %495
  %498 = call i32 @errcode(i32 noundef 22) #13
  %499 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #13
  %500 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %501 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1804, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %502

502:                                              ; preds = %497, %495
  store ptr @.str.58, ptr %15, align 8
  br label %.critedge

.thread872:                                       ; preds = %.critedge788, %.critedge788.thread
  %.pr874 = phi i32 [ %.sink, %.critedge788 ], [ 3, %.critedge788.thread ]
  %.off = add nsw i32 %.pr874, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %503, label %.thread875

503:                                              ; preds = %.thread872
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store i8 1, ptr %504, align 8
  br label %.thread875

.thread875:                                       ; preds = %503, %.thread872.thread, %.thread872
  %.pr8741339 = phi i32 [ 14, %.thread872.thread ], [ %.pr874, %.thread872 ], [ 7, %503 ]
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr i8, ptr %506, i64 4
  %.val8081087 = load i32, ptr %507, align 4
  %508 = getelementptr i8, ptr %506, i64 16
  %.val8091088 = load ptr, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.0708, i64 16
  %510 = sext i32 %.val8081087 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %.val8091088, i64 %510
  %.not8851089 = icmp ult ptr %509, %511
  br i1 %.not8851089, label %.lr.ph1092, label %.critedge791._crit_edge

.lr.ph1092:                                       ; preds = %.thread875
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %517 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 466
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 465
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %526 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %536 = getelementptr inbounds nuw i8, ptr %16, i64 353
  %537 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %538 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %539 = getelementptr inbounds nuw i8, ptr %16, i64 452
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 336
  br label %548

.critedge791.critedge.loopexit:                   ; preds = %1163, %.lr.ph1085
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge791.critedge

.critedge791.critedge:                            ; preds = %.critedge791.critedge.loopexit, %548
  %542 = phi ptr [ %.pre, %.critedge791.critedge.loopexit ], [ %549, %548 ]
  %543 = getelementptr i8, ptr %542, i64 4
  %.val808 = load i32, ptr %543, align 4
  %544 = getelementptr i8, ptr %542, i64 16
  %.val809 = load ptr, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %..i8201091, i64 8
  %546 = sext i32 %.val808 to i64
  %547 = getelementptr inbounds [8 x i8], ptr %.val809, i64 %546
  %.not885 = icmp ult ptr %545, %547
  br i1 %.not885, label %548, label %.critedge791._crit_edge.loopexit

548:                                              ; preds = %.lr.ph1092, %.critedge791.critedge
  %549 = phi ptr [ %506, %.lr.ph1092 ], [ %542, %.critedge791.critedge ]
  %..i8201091 = phi ptr [ %509, %.lr.ph1092 ], [ %545, %.critedge791.critedge ]
  %550 = load ptr, ptr %..i8201091, align 8
  %.not781 = icmp eq ptr %550, null
  br i1 %.not781, label %.critedge791.critedge, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %553 = load i32, ptr %551, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph1721, label %.critedge791.critedge.loopexit

.lr.ph1721:                                       ; preds = %.lr.ph1085, %1163
  %indvars.iv12841720 = phi i64 [ %indvars.iv.next1285, %1163 ], [ 0, %.lr.ph1085 ]
  %555 = load ptr, ptr %552, align 8
  %556 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %indvars.iv12841720
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @pstrdup(ptr noundef %558) #13
  %560 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %559, i32 noundef 61) #15
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %573

562:                                              ; preds = %.lr.ph1721
  %563 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %563, label %564, label %570

564:                                              ; preds = %562
  %565 = call i32 @errcode(i32 noundef 22) #13
  %566 = load ptr, ptr %557, align 8
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %566) #13
  %568 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %569 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %570

570:                                              ; preds = %564, %562
  %571 = load ptr, ptr %557, align 8
  %572 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.60, ptr noundef %571) #13
  store ptr %572, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

573:                                              ; preds = %.lr.ph1721
  %574 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store i8 0, ptr %560, align 1
  %575 = load i32, ptr %18, align 8
  %576 = load ptr, ptr %16, align 8
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(4) @.str.82) #15
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %592

579:                                              ; preds = %573
  %580 = load i32, ptr %505, align 8
  switch i32 %580, label %581 [
    i32 3, label %590
    i32 14, label %590
    i32 7, label %590
    i32 8, label %590
    i32 12, label %590
  ]

581:                                              ; preds = %579
  %582 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %582, label %583, label %588

583:                                              ; preds = %581
  %584 = call i32 @errcode(i32 noundef 22) #13
  %585 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #13
  %586 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %587 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2070, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %588

588:                                              ; preds = %583, %581
  %589 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #13
  store ptr %589, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

590:                                              ; preds = %579, %579, %579, %579, %579
  %591 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %591, ptr %541, align 8
  br label %1163

592:                                              ; preds = %573
  %593 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.85) #15
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %631

595:                                              ; preds = %592
  %596 = load i32, ptr %186, align 8
  %.not721.i = icmp eq i32 %596, 2
  br i1 %.not721.i, label %605, label %597

597:                                              ; preds = %595
  %598 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %598, label %599, label %604

599:                                              ; preds = %597
  %600 = call i32 @errcode(i32 noundef 22) #13
  %601 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #13
  %602 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %603 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2081, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %604

604:                                              ; preds = %599, %597
  store ptr @.str.86, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

605:                                              ; preds = %595
  %606 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(12) @.str.87) #15
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  store i32 2, ptr %540, align 8
  br label %1163

609:                                              ; preds = %605
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(10) @.str.88) #15
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %624

612:                                              ; preds = %609
  %613 = load i32, ptr %505, align 8
  %614 = icmp eq i32 %613, 12
  br i1 %614, label %615, label %623

615:                                              ; preds = %612
  %616 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %616, label %617, label %622

617:                                              ; preds = %615
  %618 = call i32 @errcode(i32 noundef 22) #13
  %619 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #13
  %620 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %621 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2098, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %622

622:                                              ; preds = %617, %615
  store ptr @.str.90, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

623:                                              ; preds = %612
  store i32 1, ptr %540, align 8
  br label %1163

624:                                              ; preds = %609
  %625 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %625, label %626, label %.critedge, !llvm.loop !14

626:                                              ; preds = %624
  %627 = call i32 @errcode(i32 noundef 22) #13
  %628 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef nonnull %574) #13
  %629 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %630 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2111, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %.critedge, !llvm.loop !14

631:                                              ; preds = %592
  %632 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.92) #15
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %663

634:                                              ; preds = %631
  %635 = load i32, ptr %186, align 8
  %.not720.i = icmp eq i32 %635, 2
  br i1 %.not720.i, label %sub_0.i, label %636

636:                                              ; preds = %634
  %637 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %637, label %638, label %643

638:                                              ; preds = %636
  %639 = call i32 @errcode(i32 noundef 22) #13
  %640 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #13
  %641 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %642 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2123, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %643

643:                                              ; preds = %638, %636
  store ptr @.str.93, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

sub_0.i:                                          ; preds = %634
  %644 = load i8, ptr %574, align 1
  switch i8 %644, label %.tail741.thread.i [
    i8 67, label %sub_1.i
    i8 68, label %sub_1743.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %645 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %646 = load i8, ptr %645, align 1
  %.not788.i = icmp eq i8 %646, 78
  br i1 %.not788.i, label %.tail.i, label %.tail741.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %647 = getelementptr inbounds nuw i8, ptr %560, i64 3
  %648 = load i8, ptr %647, align 1
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %.tail741.thread.i

650:                                              ; preds = %.tail.i
  store i32 0, ptr %539, align 4
  br label %1163

sub_1743.i:                                       ; preds = %sub_0.i
  %651 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %652 = load i8, ptr %651, align 1
  %.not790.i = icmp eq i8 %652, 78
  br i1 %.not790.i, label %.tail741.i, label %.tail741.thread.i

.tail741.i:                                       ; preds = %sub_1743.i
  %653 = getelementptr inbounds nuw i8, ptr %560, i64 3
  %654 = load i8, ptr %653, align 1
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %656, label %.tail741.thread.i

656:                                              ; preds = %.tail741.i
  store i32 1, ptr %539, align 4
  br label %1163

.tail741.thread.i:                                ; preds = %sub_0.i, %sub_1.i, %.tail.i, %sub_1743.i, %.tail741.i
  %657 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %657, label %658, label %.critedge, !llvm.loop !14

658:                                              ; preds = %.tail741.thread.i
  %659 = call i32 @errcode(i32 noundef 22) #13
  %660 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull %574) #13
  %661 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %662 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2142, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %.critedge, !llvm.loop !14

663:                                              ; preds = %631
  %664 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.97) #15
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %679

666:                                              ; preds = %663
  %667 = load i32, ptr %505, align 8
  %.not719.i = icmp eq i32 %667, 9
  br i1 %.not719.i, label %677, label %668

668:                                              ; preds = %666
  %669 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %669, label %670, label %675

670:                                              ; preds = %668
  %671 = call i32 @errcode(i32 noundef 22) #13
  %672 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.50) #13
  %673 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %674 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2148, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %675

675:                                              ; preds = %670, %668
  %676 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.50) #13
  store ptr %676, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

677:                                              ; preds = %666
  %678 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %678, ptr %538, align 8
  br label %1163

679:                                              ; preds = %663
  %680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(17) @.str.98) #15
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %698

682:                                              ; preds = %679
  %683 = load i32, ptr %505, align 8
  %.not718.i = icmp eq i32 %683, 9
  br i1 %.not718.i, label %sub_0747.i, label %684

684:                                              ; preds = %682
  %685 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %685, label %686, label %691

686:                                              ; preds = %684
  %687 = call i32 @errcode(i32 noundef 22) #13
  %688 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.50) #13
  %689 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %690 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2153, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %691

691:                                              ; preds = %686, %684
  %692 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.50) #13
  store ptr %692, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

sub_0747.i:                                       ; preds = %682
  %693 = load i8, ptr %574, align 1
  %.not786.i = icmp eq i8 %693, 49
  br i1 %.not786.i, label %.tail746.i, label %.tail746.thread.i

.tail746.i:                                       ; preds = %sub_0747.i
  %694 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %695 = load i8, ptr %694, align 1
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %.tail746.thread.i

697:                                              ; preds = %.tail746.i
  store i8 1, ptr %537, align 8
  br label %1163

.tail746.thread.i:                                ; preds = %.tail746.i, %sub_0747.i
  store i8 0, ptr %537, align 8
  br label %1163

698:                                              ; preds = %679
  %699 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(8) @.str.100) #15
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %717

701:                                              ; preds = %698
  %702 = load i32, ptr %505, align 8
  %.not717.i = icmp eq i32 %702, 11
  %703 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %.not717.i, label %712, label %704

704:                                              ; preds = %701
  br i1 %703, label %705, label %710

705:                                              ; preds = %704
  %706 = call i32 @errcode(i32 noundef 22) #13
  %707 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.52) #13
  %708 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %709 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2166, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %710

710:                                              ; preds = %705, %704
  %711 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.52) #13
  store ptr %711, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

712:                                              ; preds = %701
  br i1 %703, label %713, label %716

713:                                              ; preds = %712
  %714 = call i32 @errcode(i32 noundef 1088) #13
  %715 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2208, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %716

716:                                              ; preds = %713, %712
  store ptr @.str.101, ptr %15, align 8
  br label %1163

717:                                              ; preds = %698
  %718 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(8) @.str.102) #15
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %736

720:                                              ; preds = %717
  %721 = load i32, ptr %505, align 8
  %.not716.i = icmp eq i32 %721, 11
  br i1 %.not716.i, label %sub_0751.i, label %722

722:                                              ; preds = %720
  %723 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %723, label %724, label %729

724:                                              ; preds = %722
  %725 = call i32 @errcode(i32 noundef 22) #13
  %726 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.52) #13
  %727 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %728 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2214, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %729

729:                                              ; preds = %724, %722
  %730 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.52) #13
  store ptr %730, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

sub_0751.i:                                       ; preds = %720
  %731 = load i8, ptr %574, align 1
  %.not785.i = icmp eq i8 %731, 49
  br i1 %.not785.i, label %.tail750.i, label %.tail750.thread.i

.tail750.i:                                       ; preds = %sub_0751.i
  %732 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %735, label %.tail750.thread.i

735:                                              ; preds = %.tail750.i
  store i8 1, ptr %536, align 1
  br label %1163

.tail750.thread.i:                                ; preds = %.tail750.i, %sub_0751.i
  store i8 0, ptr %536, align 1
  br label %1163

736:                                              ; preds = %717
  %737 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.103) #15
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %763

739:                                              ; preds = %736
  %740 = load i32, ptr %505, align 8
  %.not713.i = icmp eq i32 %740, 11
  br i1 %.not713.i, label %750, label %741

741:                                              ; preds = %739
  %742 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %742, label %743, label %748

743:                                              ; preds = %741
  %744 = call i32 @errcode(i32 noundef 22) #13
  %745 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.52) #13
  %746 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %747 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2222, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %748

748:                                              ; preds = %743, %741
  %749 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.52) #13
  store ptr %749, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

750:                                              ; preds = %739
  %751 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(5) @.str.52) #15
  %.not714.i = icmp eq i32 %751, 0
  br i1 %.not714.i, label %761, label %752

752:                                              ; preds = %750
  %753 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(6) @.str.104) #15
  %.not715.i = icmp eq i32 %753, 0
  br i1 %.not715.i, label %761, label %754

754:                                              ; preds = %752
  %755 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %755, label %756, label %761

756:                                              ; preds = %754
  %757 = call i32 @errcode(i32 noundef 22) #13
  %758 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %574) #13
  %759 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %760 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2228, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %761

761:                                              ; preds = %754, %756, %752, %750
  %762 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %762, ptr %535, align 8
  br label %1163

763:                                              ; preds = %736
  %764 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.62) #15
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %779

766:                                              ; preds = %763
  %767 = load i32, ptr %505, align 8
  %.not712.i = icmp eq i32 %767, 11
  br i1 %.not712.i, label %777, label %768

768:                                              ; preds = %766
  %769 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %769, label %770, label %775

770:                                              ; preds = %768
  %771 = call i32 @errcode(i32 noundef 22) #13
  %772 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52) #13
  %773 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %774 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2233, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %775

775:                                              ; preds = %770, %768
  %776 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52) #13
  store ptr %776, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

777:                                              ; preds = %766
  %778 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %778, ptr %534, align 8
  br label %1163

779:                                              ; preds = %763
  %780 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(9) @.str.106) #15
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %806

782:                                              ; preds = %779
  %783 = load i32, ptr %505, align 8
  %.not711.i = icmp eq i32 %783, 11
  br i1 %.not711.i, label %793, label %784

784:                                              ; preds = %782
  %785 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %785, label %786, label %791

786:                                              ; preds = %784
  %787 = call i32 @errcode(i32 noundef 22) #13
  %788 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.52) #13
  %789 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %790 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2238, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %791

791:                                              ; preds = %786, %784
  %792 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.52) #13
  store ptr %792, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

793:                                              ; preds = %782
  %794 = call i64 @strtol(ptr noundef nonnull captures(none) %574, ptr noundef null, i32 noundef 10) #13
  %795 = trunc i64 %794 to i32
  store i32 %795, ptr %533, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %1163

797:                                              ; preds = %793
  %798 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %798, label %799, label %804

799:                                              ; preds = %797
  %800 = call i32 @errcode(i32 noundef 22) #13
  %801 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef nonnull %574) #13
  %802 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %803 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2246, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %804

804:                                              ; preds = %799, %797
  %805 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.107, ptr noundef nonnull %574) #13
  store ptr %805, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

806:                                              ; preds = %779
  %807 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.108) #15
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %822

809:                                              ; preds = %806
  %810 = load i32, ptr %505, align 8
  %.not710.i = icmp eq i32 %810, 11
  br i1 %.not710.i, label %820, label %811

811:                                              ; preds = %809
  %812 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %812, label %813, label %818

813:                                              ; preds = %811
  %814 = call i32 @errcode(i32 noundef 22) #13
  %815 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.52) #13
  %816 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %817 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2253, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %818

818:                                              ; preds = %813, %811
  %819 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.52) #13
  store ptr %819, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

820:                                              ; preds = %809
  %821 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %821, ptr %532, align 8
  br label %1163

822:                                              ; preds = %806
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(15) @.str.109) #15
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %838

825:                                              ; preds = %822
  %826 = load i32, ptr %505, align 8
  %.not709.i = icmp eq i32 %826, 11
  br i1 %.not709.i, label %836, label %827

827:                                              ; preds = %825
  %828 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %828, label %829, label %834

829:                                              ; preds = %827
  %830 = call i32 @errcode(i32 noundef 22) #13
  %831 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.52) #13
  %832 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %833 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2258, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %834

834:                                              ; preds = %829, %827
  %835 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.52) #13
  store ptr %835, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

836:                                              ; preds = %825
  %837 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %837, ptr %531, align 8
  br label %1163

838:                                              ; preds = %822
  %839 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(20) @.str.110) #15
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %854

841:                                              ; preds = %838
  %842 = load i32, ptr %505, align 8
  %.not708.i = icmp eq i32 %842, 11
  br i1 %.not708.i, label %852, label %843

843:                                              ; preds = %841
  %844 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %844, label %845, label %850

845:                                              ; preds = %843
  %846 = call i32 @errcode(i32 noundef 22) #13
  %847 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.52) #13
  %848 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %849 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2263, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %850

850:                                              ; preds = %845, %843
  %851 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.52) #13
  store ptr %851, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

852:                                              ; preds = %841
  %853 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %853, ptr %530, align 8
  br label %1163

854:                                              ; preds = %838
  %855 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(17) @.str.111) #15
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %870

857:                                              ; preds = %854
  %858 = load i32, ptr %505, align 8
  %.not707.i = icmp eq i32 %858, 11
  br i1 %.not707.i, label %868, label %859

859:                                              ; preds = %857
  %860 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %860, label %861, label %866

861:                                              ; preds = %859
  %862 = call i32 @errcode(i32 noundef 22) #13
  %863 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.52) #13
  %864 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %865 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2268, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %866

866:                                              ; preds = %861, %859
  %867 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.52) #13
  store ptr %867, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

868:                                              ; preds = %857
  %869 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %869, ptr %529, align 8
  br label %1163

870:                                              ; preds = %854
  %871 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.112) #15
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %886

873:                                              ; preds = %870
  %874 = load i32, ptr %505, align 8
  %.not706.i = icmp eq i32 %874, 11
  br i1 %.not706.i, label %884, label %875

875:                                              ; preds = %873
  %876 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %876, label %877, label %882

877:                                              ; preds = %875
  %878 = call i32 @errcode(i32 noundef 22) #13
  %879 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.52) #13
  %880 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %881 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2273, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %882

882:                                              ; preds = %877, %875
  %883 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.52) #13
  store ptr %883, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

884:                                              ; preds = %873
  %885 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %885, ptr %528, align 8
  br label %1163

886:                                              ; preds = %870
  %887 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.113) #15
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %902

889:                                              ; preds = %886
  %890 = load i32, ptr %505, align 8
  %.not705.i = icmp eq i32 %890, 11
  br i1 %.not705.i, label %900, label %891

891:                                              ; preds = %889
  %892 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %892, label %893, label %898

893:                                              ; preds = %891
  %894 = call i32 @errcode(i32 noundef 22) #13
  %895 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.52) #13
  %896 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %897 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2278, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %898

898:                                              ; preds = %893, %891
  %899 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.52) #13
  store ptr %899, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

900:                                              ; preds = %889
  %901 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %901, ptr %527, align 8
  br label %1163

902:                                              ; preds = %886
  %903 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(11) @.str.114) #15
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %918

905:                                              ; preds = %902
  %906 = load i32, ptr %505, align 8
  %.not704.i = icmp eq i32 %906, 11
  br i1 %.not704.i, label %916, label %907

907:                                              ; preds = %905
  %908 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %908, label %909, label %914

909:                                              ; preds = %907
  %910 = call i32 @errcode(i32 noundef 22) #13
  %911 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.52) #13
  %912 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %913 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2283, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %914

914:                                              ; preds = %909, %907
  %915 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.52) #13
  store ptr %915, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

916:                                              ; preds = %905
  %917 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %917, ptr %526, align 8
  br label %1163

918:                                              ; preds = %902
  %919 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(10) @.str.115) #15
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %934

921:                                              ; preds = %918
  %922 = load i32, ptr %505, align 8
  %.off.i = add i32 %922, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %932, label %923

923:                                              ; preds = %921
  %924 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %924, label %925, label %930

925:                                              ; preds = %923
  %926 = call i32 @errcode(i32 noundef 22) #13
  %927 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #13
  %928 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %929 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2290, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %930

930:                                              ; preds = %925, %923
  %931 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #13
  store ptr %931, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

932:                                              ; preds = %921
  %933 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %933, ptr %525, align 8
  br label %1163

934:                                              ; preds = %918
  %935 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(14) @.str.117) #15
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %953

937:                                              ; preds = %934
  %938 = load i32, ptr %505, align 8
  %.off737.i = add i32 %938, -7
  %switch738.i = icmp ult i32 %.off737.i, 2
  br i1 %switch738.i, label %sub_0755.i, label %939

939:                                              ; preds = %937
  %940 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %940, label %941, label %946

941:                                              ; preds = %939
  %942 = call i32 @errcode(i32 noundef 22) #13
  %943 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.116) #13
  %944 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %945 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2297, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %946

946:                                              ; preds = %941, %939
  %947 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.116) #13
  store ptr %947, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

sub_0755.i:                                       ; preds = %937
  %948 = load i8, ptr %574, align 1
  %.not784.i = icmp eq i8 %948, 49
  br i1 %.not784.i, label %.tail754.i, label %.tail754.thread.i

.tail754.i:                                       ; preds = %sub_0755.i
  %949 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %950 = load i8, ptr %949, align 1
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %952, label %.tail754.thread.i

952:                                              ; preds = %.tail754.i
  store i8 1, ptr %524, align 8
  br label %1163

.tail754.thread.i:                                ; preds = %.tail754.i, %sub_0755.i
  store i8 0, ptr %524, align 8
  br label %1163

953:                                              ; preds = %934
  %954 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(13) @.str.118) #15
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %972

956:                                              ; preds = %953
  %957 = load i32, ptr %505, align 8
  %.not699.i = icmp eq i32 %957, 8
  br i1 %.not699.i, label %sub_0759.i, label %958

958:                                              ; preds = %956
  %959 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %959, label %960, label %965

960:                                              ; preds = %958
  %961 = call i32 @errcode(i32 noundef 22) #13
  %962 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.46) #13
  %963 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %964 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2306, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %965

965:                                              ; preds = %960, %958
  %966 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.46) #13
  store ptr %966, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

sub_0759.i:                                       ; preds = %956
  %967 = load i8, ptr %574, align 1
  %.not783.i = icmp eq i8 %967, 49
  br i1 %.not783.i, label %.tail758.i, label %.tail758.thread.i

.tail758.i:                                       ; preds = %sub_0759.i
  %968 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %969 = load i8, ptr %968, align 1
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %971, label %.tail758.thread.i

971:                                              ; preds = %.tail758.i
  store i8 1, ptr %523, align 1
  br label %1163

.tail758.thread.i:                                ; preds = %.tail758.i, %sub_0759.i
  store i8 0, ptr %523, align 1
  br label %1163

972:                                              ; preds = %953
  %973 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(13) @.str.119) #15
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %991

975:                                              ; preds = %972
  %976 = load i32, ptr %505, align 8
  %.not698.i = icmp eq i32 %976, 8
  br i1 %.not698.i, label %sub_0763.i, label %977

977:                                              ; preds = %975
  %978 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %978, label %979, label %984

979:                                              ; preds = %977
  %980 = call i32 @errcode(i32 noundef 22) #13
  %981 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.46) #13
  %982 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %983 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2315, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %984

984:                                              ; preds = %979, %977
  %985 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.46) #13
  store ptr %985, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

sub_0763.i:                                       ; preds = %975
  %986 = load i8, ptr %574, align 1
  %.not782.i = icmp eq i8 %986, 49
  br i1 %.not782.i, label %.tail762.i, label %.tail762.thread.i

.tail762.i:                                       ; preds = %sub_0763.i
  %987 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %988 = load i8, ptr %987, align 1
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %990, label %.tail762.thread.i

990:                                              ; preds = %.tail762.i
  store i8 1, ptr %522, align 2
  br label %1163

.tail762.thread.i:                                ; preds = %.tail762.i, %sub_0763.i
  store i8 0, ptr %522, align 2
  br label %1163

991:                                              ; preds = %972
  %992 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(14) @.str.66) #15
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1050

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %995 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  %996 = load i32, ptr %505, align 8
  %.not694.i = icmp eq i32 %996, 13
  br i1 %.not694.i, label %1006, label %997

997:                                              ; preds = %994
  %998 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %998, label %999, label %1004

999:                                              ; preds = %997
  %1000 = call i32 @errcode(i32 noundef 22) #13
  %1001 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54) #13
  %1002 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1003 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2330, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1004

1004:                                             ; preds = %999, %997
  %1005 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54) #13
  store ptr %1005, ptr %15, align 8
  br label %.critedge728.i

1006:                                             ; preds = %994
  %1007 = call zeroext i1 @SplitGUCList(ptr noundef %995, i8 noundef signext 44, ptr noundef nonnull %5) #13
  br i1 %1007, label %1015, label %1008

1008:                                             ; preds = %1006
  %1009 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1009, label %1010, label %.critedge728.i

1010:                                             ; preds = %1008
  %1011 = call i32 @errcode(i32 noundef 22) #13
  %1012 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %574) #13
  %1013 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1014 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2340, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %.critedge728.i

1015:                                             ; preds = %1006
  %1016 = load ptr, ptr %5, align 8
  %.not695.i = icmp eq ptr %1016, null
  br i1 %.not695.i, label %.critedge.i, label %.lr.ph774.i

.lr.ph774.i:                                      ; preds = %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1019 = load i32, ptr %1017, align 4
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %.lr.ph781.i, label %.critedge.i

.lr.ph781.i:                                      ; preds = %.lr.ph774.i, %1043
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1043 ], [ 0, %.lr.ph774.i ]
  %1021 = load ptr, ptr %1018, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %1022 = getelementptr inbounds nuw [8 x i8], ptr %1021, i64 %indvars.iv795.i
  store i32 2, ptr %518, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i32 @pg_getaddrinfo_all(ptr noundef %1023, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %1025 = icmp eq i32 %1024, 0
  %1026 = load ptr, ptr %3, align 8
  %1027 = icmp ne ptr %1026, null
  %or.cond126.i = select i1 %1025, i1 %1027, i1 false
  br i1 %or.cond126.i, label %1043, label %.split777.us.i

.split777.us.i:                                   ; preds = %.lr.ph781.i
  %1028 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %.split777.us.i
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %1021, i64 %indvars.iv795.i
  %1031 = call i32 @errcode(i32 noundef 22) #13
  %1032 = load ptr, ptr %1030, align 8
  %1033 = call ptr @gai_strerror(i32 noundef %1024) #13
  %1034 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121, ptr noundef %1032, ptr noundef %1033) #13
  %1035 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1036 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2359, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1037

1037:                                             ; preds = %1029, %.split777.us.i
  %1038 = load ptr, ptr %3, align 8
  %.not697.i = icmp eq ptr %1038, null
  br i1 %.not697.i, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = load i32, ptr %519, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %1040, ptr noundef nonnull %1038) #13
  br label %1041

1041:                                             ; preds = %1039, %1037
  %1042 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %1042) #13
  br label %.critedge728.i

1043:                                             ; preds = %.lr.ph781.i
  %1044 = load i32, ptr %519, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %1044, ptr noundef nonnull %1026) #13
  %indvars.iv.next796.i = add nuw nsw i64 %indvars.iv795.i, 1
  %1045 = load i32, ptr %1017, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %indvars.iv.next796.i, %1046
  br i1 %1047, label %.lr.ph781.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %1043
  %.pre798.i = load ptr, ptr %5, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph774.i, %1015
  %1048 = phi ptr [ %.pre798.i, %.critedge.loopexit.i ], [ %1016, %.lr.ph774.i ], [ null, %1015 ]
  store ptr %1048, ptr %520, align 8
  %1049 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %1049, ptr %521, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1163

1050:                                             ; preds = %991
  %1051 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(12) @.str.122) #15
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1100

1053:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1054 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  %1055 = load i32, ptr %505, align 8
  %.not691.i = icmp eq i32 %1055, 13
  br i1 %.not691.i, label %1065, label %1056

1056:                                             ; preds = %1053
  %1057 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1056
  %1059 = call i32 @errcode(i32 noundef 22) #13
  %1060 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.54) #13
  %1061 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1062 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2379, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1063

1063:                                             ; preds = %1058, %1056
  %1064 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.54) #13
  store ptr %1064, ptr %15, align 8
  br label %.critedge732.i

1065:                                             ; preds = %1053
  %1066 = call zeroext i1 @SplitGUCList(ptr noundef %1054, i8 noundef signext 44, ptr noundef nonnull %6) #13
  br i1 %1066, label %1076, label %1067

1067:                                             ; preds = %1065
  %1068 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1067
  %1070 = call i32 @errcode(i32 noundef 22) #13
  %1071 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %574) #13
  %1072 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1073 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2388, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1074

1074:                                             ; preds = %1069, %1067
  %1075 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.124, ptr noundef nonnull %574) #13
  store ptr %1075, ptr %15, align 8
  br label %.critedge732.i

1076:                                             ; preds = %1065
  %1077 = load ptr, ptr %6, align 8
  %.not692.i = icmp eq ptr %1077, null
  br i1 %.not692.i, label %.critedge730.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1080 = load i32, ptr %1078, align 4
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph771.i, label %.critedge730.i

1082:                                             ; preds = %.lr.ph771.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1083 = load i32, ptr %1078, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = icmp slt i64 %indvars.iv.next.i, %1084
  br i1 %1085, label %.lr.ph771.i, label %.critedge730.loopexit.i

.lr.ph771.i:                                      ; preds = %.lr.ph.i, %1082
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1082 ], [ 0, %.lr.ph.i ]
  %1086 = load ptr, ptr %1079, align 8
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %1086, i64 %indvars.iv.i
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call i64 @strtol(ptr noundef nonnull captures(none) %1088, ptr noundef null, i32 noundef 10) #13
  %1090 = and i64 %1089, 4294967295
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %.split.i, label %1082

.split.i:                                         ; preds = %.lr.ph771.i
  %1092 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1092, label %1093, label %.critedge732.i

1093:                                             ; preds = %.split.i
  %1094 = call i32 @errcode(i32 noundef 22) #13
  %1095 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %574) #13
  %1096 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1097 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2401, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %.critedge732.i

.critedge730.loopexit.i:                          ; preds = %1082
  %.pre.i = load ptr, ptr %6, align 8
  br label %.critedge730.i

.critedge730.i:                                   ; preds = %.critedge730.loopexit.i, %.lr.ph.i, %1076
  %1098 = phi ptr [ %.pre.i, %.critedge730.loopexit.i ], [ %1077, %.lr.ph.i ], [ null, %1076 ]
  store ptr %1098, ptr %516, align 8
  %1099 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %1099, ptr %517, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1163

1100:                                             ; preds = %1050
  %1101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(14) @.str.67) #15
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1127

1103:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1104 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  %1105 = load i32, ptr %505, align 8
  %.not690.i = icmp eq i32 %1105, 13
  br i1 %.not690.i, label %1115, label %1106

1106:                                             ; preds = %1103
  %1107 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1106
  %1109 = call i32 @errcode(i32 noundef 22) #13
  %1110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.54) #13
  %1111 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1112 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2414, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1113

1113:                                             ; preds = %1108, %1106
  %1114 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.54) #13
  store ptr %1114, ptr %15, align 8
  br label %.critedge734.i

1115:                                             ; preds = %1103
  %1116 = call zeroext i1 @SplitGUCList(ptr noundef %1104, i8 noundef signext 44, ptr noundef nonnull %7) #13
  br i1 %1116, label %1124, label %1117

1117:                                             ; preds = %1115
  %1118 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1118, label %1119, label %.critedge734.i

1119:                                             ; preds = %1117
  %1120 = call i32 @errcode(i32 noundef 22) #13
  %1121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef nonnull %574) #13
  %1122 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1123 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %.critedge734.i

1124:                                             ; preds = %1115
  %1125 = load ptr, ptr %7, align 8
  store ptr %1125, ptr %514, align 8
  %1126 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %1126, ptr %515, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1163

1127:                                             ; preds = %1100
  %1128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(18) @.str.126) #15
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1154

1130:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1131 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  %1132 = load i32, ptr %505, align 8
  %.not.i821 = icmp eq i32 %1132, 13
  br i1 %.not.i821, label %1142, label %1133

1133:                                             ; preds = %1130
  %1134 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1133
  %1136 = call i32 @errcode(i32 noundef 22) #13
  %1137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.54) #13
  %1138 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1139 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2436, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1140

1140:                                             ; preds = %1135, %1133
  %1141 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.54) #13
  store ptr %1141, ptr %15, align 8
  br label %.critedge736.i

1142:                                             ; preds = %1130
  %1143 = call zeroext i1 @SplitGUCList(ptr noundef %1131, i8 noundef signext 44, ptr noundef nonnull %8) #13
  br i1 %1143, label %1151, label %1144

1144:                                             ; preds = %1142
  %1145 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1145, label %1146, label %.critedge736.i

1146:                                             ; preds = %1144
  %1147 = call i32 @errcode(i32 noundef 22) #13
  %1148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef nonnull %574) #13
  %1149 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1150 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2446, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %.critedge736.i

1151:                                             ; preds = %1142
  %1152 = load ptr, ptr %8, align 8
  store ptr %1152, ptr %512, align 8
  %1153 = call ptr @pstrdup(ptr noundef nonnull %574) #13
  store ptr %1153, ptr %513, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1163

1154:                                             ; preds = %1127
  %1155 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1155, label %1156, label %1161

1156:                                             ; preds = %1154
  %1157 = call i32 @errcode(i32 noundef 22) #13
  %1158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %559) #13
  %1159 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1160 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %575, ptr noundef %576) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2460, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1161

1161:                                             ; preds = %1156, %1154
  %1162 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.128, ptr noundef nonnull %559) #13
  store ptr %1162, ptr %15, align 8
  br label %.critedge, !llvm.loop !14

.critedge728.i:                                   ; preds = %1008, %1010, %1041, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge, !llvm.loop !14

.critedge732.i:                                   ; preds = %.split.i, %1093, %1074, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge, !llvm.loop !14

.critedge734.i:                                   ; preds = %1117, %1119, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge, !llvm.loop !14

.critedge736.i:                                   ; preds = %1144, %1146, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge, !llvm.loop !14

1163:                                             ; preds = %1151, %1124, %.critedge730.i, %.critedge.i, %623, %608, %677, %716, %761, %793, %836, %868, %900, %932, %.tail758.thread.i, %971, %990, %.tail762.thread.i, %952, %.tail754.thread.i, %916, %884, %852, %820, %777, %735, %.tail750.thread.i, %697, %.tail746.thread.i, %650, %656, %590
  call void @pfree(ptr noundef nonnull %559) #13
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv12841720, 1
  %1164 = load i32, ptr %551, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = icmp slt i64 %indvars.iv.next1285, %1165
  br i1 %1166, label %.lr.ph1721, label %.critedge791.critedge.loopexit

.critedge791._crit_edge.loopexit:                 ; preds = %.critedge791.critedge
  %.pre1287 = load i32, ptr %505, align 8
  br label %.critedge791._crit_edge

.critedge791._crit_edge:                          ; preds = %.critedge791._crit_edge.loopexit, %.thread875
  %1167 = phi i32 [ %.pre1287, %.critedge791._crit_edge.loopexit ], [ %.pr8741339, %.thread875 ]
  switch i32 %1167, label %.critedge [
    i32 11, label %1168
    i32 13, label %1234
    i32 12, label %1368
  ]

1168:                                             ; preds = %.critedge791._crit_edge
  %1169 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1168
  %1173 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1172
  %1175 = call i32 @errcode(i32 noundef 22) #13
  %1176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62) #13
  %1177 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1178 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1894, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1179

1179:                                             ; preds = %1174, %1172
  %1180 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62) #13
  store ptr %1180, ptr %15, align 8
  br label %.critedge

1181:                                             ; preds = %1168
  %1182 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %1183 = load ptr, ptr %1182, align 8
  %.not771 = icmp eq ptr %1183, null
  br i1 %.not771, label %1184, label %1187

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %1186 = load ptr, ptr %1185, align 8
  %.not772 = icmp eq ptr %1186, null
  br i1 %.not772, label %1210, label %1187

1187:                                             ; preds = %1184, %1181
  %1188 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %1189 = load ptr, ptr %1188, align 8
  %.not774 = icmp eq ptr %1189, null
  br i1 %.not774, label %1190, label %1202

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %1192 = load ptr, ptr %1191, align 8
  %.not775 = icmp eq ptr %1192, null
  br i1 %.not775, label %1193, label %1202

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %1195 = load ptr, ptr %1194, align 8
  %.not776 = icmp eq ptr %1195, null
  br i1 %.not776, label %1196, label %1202

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %1198 = load ptr, ptr %1197, align 8
  %.not777 = icmp eq ptr %1198, null
  br i1 %.not777, label %1199, label %1202

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %1201 = load ptr, ptr %1200, align 8
  %.not778 = icmp eq ptr %1201, null
  br i1 %.not778, label %.critedge, label %1202

1202:                                             ; preds = %1199, %1196, %1193, %1190, %1187
  %1203 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1203, label %1204, label %1209

1204:                                             ; preds = %1202
  %1205 = call i32 @errcode(i32 noundef 22) #13
  %1206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #13
  %1207 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1208 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1916, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1209

1209:                                             ; preds = %1204, %1202
  store ptr @.str.63, ptr %15, align 8
  br label %.critedge

1210:                                             ; preds = %1184
  %1211 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %1212 = load ptr, ptr %1211, align 8
  %.not773 = icmp eq ptr %1212, null
  br i1 %.not773, label %1213, label %1221

1213:                                             ; preds = %1210
  %1214 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1213
  %1216 = call i32 @errcode(i32 noundef 22) #13
  %1217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #13
  %1218 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1219 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1927, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1220

1220:                                             ; preds = %1215, %1213
  store ptr @.str.64, ptr %15, align 8
  br label %.critedge

1221:                                             ; preds = %1210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 400
  %.pre1288 = load ptr, ptr %.phi.trans.insert, align 8
  %1222 = icmp eq ptr %.pre1288, null
  br i1 %1222, label %.critedge, label %1223

1223:                                             ; preds = %1221
  %1224 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %1225 = load ptr, ptr %1224, align 8
  %.not780 = icmp eq ptr %1225, null
  br i1 %.not780, label %.critedge, label %1226

1226:                                             ; preds = %1223
  %1227 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %1226
  %1229 = call i32 @errcode(i32 noundef 22) #13
  %1230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #13
  %1231 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1232 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1943, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1233

1233:                                             ; preds = %1228, %1226
  store ptr @.str.65, ptr %15, align 8
  br label %.critedge

1234:                                             ; preds = %.critedge791._crit_edge
  %1235 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1238, label %1247

1238:                                             ; preds = %1234
  %1239 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1238
  %1241 = call i32 @errcode(i32 noundef 22) #13
  %1242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.66) #13
  %1243 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1244 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1951, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1245

1245:                                             ; preds = %1240, %1238
  %1246 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.66) #13
  store ptr %1246, ptr %15, align 8
  br label %.critedge

1247:                                             ; preds = %1234
  %1248 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1251, label %list_length.exit

1251:                                             ; preds = %1247
  %1252 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1252, label %1253, label %1258

1253:                                             ; preds = %1251
  %1254 = call i32 @errcode(i32 noundef 22) #13
  %1255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.67) #13
  %1256 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1257 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1258

1258:                                             ; preds = %1253, %1251
  %1259 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.67) #13
  store ptr %1259, ptr %15, align 8
  br label %.critedge

list_length.exit:                                 ; preds = %1247
  %1260 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1295, label %list_length.exit826

list_length.exit826:                              ; preds = %list_length.exit
  %1263 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1264 = load i32, ptr %1263, align 4
  %1265 = icmp eq i32 %1261, %1264
  br i1 %1265, label %1295, label %1266

1266:                                             ; preds = %list_length.exit826
  %1267 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1267, label %1268, label %1283

1268:                                             ; preds = %1266
  %1269 = call i32 @errcode(i32 noundef 22) #13
  %1270 = load ptr, ptr %1248, align 8
  %.not.i827 = icmp eq ptr %1270, null
  br i1 %.not.i827, label %list_length.exit828, label %1271

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  %1273 = load i32, ptr %1272, align 4
  br label %list_length.exit828

list_length.exit828:                              ; preds = %1268, %1271
  %1274 = phi i32 [ %1273, %1271 ], [ 0, %1268 ]
  %1275 = load ptr, ptr %1235, align 8
  %.not.i829 = icmp eq ptr %1275, null
  br i1 %.not.i829, label %list_length.exit830, label %1276

1276:                                             ; preds = %list_length.exit828
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1278 = load i32, ptr %1277, align 4
  br label %list_length.exit830

list_length.exit830:                              ; preds = %list_length.exit828, %1276
  %1279 = phi i32 [ %1278, %1276 ], [ 0, %list_length.exit828 ]
  %1280 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, i32 noundef %1274, i32 noundef %1279) #13
  %1281 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1282 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1990, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1283

1283:                                             ; preds = %list_length.exit830, %1266
  %1284 = load ptr, ptr %1248, align 8
  %.not.i831 = icmp eq ptr %1284, null
  br i1 %.not.i831, label %list_length.exit832, label %1285

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1287 = load i32, ptr %1286, align 4
  br label %list_length.exit832

list_length.exit832:                              ; preds = %1283, %1285
  %1288 = phi i32 [ %1287, %1285 ], [ 0, %1283 ]
  %1289 = load ptr, ptr %1235, align 8
  %.not.i833 = icmp eq ptr %1289, null
  br i1 %.not.i833, label %list_length.exit834, label %1290

1290:                                             ; preds = %list_length.exit832
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1292 = load i32, ptr %1291, align 4
  br label %list_length.exit834

list_length.exit834:                              ; preds = %list_length.exit832, %1290
  %1293 = phi i32 [ %1292, %1290 ], [ 0, %list_length.exit832 ]
  %1294 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.70, i32 noundef %1288, i32 noundef %1293) #13
  store ptr %1294, ptr %15, align 8
  br label %.critedge

1295:                                             ; preds = %list_length.exit826, %list_length.exit
  %1296 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %1297 = load ptr, ptr %1296, align 8
  %.not.i835 = icmp eq ptr %1297, null
  br i1 %.not.i835, label %list_length.exit836.thread, label %list_length.exit836

list_length.exit836:                              ; preds = %1295
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1299 = load i32, ptr %1298, align 4
  %switch1531 = icmp ult i32 %1299, 2
  br i1 %switch1531, label %list_length.exit836.thread, label %list_length.exit842

list_length.exit842:                              ; preds = %list_length.exit836
  %1300 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1301 = load i32, ptr %1300, align 4
  %1302 = icmp eq i32 %1299, %1301
  br i1 %1302, label %list_length.exit836.thread, label %1303

1303:                                             ; preds = %list_length.exit842
  %1304 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1304, label %1305, label %1320

1305:                                             ; preds = %1303
  %1306 = call i32 @errcode(i32 noundef 22) #13
  %1307 = load ptr, ptr %1296, align 8
  %.not.i843 = icmp eq ptr %1307, null
  br i1 %.not.i843, label %list_length.exit844, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1310 = load i32, ptr %1309, align 4
  br label %list_length.exit844

list_length.exit844:                              ; preds = %1305, %1308
  %1311 = phi i32 [ %1310, %1308 ], [ 0, %1305 ]
  %1312 = load ptr, ptr %1235, align 8
  %.not.i845 = icmp eq ptr %1312, null
  br i1 %.not.i845, label %list_length.exit846, label %1313

1313:                                             ; preds = %list_length.exit844
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1315 = load i32, ptr %1314, align 4
  br label %list_length.exit846

list_length.exit846:                              ; preds = %list_length.exit844, %1313
  %1316 = phi i32 [ %1315, %1313 ], [ 0, %list_length.exit844 ]
  %1317 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, i32 noundef %1311, i32 noundef %1316) #13
  %1318 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1319 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2006, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1320

1320:                                             ; preds = %list_length.exit846, %1303
  %1321 = load ptr, ptr %1296, align 8
  %.not.i847 = icmp eq ptr %1321, null
  br i1 %.not.i847, label %list_length.exit848, label %1322

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1324 = load i32, ptr %1323, align 4
  br label %list_length.exit848

list_length.exit848:                              ; preds = %1320, %1322
  %1325 = phi i32 [ %1324, %1322 ], [ 0, %1320 ]
  %1326 = load ptr, ptr %1235, align 8
  %.not.i849 = icmp eq ptr %1326, null
  br i1 %.not.i849, label %list_length.exit850, label %1327

1327:                                             ; preds = %list_length.exit848
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1329 = load i32, ptr %1328, align 4
  br label %list_length.exit850

list_length.exit850:                              ; preds = %list_length.exit848, %1327
  %1330 = phi i32 [ %1329, %1327 ], [ 0, %list_length.exit848 ]
  %1331 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.71, i32 noundef %1325, i32 noundef %1330) #13
  store ptr %1331, ptr %15, align 8
  br label %.critedge

list_length.exit836.thread:                       ; preds = %list_length.exit836, %1295, %list_length.exit842
  %1332 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %1333 = load ptr, ptr %1332, align 8
  %.not.i851 = icmp eq ptr %1333, null
  br i1 %.not.i851, label %.critedge, label %list_length.exit852

list_length.exit852:                              ; preds = %list_length.exit836.thread
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1335 = load i32, ptr %1334, align 4
  %switch1532 = icmp ult i32 %1335, 2
  br i1 %switch1532, label %.critedge, label %list_length.exit858

list_length.exit858:                              ; preds = %list_length.exit852
  %1336 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp eq i32 %1335, %1337
  br i1 %1338, label %.critedge, label %1339

1339:                                             ; preds = %list_length.exit858
  %1340 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1340, label %1341, label %1356

1341:                                             ; preds = %1339
  %1342 = call i32 @errcode(i32 noundef 22) #13
  %1343 = load ptr, ptr %1332, align 8
  %.not.i859 = icmp eq ptr %1343, null
  br i1 %.not.i859, label %list_length.exit860, label %1344

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1346 = load i32, ptr %1345, align 4
  br label %list_length.exit860

list_length.exit860:                              ; preds = %1341, %1344
  %1347 = phi i32 [ %1346, %1344 ], [ 0, %1341 ]
  %1348 = load ptr, ptr %1235, align 8
  %.not.i861 = icmp eq ptr %1348, null
  br i1 %.not.i861, label %list_length.exit862, label %1349

1349:                                             ; preds = %list_length.exit860
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1351 = load i32, ptr %1350, align 4
  br label %list_length.exit862

list_length.exit862:                              ; preds = %list_length.exit860, %1349
  %1352 = phi i32 [ %1351, %1349 ], [ 0, %list_length.exit860 ]
  %1353 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, i32 noundef %1347, i32 noundef %1352) #13
  %1354 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1355 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2022, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1356

1356:                                             ; preds = %list_length.exit862, %1339
  %1357 = load ptr, ptr %1332, align 8
  %.not.i863 = icmp eq ptr %1357, null
  br i1 %.not.i863, label %list_length.exit864, label %1358

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1360 = load i32, ptr %1359, align 4
  br label %list_length.exit864

list_length.exit864:                              ; preds = %1356, %1358
  %1361 = phi i32 [ %1360, %1358 ], [ 0, %1356 ]
  %1362 = load ptr, ptr %1235, align 8
  %.not.i865 = icmp eq ptr %1362, null
  br i1 %.not.i865, label %list_length.exit866, label %1363

1363:                                             ; preds = %list_length.exit864
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  %1365 = load i32, ptr %1364, align 4
  br label %list_length.exit866

list_length.exit866:                              ; preds = %list_length.exit864, %1363
  %1366 = phi i32 [ %1365, %1363 ], [ 0, %list_length.exit864 ]
  %1367 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.72, i32 noundef %1361, i32 noundef %1366) #13
  store ptr %1367, ptr %15, align 8
  br label %.critedge

1368:                                             ; preds = %.critedge791._crit_edge
  %1369 = getelementptr inbounds nuw i8, ptr %16, i64 448
  store i32 2, ptr %1369, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph1077, %.lr.ph1082, %.tail741.thread.i, %658, %624, %626, %list_length.exit852, %1199, %.critedge791._crit_edge, %list_length.exit836.thread, %1223, %1221, %list_length.exit858, %.critedge736.i, %.critedge734.i, %.critedge732.i, %.critedge728.i, %1161, %984, %965, %946, %930, %914, %898, %882, %866, %850, %834, %818, %804, %791, %775, %748, %729, %710, %691, %675, %643, %622, %604, %588, %570, %1368, %364, %369, %272, %276, %list_length.exit866, %list_length.exit850, %list_length.exit834, %1258, %1245, %1233, %1220, %1209, %1179, %502, %485, %474, %420, %406, %391, %346, %333, %310, %291, %216, %202, %159, %119, %102, %40
  %.0 = phi ptr [ null, %40 ], [ null, %216 ], [ null, %291 ], [ null, %310 ], [ null, %420 ], [ null, %485 ], [ %16, %1199 ], [ null, %502 ], [ %16, %1223 ], [ %16, %list_length.exit836.thread ], [ null, %1179 ], [ null, %1209 ], [ null, %1233 ], [ null, %1245 ], [ null, %1258 ], [ null, %102 ], [ null, %119 ], [ null, %364 ], [ null, %list_length.exit866 ], [ null, %list_length.exit850 ], [ null, %list_length.exit834 ], [ null, %1220 ], [ null, %474 ], [ null, %406 ], [ null, %346 ], [ null, %391 ], [ null, %272 ], [ null, %333 ], [ %16, %.critedge791._crit_edge ], [ null, %202 ], [ %16, %1221 ], [ null, %159 ], [ null, %276 ], [ null, %369 ], [ %16, %1368 ], [ null, %570 ], [ null, %588 ], [ null, %604 ], [ null, %622 ], [ null, %.lr.ph1082 ], [ null, %643 ], [ null, %624 ], [ null, %675 ], [ null, %691 ], [ null, %710 ], [ null, %729 ], [ null, %748 ], [ null, %775 ], [ null, %791 ], [ null, %804 ], [ null, %818 ], [ null, %834 ], [ null, %850 ], [ null, %866 ], [ null, %882 ], [ null, %898 ], [ null, %914 ], [ null, %930 ], [ null, %946 ], [ null, %965 ], [ null, %984 ], [ null, %1161 ], [ null, %.critedge728.i ], [ null, %.critedge732.i ], [ null, %.critedge734.i ], [ null, %.critedge736.i ], [ null, %.tail741.thread.i ], [ %16, %list_length.exit852 ], [ %16, %list_length.exit858 ], [ null, %626 ], [ null, %658 ], [ null, %.lr.ph1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 4
  %17 = tail call ptr @palloc(i64 noundef %16) #13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %19, ptr noundef %17, i32 noundef %21) #13
  %23 = load ptr, ptr %11, align 8
  %24 = sext i32 %22 to i64
  %25 = tail call i32 @pg_regcomp(ptr noundef %23, ptr noundef %17, i64 noundef %24, i32 noundef 3, i32 noundef 950) #13
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %41, label %26

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @pg_regerror(i32 noundef %25, ptr noundef %27, ptr noundef nonnull %6, i64 noundef 100) #13
  %29 = call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #13
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = call i32 @errcode(i32 noundef 302252162) #13
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %33, ptr noundef nonnull %6) #13
  %35 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %36 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.regcomp_auth_token) #13
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.81, ptr noundef nonnull %39, ptr noundef nonnull %6) #13
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %37, %9
  call void @pfree(ptr noundef %17) #13
  br label %42

42:                                               ; preds = %5, %41
  %.0 = phi i32 [ %25, %41 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #9

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_sockaddr_cidr_mask(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @load_hba() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @HbaFileName, align 8
  %3 = tail call ptr @open_auth_file(ptr noundef %2, i32 noundef 15, i32 noundef 0, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @HbaFileName, align 8
  call void @tokenize_auth_file(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 0)
  %7 = load ptr, ptr @PostmasterContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.73, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %.0233244 = phi i8 [ %.124, %27 ], [ 1, %.lr.ph ]
  %.0223442 = phi ptr [ %.1, %27 ], [ null, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %22, label %27

.critedge:                                        ; preds = %27, %.lr.ph, %5
  %.023.lcssa = phi i8 [ 1, %5 ], [ 1, %.lr.ph ], [ %.124, %27 ]
  %.022.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %.1, %27 ]
  %20 = trunc nuw i8 %.023.lcssa to i1
  %21 = icmp eq ptr %.022.lcssa, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %31, label %37

22:                                               ; preds = %.lr.ph45
  %23 = call ptr @parse_hba_line(ptr noundef nonnull %17, i32 noundef 15)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @lappend(ptr noundef %.0223442, ptr noundef nonnull %23) #13
  br label %27

27:                                               ; preds = %22, %.lr.ph45, %25
  %.124 = phi i8 [ %.0233244, %25 ], [ 0, %.lr.ph45 ], [ 0, %22 ]
  %.1 = phi ptr [ %26, %25 ], [ %.0223442, %.lr.ph45 ], [ %.0223442, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph45, label %.critedge

31:                                               ; preds = %.critedge
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 @errcode(i32 noundef 22) #13
  %35 = load ptr, ptr @HbaFileName, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %35) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2650, ptr noundef nonnull @__func__.load_hba) #13
  br label %37

37:                                               ; preds = %31, %33, %.critedge
  %.2 = phi i8 [ %.023.lcssa, %.critedge ], [ 0, %33 ], [ 0, %31 ]
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
  %.0 = phi i1 [ false, %41 ], [ true, %45 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #13
  %23 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %24 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2711, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %25

25:                                               ; preds = %20, %18
  %26 = tail call ptr @pstrdup(ptr noundef nonnull @.str.75) #13
  store ptr %26, ptr %7, align 8
  br label %122

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
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = sext i32 %.val112 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val113, i64 %37
  %.not = icmp ult ptr %36, %38
  br i1 %.not, label %48, label %39

39:                                               ; preds = %27
  %40 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 22) #13
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #13
  %44 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %45 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2717, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %46

46:                                               ; preds = %41, %39
  %47 = tail call ptr @pstrdup(ptr noundef nonnull @.str.76) #13
  store ptr %47, ptr %7, align 8
  br label %122

48:                                               ; preds = %27
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = tail call i32 @errcode(i32 noundef 22) #13
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #13
  %58 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %59 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2719, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %60

60:                                               ; preds = %55, %53
  %61 = tail call ptr @pstrdup(ptr noundef nonnull @.str.75) #13
  store ptr %61, ptr %7, align 8
  br label %122

62:                                               ; preds = %48
  %63 = getelementptr i8, ptr %49, i64 16
  %.val108 = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %.val108, align 8
  %.val116 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val117 = load i8, ptr %65, align 8, !range !12, !noundef !13
  %66 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val116) #15
  %sext.i.i = shl i64 %66, 32
  %67 = ashr exact i64 %sext.i.i, 32
  %68 = add nsw i64 %67, 25
  %69 = tail call ptr @palloc0(i64 noundef %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 %.val117, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %72, align 8
  %sext10.i.i = add i64 %sext.i.i, 4294967296
  %73 = ashr exact i64 %sext10.i.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %.val116, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %69, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val110 = load i32, ptr %76, align 4
  %77 = getelementptr i8, ptr %75, i64 16
  %.val111 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = sext i32 %.val110 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val111, i64 %79
  %.not121 = icmp ult ptr %78, %80
  br i1 %.not121, label %90, label %81

81:                                               ; preds = %62
  %82 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = tail call i32 @errcode(i32 noundef 22) #13
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #13
  %86 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %87 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2727, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %88

88:                                               ; preds = %83, %81
  %89 = tail call ptr @pstrdup(ptr noundef nonnull @.str.76) #13
  store ptr %89, ptr %7, align 8
  br label %122

90:                                               ; preds = %62
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = tail call i32 @errcode(i32 noundef 22) #13
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #13
  %100 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %101 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2729, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %102

102:                                              ; preds = %97, %95
  %103 = tail call ptr @pstrdup(ptr noundef nonnull @.str.75) #13
  store ptr %103, ptr %7, align 8
  br label %122

104:                                              ; preds = %90
  %105 = getelementptr i8, ptr %91, i64 16
  %.val = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %.val, align 8
  %.val114 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val115 = load i8, ptr %107, align 8, !range !12, !noundef !13
  %108 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val114) #15
  %sext.i.i119 = shl i64 %108, 32
  %109 = ashr exact i64 %sext.i.i119, 32
  %110 = add nsw i64 %109, 25
  %111 = tail call ptr @palloc0(i64 noundef %110) #13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 %.val115, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr null, ptr %114, align 8
  %sext10.i.i120 = add i64 %sext.i.i119, 4294967296
  %115 = ashr exact i64 %sext10.i.i120, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val114, i64 %115, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %111, ptr %116, align 8
  %117 = load ptr, ptr %74, align 8
  %118 = tail call fastcc i32 @regcomp_auth_token(ptr noundef %117, ptr noundef %6, i32 noundef %4, ptr noundef nonnull %7, i32 noundef %1)
  %.not106 = icmp eq i32 %118, 0
  br i1 %.not106, label %119, label %122

119:                                              ; preds = %104
  %120 = load ptr, ptr %116, align 8
  %121 = tail call fastcc i32 @regcomp_auth_token(ptr noundef %120, ptr noundef %6, i32 noundef %4, ptr noundef nonnull %7, i32 noundef %1)
  %.not107 = icmp eq i32 %121, 0
  %. = select i1 %.not107, ptr %13, ptr null
  br label %122

122:                                              ; preds = %119, %104, %102, %88, %60, %46, %25
  %.0 = phi ptr [ null, %25 ], [ null, %60 ], [ null, %102 ], [ null, %46 ], [ %., %119 ], [ null, %104 ], [ null, %88 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @check_usermap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [2 x %struct.pg_regmatch_t], align 16
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
  br i1 %14, label %155, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %155, label %18

18:                                               ; preds = %15, %12
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %19, label %20, label %155

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %1, ptr noundef %2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2930, ptr noundef nonnull @__func__.check_usermap) #13
  br label %155

22:                                               ; preds = %8
  %23 = load ptr, ptr @parsed_ident_lines, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph57, label %.critedge.thread

30:                                               ; preds = %check_ident_usermap.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv56, 1
  %31 = load i32, ptr %24, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph57, label %.critedge.thread

.lr.ph57:                                         ; preds = %.lr.ph, %30
  %indvars.iv56 = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %0) #15
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %check_ident_usermap.exit

40:                                               ; preds = %.lr.ph57
  %41 = call i32 @get_role_oid(ptr noundef %1, i1 noundef zeroext true) #13
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not59.i = icmp eq ptr %45, null
  br i1 %.not59.i, label %132, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %48 = shl i64 %47, 2
  %49 = add i64 %48, 4
  %50 = call ptr @palloc(i64 noundef %49) #13
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %52 = trunc i64 %51 to i32
  %53 = call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %2, ptr noundef %50, i32 noundef %52) #13
  %54 = load ptr, ptr %44, align 8
  %55 = sext i32 %53 to i64
  %56 = call i32 @pg_regexec(ptr noundef %54, ptr noundef %50, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 2, ptr noundef nonnull %5, i32 noundef 0) #13
  call void @pfree(ptr noundef %50) #13
  %.not60.i = icmp eq i32 %56, 0
  br i1 %.not60.i, label %71, label %57

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not63.i = icmp eq i32 %56, 1
  br i1 %.not63.i, label %70, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @pg_regerror(i32 noundef %56, ptr noundef %61, ptr noundef nonnull %6, i64 noundef 100) #13
  %63 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = call i32 @errcode(i32 noundef 302252162) #13
  %66 = load ptr, ptr %42, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %68, ptr noundef nonnull %6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2803, ptr noundef nonnull @__func__.check_ident_usermap) #13
  br label %70

70:                                               ; preds = %58, %64, %57
  %.2 = phi i8 [ 0, %57 ], [ 1, %64 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %free_auth_token.exit.i

71:                                               ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8, !range !12, !noundef !13
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %73, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 43
  br i1 %80, label %.critedge.i, label %81

81:                                               ; preds = %77, %71
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not61.i = icmp eq ptr %83, null
  br i1 %.not61.i, label %84, label %.critedge.i

84:                                               ; preds = %81
  %85 = load ptr, ptr %73, align 8
  %86 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.130) #15
  %.not62.i = icmp eq ptr %86, null
  br i1 %.not62.i, label %.critedge.i, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %26, align 16
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %.critedge65.i, label %90

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %91, label %92, label %free_auth_token.exit.i

92:                                               ; preds = %90
  %93 = call i32 @errcode(i32 noundef 302252162) #13
  %94 = load ptr, ptr %42, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load ptr, ptr %72, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef nonnull %96, ptr noundef %98) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2827, ptr noundef nonnull @__func__.check_ident_usermap) #13
  br label %free_auth_token.exit.i

.critedge.i:                                      ; preds = %84, %81, %77
  %100 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %73) #13
  %101 = call fastcc zeroext i1 @check_role(ptr noundef %1, i32 noundef %41, ptr noundef %100, i1 noundef zeroext %3)
  br label %free_auth_token.exit.i

.critedge65.i:                                    ; preds = %87
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #15
  %103 = load i64, ptr %27, align 8
  %104 = xor i64 %88, -1
  %105 = add i64 %102, %104
  %106 = add i64 %105, %103
  %107 = call ptr @palloc0(i64 noundef %106) #13
  %108 = load ptr, ptr %72, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %86 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %sext.i = shl i64 %112, 32
  %113 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %109, i64 %113, i1 false)
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = load i64, ptr %26, align 16
  %116 = getelementptr inbounds i8, ptr %2, i64 %115
  %117 = load i64, ptr %27, align 8
  %118 = sub i64 %117, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %116, i64 %118, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %120 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %119) #13
  %121 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %107) #15
  %sext.i28 = shl i64 %121, 32
  %122 = ashr exact i64 %sext.i28, 32
  %123 = add nsw i64 %122, 25
  %124 = call ptr @palloc0(i64 noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr null, ptr %127, align 8
  %sext10.i = add i64 %sext.i28, 4294967296
  %128 = ashr exact i64 %sext10.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %107, i64 %128, i1 false)
  call void @pfree(ptr noundef nonnull %107) #13
  %129 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %124) #13
  %130 = call fastcc zeroext i1 @check_role(ptr noundef %1, i32 noundef %41, ptr noundef %129, i1 noundef zeroext %3)
  %.053.val.i = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq ptr %.053.val.i, null
  br i1 %.not.i.i, label %free_auth_token.exit.i, label %131

131:                                              ; preds = %.critedge65.i
  call void @pg_regfree(ptr noundef nonnull %.053.val.i) #13
  br label %free_auth_token.exit.i

free_auth_token.exit.i:                           ; preds = %90, %92, %131, %.critedge65.i, %.critedge.i, %70
  %.236.shrunk = phi i1 [ %101, %.critedge.i ], [ %130, %.critedge65.i ], [ %130, %131 ], [ false, %70 ], [ false, %92 ], [ false, %90 ]
  %.3 = phi i8 [ 0, %.critedge.i ], [ 0, %.critedge65.i ], [ 0, %131 ], [ %.2, %70 ], [ 1, %92 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %check_ident_usermap.exit

132:                                              ; preds = %40
  %133 = load ptr, ptr %43, align 8
  br i1 %3, label %134, label %137

134:                                              ; preds = %132
  %135 = call i32 @pg_strcasecmp(ptr noundef %133, ptr noundef %2) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %check_ident_usermap.exit

137:                                              ; preds = %132
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %2) #15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %check_ident_usermap.exit

140:                                              ; preds = %137, %134
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_make1_impl(i32 noundef 1, ptr %142) #13
  %144 = call fastcc zeroext i1 @check_role(ptr noundef %1, i32 noundef %41, ptr noundef %143, i1 noundef zeroext %3)
  br label %check_ident_usermap.exit

check_ident_usermap.exit:                         ; preds = %.lr.ph57, %free_auth_token.exit.i, %134, %137, %140
  %.337.shrunk = phi i1 [ %144, %140 ], [ false, %134 ], [ false, %137 ], [ %.236.shrunk, %free_auth_token.exit.i ], [ false, %.lr.ph57 ]
  %.4 = phi i8 [ 0, %140 ], [ 0, %134 ], [ 0, %137 ], [ %.3, %free_auth_token.exit.i ], [ 0, %.lr.ph57 ]
  %145 = trunc nuw i8 %.4 to i1
  %or.cond = select i1 %.337.shrunk, i1 true, i1 %145
  br i1 %or.cond, label %.critedge, label %30

.critedge:                                        ; preds = %check_ident_usermap.exit
  %.337.le = zext i1 %.337.shrunk to i8
  %146 = or i8 %.4, %.337.le
  %147 = icmp eq i8 %146, 0
  %148 = xor i8 %.337.le, 1
  %149 = zext nneg i8 %148 to i32
  br i1 %147, label %.critedge.thread, label %153

.critedge.thread:                                 ; preds = %30, %.lr.ph, %22, %.critedge
  %.13555 = phi i32 [ %149, %.critedge ], [ 1, %22 ], [ 1, %.lr.ph ], [ 1, %30 ]
  %150 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %150, label %151, label %153

151:                                              ; preds = %.critedge.thread
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2950, ptr noundef nonnull @__func__.check_usermap) #13
  br label %153

153:                                              ; preds = %.critedge.thread, %151, %.critedge
  %.13554 = phi i32 [ %.13555, %.critedge.thread ], [ %.13555, %151 ], [ %149, %.critedge ]
  %154 = sub nsw i32 0, %.13554
  br label %155

155:                                              ; preds = %18, %20, %15, %12, %153
  %.0 = phi i32 [ %154, %153 ], [ 0, %15 ], [ 0, %12 ], [ -1, %20 ], [ -1, %18 ]
  ret i32 %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @load_ident() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @IdentFileName, align 8
  %3 = tail call ptr @open_auth_file(ptr noundef %2, i32 noundef 15, i32 noundef 0, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @IdentFileName, align 8
  call void @tokenize_auth_file(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 0)
  %7 = load ptr, ptr @PostmasterContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.79, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %.0202941 = phi i1 [ %.121, %27 ], [ true, %.lr.ph ]
  %.0193040 = phi ptr [ %.1, %27 ], [ null, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %22, label %27

.critedge:                                        ; preds = %27, %.lr.ph, %5
  %.020.lcssa = phi i1 [ true, %5 ], [ true, %.lr.ph ], [ %.121, %27 ]
  %.019.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %.1, %27 ]
  %20 = call i32 @FreeFile(ptr noundef nonnull %3) #13
  %21 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %21) #13
  store ptr null, ptr @tokenize_context, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br i1 %.020.lcssa, label %32, label %31

22:                                               ; preds = %.lr.ph42
  %23 = call ptr @parse_ident_line(ptr noundef nonnull %17, i32 noundef 15)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @lappend(ptr noundef %.0193040, ptr noundef nonnull %23) #13
  br label %27

27:                                               ; preds = %22, %.lr.ph42, %25
  %.121 = phi i1 [ %.0202941, %25 ], [ false, %.lr.ph42 ], [ false, %22 ]
  %.1 = phi ptr [ %26, %25 ], [ %.0193040, %.lr.ph42 ], [ %.0193040, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph42, label %.critedge

31:                                               ; preds = %.critedge
  call void @MemoryContextDelete(ptr noundef %8) #13
  br label %36

32:                                               ; preds = %.critedge
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
  %.0 = phi i1 [ false, %31 ], [ true, %35 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @hba_getauthmethod(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.check_network_data, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @get_role_oid(ptr noundef %6, i1 noundef zeroext true) #13
  %8 = load ptr, ptr @parsed_hba_lines, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr i8, ptr %0, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not.i.i45.i = icmp eq i32 %7, 0
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph62.i, %check_ip.exit.i
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i, %check_ip.exit.i ], [ 0, %.lr.ph62.i ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load i16, ptr %11, align 8
  %.not40.i = icmp eq i16 %30, 1
  br i1 %29, label %31, label %32

31:                                               ; preds = %.lr.ph
  br i1 %.not40.i, label %check_ip.exit.thread.i, label %check_ip.exit.i

32:                                               ; preds = %.lr.ph
  br i1 %.not40.i, label %check_ip.exit.i, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %12, align 8, !range !12, !noundef !13
  %35 = trunc nuw i8 %34 to i1
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
    i32 1, label %107
    i32 2, label %107
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %43 = load ptr, ptr %42, align 8
  %.not39.i = icmp eq ptr %43, null
  br i1 %.not39.i, label %100, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load i32, ptr %15, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %check_hostname.exit.thread.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %54

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load i32, ptr %17, align 8
  %51 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %11, i32 noundef %50, ptr noundef nonnull %4, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #13
  %.not40.i.i = icmp eq i32 %51, 0
  br i1 %.not40.i.i, label %.thread.i.i, label %53

.thread.i.i:                                      ; preds = %49
  %52 = call ptr @pstrdup(ptr noundef nonnull %4) #13
  store ptr %52, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

53:                                               ; preds = %49
  store i32 -2, ptr %15, align 8
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %check_hostname.exit.thread.i

54:                                               ; preds = %.thread.i.i, %47
  %55 = phi ptr [ %52, %.thread.i.i ], [ %48, %47 ]
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
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %63
  br label %hostname_match.exit.i.i

hostname_match.exit.i.i:                          ; preds = %62, %54
  %.sink14.i.i.i = phi ptr [ %64, %62 ], [ %55, %54 ]
  %65 = call i32 @pg_strcasecmp(ptr noundef nonnull %43, ptr noundef %.sink14.i.i.i) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %check_hostname.exit.thread.i

67:                                               ; preds = %hostname_match.exit.i.i
  %68 = load i32, ptr %15, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %check_ip.exit.thread.sink.split.i, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @getaddrinfo(ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #13
  %.not41.i.i = icmp eq i32 %72, 0
  br i1 %.not41.i.i, label %.preheader.i.i, label %96

.preheader.i.i:                                   ; preds = %70
  %.03446.i.i = load ptr, ptr %3, align 8
  %.not4247.not.i.i = icmp eq ptr %.03446.i.i, null
  br i1 %.not4247.not.i.i, label %.thread60.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %73 = load i16, ptr %11, align 8
  %.fr.i = freeze i16 %73
  switch i16 %.fr.i, label %ipv6eq.exit._crit_edge.thread64.i.i [
    i16 2, label %.lr.ph.i.split.us.i
    i16 10, label %.lr.ph.i.split.us56.i
  ]

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %81
  %.03448.i.us.i = phi ptr [ %.034.i.us.i, %81 ], [ %.03446.i.i, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.03448.i.us.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph.i.split.us.i
  %79 = getelementptr i8, ptr %75, i64 4
  %.val.i.us.i = load i32, ptr %79, align 4
  %.val44.i.us.i = load i32, ptr %20, align 4
  %80 = icmp eq i32 %.val.i.us.i, %.val44.i.us.i
  br i1 %80, label %check_hostname.exit.i, label %81

81:                                               ; preds = %78, %.lr.ph.i.split.us.i
  %82 = getelementptr inbounds nuw i8, ptr %.03448.i.us.i, i64 40
  %.034.i.us.i = load ptr, ptr %82, align 8
  %.not42.not.i.us.i = icmp eq ptr %.034.i.us.i, null
  br i1 %.not42.not.i.us.i, label %ipv6eq.exit._crit_edge.thread64.i.i, label %.lr.ph.i.split.us.i, !llvm.loop !15

.lr.ph.i.split.us56.i:                            ; preds = %.lr.ph.i.i, %94
  %.03448.i.us57.i = phi ptr [ %.034.i.us58.i, %94 ], [ %.03446.i.i, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.03448.i.us57.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, 10
  br i1 %86, label %87, label %94

87:                                               ; preds = %.lr.ph.i.split.us56.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %89

89:                                               ; preds = %89, %87
  %indvars.iv.i.i.us.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i.i.us.i, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i.i.us.i
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i.i.us.i
  %93 = load i8, ptr %92, align 1
  %.not.i.i.us.i = icmp eq i8 %91, %93
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.i.i.us.i = icmp ne i64 %indvars.iv.next.i.i.us.i, 16
  %or.cond.not.i.i.us.i = select i1 %.not.i.i.us.i, i1 %exitcond.i.i.us.i, i1 false
  br i1 %or.cond.not.i.i.us.i, label %89, label %ipv6eq.exit.i.us.i, !llvm.loop !16

ipv6eq.exit.i.us.i:                               ; preds = %89
  br i1 %.not.i.i.us.i, label %check_hostname.exit.i, label %94

94:                                               ; preds = %ipv6eq.exit.i.us.i, %.lr.ph.i.split.us56.i
  %95 = getelementptr inbounds nuw i8, ptr %.03448.i.us57.i, i64 40
  %.034.i.us58.i = load ptr, ptr %95, align 8
  %.not42.not.i.us59.i = icmp eq ptr %.034.i.us58.i, null
  br i1 %.not42.not.i.us59.i, label %ipv6eq.exit._crit_edge.thread64.i.i, label %.lr.ph.i.split.us56.i, !llvm.loop !15

96:                                               ; preds = %70
  store i32 -2, ptr %15, align 8
  store i32 %72, ptr %18, align 4
  br label %check_hostname.exit.thread.i

ipv6eq.exit._crit_edge.thread64.i.i:              ; preds = %94, %81, %.lr.ph.i.i
  call void @freeaddrinfo(ptr noundef nonnull %.03446.i.i) #13
  br label %.thread60.i.i

.thread60.i.i:                                    ; preds = %ipv6eq.exit._crit_edge.thread64.i.i, %.preheader.i.i
  %97 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %97, label %98, label %check_hostname.exit.thread51.i

98:                                               ; preds = %.thread60.i.i
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132, ptr noundef nonnull %43) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.check_hostname) #13
  br label %check_hostname.exit.thread51.i

check_hostname.exit.thread.i:                     ; preds = %96, %hostname_match.exit.i.i, %58, %53, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_ip.exit.i

check_hostname.exit.thread51.i:                   ; preds = %98, %.thread60.i.i
  store i32 -1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_ip.exit.i

check_hostname.exit.i:                            ; preds = %ipv6eq.exit.i.us.i, %78
  call void @freeaddrinfo(ptr noundef nonnull %.03446.i.i) #13
  store i32 1, ptr %15, align 8
  br label %check_ip.exit.thread.sink.split.i

100:                                              ; preds = %41
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %102 = load i16, ptr %101, align 2
  %103 = icmp eq i16 %30, %102
  br i1 %103, label %104, label %check_ip.exit.i

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %106 = call i32 @pg_range_sockaddr(ptr noundef nonnull %11, ptr noundef nonnull %101, ptr noundef nonnull %105) #13
  %.not.i42.i = icmp eq i32 %106, 0
  br i1 %.not.i42.i, label %check_ip.exit.i, label %check_ip.exit.thread.i

107:                                              ; preds = %38, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.check_same_host_or_net) #13
  br label %check_same_host_or_net.exit.thread.i

check_same_host_or_net.exit.thread.i:             ; preds = %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %check_ip.exit.i

check_same_host_or_net.exit.i:                    ; preds = %107
  %115 = load i8, ptr %14, align 8, !range !12, !noundef !13
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %116, label %check_ip.exit.thread.i, label %check_ip.exit.i

check_ip.exit.thread.sink.split.i:                ; preds = %check_hostname.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_ip.exit.thread.i

check_ip.exit.thread.i:                           ; preds = %check_ip.exit.thread.sink.split.i, %check_same_host_or_net.exit.i, %104, %38, %31
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.not32.i.i = icmp eq ptr %120, null
  br i1 %.not32.i.i, label %check_ip.exit.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %check_ip.exit.thread.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i32, ptr %121, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %check_ip.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i44.i, %is_member.exit.thread.i.i
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i.i, %is_member.exit.thread.i.i ], [ 0, %.lr.ph.i44.i ]
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i60.i
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr @am_walsender, align 1, !range !12, !noundef !13
  %129 = trunc nuw i8 %128 to i1
  %.not.i46.i = xor i1 %129, true
  %130 = load i8, ptr @am_db_walsender, align 1, !range !12
  %131 = trunc nuw i8 %130 to i1
  %or.cond.i.i = select i1 %.not.i46.i, i1 true, i1 %131
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i8, ptr %132, align 8, !range !12, !noundef !13
  %134 = trunc nuw i8 %133 to i1
  br i1 %or.cond.i.i, label %140, label %135

135:                                              ; preds = %.lr.ph.i
  br i1 %134, label %is_member.exit.thread.i.i, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %127, align 8
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(12) @.str.134) #15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %185, label %is_member.exit.thread.i.i

140:                                              ; preds = %.lr.ph.i
  br i1 %134, label %.thread42.i.i, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %127, align 8
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(4) @.str.27) #15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %185, label %145

145:                                              ; preds = %141
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(9) @.str.135) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull readonly dereferenceable(1) %118) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %185, label %is_member.exit.thread.i.i

151:                                              ; preds = %145
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(10) @.str.136) #15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(9) @.str.137) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154, %151
  br i1 %.not.i.i45.i, label %is_member.exit.thread.i.i, label %158

158:                                              ; preds = %157
  %159 = call i32 @get_role_oid(ptr noundef %117, i1 noundef zeroext true) #13
  %.not7.i.i.i = icmp eq i32 %159, 0
  br i1 %.not7.i.i.i, label %is_member.exit.thread.i.i, label %is_member.exit.i.i

is_member.exit.i.i:                               ; preds = %158
  %160 = call zeroext i1 @is_member_of_role_nosuper(i32 noundef %7, i32 noundef %159) #13
  br i1 %160, label %185, label %is_member.exit.thread.i.i

161:                                              ; preds = %154
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(12) @.str.134) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %is_member.exit.thread.i.i, label %.thread42.i.i

.thread42.i.i:                                    ; preds = %161, %140
  %164 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not34.i.i = icmp eq ptr %165, null
  br i1 %.not34.i.i, label %178, label %166

166:                                              ; preds = %.thread42.i.i
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #15
  %168 = shl i64 %167, 2
  %169 = add i64 %168, 4
  %170 = call ptr @palloc(i64 noundef %169) #13
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #15
  %172 = trunc i64 %171 to i32
  %173 = call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %117, ptr noundef %170, i32 noundef %172) #13
  %174 = load ptr, ptr %164, align 8
  %175 = sext i32 %173 to i64
  %176 = call i32 @pg_regexec(ptr noundef %174, ptr noundef %170, i64 noundef %175, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  call void @pfree(ptr noundef %170) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %185, label %is_member.exit.thread.i.i

178:                                              ; preds = %.thread42.i.i
  %179 = load ptr, ptr %127, align 8
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %117) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %is_member.exit.thread.i.i

is_member.exit.thread.i.i:                        ; preds = %178, %166, %161, %is_member.exit.i.i, %158, %157, %148, %136, %135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %182 = load i32, ptr %121, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i.i, %183
  br i1 %184, label %.lr.ph.i, label %check_ip.exit.i

185:                                              ; preds = %178, %166, %is_member.exit.i.i, %148, %141, %136
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = call fastcc zeroext i1 @check_role(ptr noundef %186, i32 noundef %7, ptr noundef %188, i1 noundef zeroext false)
  br i1 %189, label %check_hba.exit, label %check_ip.exit.i

check_ip.exit.i:                                  ; preds = %is_member.exit.thread.i.i, %185, %.lr.ph.i44.i, %check_ip.exit.thread.i, %check_same_host_or_net.exit.i, %check_same_host_or_net.exit.thread.i, %104, %100, %check_hostname.exit.thread51.i, %check_hostname.exit.thread.i, %38, %37, %37, %36, %32, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i3, 1
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %192, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %check_ip.exit.i, %.lr.ph62.i, %1
  %193 = call ptr @palloc0(i64 noundef 536) #13
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 328
  store i32 1, ptr %194, align 8
  br label %check_hba.exit

check_hba.exit:                                   ; preds = %185, %.critedge.i
  %.lcssa.sink.i = phi ptr [ %193, %.critedge.i ], [ %26, %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %.lcssa.sink.i, ptr %195, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @hba_authname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @UserAuthName, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_role(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i = icmp eq i32 %1, 0
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %.lr.ph, %is_member.exit.thread
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %is_member.exit.thread ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv46
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !range !12, !noundef !13
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread30, label %15

15:                                               ; preds = %.lr.ph47
  %16 = load ptr, ptr %11, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 43
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  br i1 %.not.i, label %is_member.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %22 = tail call i32 @get_role_oid(ptr noundef nonnull %21, i1 noundef zeroext true) #13
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %is_member.exit.thread, label %is_member.exit

is_member.exit:                                   ; preds = %20
  %23 = tail call zeroext i1 @is_member_of_role_nosuper(i32 noundef %1, i32 noundef %22) #13
  br i1 %23, label %.critedge, label %is_member.exit.thread

24:                                               ; preds = %15
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.27) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %.thread30

.thread30:                                        ; preds = %.lr.ph47, %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %41, label %29

29:                                               ; preds = %.thread30
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
  br i1 %40, label %.critedge, label %is_member.exit.thread

41:                                               ; preds = %.thread30
  %42 = load ptr, ptr %11, align 8
  br i1 %3, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call i32 @pg_strcasecmp(ptr noundef %42, ptr noundef %0) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge, label %is_member.exit.thread

46:                                               ; preds = %41
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %0) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge, label %is_member.exit.thread

is_member.exit.thread:                            ; preds = %20, %19, %is_member.exit, %29, %46, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph47, label %.critedge

.critedge:                                        ; preds = %is_member.exit.thread, %is_member.exit, %24, %29, %43, %46, %.lr.ph, %4
  %.1 = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ true, %46 ], [ true, %43 ], [ true, %29 ], [ true, %24 ], [ true, %is_member.exit ], [ false, %is_member.exit.thread ]
  ret i1 %.1
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_member_of_role_nosuper(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_regfree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #9

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_range_sockaddr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_foreach_ifaddr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @check_network_callback(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i16, ptr %0, align 2
  %13 = zext i16 %12 to i32
  %14 = call i32 @pg_sockaddr_cidr_mask(ptr noundef nonnull %4, ptr noundef null, i32 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = load i16, ptr %0, align 2
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = call i32 @pg_range_sockaddr(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %30, label %check_ip.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %24, align 8
  %26 = load i16, ptr %0, align 2
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 @pg_range_sockaddr(ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef %1) #13
  %.not.i12 = icmp eq i32 %29, 0
  br i1 %.not.i12, label %30, label %check_ip.exit

30:                                               ; preds = %11, %20, %28, %22
  br label %check_ip.exit

check_ip.exit:                                    ; preds = %30, %28, %20
  %storemerge.in = phi i8 [ 1, %20 ], [ 1, %28 ], [ 0, %30 ]
  store i8 %storemerge.in, ptr %5, align 8
  br label %31

31:                                               ; preds = %3, %check_ip.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
