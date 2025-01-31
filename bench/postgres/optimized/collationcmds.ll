; ModuleID = 'bench/postgres/original/collationcmds.ll'
source_filename = "bench/postgres/original/collationcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.CollAliasData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lc_collate\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lc_ctype\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"collation attribute \22%s\22 not recognized\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"collationcmds.c\00", align 1
@__func__.DefineCollation = private unnamed_addr constant [16 x i8] c"DefineCollation\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"conflicting or redundant options\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"LOCALE cannot be specified together with LC_COLLATE or LC_CTYPE.\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"FROM cannot be specified together with any other options.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"collation \22default\22 cannot be copied\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unrecognized collation provider: %s\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"parameter \22%s\22 must be specified\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@icu_validation_level = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [45 x i8] c"using standard form \22%s\22 for ICU locale \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"nondeterministic collations not supported with this provider\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"ICU rules cannot be specified unless locale provider is ICU\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"current database's encoding is not supported with this provider\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str.23 = private unnamed_addr constant [63 x i8] c"collation \22%s\22 for encoding \22%s\22 already exists in schema \22%s\22\00", align 1
@__func__.IsThereCollationInNamespace = private unnamed_addr constant [28 x i8] c"IsThereCollationInNamespace\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"collation \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"cannot refresh version of default collation\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Use %s instead.\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"ALTER DATABASE ... REFRESH COLLATION VERSION\00", align 1
@__func__.AlterCollation = private unnamed_addr constant [15 x i8] c"AlterCollation\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"invalid collation version change\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"changing version from %s to %s\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"version has not changed\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"database with OID %u does not exist\00", align 1
@__func__.pg_collation_actual_version = private unnamed_addr constant [28 x i8] c"pg_collation_actual_version\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"collation with OID %u does not exist\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"must be superuser to import system collations\00", align 1
@__func__.pg_import_system_collations = private unnamed_addr constant [28 x i8] c"pg_import_system_collations\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"schema with OID %u does not exist\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"locale -a\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"skipping locale with too-long name: \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"no usable system locales were found\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%s-x-icu\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"skipping locale with non-ASCII name: \22%s\22\00", align 1
@__func__.create_collation_from_locale = private unnamed_addr constant [29 x i8] c"create_collation_from_locale\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"skipping locale with unrecognized encoding: \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"skipping locale with client-only encoding: \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"en\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineCollation(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %1, ptr noundef nonnull %5) #11
  %16 = call i32 @GetUserId() #11
  %17 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %15, i32 noundef %16, i64 noundef 512) #11
  %.not153 = icmp eq i32 %17, 0
  br i1 %.not153, label %20, label %18

18:                                               ; preds = %4
  %19 = call ptr @get_namespace_name(i32 noundef %15) #11
  call void @aclcheck_error(i32 noundef %17, i32 noundef 36, ptr noundef %19) #11
  br label %20

20:                                               ; preds = %18, %4
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not257 = icmp slt i32 %22, 1
  br i1 %exitcond.not257, label %._crit_edge, label %.lr.ph259.preheader

.lr.ph259.preheader:                              ; preds = %.lr.ph
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %64
  %indvars.iv258 = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph259.preheader ]
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv258
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %.lr.ph259
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.1) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(11) @.str.2) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(9) @.str.3) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(9) @.str.4) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(14) @.str.5) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.6) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(8) @.str.7) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 16801924) #11
  %56 = load ptr, ptr %53, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %59) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 114, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

61:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %.lr.ph259
  %.0106 = phi ptr [ %6, %.lr.ph259 ], [ %7, %31 ], [ %8, %34 ], [ %9, %37 ], [ %10, %40 ], [ %11, %43 ], [ %12, %46 ], [ %13, %49 ]
  %62 = load ptr, ptr %.0106, align 8
  %.not176 = icmp eq ptr %62, null
  br i1 %.not176, label %64, label %63

63:                                               ; preds = %61
  call void @errorConflictingDefElem(ptr noundef nonnull %26, ptr noundef %0) #14
  unreachable

64:                                               ; preds = %61
  store ptr %26, ptr %.0106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph259

._crit_edge:                                      ; preds = %64, %.lr.ph
  %.0..0..0..0.139.pre = load ptr, ptr %7, align 8
  %.not156 = icmp eq ptr %.0..0..0..0.139.pre, null
  br i1 %.not156, label %73, label %65

65:                                               ; preds = %._crit_edge
  %.0..0..0..0.136 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %.0..0..0..0.136, null
  %.0..0..0..0.135 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %.0..0..0..0.135, null
  %or.cond = select i1 %66, i1 true, i1 %67
  br i1 %or.cond, label %68, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 16801924) #11
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  %72 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 126, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

73:                                               ; preds = %65, %._crit_edge
  %.0..0..0..0.144 = load ptr, ptr %6, align 8
  %.not157 = icmp eq ptr %.0..0..0..0.144, null
  br i1 %.not157, label %134, label %list_length.exit

.thread:                                          ; preds = %20
  %.0..0..0..0.144245 = load ptr, ptr %6, align 8
  %.not157246 = icmp eq ptr %.0..0..0..0.144245, null
  br i1 %.not157246, label %134, label %list_length.exit.thread

list_length.exit:                                 ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4
  %.not158 = icmp eq i32 %75, 1
  br i1 %.not158, label %80, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.thread, %list_length.exit
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 16801924) #11
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  %79 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 132, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

80:                                               ; preds = %list_length.exit
  %81 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.144) #11
  %82 = call i32 @get_collation_oid(ptr noundef %81, i1 noundef zeroext false) #11
  %83 = zext i32 %82 to i64
  %84 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %83) #11
  %.not173 = icmp eq ptr %84, null
  br i1 %.not173, label %85, label %88

85:                                               ; preds = %80
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %86)
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %82) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 144, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 22
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i64
  %94 = getelementptr i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 76
  %96 = load i8, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 77
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %100 = load i32, ptr %99, align 4
  %101 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %84, i16 noundef signext 8, ptr noundef nonnull %14) #11
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %88
  %105 = inttoptr i64 %101 to ptr
  %106 = call ptr @text_to_cstring(ptr noundef %105) #11
  br label %107

107:                                              ; preds = %88, %104
  %.0105 = phi ptr [ %106, %104 ], [ null, %88 ]
  %108 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %84, i16 noundef signext 9, ptr noundef nonnull %14) #11
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = inttoptr i64 %108 to ptr
  %113 = call ptr @text_to_cstring(ptr noundef %112) #11
  br label %114

114:                                              ; preds = %107, %111
  %.0107 = phi ptr [ %113, %111 ], [ null, %107 ]
  %115 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %84, i16 noundef signext 10, ptr noundef nonnull %14) #11
  %116 = load i8, ptr %14, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = inttoptr i64 %115 to ptr
  %120 = call ptr @text_to_cstring(ptr noundef %119) #11
  br label %121

121:                                              ; preds = %114, %118
  %.0111 = phi ptr [ %120, %118 ], [ null, %114 ]
  %122 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %84, i16 noundef signext 11, ptr noundef nonnull %14) #11
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = inttoptr i64 %122 to ptr
  %127 = call ptr @text_to_cstring(ptr noundef %126) #11
  br label %128

128:                                              ; preds = %121, %125
  %.0115 = phi ptr [ %127, %125 ], [ null, %121 ]
  call void @ReleaseSysCache(ptr noundef nonnull %84) #11
  %129 = icmp eq i8 %96, 100
  br i1 %129, label %130, label %.thread198

130:                                              ; preds = %128
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 117833860) #11
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

134:                                              ; preds = %.thread, %73
  %.0..0..0.139241248 = phi ptr [ null, %.thread ], [ %.0..0..0..0.139.pre, %73 ]
  %.not156242247 = phi i1 [ true, %.thread ], [ %.not156, %73 ]
  %.0..0..0..0.131 = load ptr, ptr %10, align 8
  %.not160 = icmp eq ptr %.0..0..0..0.131, null
  br i1 %.not160, label %137, label %135

135:                                              ; preds = %134
  %136 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.131) #11
  br label %137

137:                                              ; preds = %135, %134
  %.0 = phi ptr [ %136, %135 ], [ null, %134 ]
  %.0..0..0..0.129 = load ptr, ptr %11, align 8
  %.not161 = icmp eq ptr %.0..0..0..0.129, null
  br i1 %.not161, label %141, label %138

138:                                              ; preds = %137
  %139 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0..0..0..0.129) #11
  %140 = zext i1 %139 to i8
  br label %141

141:                                              ; preds = %137, %138
  %.1119 = phi i8 [ %140, %138 ], [ 1, %137 ]
  %.0..0..0..0.127 = load ptr, ptr %12, align 8
  %.not162 = icmp eq ptr %.0..0..0..0.127, null
  br i1 %.not162, label %144, label %142

142:                                              ; preds = %141
  %143 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.127) #11
  br label %144

144:                                              ; preds = %142, %141
  %.2117 = phi ptr [ %143, %142 ], [ null, %141 ]
  %.0..0..0..0. = load ptr, ptr %13, align 8
  %.not163 = icmp eq ptr %.0..0..0..0., null
  br i1 %.not163, label %147, label %145

145:                                              ; preds = %144
  %146 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.) #11
  br label %147

147:                                              ; preds = %145, %144
  %.1124 = phi ptr [ %146, %145 ], [ null, %144 ]
  %.not164 = icmp eq ptr %.0, null
  br i1 %.not164, label %158, label %148

148:                                              ; preds = %147
  %149 = call i32 @pg_strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.15) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread181, label %151

151:                                              ; preds = %148
  %152 = call i32 @pg_strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.16) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 117833860) #11
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.0) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

158:                                              ; preds = %147, %151
  br i1 %.not156242247, label %164, label %159

.thread181:                                       ; preds = %148
  br i1 %.not156242247, label %164, label %162

159:                                              ; preds = %158
  %160 = call ptr @defGetString(ptr noundef nonnull %.0..0..0.139241248) #11
  %161 = call ptr @defGetString(ptr noundef nonnull %.0..0..0.139241248) #11
  br label %164

162:                                              ; preds = %.thread181
  %163 = call ptr @defGetString(ptr noundef nonnull %.0..0..0.139241248) #11
  br label %164

164:                                              ; preds = %.thread181, %159, %162, %158
  %.1122184 = phi i8 [ 99, %159 ], [ 105, %162 ], [ 99, %158 ], [ 105, %.thread181 ]
  %165 = phi i1 [ false, %159 ], [ true, %162 ], [ false, %158 ], [ true, %.thread181 ]
  %166 = phi i1 [ true, %159 ], [ false, %162 ], [ true, %158 ], [ false, %.thread181 ]
  %.2113 = phi ptr [ null, %159 ], [ %163, %162 ], [ null, %158 ], [ null, %.thread181 ]
  %.2109 = phi ptr [ %161, %159 ], [ null, %162 ], [ null, %158 ], [ null, %.thread181 ]
  %.2 = phi ptr [ %160, %159 ], [ null, %162 ], [ null, %158 ], [ null, %.thread181 ]
  %.0..0..0..0.137 = load ptr, ptr %8, align 8
  %.not166 = icmp eq ptr %.0..0..0..0.137, null
  br i1 %.not166, label %169, label %167

167:                                              ; preds = %164
  %168 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.137) #11
  br label %169

169:                                              ; preds = %167, %164
  %.3 = phi ptr [ %168, %167 ], [ %.2, %164 ]
  %.0..0..0..0.133 = load ptr, ptr %9, align 8
  %.not167 = icmp eq ptr %.0..0..0..0.133, null
  br i1 %.not167, label %172, label %170

170:                                              ; preds = %169
  %171 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.133) #11
  br label %172

172:                                              ; preds = %170, %169
  %.3110 = phi ptr [ %171, %170 ], [ %.2109, %169 ]
  br i1 %166, label %173, label %183

173:                                              ; preds = %172
  %.not171 = icmp eq ptr %.3, null
  br i1 %.not171, label %174, label %178

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %175)
  %176 = call i32 @errcode(i32 noundef 117833860) #11
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 254, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

178:                                              ; preds = %173
  %.not172 = icmp eq ptr %.3110, null
  br i1 %.not172, label %179, label %201

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %180)
  %181 = call i32 @errcode(i32 noundef 117833860) #11
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 260, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

183:                                              ; preds = %172
  br i1 %165, label %184, label %.thread194.thread224

184:                                              ; preds = %183
  %.not168 = icmp eq ptr %.2113, null
  br i1 %.not168, label %185, label %189

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 117833860) #11
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 268, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

189:                                              ; preds = %184
  %190 = load i8, ptr @IsBinaryUpgrade, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %.thread194.thread, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr @icu_validation_level, align 4
  %194 = call ptr @icu_language_tag(ptr noundef nonnull %.2113, i32 noundef %193) #11
  %.not169 = icmp eq ptr %194, null
  br i1 %.not169, label %.thread194.thread, label %195

195:                                              ; preds = %192
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2113, ptr noundef nonnull dereferenceable(1) %194) #12
  %.not170 = icmp eq i32 %196, 0
  br i1 %.not170, label %.thread194.thread, label %197

197:                                              ; preds = %195
  %198 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %198, label %199, label %.thread194.thread

199:                                              ; preds = %197
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %194, ptr noundef nonnull %.2113) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 283, ptr noundef nonnull @__func__.DefineCollation) #11
  br label %.thread194.thread

.thread194.thread:                                ; preds = %189, %195, %192, %197, %199
  %.4 = phi ptr [ %.2113, %189 ], [ %.2113, %195 ], [ %.2113, %192 ], [ %194, %197 ], [ %194, %199 ]
  call void @icu_validate_locale(ptr noundef nonnull %.4) #11
  br label %212

201:                                              ; preds = %178
  %202 = trunc nuw i8 %.1119 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %201
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %204)
  %205 = call i32 @errcode(i32 noundef 1088) #11
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 301, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

207:                                              ; preds = %201
  %.not = icmp eq ptr %.2117, null
  br i1 %.not, label %.thread194, label %208

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %209)
  %210 = call i32 @errcode(i32 noundef 117833860) #11
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 306, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

.thread194:                                       ; preds = %207
  br i1 %165, label %212, label %.thread194.thread224

212:                                              ; preds = %.thread194.thread, %.thread194
  %.3114193197223 = phi ptr [ %.4, %.thread194.thread ], [ %.2113, %.thread194 ]
  %213 = call i32 @GetDatabaseEncoding() #11
  %214 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %213) #11
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %216)
  %217 = call i32 @errcode(i32 noundef 1088) #11
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 325, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

.thread194.thread224:                             ; preds = %183, %.thread194
  %219 = call i32 @GetDatabaseEncoding() #11
  call void @check_encoding_locale_matches(i32 noundef %219, ptr noundef %.3, ptr noundef %.3110) #11
  br label %220

220:                                              ; preds = %212, %.thread194.thread224
  %.0120 = phi i32 [ %219, %.thread194.thread224 ], [ -1, %212 ]
  %.1112 = phi ptr [ %.2113, %.thread194.thread224 ], [ %.3114193197223, %212 ]
  %.not174 = icmp eq ptr %.1124, null
  br i1 %.not174, label %.thread198, label %224

.thread198:                                       ; preds = %128, %220
  %.1221 = phi ptr [ %.3, %220 ], [ %.0105, %128 ]
  %.1108219 = phi ptr [ %.3110, %220 ], [ %.0107, %128 ]
  %.1112217 = phi ptr [ %.1112, %220 ], [ %.0111, %128 ]
  %.1116215 = phi ptr [ %.2117, %220 ], [ %.0115, %128 ]
  %.0118213 = phi i8 [ %.1119, %220 ], [ %98, %128 ]
  %.0120211 = phi i32 [ %.0120, %220 ], [ %100, %128 ]
  %.0121209 = phi i8 [ %.1122184, %220 ], [ %96, %128 ]
  %221 = icmp eq i8 %.0121209, 105
  %222 = select i1 %221, ptr %.1112217, ptr %.1221
  %223 = call ptr @get_collation_actual_version(i8 noundef signext %.0121209, ptr noundef %222) #11
  br label %224

224:                                              ; preds = %.thread198, %220
  %.1220 = phi ptr [ %.3, %220 ], [ %.1221, %.thread198 ]
  %.1108218 = phi ptr [ %.3110, %220 ], [ %.1108219, %.thread198 ]
  %.1112216 = phi ptr [ %.1112, %220 ], [ %.1112217, %.thread198 ]
  %.1116214 = phi ptr [ %.2117, %220 ], [ %.1116215, %.thread198 ]
  %.0118212 = phi i8 [ %.1119, %220 ], [ %.0118213, %.thread198 ]
  %.0120210 = phi i32 [ %.0120, %220 ], [ %.0120211, %.thread198 ]
  %.0121208 = phi i8 [ %.1122184, %220 ], [ %.0121209, %.thread198 ]
  %.2125 = phi ptr [ %.1124, %220 ], [ %223, %.thread198 ]
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @GetUserId() #11
  %227 = trunc i8 %.0118212 to i1
  %228 = call i32 @CollationCreate(ptr noundef %225, i32 noundef %15, i32 noundef %226, i8 noundef signext %.0121208, i1 noundef zeroext %227, i32 noundef %.0120210, ptr noundef %.1220, ptr noundef %.1108218, ptr noundef %.1112216, ptr noundef %.1116214, ptr noundef %.2125, i1 noundef zeroext %3, i1 noundef zeroext false) #11
  %.not175 = icmp eq i32 %228, 0
  br i1 %.not175, label %229, label %231

229:                                              ; preds = %224
  %.sroa.0102.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.0102.sroa.3.0.extract.shift = lshr i64 %.sroa.0102.0.copyload, 32
  %.sroa.0102.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.0102.sroa.3.0.extract.shift to i32
  %.sroa.4103.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %230 = and i64 %.sroa.0102.0.copyload, 4294967295
  br label %237

231:                                              ; preds = %224
  call void @CommandCounterIncrement() #11
  %232 = call zeroext i1 @lc_collate_is_c(i32 noundef %228) #11
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = call zeroext i1 @lc_ctype_is_c(i32 noundef %228) #11
  br i1 %234, label %237, label %235

235:                                              ; preds = %233, %231
  %236 = call ptr @pg_newlocale_from_collation(i32 noundef %228) #11
  br label %237

237:                                              ; preds = %235, %233, %229
  %.sroa.4103.0 = phi i32 [ %.sroa.4103.0.copyload, %229 ], [ 0, %233 ], [ 0, %235 ]
  %.sroa.0102.sroa.0.0 = phi i64 [ %230, %229 ], [ 3456, %233 ], [ 3456, %235 ]
  %.sroa.0102.sroa.3.0 = phi i32 [ %.sroa.0102.sroa.3.0.extract.trunc, %229 ], [ %228, %233 ], [ %228, %235 ]
  %.sroa.0102.sroa.3.0.insert.ext = zext i32 %.sroa.0102.sroa.3.0 to i64
  %.sroa.0102.sroa.3.0.insert.shift = shl nuw i64 %.sroa.0102.sroa.3.0.insert.ext, 32
  %.sroa.0102.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0102.sroa.3.0.insert.shift, %.sroa.0102.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0102.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4103.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @icu_language_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @icu_validate_locale(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare void @check_encoding_locale_matches(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @CollationCreate(ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare zeroext i1 @lc_collate_is_c(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lc_ctype_is_c(i32 noundef) local_unnamed_addr #1

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @IsThereCollationInNamespace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetDatabaseEncoding() #11
  %5 = sext i32 %4 to i64
  %6 = zext i32 %1 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 15, i64 noundef %3, i64 noundef %5, i64 noundef %6, i64 noundef 0) #11
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 290948) #11
  %11 = tail call ptr @GetDatabaseEncodingName() #11
  %12 = tail call ptr @get_namespace_name(i32 noundef %1) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %11, ptr noundef %12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 387, ptr noundef nonnull @__func__.IsThereCollationInNamespace) #11
  unreachable

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 15, i64 noundef %3, i64 noundef -1, i64 noundef %6, i64 noundef 0) #11
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 290948) #11
  %19 = tail call ptr @get_namespace_name(i32 noundef %1) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0, ptr noundef %19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 397, ptr noundef nonnull @__func__.IsThereCollationInNamespace) #11
  unreachable

21:                                               ; preds = %14
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterCollation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i64], align 16
  %6 = tail call ptr @table_open(i32 noundef 3456, i32 noundef 3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @get_collation_oid(ptr noundef %8, i1 noundef zeroext false) #11
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #11
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 424, ptr noundef nonnull @__func__.AlterCollation) #11
  unreachable

15:                                               ; preds = %1
  %16 = tail call i32 @GetUserId() #11
  %17 = tail call zeroext i1 @object_ownercheck(i32 noundef 3456, i32 noundef %9, i32 noundef %16) #11
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr @NameListToString(ptr noundef %19) #11
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 7, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %18, %15
  %22 = zext i32 %9 to i64
  %23 = tail call ptr @SearchSysCacheCopy(i32 noundef 16, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 432, ptr noundef nonnull @__func__.AlterCollation) #11
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %23, i16 noundef signext 12, ptr noundef nonnull %2) #11
  %35 = load i8, ptr %2, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %27
  %38 = inttoptr i64 %34 to ptr
  %39 = call ptr @text_to_cstring(ptr noundef %38) #11
  br label %40

40:                                               ; preds = %27, %37
  %41 = phi ptr [ %39, %37 ], [ null, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 105
  %45 = select i1 %44, i16 10, i16 8
  %46 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %23, i16 noundef signext %45) #11
  %47 = load i8, ptr %42, align 4
  %48 = inttoptr i64 %46 to ptr
  %49 = call ptr @text_to_cstring(ptr noundef %48) #11
  %50 = call ptr @get_collation_actual_version(i8 noundef signext %47, ptr noundef %49) #11
  %51 = icmp eq ptr %41, null
  %52 = icmp ne ptr %50, null
  %or.cond47 = xor i1 %51, %52
  br i1 %or.cond47, label %56, label %53

53:                                               ; preds = %40
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %54)
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 443, ptr noundef nonnull @__func__.AlterCollation) #11
  unreachable

56:                                               ; preds = %40
  %57 = icmp ne ptr %41, null
  %or.cond5 = and i1 %57, %52
  br i1 %or.cond5, label %58, label %72

58:                                               ; preds = %56
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %41) #12
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %72, label %60

60:                                               ; preds = %58
  %61 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %41, ptr noundef nonnull %50) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 452, ptr noundef nonnull @__func__.AlterCollation) #11
  br label %64

64:                                               ; preds = %60, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 11, i1 false)
  %65 = call ptr @cstring_to_text(ptr noundef nonnull %50) #11
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @heap_modify_tuple(ptr noundef nonnull %23, ptr noundef %70, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  br label %76

72:                                               ; preds = %58, %56
  %73 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 466, ptr noundef nonnull @__func__.AlterCollation) #11
  br label %76

76:                                               ; preds = %64, %72, %74
  %.0 = phi ptr [ %71, %64 ], [ %23, %74 ], [ %23, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %77, ptr noundef %.0) #11
  %78 = load ptr, ptr @object_access_hook, align 8
  %.not46 = icmp eq ptr %78, null
  br i1 %.not46, label %80, label %79

79:                                               ; preds = %76
  call void @RunObjectPostAlterHook(i32 noundef 3456, i32 noundef %9, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #11
  br label %80

80:                                               ; preds = %79, %76
  call void @heap_freetuple(ptr noundef %.0) #11
  call void @table_close(ptr noundef %6, i32 noundef 0) #11
  %.sroa.240.0.insert.shift = shl nuw i64 %22, 32
  %.sroa.039.0.insert.insert = or disjoint i64 %.sroa.240.0.insert.shift, 3456
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.039.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_collation_actual_version(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %8) #11
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #11
  %13 = load i32, ptr @MyDatabaseId, align 4
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 499, ptr noundef nonnull @__func__.pg_collation_actual_version) #11
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 105
  %25 = select i1 %24, i16 15, i16 13
  %26 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %9, i16 noundef signext %25) #11
  br label %46

27:                                               ; preds = %1
  %28 = and i64 %3, 4294967295
  %29 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %28) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %34

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 67137668) #11
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, i32 noundef %4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 520, ptr noundef nonnull @__func__.pg_collation_actual_version) #11
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 105
  %44 = select i1 %43, i16 10, i16 8
  %45 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %29, i16 noundef signext %44) #11
  br label %46

46:                                               ; preds = %34, %15
  %.sink32 = phi i64 [ %45, %34 ], [ %26, %15 ]
  %.sink = phi ptr [ %29, %34 ], [ %9, %15 ]
  %.023 = phi i8 [ %42, %34 ], [ %23, %15 ]
  %47 = inttoptr i64 %.sink32 to ptr
  %48 = tail call ptr @text_to_cstring(ptr noundef %47) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %.sink) #11
  %49 = tail call ptr @get_collation_actual_version(i8 noundef signext %.023, ptr noundef %48) #11
  %.not30 = icmp eq ptr %49, null
  br i1 %.not30, label %53, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @cstring_to_text(ptr noundef nonnull %49) #11
  %52 = ptrtoint ptr %51 to i64
  br label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0 = phi i64 [ %52, %50 ], [ 0, %53 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_import_system_collations(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [128 x i16], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call zeroext i1 @superuser() #11
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16797828) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 808, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  unreachable

14:                                               ; preds = %1
  %15 = and i64 %7, 4294967295
  %16 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 36, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1411) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, i32 noundef %8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 813, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  unreachable

21:                                               ; preds = %14
  %22 = tail call ptr @palloc(i64 noundef 2400) #11
  %23 = tail call ptr @OpenPipeStream(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %21
  %25 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %23)
  %.not99107 = icmp eq ptr %25, null
  br i1 %.not99107, label %._crit_edge121.thread, label %.lr.ph

._crit_edge121.thread:                            ; preds = %.preheader
  %26 = call i32 @ClosePipeStream(ptr noundef nonnull %23) #11
  br label %117

27:                                               ; preds = %21
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode_for_file_access() #11
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 837, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  unreachable

31:                                               ; preds = %.lr.ph, %.backedge
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = add i64 %32, -1
  %36 = getelementptr [128 x i8], ptr %4, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not73 = icmp eq i8 %37, 10
  br i1 %.not73, label %43, label %38

38:                                               ; preds = %34, %31
  %39 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %39, label %40, label %.backedge

40:                                               ; preds = %38
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 849, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  br label %.backedge

.backedge:                                        ; preds = %62, %60, %58, %54, %52, %47, %45, %40, %38
  %42 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %23)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.outer._crit_edge, label %31, !llvm.loop !5

43:                                               ; preds = %34
  store i8 0, ptr %36, align 1
  %44 = call zeroext i1 @pg_is_ascii(ptr noundef nonnull %4) #11
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %46, label %47, label %.backedge

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 674, ptr noundef nonnull @__func__.create_collation_from_locale) #11
  br label %.backedge

49:                                               ; preds = %43
  %50 = call i32 @pg_get_encoding_from_locale(ptr noundef nonnull %4, i1 noundef zeroext false) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %53, label %54, label %.backedge

54:                                               ; preds = %52
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 681, ptr noundef nonnull @__func__.create_collation_from_locale) #11
  br label %.backedge

56:                                               ; preds = %49
  %57 = icmp samesign ult i32 %50, 35
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %59, label %60, label %.backedge

60:                                               ; preds = %58
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 686, ptr noundef nonnull @__func__.create_collation_from_locale) #11
  br label %.backedge

62:                                               ; preds = %56
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %.backedge, label %64

64:                                               ; preds = %62
  %65 = add i32 %.084.ph109, 1
  %66 = call i32 @GetUserId() #11
  %67 = call ptr @get_collation_actual_version(i8 noundef signext 99, ptr noundef nonnull %4) #11
  %68 = call i32 @CollationCreate(ptr noundef nonnull %4, i32 noundef %8, i32 noundef %66, i8 noundef signext 99, i1 noundef zeroext true, i32 noundef %50, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %64
  %70 = add i32 %.086.ph108, 1
  call void @CommandCounterIncrement() #11
  br label %71

71:                                               ; preds = %69, %64
  %.5.ph = phi i32 [ %70, %69 ], [ %.086.ph108, %64 ]
  br label %72

72:                                               ; preds = %.loopexit.i, %71
  %.018.i = phi ptr [ %5, %71 ], [ %.119.i, %.loopexit.i ]
  %.016.i = phi ptr [ %4, %71 ], [ %.2.i, %.loopexit.i ]
  %.0.i75 = phi i1 [ false, %71 ], [ %.1.i, %.loopexit.i ]
  %73 = load i8, ptr %.016.i, align 1
  switch i8 %73, label %80 [
    i8 0, label %normalize_libc_locale_name.exit
    i8 46, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %72, %.preheader.i.backedge
  %.016.pn.i = phi ptr [ %.117.i, %.preheader.i.backedge ], [ %.016.i, %72 ]
  %.117.i = getelementptr i8, ptr %.016.pn.i, i64 1
  %74 = load i8, ptr %.117.i, align 1
  %75 = and i8 %74, -33
  %76 = add i8 %75, -65
  %or.cond27.i = icmp ult i8 %76, 26
  br i1 %or.cond27.i, label %.preheader.i.backedge, label %77

77:                                               ; preds = %.preheader.i
  %78 = add i8 %74, -48
  %or.cond25.i = icmp ult i8 %78, 10
  %79 = icmp eq i8 %74, 45
  %or.cond26.i = or i1 %79, %or.cond25.i
  br i1 %or.cond26.i, label %.preheader.i.backedge, label %.loopexit.i

.preheader.i.backedge:                            ; preds = %77, %.preheader.i
  br label %.preheader.i, !llvm.loop !7

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %.016.i, i64 1
  %82 = getelementptr i8, ptr %.018.i, i64 1
  store i8 %73, ptr %.018.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %77, %80
  %.119.i = phi ptr [ %82, %80 ], [ %.018.i, %77 ]
  %.2.i = phi ptr [ %81, %80 ], [ %.117.i, %77 ]
  %.1.i = phi i1 [ %.0.i75, %80 ], [ true, %77 ]
  br label %72, !llvm.loop !8

normalize_libc_locale_name.exit:                  ; preds = %72
  store i8 0, ptr %.018.i, align 1
  br i1 %.0.i75, label %83, label %.outer

83:                                               ; preds = %normalize_libc_locale_name.exit
  %.not74 = icmp slt i32 %.058.ph111, %.060.ph110
  br i1 %.not74, label %89, label %84

84:                                               ; preds = %83
  %85 = shl i32 %.060.ph110, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 24
  %88 = call ptr @repalloc(ptr noundef %.0.ph112, i64 noundef %87) #11
  br label %89

89:                                               ; preds = %84, %83
  %.262 = phi i32 [ %85, %84 ], [ %.060.ph110, %83 ]
  %.2 = phi ptr [ %88, %84 ], [ %.0.ph112, %83 ]
  %90 = call ptr @pstrdup(ptr noundef nonnull %4) #11
  %91 = sext i32 %.058.ph111 to i64
  %92 = getelementptr %struct.CollAliasData, ptr %.2, i64 %91
  store ptr %90, ptr %92, align 8
  %93 = call ptr @pstrdup(ptr noundef nonnull %5) #11
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %50, ptr %95, align 8
  %96 = add i32 %.058.ph111, 1
  br label %.outer

.outer:                                           ; preds = %89, %normalize_libc_locale_name.exit
  %.161 = phi i32 [ %.262, %89 ], [ %.060.ph110, %normalize_libc_locale_name.exit ]
  %.159 = phi i32 [ %96, %89 ], [ %.058.ph111, %normalize_libc_locale_name.exit ]
  %.1 = phi ptr [ %.2, %89 ], [ %.0.ph112, %normalize_libc_locale_name.exit ]
  %97 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %23)
  %.not99 = icmp eq ptr %97, null
  br i1 %.not99, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %.outer
  %.0.ph112 = phi ptr [ %.1, %.outer ], [ %22, %.preheader ]
  %.058.ph111 = phi i32 [ %.159, %.outer ], [ 0, %.preheader ]
  %.060.ph110 = phi i32 [ %.161, %.outer ], [ 100, %.preheader ]
  %.084.ph109 = phi i32 [ %65, %.outer ], [ 0, %.preheader ]
  %.086.ph108 = phi i32 [ %.5.ph, %.outer ], [ 0, %.preheader ]
  br label %31

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.086.ph.lcssa = phi i32 [ %.086.ph108, %.backedge ], [ %.5.ph, %.outer ]
  %.084.ph.lcssa = phi i32 [ %.084.ph109, %.backedge ], [ %65, %.outer ]
  %.058.ph.lcssa = phi i32 [ %.058.ph111, %.backedge ], [ %.159, %.outer ]
  %.0.ph.lcssa = phi ptr [ %.0.ph112, %.backedge ], [ %.1, %.outer ]
  %98 = call i32 @ClosePipeStream(ptr noundef nonnull %23) #11
  %99 = icmp sgt i32 %.058.ph.lcssa, 1
  br i1 %99, label %.thread, label %102

.thread:                                          ; preds = %.outer._crit_edge
  %100 = zext nneg i32 %.058.ph.lcssa to i64
  call void @pg_qsort(ptr noundef %.0.ph.lcssa, i64 noundef %100, i64 noundef 24, ptr noundef nonnull @cmpaliases) #11
  %101 = zext nneg i32 %.058.ph.lcssa to i64
  br label %.lr.ph120.preheader

102:                                              ; preds = %.outer._crit_edge
  %103 = icmp eq i32 %.058.ph.lcssa, 1
  br i1 %103, label %.lr.ph120.preheader, label %._crit_edge121

.lr.ph120.preheader:                              ; preds = %.thread, %102
  %.058.ph.lcssa142149 = phi i64 [ %101, %.thread ], [ 1, %102 ]
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next, %115 ]
  %.187117 = phi i32 [ %.086.ph.lcssa, %.lr.ph120.preheader ], [ %.288, %115 ]
  %104 = getelementptr %struct.CollAliasData, ptr %.0.ph.lcssa, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @GetUserId() #11
  %111 = call ptr @get_collation_actual_version(i8 noundef signext 99, ptr noundef %105) #11
  %112 = call i32 @CollationCreate(ptr noundef %107, i32 noundef %8, i32 noundef %110, i8 noundef signext 99, i1 noundef zeroext true, i32 noundef %109, ptr noundef %105, ptr noundef %105, ptr noundef null, ptr noundef null, ptr noundef %111, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.not72 = icmp eq i32 %112, 0
  br i1 %.not72, label %115, label %113

113:                                              ; preds = %.lr.ph120
  %114 = add i32 %.187117, 1
  call void @CommandCounterIncrement() #11
  br label %115

115:                                              ; preds = %.lr.ph120, %113
  %.288 = phi i32 [ %.187117, %.lr.ph120 ], [ %114, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.058.ph.lcssa142149
  br i1 %exitcond.not, label %._crit_edge121, label %.lr.ph120, !llvm.loop !9

._crit_edge121:                                   ; preds = %115, %102
  %.187.lcssa = phi i32 [ %.086.ph.lcssa, %102 ], [ %.288, %115 ]
  %116 = icmp eq i32 %.084.ph.lcssa, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %._crit_edge121.thread, %._crit_edge121
  %.187.lcssa161 = phi i32 [ 0, %._crit_edge121.thread ], [ %.187.lcssa, %._crit_edge121 ]
  %118 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 928, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  br label %121

121:                                              ; preds = %119, %117, %._crit_edge121
  %.187.lcssa160 = phi i32 [ %.187.lcssa161, %119 ], [ %.187.lcssa161, %117 ], [ %.187.lcssa, %._crit_edge121 ]
  %122 = call i32 @uloc_countAvailable_70() #11
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %121, %160
  %.064124 = phi i32 [ %161, %160 ], [ -1, %121 ]
  %.3123 = phi i32 [ %.4, %160 ], [ %.187.lcssa160, %121 ]
  %124 = icmp eq i32 %.064124, -1
  br i1 %124, label %127, label %125

125:                                              ; preds = %.lr.ph126
  %126 = call ptr @uloc_getAvailable_70(i32 noundef %.064124) #11
  br label %127

127:                                              ; preds = %.lr.ph126, %125
  %.063 = phi ptr [ %126, %125 ], [ @.str.40, %.lr.ph126 ]
  %128 = call ptr @icu_language_tag(ptr noundef %.063, i32 noundef 21) #11
  %129 = call zeroext i1 @pg_is_ascii(ptr noundef %128) #11
  br i1 %129, label %130, label %160

130:                                              ; preds = %127
  %131 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.41, ptr noundef %128) #11
  %132 = call i32 @GetUserId() #11
  %133 = call ptr @get_collation_actual_version(i8 noundef signext 105, ptr noundef %128) #11
  %134 = call i32 @CollationCreate(ptr noundef %131, i32 noundef %8, i32 noundef %132, i8 noundef signext 105, i1 noundef zeroext true, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %128, ptr noundef null, ptr noundef %133, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.not70 = icmp eq i32 %134, 0
  br i1 %.not70, label %160, label %135

135:                                              ; preds = %130
  %136 = add i32 %.3123, 1
  call void @CommandCounterIncrement() #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  %137 = call i32 @uloc_getDisplayName_70(ptr noundef %.063, ptr noundef nonnull @.str.45, ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %2) #11
  %138 = load i32, ptr %2, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %get_icu_locale_comment.exit.thread, label %.preheader.i76

.preheader.i76:                                   ; preds = %135
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %.lr.ph.preheader.i, label %get_icu_locale_comment.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i76
  %wide.trip.count.i = zext nneg i32 %137 to i64
  br label %.lr.ph.i

141:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %141, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %141 ]
  %142 = getelementptr [128 x i16], ptr %3, i64 0, i64 %indvars.iv.i
  %143 = load i16, ptr %142, align 2
  %144 = icmp ugt i16 %143, 127
  br i1 %144, label %get_icu_locale_comment.exit.thread, label %141

._crit_edge.i:                                    ; preds = %141
  %145 = add nuw i32 %137, 1
  %146 = sext i32 %145 to i64
  %147 = call ptr @palloc(i64 noundef %146) #11
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i, %._crit_edge.i
  %indvars.iv23.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next24.i, %.lr.ph20.i ]
  %148 = getelementptr [128 x i16], ptr %3, i64 0, i64 %indvars.iv23.i
  %149 = load i16, ptr %148, align 2
  %150 = trunc i16 %149 to i8
  %151 = getelementptr i8, ptr %147, i64 %indvars.iv23.i
  store i8 %150, ptr %151, align 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %get_icu_locale_comment.exit.thread97, label %.lr.ph20.i, !llvm.loop !11

get_icu_locale_comment.exit.thread97:             ; preds = %.lr.ph20.i
  %152 = getelementptr i8, ptr %147, i64 %wide.trip.count.i
  store i8 0, ptr %152, align 1
  br label %158

get_icu_locale_comment.exit.thread:               ; preds = %.lr.ph.i, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %160

get_icu_locale_comment.exit:                      ; preds = %.preheader.i76
  %153 = add nsw i32 %137, 1
  %154 = sext i32 %153 to i64
  %155 = call ptr @palloc(i64 noundef %154) #11
  %156 = sext i32 %137 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  store i8 0, ptr %157, align 1
  br label %158

158:                                              ; preds = %get_icu_locale_comment.exit, %get_icu_locale_comment.exit.thread97
  %159 = phi ptr [ %147, %get_icu_locale_comment.exit.thread97 ], [ %155, %get_icu_locale_comment.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @CreateComments(i32 noundef %134, i32 noundef 3456, i32 noundef 0, ptr noundef nonnull %159) #11
  br label %160

160:                                              ; preds = %get_icu_locale_comment.exit.thread, %130, %158, %127
  %.4 = phi i32 [ %.3123, %130 ], [ %136, %158 ], [ %.3123, %127 ], [ %136, %get_icu_locale_comment.exit.thread ]
  %161 = add nsw i32 %.064124, 1
  %162 = call i32 @uloc_countAvailable_70() #11
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %.lr.ph126, label %._crit_edge127, !llvm.loop !12

._crit_edge127:                                   ; preds = %160, %121
  %.3.lcssa = phi i32 [ %.187.lcssa160, %121 ], [ %.4, %160 ]
  %164 = sext i32 %.3.lcssa to i64
  ret i64 %164
}

declare zeroext i1 @superuser() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @ClosePipeStream(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpaliases(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #12
  ret i32 %5
}

declare i32 @uloc_countAvailable_70() local_unnamed_addr #1

declare ptr @uloc_getAvailable_70(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_is_ascii(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @uloc_getDisplayName_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

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
