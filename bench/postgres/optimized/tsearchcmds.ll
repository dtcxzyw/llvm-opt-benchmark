; ModuleID = 'bench/postgres/original/tsearchcmds.ll'
source_filename = "bench/postgres/original/tsearchcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.LexDescr = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"must be superuser to create text search parsers\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tsearchcmds.c\00", align 1
@__func__.DefineTSParser = private unnamed_addr constant [15 x i8] c"DefineTSParser\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gettoken\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"headline\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lextypes\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"text search parser parameter \22%s\22 not recognized\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"text search parser start method is required\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"text search parser gettoken method is required\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"text search parser end method is required\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"text search parser lextypes method is required\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"text search template is required\00", align 1
@__func__.DefineTSDictionary = private unnamed_addr constant [19 x i8] c"DefineTSDictionary\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"cache lookup failed for text search dictionary %u\00", align 1
@__func__.AlterTSDictionary = private unnamed_addr constant [18 x i8] c"AlterTSDictionary\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"must be superuser to create text search templates\00", align 1
@__func__.DefineTSTemplate = private unnamed_addr constant [17 x i8] c"DefineTSTemplate\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"lexize\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"text search template parameter \22%s\22 not recognized\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"text search template lexize method is required\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"text search configuration parameter \22%s\22 not recognized\00", align 1
@__func__.DefineTSConfiguration = private unnamed_addr constant [22 x i8] c"DefineTSConfiguration\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"cannot specify both PARSER and COPY options\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"cache lookup failed for text search configuration %u\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"text search parser is required\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@__func__.RemoveTSConfigurationById = private unnamed_addr constant [26 x i8] c"RemoveTSConfigurationById\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"text search configuration \22%s\22 does not exist\00", align 1
@__func__.AlterTSConfiguration = private unnamed_addr constant [21 x i8] c"AlterTSConfiguration\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"invalid parameter list format: \22%s\22\00", align 1
@__func__.deserialize_deflist = private unnamed_addr constant [20 x i8] c"deserialize_deflist\00", align 1
@__func__.get_ts_parser_func = private unnamed_addr constant [19 x i8] c"get_ts_parser_func\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"function %s should return type %s\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"cache lookup failed for text search template %u\00", align 1
@__func__.verify_dictoptions = private unnamed_addr constant [19 x i8] c"verify_dictoptions\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"text search template \22%s\22 does not accept options\00", align 1
@__func__.get_ts_template_func = private unnamed_addr constant [21 x i8] c"get_ts_template_func\00", align 1
@__func__.GetTSConfigTuple = private unnamed_addr constant [17 x i8] c"GetTSConfigTuple\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"method lextype isn't defined for text search parser %u\00", align 1
@__func__.getTokenTypes = private unnamed_addr constant [14 x i8] c"getTokenTypes\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"token type \22%s\22 does not exist\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"mapping for token type \22%s\22 does not exist\00", align 1
@__func__.DropConfigurationMapping = private unnamed_addr constant [25 x i8] c"DropConfigurationMapping\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"mapping for token type \22%s\22 does not exist, skipping\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSParser(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca %struct.nameData, align 1
  %9 = tail call zeroext i1 @superuser() #10
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16797828) #10
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

14:                                               ; preds = %2
  %15 = tail call ptr @table_open(i32 noundef 3601, i32 noundef 3) #10
  %16 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %0, ptr noundef nonnull %5) #10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, i8 0, i64 48, i1 false)
  store i64 0, ptr %7, align 8
  %18 = call i32 @GetNewOidWithIndex(ptr noundef %15, i32 noundef 3607, i16 noundef signext 1) #10
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %6, align 16
  %20 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef nonnull %8, ptr noundef %20) #10
  %21 = ptrtoint ptr %8 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %23, ptr %24, align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load i32, ptr %25, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.lr.ph, %73
  %indvars.iv68 = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %34 = phi i64 [ %77, %73 ], [ 0, %.lr.ph ]
  %35 = phi i64 [ %76, %73 ], [ 0, %.lr.ph ]
  %36 = phi i64 [ %75, %73 ], [ 0, %.lr.ph ]
  %37 = phi i64 [ %74, %73 ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv68
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.2) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph69
  %46 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %40, i32 noundef 4)
  store i64 %46, ptr %31, align 8
  br label %73

47:                                               ; preds = %.lr.ph69
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.3) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %40, i32 noundef 5)
  store i64 %51, ptr %30, align 16
  br label %73

52:                                               ; preds = %47
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(4) @.str.4) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %40, i32 noundef 6)
  store i64 %56, ptr %29, align 8
  br label %73

57:                                               ; preds = %52
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.5) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %40, i32 noundef 7)
  store i64 %61, ptr %28, align 16
  br label %73

62:                                               ; preds = %57
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %40, i32 noundef 8)
  store i64 %66, ptr %27, align 8
  br label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 16801924) #10
  %71 = load ptr, ptr %68, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %71) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

73:                                               ; preds = %45, %55, %65, %60, %50
  %74 = phi i64 [ %37, %45 ], [ %37, %55 ], [ %66, %65 ], [ %37, %60 ], [ %37, %50 ]
  %75 = phi i64 [ %36, %45 ], [ %56, %55 ], [ %36, %65 ], [ %36, %60 ], [ %36, %50 ]
  %76 = phi i64 [ %35, %45 ], [ %35, %55 ], [ %35, %65 ], [ %35, %60 ], [ %51, %50 ]
  %77 = phi i64 [ %46, %45 ], [ %34, %55 ], [ %34, %65 ], [ %34, %60 ], [ %34, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv68, 1
  %78 = load i32, ptr %25, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph69, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %73
  %81 = icmp eq i64 %77, 0
  %82 = icmp eq i64 %75, 0
  %83 = icmp eq i64 %74, 0
  %84 = icmp eq i64 %76, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.lcssa65 = phi i1 [ %83, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  %.lcssa63 = phi i1 [ %82, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  %.lcssa61 = phi i1 [ %84, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  %.lcssa = phi i1 [ %81, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  br i1 %.lcssa, label %._crit_edge.thread, label %88

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode(i32 noundef 117833860) #10
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

88:                                               ; preds = %._crit_edge
  br i1 %.lcssa61, label %89, label %93

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %90)
  %91 = call i32 @errcode(i32 noundef 117833860) #10
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

93:                                               ; preds = %88
  br i1 %.lcssa63, label %94, label %98

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode(i32 noundef 117833860) #10
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

98:                                               ; preds = %93
  br i1 %.lcssa65, label %99, label %103

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %100)
  %101 = call i32 @errcode(i32 noundef 117833860) #10
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @heap_form_tuple(ptr noundef %105, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  call void @CatalogTupleInsert(ptr noundef %15, ptr noundef %106) #10
  %107 = getelementptr i8, ptr %106, i64 16
  %.val = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr i8, ptr %.val, i64 %110
  store i32 3601, ptr %3, align 8
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %114, align 8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %115 = call ptr @new_object_addresses() #10
  store i32 2615, ptr %4, align 4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %119, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %115) #10
  store i32 1255, ptr %4, align 4
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %118, align 4
  store i32 0, ptr %119, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %115) #10
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 76
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %118, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %115) #10
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %118, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %115) #10
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %118, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %115) #10
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 84
  %129 = load i32, ptr %128, align 4
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %makeParserDependencies.exit, label %130

130:                                              ; preds = %103
  store i32 %129, ptr %118, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %115) #10
  br label %makeParserDependencies.exit

makeParserDependencies.exit:                      ; preds = %103, %130
  call void @record_object_address_dependencies(ptr noundef nonnull %3, ptr noundef %115, i32 noundef 110) #10
  call void @free_object_addresses(ptr noundef %115) #10
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %131 = load ptr, ptr @object_access_hook, align 8
  %.not40 = icmp eq ptr %131, null
  br i1 %.not40, label %133, label %132

132:                                              ; preds = %makeParserDependencies.exit
  call void @RunObjectPostCreateHook(i32 noundef 3601, i32 noundef %18, i32 noundef 0, i1 noundef zeroext false) #10
  br label %133

133:                                              ; preds = %makeParserDependencies.exit, %132
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.2.0.copyload.i, 1
  call void @heap_freetuple(ptr noundef nonnull %106) #10
  call void @table_close(ptr noundef nonnull %15, i32 noundef 3) #10
  ret { i64, i32 } %.fca.1.insert.i
}

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 4294967296) i64 @get_ts_parser_func(ptr noundef %0, i32 noundef range(i32 4, 9) %1) unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = tail call ptr @defGetQualifiedName(ptr noundef %0) #10
  store i32 2281, ptr %3, align 4
  switch i32 %1, label %default.unreachable11 [
    i32 4, label %5
    i32 5, label %7
    i32 6, label %14
    i32 7, label %10
    i32 8, label %13
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 23, ptr %6, align 4
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2281, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2281, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2281, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3615, ptr %12, align 4
  br label %14

13:                                               ; preds = %2
  br label %14

default.unreachable11:                            ; preds = %2
  unreachable

14:                                               ; preds = %2, %13, %10, %7, %5
  %.010 = phi i32 [ 1, %13 ], [ 3, %10 ], [ 3, %7 ], [ 2, %5 ], [ 1, %2 ]
  %.0 = phi i32 [ 2281, %13 ], [ 2281, %10 ], [ 2281, %7 ], [ 2281, %5 ], [ 2278, %2 ]
  %15 = call i32 @LookupFuncName(ptr noundef %4, i32 noundef %.010, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %16 = call i32 @get_func_rettype(i32 noundef %15) #10
  %.not = icmp eq i32 %16, %.0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 117833860) #10
  %20 = call ptr @func_signature_string(ptr noundef %4, i32 noundef %.010, ptr noundef null, ptr noundef nonnull %3) #10
  %21 = call ptr @format_type_be(i32 noundef %.0) #10
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %20, ptr noundef %21) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.get_ts_parser_func) #10
  unreachable

23:                                               ; preds = %14
  %24 = zext i32 %15 to i64
  ret i64 %24
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSDictionary(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca [6 x i64], align 16
  %6 = alloca [6 x i8], align 1
  %7 = alloca %struct.nameData, align 1
  %8 = alloca ptr, align 8
  %9 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %0, ptr noundef nonnull %8) #10
  %10 = call i32 @GetUserId() #10
  %11 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %9, i32 noundef %10, i64 noundef 512) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @get_namespace_name(i32 noundef %9) #10
  call void @aclcheck_error(i32 noundef %11, i32 noundef 36, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph62, label %._crit_edge.thread

.lr.ph62:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0385060 = phi ptr [ %.139, %31 ], [ null, %.lr.ph ]
  %.0375159 = phi i32 [ %.1, %31 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.12) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph62
  %27 = call ptr @defGetQualifiedName(ptr noundef nonnull %21) #10
  %28 = call i32 @get_ts_template_oid(ptr noundef %27, i1 noundef zeroext false) #10
  br label %31

29:                                               ; preds = %.lr.ph62
  %30 = call ptr @lappend(ptr noundef %.0385060, ptr noundef nonnull %21) #10
  br label %31

31:                                               ; preds = %26, %29
  %.139 = phi ptr [ %.0385060, %26 ], [ %30, %29 ]
  %.1 = phi i32 [ %28, %26 ], [ %.0375159, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph62, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %._crit_edge.thread, label %38

._crit_edge.thread:                               ; preds = %.lr.ph, %14, %._crit_edge
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 117833860) #10
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.DefineTSDictionary) #10
  unreachable

38:                                               ; preds = %._crit_edge
  call fastcc void @verify_dictoptions(i32 noundef %.1, ptr noundef %.139)
  %39 = call ptr @table_open(i32 noundef 3600, i32 noundef 3) #10
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %40, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  %41 = call i32 @GetNewOidWithIndex(ptr noundef %39, i32 noundef 3605, i16 noundef signext 1) #10
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %5, align 16
  %43 = load ptr, ptr %8, align 8
  call void @namestrcpy(ptr noundef nonnull %7, ptr noundef %43) #10
  %44 = ptrtoint ptr %7 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  %46 = zext i32 %9 to i64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %46, ptr %47, align 16
  %48 = call i32 @GetUserId() #10
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %49, ptr %50, align 8
  %51 = zext i32 %.1 to i64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %51, ptr %52, align 16
  %.not45 = icmp eq ptr %.139, null
  br i1 %.not45, label %57, label %53

53:                                               ; preds = %38
  %54 = call ptr @serialize_deflist(ptr noundef nonnull %.139)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %55, ptr %56, align 8
  br label %59

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @heap_form_tuple(ptr noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  call void @CatalogTupleInsert(ptr noundef %39, ptr noundef %62) #10
  %63 = getelementptr i8, ptr %62, i64 16
  %.val = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr %.val, i64 %66
  store i32 3600, ptr %3, align 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %72 = load i32, ptr %71, align 4
  call void @recordDependencyOnOwner(i32 noundef 3600, i32 noundef %68, i32 noundef %72) #10
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %73 = call ptr @new_object_addresses() #10
  store i32 2615, ptr %4, align 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %77, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %73) #10
  store i32 3764, ptr %4, align 4
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %76, align 4
  store i32 0, ptr %77, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %73) #10
  call void @record_object_address_dependencies(ptr noundef nonnull %3, ptr noundef %73, i32 noundef 110) #10
  call void @free_object_addresses(ptr noundef %73) #10
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %80 = load ptr, ptr @object_access_hook, align 8
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %82, label %81

81:                                               ; preds = %59
  call void @RunObjectPostCreateHook(i32 noundef 3600, i32 noundef %41, i32 noundef 0, i1 noundef zeroext false) #10
  br label %82

82:                                               ; preds = %59, %81
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.2.0.copyload.i, 1
  call void @heap_freetuple(ptr noundef nonnull %62) #10
  call void @table_close(ptr noundef nonnull %39, i32 noundef 3) #10
  ret { i64, i32 } %.fca.1.insert.i
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare i32 @get_ts_template_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_dictoptions(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.verify_dictoptions) #10
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 4
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %20, label %26

20:                                               ; preds = %11
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %30, label %21

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16801924) #10
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.verify_dictoptions) #10
  unreachable

26:                                               ; preds = %11
  %27 = tail call ptr @copyObjectImpl(ptr noundef %1) #10
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call i64 @OidFunctionCall1Coll(i32 noundef %19, i32 noundef 0, i64 noundef %28) #10
  br label %30

30:                                               ; preds = %20, %26
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #10
  br label %31

31:                                               ; preds = %2, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @serialize_deflist(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #10
  %3 = getelementptr i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph43, label %._crit_edge39

.lr.ph43:                                         ; preds = %.lr.ph38, %35
  %indvars.iv42 = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph38 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv42
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @defGetString(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @quote_identifier(ptr noundef %12) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  %switch = icmp eq i32 %17, 448
  br i1 %switch, label %18, label %19

18:                                               ; preds = %.lr.ph43
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %10) #10
  br label %29

19:                                               ; preds = %.lr.ph43
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 92) #12
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %22, label %21

21:                                               ; preds = %19
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 69) #10
  br label %22

22:                                               ; preds = %21, %19
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 39) #10
  %23 = load i8, ptr %10, align 1
  %.not2834 = icmp eq i8 %23, 0
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %27
  %24 = phi i8 [ %28, %27 ], [ %23, %22 ]
  %.02235 = phi ptr [ %25, %27 ], [ %10, %22 ]
  %25 = getelementptr i8, ptr %.02235, i64 1
  switch i8 %24, label %27 [
    i8 92, label %26
    i8 39, label %26
  ]

26:                                               ; preds = %.lr.ph, %.lr.ph
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %24) #10
  br label %27

27:                                               ; preds = %.lr.ph, %26
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %24) #10
  %28 = load i8, ptr %25, align 1
  %.not28 = icmp eq i8 %28, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %27, %22
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 39) #10
  br label %29

29:                                               ; preds = %._crit_edge, %18
  %.val = load i32, ptr %3, align 4
  %.val30 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %8, i64 8
  %31 = sext i32 %.val to i64
  %32 = getelementptr %union.ListCell, ptr %.val30, i64 %31
  %33 = icmp uge ptr %30, %32
  %.not2933 = icmp eq ptr %30, null
  %.not29 = or i1 %.not2933, %33
  br i1 %.not29, label %35, label %34

34:                                               ; preds = %29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #10
  br label %35

35:                                               ; preds = %29, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv42, 1
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph43, label %._crit_edge39

._crit_edge39:                                    ; preds = %35, %.lr.ph38, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @cstring_to_text_with_len(ptr noundef %39, i32 noundef %41) #10
  %43 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %43) #10
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTSDictionary(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [6 x i64], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @get_ts_dict_oid(ptr noundef %7, i1 noundef zeroext false) #10
  %9 = tail call ptr @table_open(i32 noundef 3600, i32 noundef 3) #10
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %10) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.AlterTSDictionary) #10
  unreachable

15:                                               ; preds = %1
  %16 = tail call i32 @GetUserId() #10
  %17 = tail call zeroext i1 @object_ownercheck(i32 noundef 3600, i32 noundef %8, i32 noundef %16) #10
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @NameListToString(ptr noundef %19) #10
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 46, ptr noundef %20) #10
  br label %21

21:                                               ; preds = %18, %15
  %22 = call i64 @SysCacheGetAttr(i32 noundef 74, ptr noundef nonnull %11, i16 noundef signext 6, ptr noundef nonnull %2) #10
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @deserialize_deflist(i64 noundef %22)
  br label %27

27:                                               ; preds = %21, %25
  %.045 = phi ptr [ %26, %25 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph79, label %._crit_edge72

.lr.ph79:                                         ; preds = %.lr.ph71, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph71 ]
  %.16977 = phi ptr [ %.4, %62 ], [ %.045, %.lr.ph71 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not5362 = icmp eq ptr %.16977, null
  br i1 %.not5362, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %56
  %.265 = phi ptr [ %.16977, %.lr.ph ], [ %.3, %56 ]
  %.sroa.01.064 = phi ptr [ %.16977, %.lr.ph ], [ %.sroa.01.1, %56 ]
  %.sroa.5.063 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.064, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %.sroa.5.063, %40
  br i1 %41, label %42, label %._crit_edge

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.064, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %.sroa.5.063 to i64
  %46 = getelementptr %union.ListCell, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = add i32 %.sroa.5.063, -1
  %55 = call ptr @list_delete_nth_cell(ptr noundef %.265, i32 noundef %.sroa.5.063) #10
  br label %56

56:                                               ; preds = %42, %53
  %.sroa.5.1 = phi i32 [ %54, %53 ], [ %.sroa.5.063, %42 ]
  %.sroa.01.1 = phi ptr [ %55, %53 ], [ %.sroa.01.064, %42 ]
  %.3 = phi ptr [ %55, %53 ], [ %.265, %42 ]
  %57 = add i32 %.sroa.5.1, 1
  %.not53 = icmp eq ptr %.sroa.01.1, null
  br i1 %.not53, label %._crit_edge, label %38, !llvm.loop !7

._crit_edge:                                      ; preds = %56, %38, %.lr.ph79
  %.2.lcssa = phi ptr [ null, %.lr.ph79 ], [ %.265, %38 ], [ %.3, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not55 = icmp eq ptr %59, null
  br i1 %.not55, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = call ptr @lappend(ptr noundef %.2.lcssa, ptr noundef nonnull %36) #10
  br label %62

62:                                               ; preds = %._crit_edge, %60
  %.4 = phi ptr [ %61, %60 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %30, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph79, label %._crit_edge72

._crit_edge72:                                    ; preds = %62, %.lr.ph71, %27
  %.1.lcssa = phi ptr [ %.045, %27 ], [ %.045, %.lr.ph71 ], [ %.4, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 22
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %73 = load i32, ptr %72, align 4
  call fastcc void @verify_dictoptions(i32 noundef %73, ptr noundef %.1.lcssa)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %.not51 = icmp eq ptr %.1.lcssa, null
  br i1 %.not51, label %78, label %74

74:                                               ; preds = %._crit_edge72
  %75 = call ptr @serialize_deflist(ptr noundef nonnull %.1.lcssa)
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %76, ptr %77, align 8
  br label %80

78:                                               ; preds = %._crit_edge72
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %83, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %85, ptr noundef %84) #10
  %86 = load ptr, ptr @object_access_hook, align 8
  %.not52 = icmp eq ptr %86, null
  br i1 %.not52, label %88, label %87

87:                                               ; preds = %80
  call void @RunObjectPostAlterHook(i32 noundef 3600, i32 noundef %8, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %88

88:                                               ; preds = %87, %80
  call void @heap_freetuple(ptr noundef nonnull %84) #10
  call void @ReleaseSysCache(ptr noundef nonnull %11) #10
  call void @table_close(ptr noundef nonnull %9, i32 noundef 3) #10
  %.sroa.244.0.insert.shift = shl nuw i64 %10, 32
  %.sroa.043.0.insert.insert = or disjoint i64 %.sroa.244.0.insert.shift, 3600
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.043.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @deserialize_deflist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call ptr @pg_detoast_datum_packed(ptr noundef %2) #10
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i8 %4, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  %11 = and i8 %9, -2
  %12 = icmp eq i8 %11, 2
  %or.cond = or i1 %10, %12
  %13 = icmp eq i8 %9, 18
  %14 = select i1 %13, i32 16, i32 0
  %15 = select i1 %or.cond, i32 8, i32 %14
  br label %25

16:                                               ; preds = %1
  %17 = and i32 %5, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = lshr i32 %5, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %18, %21, %7
  %26 = phi i32 [ %15, %7 ], [ %20, %18 ], [ %24, %21 ]
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @palloc(i64 noundef %28) #10
  %30 = load i8, ptr %3, align 1
  %31 = and i8 %30, 1
  %.not125 = icmp eq i8 %31, 0
  %.v = select i1 %.not125, i64 4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.v
  %33 = sext i32 %26 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %25
  %36 = getelementptr i8, ptr %29, i64 1
  br label %37

37:                                               ; preds = %.lr.ph, %176
  %.0146 = phi i32 [ 0, %.lr.ph ], [ %.1, %176 ]
  %.0106145 = phi ptr [ null, %.lr.ph ], [ %.1107, %176 ]
  %.0108144 = phi ptr [ null, %.lr.ph ], [ %.1109, %176 ]
  %.0110143 = phi ptr [ null, %.lr.ph ], [ %.1111, %176 ]
  %.0112142 = phi ptr [ %32, %.lr.ph ], [ %177, %176 ]
  switch i32 %.0146, label %default.unreachable [
    i32 0, label %38
    i32 1, label %50
    i32 2, label %65
    i32 3, label %80
    i32 4, label %95
    i32 5, label %111
    i32 6, label %140
    i32 7, label %160
  ]

38:                                               ; preds = %37
  %39 = tail call ptr @__ctype_b_loc() #13
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %.0112142, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8192
  %.not131 = icmp ne i16 %45, 0
  %46 = icmp eq i8 %41, 44
  %or.cond133 = or i1 %46, %.not131
  br i1 %or.cond133, label %176, label %47

47:                                               ; preds = %38
  %48 = icmp eq i8 %41, 34
  br i1 %48, label %176, label %49

49:                                               ; preds = %47
  store i8 %41, ptr %29, align 1
  br label %176

50:                                               ; preds = %37
  %51 = tail call ptr @__ctype_b_loc() #13
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %.0112142, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8192
  %.not130 = icmp eq i16 %57, 0
  br i1 %.not130, label %60, label %58

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  br label %176

60:                                               ; preds = %50
  %61 = icmp eq i8 %53, 61
  %62 = getelementptr i8, ptr %.0108144, i64 1
  br i1 %61, label %63, label %64

63:                                               ; preds = %60
  store i8 0, ptr %.0108144, align 1
  br label %176

64:                                               ; preds = %60
  store i8 %53, ptr %.0108144, align 1
  br label %176

65:                                               ; preds = %37
  %66 = load i8, ptr %.0112142, align 1
  %67 = icmp eq i8 %66, 34
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.0112142, i64 1
  %70 = icmp ult ptr %69, %34
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i8, ptr %69, align 1
  %73 = icmp eq i8 %72, 34
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.0108144, i64 1
  store i8 34, ptr %.0108144, align 1
  br label %176

76:                                               ; preds = %71, %68
  %77 = getelementptr i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  br label %176

78:                                               ; preds = %65
  %79 = getelementptr i8, ptr %.0108144, i64 1
  store i8 %66, ptr %.0108144, align 1
  br label %176

80:                                               ; preds = %37
  %81 = load i8, ptr %.0112142, align 1
  %82 = icmp eq i8 %81, 61
  br i1 %82, label %176, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @__ctype_b_loc() #13
  %85 = load ptr, ptr %84, align 8
  %86 = zext i8 %81 to i64
  %87 = getelementptr i16, ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 8192
  %.not129 = icmp eq i16 %89, 0
  br i1 %.not129, label %90, label %176

90:                                               ; preds = %83
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 16801924) #10
  %93 = tail call ptr @text_to_cstring(ptr noundef nonnull %3) #10
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %93) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.deserialize_deflist) #10
  unreachable

95:                                               ; preds = %37
  %96 = load i8, ptr %.0112142, align 1
  switch i8 %96, label %.thread [
    i8 39, label %176
    i8 69, label %97
    i8 34, label %.fold.split
  ]

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.0112142, i64 1
  %99 = icmp ult ptr %98, %34
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %97
  %101 = load i8, ptr %98, align 1
  %102 = icmp eq i8 %101, 39
  br i1 %102, label %176, label %.thread

.thread:                                          ; preds = %95, %97, %100
  %103 = tail call ptr @__ctype_b_loc() #13
  %104 = load ptr, ptr %103, align 8
  %105 = zext i8 %96 to i64
  %106 = getelementptr i16, ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8192
  %.not128 = icmp eq i16 %108, 0
  br i1 %.not128, label %109, label %176

109:                                              ; preds = %.thread
  %110 = getelementptr i8, ptr %.0108144, i64 1
  store i8 %96, ptr %.0108144, align 1
  br label %176

111:                                              ; preds = %37
  %112 = load i8, ptr %.0112142, align 1
  switch i8 %112, label %138 [
    i8 39, label %113
    i8 92, label %128
  ]

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.0112142, i64 1
  %115 = icmp ult ptr %114, %34
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i8, ptr %114, align 1
  %118 = icmp eq i8 %117, 39
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %.0108144, i64 1
  store i8 39, ptr %.0108144, align 1
  br label %176

121:                                              ; preds = %116, %113
  %122 = getelementptr i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  %123 = tail call ptr @pstrdup(ptr noundef %29) #10
  %124 = tail call ptr @pstrdup(ptr noundef %.0106145) #10
  %125 = tail call ptr @makeString(ptr noundef %124) #10
  %126 = tail call ptr @makeDefElem(ptr noundef %123, ptr noundef %125, i32 noundef -1) #10
  %127 = tail call ptr @lappend(ptr noundef %.0110143, ptr noundef %126) #10
  br label %176

128:                                              ; preds = %111
  %129 = getelementptr i8, ptr %.0112142, i64 1
  %130 = icmp ult ptr %129, %34
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i8, ptr %129, align 1
  %133 = icmp eq i8 %132, 92
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %.0108144, i64 1
  store i8 92, ptr %.0108144, align 1
  br label %176

136:                                              ; preds = %131, %128
  %137 = getelementptr i8, ptr %.0108144, i64 1
  store i8 92, ptr %.0108144, align 1
  br label %176

138:                                              ; preds = %111
  %139 = getelementptr i8, ptr %.0108144, i64 1
  store i8 %112, ptr %.0108144, align 1
  br label %176

140:                                              ; preds = %37
  %141 = load i8, ptr %.0112142, align 1
  %142 = icmp eq i8 %141, 34
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %.0112142, i64 1
  %145 = icmp ult ptr %144, %34
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i8, ptr %144, align 1
  %148 = icmp eq i8 %147, 34
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %.0108144, i64 1
  store i8 34, ptr %.0108144, align 1
  br label %176

151:                                              ; preds = %146, %143
  %152 = getelementptr i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  %153 = tail call ptr @pstrdup(ptr noundef %29) #10
  %154 = tail call ptr @pstrdup(ptr noundef %.0106145) #10
  %155 = tail call ptr @makeString(ptr noundef %154) #10
  %156 = tail call ptr @makeDefElem(ptr noundef %153, ptr noundef %155, i32 noundef -1) #10
  %157 = tail call ptr @lappend(ptr noundef %.0110143, ptr noundef %156) #10
  br label %176

158:                                              ; preds = %140
  %159 = getelementptr i8, ptr %.0108144, i64 1
  store i8 %141, ptr %.0108144, align 1
  br label %176

160:                                              ; preds = %37
  %161 = load i8, ptr %.0112142, align 1
  %162 = icmp eq i8 %161, 44
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @__ctype_b_loc() #13
  %165 = load ptr, ptr %164, align 8
  %166 = zext i8 %161 to i64
  %167 = getelementptr i16, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8192
  %.not127 = icmp eq i16 %169, 0
  br i1 %.not127, label %174, label %170

170:                                              ; preds = %163, %160
  %171 = getelementptr i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  %172 = tail call fastcc ptr @buildDefItem(ptr noundef %29, ptr noundef %.0106145, i1 noundef zeroext false)
  %173 = tail call ptr @lappend(ptr noundef %.0110143, ptr noundef %172) #10
  br label %176

174:                                              ; preds = %163
  %175 = getelementptr i8, ptr %.0108144, i64 1
  store i8 %161, ptr %.0108144, align 1
  br label %176

default.unreachable:                              ; preds = %37
  unreachable

.fold.split:                                      ; preds = %95
  br label %176

176:                                              ; preds = %95, %.fold.split, %100, %80, %47, %49, %63, %64, %58, %74, %76, %78, %83, %.thread, %109, %138, %136, %134, %119, %121, %149, %151, %158, %174, %170, %38
  %.1113 = phi ptr [ %.0112142, %170 ], [ %.0112142, %174 ], [ %144, %149 ], [ %.0112142, %151 ], [ %.0112142, %158 ], [ %114, %119 ], [ %.0112142, %121 ], [ %129, %134 ], [ %.0112142, %136 ], [ %.0112142, %138 ], [ %.0112142, %.thread ], [ %.0112142, %109 ], [ %.0112142, %83 ], [ %69, %74 ], [ %.0112142, %76 ], [ %.0112142, %78 ], [ %.0112142, %58 ], [ %.0112142, %63 ], [ %.0112142, %64 ], [ %.0112142, %38 ], [ %.0112142, %49 ], [ %.0112142, %47 ], [ %.0112142, %80 ], [ %.0112142, %95 ], [ %98, %100 ], [ %.0112142, %.fold.split ]
  %.1111 = phi ptr [ %173, %170 ], [ %.0110143, %174 ], [ %.0110143, %149 ], [ %157, %151 ], [ %.0110143, %158 ], [ %.0110143, %119 ], [ %127, %121 ], [ %.0110143, %134 ], [ %.0110143, %136 ], [ %.0110143, %138 ], [ %.0110143, %.thread ], [ %.0110143, %109 ], [ %.0110143, %83 ], [ %.0110143, %74 ], [ %.0110143, %76 ], [ %.0110143, %78 ], [ %.0110143, %58 ], [ %.0110143, %63 ], [ %.0110143, %64 ], [ %.0110143, %38 ], [ %.0110143, %49 ], [ %.0110143, %47 ], [ %.0110143, %80 ], [ %.0110143, %95 ], [ %.0110143, %100 ], [ %.0110143, %.fold.split ]
  %.1109 = phi ptr [ %171, %170 ], [ %175, %174 ], [ %150, %149 ], [ %152, %151 ], [ %159, %158 ], [ %120, %119 ], [ %122, %121 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %.0108144, %.thread ], [ %110, %109 ], [ %.0108144, %83 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %59, %58 ], [ %62, %63 ], [ %62, %64 ], [ %.0108144, %38 ], [ %36, %49 ], [ %29, %47 ], [ %.0108144, %80 ], [ %.0108144, %95 ], [ %.0108144, %100 ], [ %.0108144, %.fold.split ]
  %.1107 = phi ptr [ %.0106145, %170 ], [ %.0106145, %174 ], [ %.0106145, %149 ], [ %.0106145, %151 ], [ %.0106145, %158 ], [ %.0106145, %119 ], [ %.0106145, %121 ], [ %.0106145, %134 ], [ %.0106145, %136 ], [ %.0106145, %138 ], [ %.0106145, %.thread ], [ %.0108144, %109 ], [ %.0106145, %83 ], [ %.0106145, %74 ], [ %.0106145, %76 ], [ %.0106145, %78 ], [ %.0106145, %58 ], [ %.0106145, %63 ], [ %.0106145, %64 ], [ %.0106145, %38 ], [ %.0106145, %49 ], [ %.0106145, %47 ], [ %.0106145, %80 ], [ %.0108144, %95 ], [ %.0108144, %100 ], [ %.0108144, %.fold.split ]
  %.1 = phi i32 [ 0, %170 ], [ 7, %174 ], [ 6, %149 ], [ 0, %151 ], [ 6, %158 ], [ 5, %119 ], [ 0, %121 ], [ 5, %134 ], [ 5, %136 ], [ 5, %138 ], [ 4, %.thread ], [ 7, %109 ], [ 3, %83 ], [ 2, %74 ], [ 3, %76 ], [ 2, %78 ], [ 3, %58 ], [ 4, %63 ], [ 1, %64 ], [ 0, %38 ], [ 1, %49 ], [ 2, %47 ], [ 4, %80 ], [ 5, %95 ], [ 5, %100 ], [ 6, %.fold.split ]
  %177 = getelementptr i8, ptr %.1113, i64 1
  %178 = icmp ult ptr %177, %34
  br i1 %178, label %37, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %176
  switch i32 %.1, label %182 [
    i32 7, label %179
    i32 0, label %._crit_edge.thread
  ]

179:                                              ; preds = %._crit_edge
  store i8 0, ptr %.1109, align 1
  %180 = tail call fastcc ptr @buildDefItem(ptr noundef %29, ptr noundef %.1107, i1 noundef zeroext false)
  %181 = tail call ptr @lappend(ptr noundef %.1111, ptr noundef %180) #10
  br label %._crit_edge.thread

182:                                              ; preds = %._crit_edge
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %183)
  %184 = tail call i32 @errcode(i32 noundef 16801924) #10
  %185 = tail call ptr @text_to_cstring(ptr noundef nonnull %3) #10
  %186 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %185) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1823, ptr noundef nonnull @__func__.deserialize_deflist) #10
  unreachable

._crit_edge.thread:                               ; preds = %25, %._crit_edge, %179
  %.2 = phi ptr [ %181, %179 ], [ %.1111, %._crit_edge ], [ null, %25 ]
  tail call void @pfree(ptr noundef %29) #10
  ret ptr %.2
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSTemplate(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca [5 x i64], align 16
  %6 = alloca [5 x i8], align 1
  %7 = alloca %struct.nameData, align 1
  %8 = alloca ptr, align 8
  %9 = tail call zeroext i1 @superuser() #10
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16797828) #10
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.DefineTSTemplate) #10
  unreachable

14:                                               ; preds = %2
  %15 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %0, ptr noundef nonnull %8) #10
  %16 = call ptr @table_open(i32 noundef 3764, i32 noundef 3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %17, i8 0, i64 24, i1 false)
  %18 = call i32 @GetNewOidWithIndex(ptr noundef %16, i32 noundef 3767, i16 noundef signext 1) #10
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 16
  %20 = load ptr, ptr %8, align 8
  call void @namestrcpy(ptr noundef nonnull %7, ptr noundef %20) #10
  %21 = ptrtoint ptr %7 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %24, align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %31 = load i32, ptr %25, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph44, label %._crit_edge.thread

.lr.ph44:                                         ; preds = %.lr.ph, %53
  %33 = phi i64 [ %54, %53 ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.16) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph44
  %42 = call fastcc i64 @get_ts_template_func(ptr noundef nonnull %36, i32 noundef 4)
  store i64 %42, ptr %29, align 8
  store i8 0, ptr %30, align 1
  br label %53

43:                                               ; preds = %.lr.ph44
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.17) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.split

46:                                               ; preds = %43
  %47 = call fastcc i64 @get_ts_template_func(ptr noundef nonnull %36, i32 noundef 5)
  store i64 %47, ptr %27, align 16
  store i8 0, ptr %28, align 1
  br label %53

.split:                                           ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 16801924) #10
  %51 = load ptr, ptr %48, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %51) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.DefineTSTemplate) #10
  unreachable

53:                                               ; preds = %41, %46
  %54 = phi i64 [ %33, %41 ], [ %47, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %25, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %._crit_edge.thread, label %62

._crit_edge.thread:                               ; preds = %14, %.lr.ph, %._crit_edge
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 117833860) #10
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.DefineTSTemplate) #10
  unreachable

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @heap_form_tuple(ptr noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  call void @CatalogTupleInsert(ptr noundef %16, ptr noundef %65) #10
  %66 = getelementptr i8, ptr %65, i64 16
  %.val = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %.val, i64 %69
  store i32 3764, ptr %3, align 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %73, align 8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %74 = call ptr @new_object_addresses() #10
  store i32 2615, ptr %4, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %78, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %74) #10
  store i32 1255, ptr %4, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %77, align 4
  store i32 0, ptr %78, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %74) #10
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %82 = load i32, ptr %81, align 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %makeTSTemplateDependencies.exit, label %83

83:                                               ; preds = %62
  store i32 %82, ptr %77, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %74) #10
  br label %makeTSTemplateDependencies.exit

makeTSTemplateDependencies.exit:                  ; preds = %62, %83
  call void @record_object_address_dependencies(ptr noundef nonnull %3, ptr noundef %74, i32 noundef 110) #10
  call void @free_object_addresses(ptr noundef %74) #10
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %84 = load ptr, ptr @object_access_hook, align 8
  %.not36 = icmp eq ptr %84, null
  br i1 %.not36, label %86, label %85

85:                                               ; preds = %makeTSTemplateDependencies.exit
  call void @RunObjectPostCreateHook(i32 noundef 3764, i32 noundef %18, i32 noundef 0, i1 noundef zeroext false) #10
  br label %86

86:                                               ; preds = %makeTSTemplateDependencies.exit, %85
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.2.0.copyload.i, 1
  call void @heap_freetuple(ptr noundef nonnull %65) #10
  call void @table_close(ptr noundef nonnull %16, i32 noundef 3) #10
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 4294967296) i64 @get_ts_template_func(ptr noundef %0, i32 noundef range(i32 4, 6) %1) unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = tail call ptr @defGetQualifiedName(ptr noundef %0) #10
  store i32 2281, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2281, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2281, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2281, ptr %7, align 4
  %switch.not.not = icmp eq i32 %1, 4
  %. = select i1 %switch.not.not, i32 1, i32 4
  %8 = call i32 @LookupFuncName(ptr noundef %4, i32 noundef %., ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %9 = call i32 @get_func_rettype(i32 noundef %8) #10
  %.not = icmp eq i32 %9, 2281
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %11)
  %12 = call i32 @errcode(i32 noundef 117833860) #10
  %13 = call ptr @func_signature_string(ptr noundef %4, i32 noundef %., ptr noundef null, ptr noundef nonnull %3) #10
  %14 = call ptr @format_type_be(i32 noundef 2281) #10
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %13, ptr noundef %14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__func__.get_ts_template_func) #10
  unreachable

16:                                               ; preds = %2
  %17 = zext i32 %8 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSConfiguration(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nameData, align 1
  %8 = alloca %struct.ScanKeyData, align 8
  %9 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %0, ptr noundef nonnull %6) #10
  %10 = call i32 @GetUserId() #10
  %11 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %9, i32 noundef %10, i64 noundef 512) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = call ptr @get_namespace_name(i32 noundef %9) #10
  call void @aclcheck_error(i32 noundef %11, i32 noundef 36, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %12, %3
  %.not126 = icmp eq ptr %1, null
  br i1 %.not126, label %.thread189, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph153, label %.thread189

.lr.ph153:                                        ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.0111140151 = phi i32 [ %.1112, %40 ], [ 0, %.lr.ph ]
  %.0110141150 = phi i32 [ %.1, %40 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.20) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph153
  %27 = call ptr @defGetQualifiedName(ptr noundef nonnull %21) #10
  %28 = call i32 @get_ts_parser_oid(ptr noundef %27, i1 noundef zeroext false) #10
  br label %40

29:                                               ; preds = %.lr.ph153
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.21) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.split

32:                                               ; preds = %29
  %33 = call ptr @defGetQualifiedName(ptr noundef nonnull %21) #10
  %34 = call i32 @get_ts_config_oid(ptr noundef %33, i1 noundef zeroext false) #10
  br label %40

.split:                                           ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 16801924) #10
  %38 = load ptr, ptr %35, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %38) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__.DefineTSConfiguration) #10
  unreachable

40:                                               ; preds = %26, %32
  %.1112 = phi i32 [ %28, %26 ], [ %.0111140151, %32 ]
  %.1 = phi i32 [ %.0110141150, %26 ], [ %34, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph153, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %44 = icmp ne i32 %.1, 0
  %45 = icmp ne i32 %.1112, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %._crit_edge
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %47)
  %48 = call i32 @errcode(i32 noundef 16801924) #10
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.DefineTSConfiguration) #10
  unreachable

50:                                               ; preds = %._crit_edge
  %51 = icmp ne ptr %2, null
  %or.cond3 = and i1 %51, %44
  br i1 %or.cond3, label %.thread135, label %54

.thread135:                                       ; preds = %50
  store i32 3602, ptr %2, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %53, align 4
  br label %55

54:                                               ; preds = %50
  br i1 %44, label %55, label %71

55:                                               ; preds = %.thread135, %54
  %56 = phi i1 [ %44, %.thread135 ], [ true, %54 ]
  %57 = zext i32 %.1 to i64
  %58 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %57) #10
  %.not128 = icmp eq ptr %58, null
  br i1 %.not128, label %59, label %62

59:                                               ; preds = %55
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %60)
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %.1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__func__.DefineTSConfiguration) #10
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 22
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %70 = load i32, ptr %69, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %58) #10
  br label %71

71:                                               ; preds = %62, %54
  %72 = phi i1 [ %56, %62 ], [ false, %54 ]
  %.2 = phi i32 [ %70, %62 ], [ %.1112, %54 ]
  %.not129 = icmp eq i32 %.2, 0
  br i1 %.not129, label %.thread189, label %76

.thread189:                                       ; preds = %14, %.lr.ph, %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 117833860) #10
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 982, ptr noundef nonnull @__func__.DefineTSConfiguration) #10
  unreachable

76:                                               ; preds = %71
  %77 = call ptr @table_open(i32 noundef 3602, i32 noundef 3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  %78 = call i32 @GetNewOidWithIndex(ptr noundef %77, i32 noundef 3712, i16 noundef signext 1) #10
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %4, align 16
  %80 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef nonnull %7, ptr noundef %80) #10
  %81 = ptrtoint ptr %7 to i64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %81, ptr %82, align 8
  %83 = zext i32 %9 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %83, ptr %84, align 16
  %85 = call i32 @GetUserId() #10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %86, ptr %87, align 8
  %88 = zext i32 %.2 to i64
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %88, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @heap_form_tuple(ptr noundef %91, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  call void @CatalogTupleInsert(ptr noundef %77, ptr noundef %92) #10
  br i1 %72, label %93, label %166

93:                                               ; preds = %76
  %94 = call ptr @table_open(i32 noundef 3603, i32 noundef 3) #10
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @CatalogOpenIndexes(ptr noundef %94) #10
  %98 = call ptr @palloc(i64 noundef 32760) #10
  %99 = zext i32 %.1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %99) #10
  %100 = call ptr @systable_beginscan(ptr noundef %94, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #10
  %101 = call ptr @systable_getnext(ptr noundef %100) #10
  %.not130156 = icmp eq ptr %101, null
  br i1 %.not130156, label %._crit_edge167, label %.lr.ph160

.lr.ph160:                                        ; preds = %93, %158
  %102 = phi ptr [ %159, %158 ], [ %101, %93 ]
  %.0115158 = phi i32 [ %.1116, %158 ], [ 0, %93 ]
  %.0117157 = phi i32 [ %.1118, %158 ], [ 0, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 22
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = icmp slt i32 %.0115158, 4095
  br i1 %109, label %110, label %.lr.ph160._crit_edge

.lr.ph160._crit_edge:                             ; preds = %.lr.ph160
  %.phi.trans.insert = sext i32 %.0117157 to i64
  %.phi.trans.insert173 = getelementptr ptr, ptr %98, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert173, align 8
  br label %115

110:                                              ; preds = %.lr.ph160
  %111 = call ptr @MakeSingleTupleTableSlot(ptr noundef %96, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %112 = sext i32 %.0117157 to i64
  %113 = getelementptr ptr, ptr %98, i64 %112
  store ptr %111, ptr %113, align 8
  %114 = add nsw i32 %.0115158, 1
  br label %115

115:                                              ; preds = %.lr.ph160._crit_edge, %110
  %.pre-phi = phi i64 [ %.phi.trans.insert, %.lr.ph160._crit_edge ], [ %112, %110 ]
  %116 = phi ptr [ %.pre, %.lr.ph160._crit_edge ], [ %111, %110 ]
  %.1116 = phi i32 [ %.0115158, %.lr.ph160._crit_edge ], [ %114, %110 ]
  %117 = getelementptr ptr, ptr %98, i64 %.pre-phi
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef %116) #10
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %128, i1 false)
  %129 = load ptr, ptr %117, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  store i64 %79, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %117, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  store i64 %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %117, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 24
  store i64 %148, ptr %152, align 8
  %153 = load ptr, ptr %117, align 8
  %154 = call ptr @ExecStoreVirtualTuple(ptr noundef %153) #10
  %155 = add i32 %.0117157, 1
  %156 = icmp eq i32 %155, 4095
  br i1 %156, label %157, label %158

157:                                              ; preds = %115
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %94, ptr noundef nonnull %98, i32 noundef 4095, ptr noundef %97) #10
  br label %158

158:                                              ; preds = %157, %115
  %.1118 = phi i32 [ 0, %157 ], [ %155, %115 ]
  %159 = call ptr @systable_getnext(ptr noundef %100) #10
  %.not130 = icmp eq ptr %159, null
  br i1 %.not130, label %._crit_edge161, label %.lr.ph160, !llvm.loop !9

._crit_edge161:                                   ; preds = %158
  %160 = icmp sgt i32 %.1118, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %._crit_edge161
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %94, ptr noundef nonnull %98, i32 noundef %.1118, ptr noundef %97) #10
  br label %162

162:                                              ; preds = %161, %._crit_edge161
  %163 = icmp sgt i32 %.1116, 0
  br i1 %163, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %162
  %wide.trip.count = zext nneg i32 %.1116 to i64
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv170 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next171, %.lr.ph166 ]
  %164 = getelementptr ptr, ptr %98, i64 %indvars.iv170
  %165 = load ptr, ptr %164, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %165) #10
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge167, label %.lr.ph166, !llvm.loop !10

._crit_edge167:                                   ; preds = %.lr.ph166, %93, %162
  call void @systable_endscan(ptr noundef %100) #10
  call void @CatalogCloseIndexes(ptr noundef %97) #10
  br label %166

166:                                              ; preds = %._crit_edge167, %76
  %.0 = phi ptr [ %94, %._crit_edge167 ], [ null, %76 ]
  %167 = getelementptr i8, ptr %92, i64 16
  %.val = load ptr, ptr %167, align 8
  %168 = call fastcc { i64, i32 } @makeConfigurationDependencies(ptr %.val, i1 noundef zeroext false, ptr noundef %.0)
  %169 = load ptr, ptr @object_access_hook, align 8
  %.not131 = icmp eq ptr %169, null
  br i1 %.not131, label %171, label %170

170:                                              ; preds = %166
  call void @RunObjectPostCreateHook(i32 noundef 3602, i32 noundef %78, i32 noundef 0, i1 noundef zeroext false) #10
  br label %171

171:                                              ; preds = %166, %170
  call void @heap_freetuple(ptr noundef nonnull %92) #10
  %.not132 = icmp eq ptr %.0, null
  br i1 %.not132, label %173, label %172

172:                                              ; preds = %171
  call void @table_close(ptr noundef nonnull %.0, i32 noundef 3) #10
  br label %173

173:                                              ; preds = %172, %171
  call void @table_close(ptr noundef %77, i32 noundef 3) #10
  ret { i64, i32 } %168
}

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @makeConfigurationDependencies(ptr readonly captures(none) %.16.val, i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.16.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %.16.val, i64 %8
  store i32 3602, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  br i1 %0, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @deleteDependencyRecordsFor(i32 noundef 3602, i32 noundef %10, i1 noundef zeroext true) #10
  tail call void @deleteSharedDependencyRecordsFor(i32 noundef 3602, i32 noundef %10, i32 noundef 0) #10
  br label %15

15:                                               ; preds = %13, %2
  %16 = tail call ptr @new_object_addresses() #10
  store i32 2615, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %20, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %16) #10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %22 = load i32, ptr %21, align 4
  call void @recordDependencyOnOwner(i32 noundef 3602, i32 noundef %10, i32 noundef %22) #10
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %3, i1 noundef zeroext %0) #10
  store i32 3601, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %16) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %25

25:                                               ; preds = %15
  call void @CommandCounterIncrement() #10
  %26 = load i32, ptr %11, align 4
  %27 = zext i32 %26 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27) #10
  %28 = call ptr @systable_beginscan(ptr noundef nonnull %1, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #10
  %29 = call ptr @systable_getnext(ptr noundef %28) #10
  %.not201 = icmp eq ptr %29, null
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %30 = phi ptr [ %39, %.lr.ph ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  store i32 3600, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %16) #10
  %39 = call ptr @systable_getnext(ptr noundef %28) #10
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %25
  call void @systable_endscan(ptr noundef %28) #10
  br label %40

40:                                               ; preds = %._crit_edge, %15
  call void @record_object_address_dependencies(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 110) #10
  call void @free_object_addresses(ptr noundef %16) #10
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0.copyload = load i32, ptr %12, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTSConfigurationById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = tail call ptr @table_open(i32 noundef 3602, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %4) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.RemoveTSConfigurationById) #10
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %10) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  %11 = tail call ptr @table_open(i32 noundef 3603, i32 noundef 3) #10
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #10
  %12 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #10
  %13 = call ptr @systable_getnext(ptr noundef %12) #10
  %.not1415 = icmp eq ptr %13, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %14 = phi ptr [ %16, %.lr.ph ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @CatalogTupleDelete(ptr noundef %11, ptr noundef nonnull %15) #10
  %16 = call ptr @systable_getnext(ptr noundef %12) #10
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %9
  call void @systable_endscan(ptr noundef %12) #10
  call void @table_close(ptr noundef %11, i32 noundef 3) #10
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTSConfiguration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @get_ts_config_oid(ptr noundef %8, i1 noundef zeroext true) #10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %1
  %11 = zext i32 %9 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %11) #10
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %13, label %GetTSConfigTuple.exit

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @__func__.GetTSConfigTuple) #10
  unreachable

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 67137668) #10
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr @NameListToString(ptr noundef %19) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.AlterTSConfiguration) #10
  unreachable

GetTSConfigTuple.exit:                            ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @GetUserId() #10
  %30 = tail call zeroext i1 @object_ownercheck(i32 noundef 3602, i32 noundef %28, i32 noundef %29) #10
  br i1 %30, label %34, label %31

31:                                               ; preds = %GetTSConfigTuple.exit
  %32 = load ptr, ptr %7, align 8
  %33 = tail call ptr @NameListToString(ptr noundef %32) #10
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 45, ptr noundef %33) #10
  br label %34

34:                                               ; preds = %31, %GetTSConfigTuple.exit
  %35 = tail call ptr @table_open(i32 noundef 3603, i32 noundef 3) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not25 = icmp eq ptr %37, null
  br i1 %.not25, label %203, label %38

38:                                               ; preds = %34
  %.val28 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %.val28, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %.val28, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc ptr @getTokenTypes(i32 noundef %45, ptr noundef %47)
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.thread.i, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph19.i, label %.thread.i

.lr.ph19.i:                                       ; preds = %list_length.exit.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = zext i32 %43 to i64
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %57 = icmp sgt i32 %50, 0
  br i1 %57, label %.lr.ph22.i, label %.thread.i

.lr.ph22.i:                                       ; preds = %.lr.ph19.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph19.i ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %55) #10
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  call void @ScanKeyInit(ptr noundef nonnull %56, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %62) #10
  %63 = call ptr @systable_beginscan(ptr noundef %35, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #10
  %64 = call ptr @systable_getnext(ptr noundef %63) #10
  %.not15617.i = icmp eq ptr %64, null
  br i1 %.not15617.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph22.i, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %.lr.ph22.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @CatalogTupleDelete(ptr noundef %35, ptr noundef nonnull %66) #10
  %67 = call ptr @systable_getnext(ptr noundef %63) #10
  %.not156.i = icmp eq ptr %67, null
  br i1 %.not156.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph22.i
  call void @systable_endscan(ptr noundef %63) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %49, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %70, label %.lr.ph22.i, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %.lr.ph19.i, %list_length.exit.thread.i, %38
  %71 = phi i32 [ %50, %list_length.exit.thread.i ], [ %50, %.lr.ph19.i ], [ 0, %38 ], [ %50, %._crit_edge.i ]
  %72 = load ptr, ptr %36, align 8
  %.not.i157.i = icmp eq ptr %72, null
  br i1 %.not.i157.i, label %list_length.exit158.i, label %73

73:                                               ; preds = %.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = freeze i32 %75
  br label %list_length.exit158.i

list_length.exit158.i:                            ; preds = %73, %.thread.i
  %.fr65.i = phi i32 [ %76, %73 ], [ 0, %.thread.i ]
  %77 = sext i32 %.fr65.i to i64
  %78 = shl nsw i64 %77, 2
  %79 = call ptr @palloc(i64 noundef %78) #10
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not148.i = icmp eq ptr %80, null
  br i1 %.not148.i, label %._crit_edge26.i, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %list_length.exit158.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph30.i, label %._crit_edge26.i

.lr.ph30.i:                                       ; preds = %.lr.ph25.i, %.lr.ph30.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph30.i ], [ 0, %.lr.ph25.i ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv69.i
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @get_ts_dict_oid(ptr noundef %87, i1 noundef zeroext false) #10
  %89 = getelementptr i32, ptr %79, i64 %indvars.iv69.i
  store i32 %88, ptr %89, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %90 = load i32, ptr %81, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next70.i, %91
  br i1 %92, label %.lr.ph30.i, label %._crit_edge26.i

._crit_edge26.i:                                  ; preds = %.lr.ph30.i, %.lr.ph25.i, %list_length.exit158.i
  %93 = call ptr @CatalogOpenIndexes(ptr noundef %35) #10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %135

97:                                               ; preds = %._crit_edge26.i
  %98 = load i32, ptr %79, align 4
  %99 = getelementptr i8, ptr %79, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %43 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %101) #10
  %102 = call ptr @systable_beginscan(ptr noundef %35, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %103 = call ptr @systable_getnext(ptr noundef %102) #10
  %.not15262.i = icmp eq ptr %103, null
  br i1 %.not15262.i, label %.critedge._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %109

109:                                              ; preds = %.critedge.backedge.i, %.lr.ph64.i
  %110 = phi ptr [ %103, %.lr.ph64.i ], [ %134, %.critedge.backedge.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 22
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  br i1 %.not.i.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %109
  %117 = load i32, ptr %104, align 4
  %.not15559.i = icmp sgt i32 %117, 0
  br i1 %.not15559.i, label %.lr.ph61.i, label %.critedge.backedge.i

.lr.ph61.i:                                       ; preds = %.preheader.i
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %wide.trip.count94.i = zext nneg i32 %117 to i64
  br label %122

121:                                              ; preds = %122
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %.critedge.backedge.i, label %122, !llvm.loop !14

122:                                              ; preds = %121, %.lr.ph61.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next92.i, %121 ]
  %123 = getelementptr %union.ListCell, ptr %118, i64 %indvars.iv91.i
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %.loopexit.i, label %121, !llvm.loop !15

.loopexit.i:                                      ; preds = %122, %109
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %98
  br i1 %129, label %130, label %.critedge.backedge.i

130:                                              ; preds = %.loopexit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 0, ptr %5, align 4
  store i32 16777216, ptr %6, align 4
  store i64 %106, ptr %107, align 8
  %131 = load ptr, ptr %108, align 8
  %132 = call ptr @heap_modify_tuple(ptr noundef nonnull %110, ptr noundef %131, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  call void @CatalogTupleUpdateWithInfo(ptr noundef %35, ptr noundef nonnull %133, ptr noundef %132, ptr noundef %93) #10
  br label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %121, %130, %.loopexit.i, %.preheader.i
  %134 = call ptr @systable_getnext(ptr noundef %102) #10
  %.not152.i = icmp eq ptr %134, null
  br i1 %.not152.i, label %.critedge._crit_edge.i, label %109, !llvm.loop !15

.critedge._crit_edge.i:                           ; preds = %.critedge.backedge.i, %97
  call void @systable_endscan(ptr noundef %102) #10
  br label %MakeConfigurationMapping.exit

135:                                              ; preds = %._crit_edge26.i
  %136 = mul i32 %.fr65.i, %71
  %137 = call i32 @llvm.umin.i32(i32 %136, i32 4095)
  %138 = shl nuw nsw i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = call ptr @palloc(i64 noundef %139) #10
  %.not.i30 = icmp eq i32 %136, 0
  br i1 %.not.i30, label %.preheader15.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %umax.i = call i32 @llvm.umax.i32(i32 %137, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %195

.preheader15.i:                                   ; preds = %195, %135
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br i1 %.not.i.i, label %._crit_edge42.thread.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader15.i
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %144 = icmp sgt i32 %.fr65.i, 0
  %145 = zext i32 %43 to i64
  br i1 %144, label %.lr.ph41.split.us.split.i, label %._crit_edge42.thread.i

.lr.ph41.split.us.split.i:                        ; preds = %.lr.ph41.i
  %146 = load i32, ptr %142, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph37.us.preheader.i, label %._crit_edge42.thread.i

.lr.ph37.us.preheader.i:                          ; preds = %.lr.ph41.split.us.split.i
  %wide.trip.count80.i = zext nneg i32 %.fr65.i to i64
  br label %.lr.ph37.us.i

.lr.ph37.us.i:                                    ; preds = %._crit_edge38.us.i, %.lr.ph37.us.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph37.us.preheader.i ], [ %indvars.iv.next83.i, %._crit_edge38.us.i ]
  %.013039.us55.i = phi i32 [ 0, %.lr.ph37.us.preheader.i ], [ %.2132.us.i, %._crit_edge38.us.i ]
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr %union.ListCell, ptr %148, i64 %indvars.iv82.i
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %191, %.lr.ph37.us.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph37.us.i ], [ %indvars.iv.next78.i, %191 ]
  %.113135.us.i = phi i32 [ %.013039.us55.i, %.lr.ph37.us.i ], [ %.2132.us.i, %191 ]
  %152 = sext i32 %.113135.us.i to i64
  %153 = getelementptr ptr, ptr %140, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef %154) #10
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %165, i1 false)
  %166 = load ptr, ptr %153, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  store i64 %145, ptr %168, align 8
  %169 = load i32, ptr %150, align 8
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %153, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  store i64 %170, ptr %174, align 8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %175 = load ptr, ptr %153, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 16
  store i64 %indvars.iv.next78.i, ptr %178, align 8
  %179 = getelementptr i32, ptr %79, i64 %indvars.iv77.i
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %153, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 24
  store i64 %181, ptr %185, align 8
  %186 = load ptr, ptr %153, align 8
  %187 = call ptr @ExecStoreVirtualTuple(ptr noundef %186) #10
  %188 = add i32 %.113135.us.i, 1
  %189 = icmp eq i32 %188, %137
  br i1 %189, label %190, label %191

190:                                              ; preds = %151
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %35, ptr noundef nonnull %140, i32 noundef %137, ptr noundef %93) #10
  br label %191

191:                                              ; preds = %190, %151
  %.2132.us.i = phi i32 [ 0, %190 ], [ %188, %151 ]
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %._crit_edge38.us.i, label %151, !llvm.loop !16

._crit_edge38.us.i:                               ; preds = %191
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %192 = load i32, ptr %142, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next83.i, %193
  br i1 %194, label %.lr.ph37.us.i, label %._crit_edge42.i

195:                                              ; preds = %195, %.lr.ph33.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next75.i, %195 ]
  %196 = load ptr, ptr %141, align 8
  %197 = call ptr @MakeSingleTupleTableSlot(ptr noundef %196, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %198 = getelementptr ptr, ptr %140, i64 %indvars.iv74.i
  store ptr %197, ptr %198, align 8
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader15.i, label %195, !llvm.loop !17

._crit_edge42.i:                                  ; preds = %._crit_edge38.us.i
  %199 = icmp sgt i32 %.2132.us.i, 0
  br i1 %199, label %200, label %._crit_edge42.thread.i

200:                                              ; preds = %._crit_edge42.i
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %35, ptr noundef nonnull %140, i32 noundef %.2132.us.i, ptr noundef %93) #10
  br label %._crit_edge42.thread.i

._crit_edge42.thread.i:                           ; preds = %200, %._crit_edge42.i, %.lr.ph41.split.us.split.i, %.lr.ph41.i, %.preheader15.i
  br i1 %.not.i30, label %MakeConfigurationMapping.exit, label %.lr.ph58.preheader.i

.lr.ph58.preheader.i:                             ; preds = %._crit_edge42.thread.i
  %umax88.i = call i32 @llvm.umax.i32(i32 %137, i32 1)
  %wide.trip.count89.i = zext nneg i32 %umax88.i to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next86.i, %.lr.ph58.i ]
  %201 = getelementptr ptr, ptr %140, i64 %indvars.iv85.i
  %202 = load ptr, ptr %201, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %202) #10
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %MakeConfigurationMapping.exit, label %.lr.ph58.i, !llvm.loop !18

MakeConfigurationMapping.exit:                    ; preds = %.lr.ph58.i, %.critedge._crit_edge.i, %._crit_edge42.thread.i
  call void @CatalogCloseIndexes(ptr noundef %93) #10
  call void @EventTriggerCollectAlterTSConfig(ptr noundef %0, i32 noundef %43, ptr noundef %79, i32 noundef %.fr65.i) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %250

203:                                              ; preds = %34
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not26 = icmp eq ptr %205, null
  br i1 %.not26, label %250, label %206

206:                                              ; preds = %203
  %.val29 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %207 = getelementptr inbounds nuw i8, ptr %.val29, i64 22
  %208 = load i8, ptr %207, align 2
  %209 = zext i8 %208 to i64
  %210 = getelementptr i8, ptr %.val29, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 76
  %213 = load i32, ptr %212, align 4
  %214 = tail call fastcc ptr @getTokenTypes(i32 noundef %213, ptr noundef nonnull %205)
  %.not.i31 = icmp eq ptr %214, null
  br i1 %.not.i31, label %DropConfigurationMapping.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = zext i32 %211 to i64
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %220 = load i32, ptr %215, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph, label %DropConfigurationMapping.exit

.lr.ph:                                           ; preds = %.lr.ph6.i, %246
  %indvars.iv.i3238 = phi i64 [ %indvars.iv.next.i35, %246 ], [ 0, %.lr.ph6.i ]
  %222 = load ptr, ptr %216, align 8
  %223 = getelementptr %union.ListCell, ptr %222, i64 %indvars.iv.i3238
  %224 = load ptr, ptr %223, align 8
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %217) #10
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  call void @ScanKeyInit(ptr noundef nonnull %218, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %226) #10
  %227 = call ptr @systable_beginscan(ptr noundef %35, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #10
  %228 = call ptr @systable_getnext(ptr noundef %227) #10
  %.not283.i = icmp eq ptr %228, null
  br i1 %.not283.i, label %.critedge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph, %.lr.ph.i33
  %229 = phi ptr [ %231, %.lr.ph.i33 ], [ %228, %.lr.ph ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  call void @CatalogTupleDelete(ptr noundef %35, ptr noundef nonnull %230) #10
  %231 = call ptr @systable_getnext(ptr noundef %227) #10
  %.not28.i = icmp eq ptr %231, null
  br i1 %.not28.i, label %._crit_edge.i34, label %.lr.ph.i33, !llvm.loop !19

._crit_edge.i34:                                  ; preds = %.lr.ph.i33
  call void @systable_endscan(ptr noundef %227) #10
  br label %246

.critedge.i:                                      ; preds = %.lr.ph
  call void @systable_endscan(ptr noundef %227) #10
  %232 = load i8, ptr %219, align 2
  %233 = trunc i8 %232 to i1
  br i1 %233, label %240, label %234

234:                                              ; preds = %.critedge.i
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %235)
  %236 = call i32 @errcode(i32 noundef 67137668) #10
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %238) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1541, ptr noundef nonnull @__func__.DropConfigurationMapping) #10
  unreachable

240:                                              ; preds = %.critedge.i
  %241 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %244) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @__func__.DropConfigurationMapping) #10
  br label %246

246:                                              ; preds = %242, %240, %._crit_edge.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i3238, 1
  %247 = load i32, ptr %215, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i35, %248
  br i1 %249, label %.lr.ph, label %DropConfigurationMapping.exit

DropConfigurationMapping.exit:                    ; preds = %246, %.lr.ph6.i, %206
  call void @EventTriggerCollectAlterTSConfig(ptr noundef %0, i32 noundef %211, ptr noundef null, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br label %250

250:                                              ; preds = %203, %DropConfigurationMapping.exit, %MakeConfigurationMapping.exit
  %.val = load ptr, ptr %22, align 8
  %251 = call fastcc { i64, i32 } @makeConfigurationDependencies(ptr %.val, i1 noundef zeroext true, ptr noundef %35)
  %252 = load ptr, ptr @object_access_hook, align 8
  %.not27 = icmp eq ptr %252, null
  br i1 %.not27, label %254, label %253

253:                                              ; preds = %250
  call void @RunObjectPostAlterHook(i32 noundef 3602, i32 noundef %28, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %254

254:                                              ; preds = %253, %250
  call void @table_close(ptr noundef %35, i32 noundef 3) #10
  call void @ReleaseSysCache(ptr noundef nonnull %12) #10
  %.sroa.224.0.insert.ext = zext i32 %28 to i64
  %.sroa.224.0.insert.shift = shl nuw i64 %.sroa.224.0.insert.ext, 32
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, 3602
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.023.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @buildDefItem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  br i1 %2, label %47, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %47, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #13
  store i32 0, ptr %8, align 4
  %9 = call i32 @strtoint(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 10) #10
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef %0) #10
  %18 = call ptr @makeInteger(i32 noundef %9) #10
  %19 = call ptr @makeDefElem(ptr noundef %17, ptr noundef %18, i32 noundef -1) #10
  br label %52

20:                                               ; preds = %12, %7
  store i32 0, ptr %8, align 4
  %21 = call double @strtod(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef %0) #10
  %30 = call ptr @pstrdup(ptr noundef nonnull %1) #10
  %31 = call ptr @makeFloat(ptr noundef %30) #10
  %32 = call ptr @makeDefElem(ptr noundef %29, ptr noundef %31, i32 noundef -1) #10
  br label %52

33:                                               ; preds = %24, %20
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.40) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @pstrdup(ptr noundef %0) #10
  %38 = call ptr @makeBoolean(i1 noundef zeroext true) #10
  %39 = call ptr @makeDefElem(ptr noundef %37, ptr noundef %38, i32 noundef -1) #10
  br label %52

40:                                               ; preds = %33
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.41) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call ptr @pstrdup(ptr noundef %0) #10
  %45 = call ptr @makeBoolean(i1 noundef zeroext false) #10
  %46 = call ptr @makeDefElem(ptr noundef %44, ptr noundef %45, i32 noundef -1) #10
  br label %52

47:                                               ; preds = %40, %5, %3
  %48 = call ptr @pstrdup(ptr noundef %0) #10
  %49 = call ptr @pstrdup(ptr noundef %1) #10
  %50 = call ptr @makeString(ptr noundef %49) #10
  %51 = call ptr @makeDefElem(ptr noundef %48, ptr noundef %50, i32 noundef -1) #10
  br label %52

52:                                               ; preds = %47, %43, %36, %28, %16
  %.0 = phi ptr [ %51, %47 ], [ %19, %16 ], [ %32, %28 ], [ %39, %36 ], [ %46, %43 ]
  ret ptr %.0
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getTokenTypes(i32 noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @lookup_ts_parser_cache(i32 noundef %0) #10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %list_length.exit.thread, label %7

7:                                                ; preds = %list_length.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1243, ptr noundef nonnull @__func__.getTokenTypes) #10
  unreachable

13:                                               ; preds = %7
  %14 = tail call i64 @OidFunctionCall1Coll(i32 noundef %9, i32 noundef 0, i64 noundef 0) #10
  %.fr = freeze i64 %14
  %15 = inttoptr i64 %.fr to ptr
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph68, label %list_length.exit.thread

.lr.ph68:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not40 = icmp eq i64 %.fr, 0
  br i1 %.not40, label %.lr.ph68.split.us, label %.lr.ph68.split

.lr.ph68.split.us:                                ; preds = %.lr.ph68
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %._crit_edge

.lr.ph68.split:                                   ; preds = %.lr.ph68, %tstoken_list_member.exit.thread
  %22 = phi i32 [ %62, %tstoken_list_member.exit.thread ], [ %16, %.lr.ph68 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %tstoken_list_member.exit.thread ], [ 0, %.lr.ph68 ]
  %.03366 = phi ptr [ %.1, %tstoken_list_member.exit.thread ], [ null, %.lr.ph68 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.03366, i64 16
  %.not.i42 = icmp eq ptr %.03366, null
  br i1 %.not.i42, label %.lr.ph.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph68.split
  %29 = getelementptr inbounds nuw i8, ptr %.03366, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph22.i, label %.lr.ph.split

.lr.ph22.i:                                       ; preds = %.lr.ph.i
  %32 = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.split, label %34

34:                                               ; preds = %33, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %tstoken_list_member.exit.thread, label %33

.lr.ph.split:                                     ; preds = %33, %.lr.ph.i, %.lr.ph68.split
  %41 = load i32, ptr %15, align 8
  %.not4160 = icmp eq i32 %41, 0
  br i1 %.not4160, label %._crit_edge, label %.lr.ph62

42:                                               ; preds = %.lr.ph62
  %43 = add i32 %.0315061, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.LexDescr, ptr %15, i64 %44
  %46 = load i32, ptr %45, align 8
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph.split, %42
  %47 = phi ptr [ %45, %42 ], [ %15, %.lr.ph.split ]
  %.0315061 = phi i32 [ %43, %42 ], [ 0, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %49) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.critedge, label %42

.critedge:                                        ; preds = %.lr.ph62
  %52 = tail call ptr @palloc0(i64 noundef 16) #10
  %53 = load i32, ptr %47, align 8
  store i32 %53, ptr %52, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = tail call ptr @pstrdup(ptr noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @lappend(ptr noundef %.03366, ptr noundef nonnull %52) #10
  %.pre = load i32, ptr %4, align 4
  br label %tstoken_list_member.exit.thread

._crit_edge:                                      ; preds = %.lr.ph.split, %42, %.lr.ph68.split.us
  %.lcssa49 = phi ptr [ %21, %.lr.ph68.split.us ], [ %26, %42 ], [ %26, %.lr.ph.split ]
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 @errcode(i32 noundef 50856066) #10
  %60 = load ptr, ptr %.lcssa49, align 8
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %60) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1278, ptr noundef nonnull @__func__.getTokenTypes) #10
  unreachable

tstoken_list_member.exit.thread:                  ; preds = %34, %.critedge
  %62 = phi i32 [ %.pre, %.critedge ], [ %22, %34 ]
  %.1 = phi ptr [ %57, %.critedge ], [ %.03366, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph68.split, label %list_length.exit.thread, !llvm.loop !20

list_length.exit.thread:                          ; preds = %tstoken_list_member.exit.thread, %13, %2, %list_length.exit
  %.0 = phi ptr [ null, %list_length.exit ], [ null, %2 ], [ null, %13 ], [ %.1, %tstoken_list_member.exit.thread ]
  ret ptr %.0
}

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EventTriggerCollectAlterTSConfig(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookup_ts_parser_cache(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeInteger(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @makeFloat(ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolean(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
