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
@.str.15 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"unrecognized collation provider: %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"parameter \22%s\22 must be specified\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@icu_validation_level = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [45 x i8] c"using standard form \22%s\22 for ICU locale \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"nondeterministic collations not supported with this provider\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"ICU rules cannot be specified unless locale provider is ICU\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"current database's encoding is not supported with this provider\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str.24 = private unnamed_addr constant [63 x i8] c"collation \22%s\22 for encoding \22%s\22 already exists in schema \22%s\22\00", align 1
@__func__.IsThereCollationInNamespace = private unnamed_addr constant [28 x i8] c"IsThereCollationInNamespace\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"collation \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"cannot refresh version of default collation\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Use %s instead.\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"ALTER DATABASE ... REFRESH COLLATION VERSION\00", align 1
@__func__.AlterCollation = private unnamed_addr constant [15 x i8] c"AlterCollation\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"invalid collation version change\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"changing version from %s to %s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"version has not changed\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [36 x i8] c"database with OID %u does not exist\00", align 1
@__func__.pg_collation_actual_version = private unnamed_addr constant [28 x i8] c"pg_collation_actual_version\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"collation with OID %u does not exist\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"must be superuser to import system collations\00", align 1
@__func__.pg_import_system_collations = private unnamed_addr constant [28 x i8] c"pg_import_system_collations\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"schema with OID %u does not exist\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"locale -a\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"skipping locale with too-long name: \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"no usable system locales were found\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%s-x-icu\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"skipping locale with non-ASCII name: \22%s\22\00", align 1
@__func__.create_collation_from_locale = private unnamed_addr constant [29 x i8] c"create_collation_from_locale\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"skipping locale with unrecognized encoding: \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"skipping locale with client-only encoding: \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"en\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %15 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %1, ptr noundef nonnull %5) #11
  %16 = call i32 @GetUserId() #11
  %17 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %15, i32 noundef %16, i64 noundef 512) #11
  %.not158 = icmp eq i32 %17, 0
  br i1 %.not158, label %20, label %18

18:                                               ; preds = %4
  %19 = call ptr @get_namespace_name(i32 noundef %15) #11
  call void @aclcheck_error(i32 noundef %17, i32 noundef 36, ptr noundef %19) #11
  br label %20

20:                                               ; preds = %18, %4
  %.not159 = icmp eq ptr %2, null
  br i1 %.not159, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not244 = icmp slt i32 %22, 1
  br i1 %exitcond.not244, label %._crit_edge, label %.lr.ph246.preheader

.lr.ph246.preheader:                              ; preds = %.lr.ph
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %64
  %indvars.iv245 = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph246.preheader ]
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv245
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %.lr.ph246
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
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 112, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

61:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %.lr.ph246
  %.0109 = phi ptr [ %6, %.lr.ph246 ], [ %7, %31 ], [ %8, %34 ], [ %9, %37 ], [ %10, %40 ], [ %11, %43 ], [ %12, %46 ], [ %13, %49 ]
  %62 = load ptr, ptr %.0109, align 8
  %.not182 = icmp eq ptr %62, null
  br i1 %.not182, label %64, label %63

63:                                               ; preds = %61
  call void @errorConflictingDefElem(ptr noundef nonnull %26, ptr noundef %0) #14
  unreachable

64:                                               ; preds = %61
  store ptr %26, ptr %.0109, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph246

._crit_edge:                                      ; preds = %64, %.lr.ph
  %.0..0..0..0.143.pre = load ptr, ptr %7, align 8
  %.not161 = icmp eq ptr %.0..0..0..0.143.pre, null
  br i1 %.not161, label %73, label %65

65:                                               ; preds = %._crit_edge
  %.0..0..0..0.140 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %.0..0..0..0.140, null
  %.0..0..0..0.139 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %.0..0..0..0.139, null
  %or.cond = select i1 %66, i1 true, i1 %67
  br i1 %or.cond, label %68, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 16801924) #11
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  %72 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 124, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

73:                                               ; preds = %65, %._crit_edge
  %.0..0..0..0.148 = load ptr, ptr %6, align 8
  %.not162 = icmp eq ptr %.0..0..0..0.148, null
  br i1 %.not162, label %133, label %list_length.exit

.thread:                                          ; preds = %20
  %.0..0..0..0.148232 = load ptr, ptr %6, align 8
  %.not162233 = icmp eq ptr %.0..0..0..0.148232, null
  br i1 %.not162233, label %133, label %list_length.exit.thread

list_length.exit:                                 ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4
  %.not163 = icmp eq i32 %75, 1
  br i1 %.not163, label %80, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.thread, %list_length.exit
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 16801924) #11
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  %79 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

80:                                               ; preds = %list_length.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  %81 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.148) #11
  %82 = call i32 @get_collation_oid(ptr noundef %81, i1 noundef zeroext false) #11
  %83 = zext i32 %82 to i64
  %84 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %83) #11
  %.not179 = icmp eq ptr %84, null
  br i1 %.not179, label %85, label %88

85:                                               ; preds = %80
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %86)
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %82) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 142, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %84, i64 16
  %.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 76
  %95 = load i8, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 77
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %99 = load i32, ptr %98, align 4
  %100 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %84, i16 noundef signext 8, ptr noundef nonnull %14) #11
  %101 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %88
  %104 = inttoptr i64 %100 to ptr
  %105 = call ptr @text_to_cstring(ptr noundef %104) #11
  br label %106

106:                                              ; preds = %88, %103
  %.0108 = phi ptr [ %105, %103 ], [ null, %88 ]
  %107 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %84, i16 noundef signext 9, ptr noundef nonnull %14) #11
  %108 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = inttoptr i64 %107 to ptr
  %112 = call ptr @text_to_cstring(ptr noundef %111) #11
  br label %113

113:                                              ; preds = %106, %110
  %.0110 = phi ptr [ %112, %110 ], [ null, %106 ]
  %114 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %84, i16 noundef signext 10, ptr noundef nonnull %14) #11
  %115 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = inttoptr i64 %114 to ptr
  %119 = call ptr @text_to_cstring(ptr noundef %118) #11
  br label %120

120:                                              ; preds = %113, %117
  %.0114 = phi ptr [ %119, %117 ], [ null, %113 ]
  %121 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %84, i16 noundef signext 11, ptr noundef nonnull %14) #11
  %122 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = inttoptr i64 %121 to ptr
  %126 = call ptr @text_to_cstring(ptr noundef %125) #11
  br label %127

127:                                              ; preds = %120, %124
  %.0118 = phi ptr [ %126, %124 ], [ null, %120 ]
  call void @ReleaseSysCache(ptr noundef nonnull %84) #11
  %128 = icmp eq i8 %95, 100
  br i1 %128, label %129, label %.thread189

129:                                              ; preds = %127
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode(i32 noundef 117833860) #11
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 189, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

.thread189:                                       ; preds = %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  %.pre225 = trunc nuw i8 %97 to i1
  br label %237

133:                                              ; preds = %.thread, %73
  %.0..0..0.143228235 = phi ptr [ null, %.thread ], [ %.0..0..0..0.143.pre, %73 ]
  %.not161229234 = phi i1 [ true, %.thread ], [ %.not161, %73 ]
  %.0..0..0..0.135 = load ptr, ptr %10, align 8
  %.not165 = icmp eq ptr %.0..0..0..0.135, null
  br i1 %.not165, label %136, label %134

134:                                              ; preds = %133
  %135 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.135) #11
  br label %136

136:                                              ; preds = %134, %133
  %.0106 = phi ptr [ %135, %134 ], [ null, %133 ]
  %.0..0..0..0.133 = load ptr, ptr %11, align 8
  %.not166 = icmp eq ptr %.0..0..0..0.133, null
  br i1 %.not166, label %139, label %137

137:                                              ; preds = %136
  %138 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0..0..0..0.133) #11
  br label %139

139:                                              ; preds = %136, %137
  %.1122 = phi i1 [ %138, %137 ], [ true, %136 ]
  %.0..0..0..0.131 = load ptr, ptr %12, align 8
  %.not167 = icmp eq ptr %.0..0..0..0.131, null
  br i1 %.not167, label %142, label %140

140:                                              ; preds = %139
  %141 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.131) #11
  br label %142

142:                                              ; preds = %140, %139
  %.2120 = phi ptr [ %141, %140 ], [ null, %139 ]
  %.0..0..0..0. = load ptr, ptr %13, align 8
  %.not168 = icmp eq ptr %.0..0..0..0., null
  br i1 %.not168, label %145, label %143

143:                                              ; preds = %142
  %144 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.) #11
  br label %145

145:                                              ; preds = %143, %142
  %.1128 = phi ptr [ %144, %143 ], [ null, %142 ]
  %.not169 = icmp eq ptr %.0106, null
  br i1 %.not169, label %159, label %146

146:                                              ; preds = %145
  %147 = call i32 @pg_strcasecmp(ptr noundef nonnull %.0106, ptr noundef nonnull @.str.15) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %146
  %150 = call i32 @pg_strcasecmp(ptr noundef nonnull %.0106, ptr noundef nonnull @.str.16) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = call i32 @pg_strcasecmp(ptr noundef nonnull %.0106, ptr noundef nonnull @.str.17) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 117833860) #11
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %.0106) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

159:                                              ; preds = %145, %152, %149, %146
  %160 = phi i1 [ false, %146 ], [ false, %149 ], [ true, %152 ], [ true, %145 ]
  %161 = phi i1 [ true, %146 ], [ false, %149 ], [ false, %152 ], [ false, %145 ]
  %162 = phi i1 [ false, %146 ], [ true, %149 ], [ false, %152 ], [ false, %145 ]
  %163 = phi i1 [ true, %146 ], [ false, %149 ], [ true, %152 ], [ true, %145 ]
  %.1126 = phi i8 [ 98, %146 ], [ 105, %149 ], [ 99, %152 ], [ 99, %145 ]
  br i1 %.not161229234, label %168, label %164

164:                                              ; preds = %159
  %165 = call ptr @defGetString(ptr noundef nonnull %.0..0..0.143228235) #11
  br i1 %160, label %166, label %168

166:                                              ; preds = %164
  %167 = call ptr @defGetString(ptr noundef nonnull %.0..0..0.143228235) #11
  br label %168

168:                                              ; preds = %164, %166, %159
  %.2116 = phi ptr [ null, %166 ], [ null, %159 ], [ %165, %164 ]
  %.2112 = phi ptr [ %167, %166 ], [ null, %159 ], [ null, %164 ]
  %.2 = phi ptr [ %165, %166 ], [ null, %159 ], [ null, %164 ]
  %.0..0..0..0.141 = load ptr, ptr %8, align 8
  %.not171 = icmp eq ptr %.0..0..0..0.141, null
  br i1 %.not171, label %171, label %169

169:                                              ; preds = %168
  %170 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.141) #11
  br label %171

171:                                              ; preds = %169, %168
  %.3 = phi ptr [ %170, %169 ], [ %.2, %168 ]
  %.0..0..0..0.137 = load ptr, ptr %9, align 8
  %.not172 = icmp eq ptr %.0..0..0..0.137, null
  br i1 %.not172, label %174, label %172

172:                                              ; preds = %171
  %173 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.137) #11
  br label %174

174:                                              ; preds = %172, %171
  %.3113 = phi ptr [ %173, %172 ], [ %.2112, %171 ]
  br i1 %161, label %175, label %183

175:                                              ; preds = %174
  %.not178 = icmp eq ptr %.2116, null
  br i1 %.not178, label %176, label %180

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %177)
  %178 = call i32 @errcode(i32 noundef 117833860) #11
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 254, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

180:                                              ; preds = %175
  %181 = call i32 @GetDatabaseEncoding() #11
  %182 = call ptr @builtin_validate_locale(i32 noundef %181, ptr noundef nonnull %.2116) #11
  br label %213

183:                                              ; preds = %174
  br i1 %160, label %184, label %194

184:                                              ; preds = %183
  %.not176 = icmp eq ptr %.3, null
  br i1 %.not176, label %185, label %189

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 117833860) #11
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 265, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

189:                                              ; preds = %184
  %.not177 = icmp eq ptr %.3113, null
  br i1 %.not177, label %190, label %213

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 117833860) #11
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 271, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

194:                                              ; preds = %183
  br i1 %162, label %195, label %213

195:                                              ; preds = %194
  %.not173 = icmp eq ptr %.2116, null
  br i1 %.not173, label %196, label %200

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 117833860) #11
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 279, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

200:                                              ; preds = %195
  %201 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %212, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr @icu_validation_level, align 4
  %205 = call ptr @icu_language_tag(ptr noundef nonnull %.2116, i32 noundef %204) #11
  %.not174 = icmp eq ptr %205, null
  br i1 %.not174, label %212, label %206

206:                                              ; preds = %203
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2116, ptr noundef nonnull dereferenceable(1) %205) #12
  %.not175 = icmp eq i32 %207, 0
  br i1 %.not175, label %212, label %208

208:                                              ; preds = %206
  %209 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %205, ptr noundef nonnull %.2116) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 294, ptr noundef nonnull @__func__.DefineCollation) #11
  br label %212

212:                                              ; preds = %203, %206, %210, %208, %200
  %.4 = phi ptr [ %.2116, %200 ], [ %.2116, %206 ], [ %.2116, %203 ], [ %205, %210 ], [ %205, %208 ]
  call void @icu_validate_locale(ptr noundef nonnull %.4) #11
  br label %213

213:                                              ; preds = %189, %212, %194, %180
  %.3117 = phi ptr [ %182, %180 ], [ %.2116, %189 ], [ %.4, %212 ], [ %.2116, %194 ]
  %.not = xor i1 %.1122, true
  %or.cond4 = and i1 %163, %.not
  br i1 %or.cond4, label %214, label %218

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %215)
  %216 = call i32 @errcode(i32 noundef 1088) #11
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 312, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

218:                                              ; preds = %213
  %219 = icmp ne ptr %.2120, null
  %or.cond7 = and i1 %219, %163
  br i1 %or.cond7, label %220, label %224

220:                                              ; preds = %218
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %221)
  %222 = call i32 @errcode(i32 noundef 117833860) #11
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 317, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

224:                                              ; preds = %218
  br i1 %161, label %225, label %227

225:                                              ; preds = %224
  %226 = call i32 @builtin_locale_encoding(ptr noundef %.3117) #11
  br label %236

227:                                              ; preds = %224
  %228 = call i32 @GetDatabaseEncoding() #11
  br i1 %162, label %229, label %235

229:                                              ; preds = %227
  %230 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %228) #11
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 1088) #11
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 340, ptr noundef nonnull @__func__.DefineCollation) #11
  unreachable

235:                                              ; preds = %227
  call void @check_encoding_locale_matches(i32 noundef %228, ptr noundef %.3, ptr noundef %.3113) #11
  br label %236

236:                                              ; preds = %225, %235, %229
  %.0123 = phi i32 [ %226, %225 ], [ %228, %235 ], [ -1, %229 ]
  %.not180 = icmp eq ptr %.1128, null
  br i1 %.not180, label %237, label %240

237:                                              ; preds = %.thread189, %236
  %.pre.pre-phi = phi i1 [ %.pre225, %.thread189 ], [ %.1122, %236 ]
  %.1212 = phi ptr [ %.0108, %.thread189 ], [ %.3, %236 ]
  %.1111210 = phi ptr [ %.0110, %.thread189 ], [ %.3113, %236 ]
  %.1115208 = phi ptr [ %.0114, %.thread189 ], [ %.3117, %236 ]
  %.1119206 = phi ptr [ %.0118, %.thread189 ], [ %.2120, %236 ]
  %.0123202 = phi i32 [ %99, %.thread189 ], [ %.0123, %236 ]
  %.0125200 = phi i8 [ %95, %.thread189 ], [ %.1126, %236 ]
  %238 = icmp eq i8 %.0125200, 99
  %.1..1115 = select i1 %238, ptr %.1212, ptr %.1115208
  %239 = call ptr @get_collation_actual_version(i8 noundef signext %.0125200, ptr noundef %.1..1115) #11
  br label %240

240:                                              ; preds = %237, %236
  %.pre-phi = phi i1 [ %.pre.pre-phi, %237 ], [ %.1122, %236 ]
  %.1211 = phi ptr [ %.1212, %237 ], [ %.3, %236 ]
  %.1111209 = phi ptr [ %.1111210, %237 ], [ %.3113, %236 ]
  %.1115207 = phi ptr [ %.1115208, %237 ], [ %.3117, %236 ]
  %.1119205 = phi ptr [ %.1119206, %237 ], [ %.2120, %236 ]
  %.0123201 = phi i32 [ %.0123202, %237 ], [ %.0123, %236 ]
  %.0125199 = phi i8 [ %.0125200, %237 ], [ %.1126, %236 ]
  %.2129 = phi ptr [ %239, %237 ], [ %.1128, %236 ]
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @GetUserId() #11
  %243 = call i32 @CollationCreate(ptr noundef %241, i32 noundef %15, i32 noundef %242, i8 noundef signext %.0125199, i1 noundef zeroext %.pre-phi, i32 noundef %.0123201, ptr noundef %.1211, ptr noundef %.1111209, ptr noundef %.1115207, ptr noundef %.1119205, ptr noundef %.2129, i1 noundef zeroext %3, i1 noundef zeroext false) #11
  %.not181 = icmp eq i32 %243, 0
  br i1 %.not181, label %244, label %246

244:                                              ; preds = %240
  %.sroa.0104.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.0104.sroa.3.0.extract.shift = lshr i64 %.sroa.0104.0.copyload, 32
  %.sroa.0104.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.0104.sroa.3.0.extract.shift to i32
  %.sroa.4105.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %245 = and i64 %.sroa.0104.0.copyload, 4294967295
  br label %248

246:                                              ; preds = %240
  call void @CommandCounterIncrement() #11
  %247 = call ptr @pg_newlocale_from_collation(i32 noundef %243) #11
  br label %248

248:                                              ; preds = %246, %244
  %.sroa.4105.0 = phi i32 [ 0, %246 ], [ %.sroa.4105.0.copyload, %244 ]
  %.sroa.0104.sroa.0.0 = phi i64 [ 3456, %246 ], [ %245, %244 ]
  %.sroa.0104.sroa.3.0 = phi i32 [ %243, %246 ], [ %.sroa.0104.sroa.3.0.extract.trunc, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %.sroa.0104.sroa.3.0.insert.ext = zext i32 %.sroa.0104.sroa.3.0 to i64
  %.sroa.0104.sroa.3.0.insert.shift = shl nuw i64 %.sroa.0104.sroa.3.0.insert.ext, 32
  %.sroa.0104.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0104.sroa.3.0.insert.shift, %.sroa.0104.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0104.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4105.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @builtin_validate_locale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

declare ptr @icu_language_tag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @icu_validate_locale(ptr noundef) local_unnamed_addr #2

declare i32 @builtin_locale_encoding(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) local_unnamed_addr #2

declare void @check_encoding_locale_matches(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare i32 @CollationCreate(ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

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
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0, ptr noundef %11, ptr noundef %12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 407, ptr noundef nonnull @__func__.IsThereCollationInNamespace) #11
  unreachable

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 15, i64 noundef %3, i64 noundef -1, i64 noundef %6, i64 noundef 0) #11
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 290948) #11
  %19 = tail call ptr @get_namespace_name(i32 noundef %1) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %0, ptr noundef %19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 417, ptr noundef nonnull @__func__.IsThereCollationInNamespace) #11
  unreachable

21:                                               ; preds = %14
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterCollation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  %6 = tail call ptr @table_open(i32 noundef 3456, i32 noundef 3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @get_collation_oid(ptr noundef %8, i1 noundef zeroext false) #11
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #11
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 444, ptr noundef nonnull @__func__.AlterCollation) #11
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
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 452, ptr noundef nonnull @__func__.AlterCollation) #11
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %31
  %33 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %23, i16 noundef signext 12, ptr noundef nonnull %2) #11
  %34 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = inttoptr i64 %33 to ptr
  %38 = call ptr @text_to_cstring(ptr noundef %37) #11
  br label %39

39:                                               ; preds = %27, %36
  %40 = phi ptr [ %38, %36 ], [ null, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 99
  %. = select i1 %43, i16 8, i16 10
  %44 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %23, i16 noundef signext %.) #11
  %45 = load i8, ptr %41, align 4
  %46 = inttoptr i64 %44 to ptr
  %47 = call ptr @text_to_cstring(ptr noundef %46) #11
  %48 = call ptr @get_collation_actual_version(i8 noundef signext %45, ptr noundef %47) #11
  %49 = icmp eq ptr %40, null
  %50 = icmp ne ptr %48, null
  %or.cond48 = xor i1 %49, %50
  br i1 %or.cond48, label %54, label %51

51:                                               ; preds = %39
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %52)
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 468, ptr noundef nonnull @__func__.AlterCollation) #11
  unreachable

54:                                               ; preds = %39
  %55 = icmp ne ptr %40, null
  %or.cond5 = and i1 %55, %50
  br i1 %or.cond5, label %56, label %70

56:                                               ; preds = %54
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %40) #12
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %70, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #11
  %59 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %40, ptr noundef nonnull %48) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 477, ptr noundef nonnull @__func__.AlterCollation) #11
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 11, i1 false)
  %63 = call ptr @cstring_to_text(ptr noundef nonnull %48) #11
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 1, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @heap_modify_tuple(ptr noundef nonnull %23, ptr noundef %68, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  br label %74

70:                                               ; preds = %56, %54
  %71 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 491, ptr noundef nonnull @__func__.AlterCollation) #11
  br label %74

74:                                               ; preds = %62, %72, %70
  %.0 = phi ptr [ %69, %62 ], [ %23, %72 ], [ %23, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %75, ptr noundef %.0) #11
  %76 = load ptr, ptr @object_access_hook, align 8
  %.not47 = icmp eq ptr %76, null
  br i1 %.not47, label %78, label %77

77:                                               ; preds = %74
  call void @RunObjectPostAlterHook(i32 noundef 3456, i32 noundef %9, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #11
  br label %78

78:                                               ; preds = %74, %77
  call void @heap_freetuple(ptr noundef nonnull %.0) #11
  call void @table_close(ptr noundef %6, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  %.sroa.240.0.insert.shift = shl nuw i64 %22, 32
  %.sroa.039.0.insert.insert = or disjoint i64 %.sroa.240.0.insert.shift, 3456
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.039.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_collation_actual_version(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %8) #11
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #11
  %13 = load i32, ptr @MyDatabaseId, align 4
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 524, ptr noundef nonnull @__func__.pg_collation_actual_version) #11
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %9, i64 16
  %.val33 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val33, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val33, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 99
  %. = select i1 %23, i16 13, i16 15
  %24 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %9, i16 noundef signext %.) #11
  br label %42

25:                                               ; preds = %1
  %26 = and i64 %3, 4294967295
  %27 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %26) #11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 67137668) #11
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, i32 noundef %4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 550, ptr noundef nonnull @__func__.pg_collation_actual_version) #11
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 99
  %.41 = select i1 %40, i16 8, i16 10
  %41 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %27, i16 noundef signext %.41) #11
  br label %42

42:                                               ; preds = %32, %15
  %.sink40 = phi i64 [ %41, %32 ], [ %24, %15 ]
  %.sink38 = phi ptr [ %27, %32 ], [ %9, %15 ]
  %.025 = phi i8 [ %39, %32 ], [ %22, %15 ]
  %43 = inttoptr i64 %.sink40 to ptr
  %44 = tail call ptr @text_to_cstring(ptr noundef %43) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %.sink38) #11
  %45 = tail call ptr @get_collation_actual_version(i8 noundef signext %.025, ptr noundef %44) #11
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %49, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @cstring_to_text(ptr noundef nonnull %45) #11
  %48 = ptrtoint ptr %47 to i64
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0 = phi i64 [ %48, %46 ], [ 0, %49 ]
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
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 844, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  unreachable

14:                                               ; preds = %1
  %15 = and i64 %7, 4294967295
  %16 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1411) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, i32 noundef %8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 849, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  %22 = tail call ptr @palloc(i64 noundef 2400) #11
  %23 = tail call ptr @OpenPipeStream(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %21
  %25 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %23)
  %.not99 = icmp eq ptr %25, null
  br i1 %.not99, label %._crit_edge112.thread, label %.lr.ph

._crit_edge112.thread:                            ; preds = %.preheader
  %26 = call i32 @ClosePipeStream(ptr noundef nonnull %23) #11
  br label %114

27:                                               ; preds = %21
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode_for_file_access() #11
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 873, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %create_collation_from_locale.exit.thread
  %.0104 = phi ptr [ %.1, %create_collation_from_locale.exit.thread ], [ %22, %.preheader ]
  %.058103 = phi i32 [ %.159, %create_collation_from_locale.exit.thread ], [ 0, %.preheader ]
  %.061102 = phi i32 [ %.162, %create_collation_from_locale.exit.thread ], [ 100, %.preheader ]
  %.086101 = phi i32 [ %.187, %create_collation_from_locale.exit.thread ], [ 0, %.preheader ]
  %.088100 = phi i32 [ %.189, %create_collation_from_locale.exit.thread ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %.lr.ph
  %34 = add i64 %31, -1
  %35 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not75 = icmp eq i8 %36, 10
  br i1 %.not75, label %41, label %37

37:                                               ; preds = %33, %.lr.ph
  %38 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %38, label %39, label %create_collation_from_locale.exit.thread, !llvm.loop !6

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 885, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  br label %create_collation_from_locale.exit.thread, !llvm.loop !6

41:                                               ; preds = %33
  store i8 0, ptr %35, align 1
  %42 = call zeroext i1 @pg_is_ascii(ptr noundef nonnull %4) #11
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %44, label %45, label %create_collation_from_locale.exit.thread

45:                                               ; preds = %43
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 710, ptr noundef nonnull @__func__.create_collation_from_locale) #11
  br label %create_collation_from_locale.exit.thread

47:                                               ; preds = %41
  %48 = call i32 @pg_get_encoding_from_locale(ptr noundef nonnull %4, i1 noundef zeroext false) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %51, label %52, label %create_collation_from_locale.exit.thread

52:                                               ; preds = %50
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 717, ptr noundef nonnull @__func__.create_collation_from_locale) #11
  br label %create_collation_from_locale.exit.thread

54:                                               ; preds = %47
  %55 = icmp samesign ult i32 %48, 35
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %57, label %58, label %create_collation_from_locale.exit.thread

58:                                               ; preds = %56
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 722, ptr noundef nonnull @__func__.create_collation_from_locale) #11
  br label %create_collation_from_locale.exit.thread

60:                                               ; preds = %54
  %61 = icmp eq i32 %48, 0
  br i1 %61, label %create_collation_from_locale.exit.thread, label %62

62:                                               ; preds = %60
  %63 = add i32 %.086101, 1
  %64 = call i32 @GetUserId() #11
  %65 = call ptr @get_collation_actual_version(i8 noundef signext 99, ptr noundef nonnull %4) #11
  %66 = call i32 @CollationCreate(ptr noundef nonnull %4, i32 noundef %8, i32 noundef %64, i8 noundef signext 99, i1 noundef zeroext true, i32 noundef %48, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %65, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %create_collation_from_locale.exit, label %67

67:                                               ; preds = %62
  %68 = add i32 %.088100, 1
  call void @CommandCounterIncrement() #11
  br label %create_collation_from_locale.exit

create_collation_from_locale.exit:                ; preds = %67, %62
  %.6 = phi i32 [ %.088100, %62 ], [ %68, %67 ]
  br label %69

69:                                               ; preds = %.loopexit.i, %create_collation_from_locale.exit
  %.018.i = phi ptr [ %5, %create_collation_from_locale.exit ], [ %.119.i, %.loopexit.i ]
  %.016.i = phi ptr [ %4, %create_collation_from_locale.exit ], [ %.2.i, %.loopexit.i ]
  %.0.i77 = phi i1 [ false, %create_collation_from_locale.exit ], [ %.1.i, %.loopexit.i ]
  %70 = load i8, ptr %.016.i, align 1
  switch i8 %70, label %77 [
    i8 0, label %normalize_libc_locale_name.exit
    i8 46, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %69, %.preheader.i.backedge
  %.016.pn.i = phi ptr [ %.117.i, %.preheader.i.backedge ], [ %.016.i, %69 ]
  %.117.i = getelementptr inbounds nuw i8, ptr %.016.pn.i, i64 1
  %71 = load i8, ptr %.117.i, align 1
  %72 = and i8 %71, -33
  %73 = add i8 %72, -65
  %or.cond27.i = icmp ult i8 %73, 26
  br i1 %or.cond27.i, label %.preheader.i.backedge, label %74

74:                                               ; preds = %.preheader.i
  %75 = add i8 %71, -48
  %or.cond25.i = icmp ult i8 %75, 10
  %76 = icmp eq i8 %71, 45
  %or.cond26.i = or i1 %76, %or.cond25.i
  br i1 %or.cond26.i, label %.preheader.i.backedge, label %.loopexit.i

.preheader.i.backedge:                            ; preds = %74, %.preheader.i
  br label %.preheader.i, !llvm.loop !8

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  store i8 %70, ptr %.018.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %74, %77
  %.119.i = phi ptr [ %79, %77 ], [ %.018.i, %74 ]
  %.2.i = phi ptr [ %78, %77 ], [ %.117.i, %74 ]
  %.1.i = phi i1 [ %.0.i77, %77 ], [ true, %74 ]
  br label %69, !llvm.loop !9

normalize_libc_locale_name.exit:                  ; preds = %69
  store i8 0, ptr %.018.i, align 1
  br i1 %.0.i77, label %80, label %create_collation_from_locale.exit.thread

80:                                               ; preds = %normalize_libc_locale_name.exit
  %.not76 = icmp slt i32 %.058103, %.061102
  br i1 %.not76, label %86, label %81

81:                                               ; preds = %80
  %82 = shl i32 %.061102, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, 24
  %85 = call ptr @repalloc(ptr noundef %.0104, i64 noundef %84) #11
  br label %86

86:                                               ; preds = %81, %80
  %.364 = phi i32 [ %82, %81 ], [ %.061102, %80 ]
  %.3 = phi ptr [ %85, %81 ], [ %.0104, %80 ]
  %87 = call ptr @pstrdup(ptr noundef nonnull %4) #11
  %88 = sext i32 %.058103 to i64
  %89 = getelementptr inbounds %struct.CollAliasData, ptr %.3, i64 %88
  store ptr %87, ptr %89, align 8
  %90 = call ptr @pstrdup(ptr noundef nonnull %5) #11
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %48, ptr %92, align 8
  %93 = add i32 %.058103, 1
  br label %create_collation_from_locale.exit.thread

create_collation_from_locale.exit.thread:         ; preds = %60, %56, %58, %50, %52, %43, %45, %normalize_libc_locale_name.exit, %86, %37, %39
  %.189 = phi i32 [ %.088100, %39 ], [ %.088100, %37 ], [ %.6, %86 ], [ %.6, %normalize_libc_locale_name.exit ], [ %.088100, %45 ], [ %.088100, %43 ], [ %.088100, %52 ], [ %.088100, %50 ], [ %.088100, %58 ], [ %.088100, %56 ], [ %.088100, %60 ]
  %.187 = phi i32 [ %.086101, %39 ], [ %.086101, %37 ], [ %63, %86 ], [ %63, %normalize_libc_locale_name.exit ], [ %.086101, %45 ], [ %.086101, %43 ], [ %.086101, %52 ], [ %.086101, %50 ], [ %.086101, %58 ], [ %.086101, %56 ], [ %.086101, %60 ]
  %.162 = phi i32 [ %.061102, %39 ], [ %.061102, %37 ], [ %.364, %86 ], [ %.061102, %normalize_libc_locale_name.exit ], [ %.061102, %45 ], [ %.061102, %43 ], [ %.061102, %52 ], [ %.061102, %50 ], [ %.061102, %58 ], [ %.061102, %56 ], [ %.061102, %60 ]
  %.159 = phi i32 [ %.058103, %39 ], [ %.058103, %37 ], [ %93, %86 ], [ %.058103, %normalize_libc_locale_name.exit ], [ %.058103, %45 ], [ %.058103, %43 ], [ %.058103, %52 ], [ %.058103, %50 ], [ %.058103, %58 ], [ %.058103, %56 ], [ %.058103, %60 ]
  %.1 = phi ptr [ %.0104, %39 ], [ %.0104, %37 ], [ %.3, %86 ], [ %.0104, %normalize_libc_locale_name.exit ], [ %.0104, %45 ], [ %.0104, %43 ], [ %.0104, %52 ], [ %.0104, %50 ], [ %.0104, %58 ], [ %.0104, %56 ], [ %.0104, %60 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  %94 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %23)
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %create_collation_from_locale.exit.thread
  %95 = icmp eq i32 %.187, 0
  %96 = call i32 @ClosePipeStream(ptr noundef nonnull %23) #11
  %97 = icmp sgt i32 %.159, 1
  br i1 %97, label %.thread, label %100

.thread:                                          ; preds = %._crit_edge
  %98 = zext nneg i32 %.159 to i64
  call void @pg_qsort(ptr noundef %.1, i64 noundef %98, i64 noundef 24, ptr noundef nonnull @cmpaliases) #11
  %99 = zext nneg i32 %.159 to i64
  br label %.lr.ph111.preheader

100:                                              ; preds = %._crit_edge
  %101 = icmp eq i32 %.159, 1
  br i1 %101, label %.lr.ph111.preheader, label %._crit_edge112

.lr.ph111.preheader:                              ; preds = %.thread, %100
  %.058.lcssa127134 = phi i64 [ %99, %.thread ], [ 1, %100 ]
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next, %113 ]
  %.290108 = phi i32 [ %.189, %.lr.ph111.preheader ], [ %.391, %113 ]
  %102 = getelementptr inbounds nuw %struct.CollAliasData, ptr %.1, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @GetUserId() #11
  %109 = call ptr @get_collation_actual_version(i8 noundef signext 99, ptr noundef %103) #11
  %110 = call i32 @CollationCreate(ptr noundef %105, i32 noundef %8, i32 noundef %108, i8 noundef signext 99, i1 noundef zeroext true, i32 noundef %107, ptr noundef %103, ptr noundef %103, ptr noundef null, ptr noundef null, ptr noundef %109, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.not74 = icmp eq i32 %110, 0
  br i1 %.not74, label %113, label %111

111:                                              ; preds = %.lr.ph111
  %112 = add i32 %.290108, 1
  call void @CommandCounterIncrement() #11
  br label %113

113:                                              ; preds = %111, %.lr.ph111
  %.391 = phi i32 [ %.290108, %.lr.ph111 ], [ %112, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.058.lcssa127134
  br i1 %exitcond.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !10

._crit_edge112:                                   ; preds = %113, %100
  %.290.lcssa = phi i32 [ %.189, %100 ], [ %.391, %113 ]
  br i1 %95, label %114, label %118

114:                                              ; preds = %._crit_edge112.thread, %._crit_edge112
  %.290.lcssa146 = phi i32 [ 0, %._crit_edge112.thread ], [ %.290.lcssa, %._crit_edge112 ]
  %115 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 964, ptr noundef nonnull @__func__.pg_import_system_collations) #11
  br label %118

118:                                              ; preds = %114, %116, %._crit_edge112
  %.290.lcssa145 = phi i32 [ %.290.lcssa146, %114 ], [ %.290.lcssa146, %116 ], [ %.290.lcssa, %._crit_edge112 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  %119 = call i32 @uloc_countAvailable_70() #11
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %118, %157
  %.066115 = phi i32 [ %158, %157 ], [ -1, %118 ]
  %.4114 = phi i32 [ %.5, %157 ], [ %.290.lcssa145, %118 ]
  %121 = icmp eq i32 %.066115, -1
  br i1 %121, label %124, label %122

122:                                              ; preds = %.lr.ph117
  %123 = call ptr @uloc_getAvailable_70(i32 noundef %.066115) #11
  br label %124

124:                                              ; preds = %.lr.ph117, %122
  %.065 = phi ptr [ %123, %122 ], [ @.str.41, %.lr.ph117 ]
  %125 = call ptr @icu_language_tag(ptr noundef %.065, i32 noundef 21) #11
  %126 = call zeroext i1 @pg_is_ascii(ptr noundef %125) #11
  br i1 %126, label %127, label %157

127:                                              ; preds = %124
  %128 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef %125) #11
  %129 = call i32 @GetUserId() #11
  %130 = call ptr @get_collation_actual_version(i8 noundef signext 105, ptr noundef %125) #11
  %131 = call i32 @CollationCreate(ptr noundef %128, i32 noundef %8, i32 noundef %129, i8 noundef signext 105, i1 noundef zeroext true, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %125, ptr noundef null, ptr noundef %130, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.not72 = icmp eq i32 %131, 0
  br i1 %.not72, label %157, label %132

132:                                              ; preds = %127
  %133 = add i32 %.4114, 1
  call void @CommandCounterIncrement() #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  store i32 0, ptr %2, align 4
  %134 = call i32 @uloc_getDisplayName_70(ptr noundef %.065, ptr noundef nonnull @.str.46, ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %2) #11
  %135 = load i32, ptr %2, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %get_icu_locale_comment.exit.thread, label %.preheader.i78

.preheader.i78:                                   ; preds = %132
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.lr.ph.preheader.i, label %get_icu_locale_comment.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i78
  %wide.trip.count.i = zext nneg i32 %134 to i64
  br label %.lr.ph.i

138:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %138, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %138 ]
  %139 = getelementptr inbounds nuw [128 x i16], ptr %3, i64 0, i64 %indvars.iv.i
  %140 = load i16, ptr %139, align 2
  %141 = icmp ugt i16 %140, 127
  br i1 %141, label %get_icu_locale_comment.exit.thread, label %138

._crit_edge.i:                                    ; preds = %138
  %142 = add nuw i32 %134, 1
  %143 = sext i32 %142 to i64
  %144 = call ptr @palloc(i64 noundef %143) #11
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i, %._crit_edge.i
  %indvars.iv23.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next24.i, %.lr.ph20.i ]
  %145 = getelementptr inbounds nuw [128 x i16], ptr %3, i64 0, i64 %indvars.iv23.i
  %146 = load i16, ptr %145, align 2
  %147 = trunc i16 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv23.i
  store i8 %147, ptr %148, align 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %get_icu_locale_comment.exit.thread97, label %.lr.ph20.i, !llvm.loop !12

get_icu_locale_comment.exit.thread97:             ; preds = %.lr.ph20.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %wide.trip.count.i
  store i8 0, ptr %149, align 1
  br label %155

get_icu_locale_comment.exit.thread:               ; preds = %.lr.ph.i, %132
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %157

get_icu_locale_comment.exit:                      ; preds = %.preheader.i78
  %150 = add nsw i32 %134, 1
  %151 = sext i32 %150 to i64
  %152 = call ptr @palloc(i64 noundef %151) #11
  %153 = sext i32 %134 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %get_icu_locale_comment.exit, %get_icu_locale_comment.exit.thread97
  %156 = phi ptr [ %144, %get_icu_locale_comment.exit.thread97 ], [ %152, %get_icu_locale_comment.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  call void @CreateComments(i32 noundef %131, i32 noundef 3456, i32 noundef 0, ptr noundef nonnull %156) #11
  br label %157

157:                                              ; preds = %get_icu_locale_comment.exit.thread, %127, %155, %124
  %.5 = phi i32 [ %.4114, %127 ], [ %133, %155 ], [ %.4114, %124 ], [ %133, %get_icu_locale_comment.exit.thread ]
  %158 = add nsw i32 %.066115, 1
  %159 = call i32 @uloc_countAvailable_70() #11
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph117, label %._crit_edge118, !llvm.loop !13

._crit_edge118:                                   ; preds = %157, %118
  %.4.lcssa = phi i32 [ %.290.lcssa145, %118 ], [ %.5, %157 ]
  %161 = sext i32 %.4.lcssa to i64
  ret i64 %161
}

declare zeroext i1 @superuser() local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @ClosePipeStream(ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpaliases(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #12
  ret i32 %5
}

declare i32 @uloc_countAvailable_70() local_unnamed_addr #2

declare ptr @uloc_getAvailable_70(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pg_is_ascii(ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @uloc_getDisplayName_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
