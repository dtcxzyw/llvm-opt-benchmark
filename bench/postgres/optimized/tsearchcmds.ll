; ModuleID = 'bench/postgres/original/tsearchcmds.ll'
source_filename = "bench/postgres/original/tsearchcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define dso_local { i64, i32 } @DefineTSParser(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca %struct.nameData, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false)
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
  br i1 %33, label %.lr.ph68, label %._crit_edge

.._crit_edge_crit_edge:                           ; preds = %77
  %34 = icmp eq i64 %81, 0
  %35 = icmp eq i64 %79, 0
  %36 = icmp eq i64 %78, 0
  %37 = icmp eq i64 %80, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.lcssa64 = phi i1 [ %36, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  %.lcssa62 = phi i1 [ %35, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  %.lcssa60 = phi i1 [ %37, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  %.lcssa = phi i1 [ %34, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  br i1 %.lcssa, label %._crit_edge.thread, label %88

.lr.ph68:                                         ; preds = %.lr.ph, %77
  %indvars.iv67 = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph ]
  %38 = phi i64 [ %81, %77 ], [ 0, %.lr.ph ]
  %39 = phi i64 [ %80, %77 ], [ 0, %.lr.ph ]
  %40 = phi i64 [ %79, %77 ], [ 0, %.lr.ph ]
  %41 = phi i64 [ %78, %77 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv67
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.2) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph68
  %50 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %44, i32 noundef 4)
  store i64 %50, ptr %31, align 8
  br label %77

51:                                               ; preds = %.lr.ph68
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.3) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %44, i32 noundef 5)
  store i64 %55, ptr %30, align 16
  br label %77

56:                                               ; preds = %51
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(4) @.str.4) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %44, i32 noundef 6)
  store i64 %60, ptr %29, align 8
  br label %77

61:                                               ; preds = %56
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.5) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %44, i32 noundef 7)
  store i64 %65, ptr %28, align 16
  br label %77

66:                                               ; preds = %61
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call fastcc i64 @get_ts_parser_func(ptr noundef nonnull %44, i32 noundef 8)
  store i64 %70, ptr %27, align 8
  br label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 16801924) #10
  %75 = load ptr, ptr %72, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %75) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

77:                                               ; preds = %54, %64, %69, %59, %49
  %78 = phi i64 [ %41, %54 ], [ %41, %64 ], [ %70, %69 ], [ %41, %59 ], [ %41, %49 ]
  %79 = phi i64 [ %40, %54 ], [ %40, %64 ], [ %40, %69 ], [ %60, %59 ], [ %40, %49 ]
  %80 = phi i64 [ %55, %54 ], [ %39, %64 ], [ %39, %69 ], [ %39, %59 ], [ %39, %49 ]
  %81 = phi i64 [ %38, %54 ], [ %38, %64 ], [ %38, %69 ], [ %38, %59 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv67, 1
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph68, label %.._crit_edge_crit_edge

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode(i32 noundef 117833860) #10
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

88:                                               ; preds = %._crit_edge
  br i1 %.lcssa60, label %89, label %93

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %90)
  %91 = call i32 @errcode(i32 noundef 117833860) #10
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

93:                                               ; preds = %88
  br i1 %.lcssa62, label %94, label %98

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode(i32 noundef 117833860) #10
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.DefineTSParser) #10
  unreachable

98:                                               ; preds = %93
  br i1 %.lcssa64, label %99, label %103

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
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 %110
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %131 = load ptr, ptr @object_access_hook, align 8
  %.not39 = icmp eq ptr %131, null
  br i1 %.not39, label %133, label %132

132:                                              ; preds = %makeParserDependencies.exit
  call void @RunObjectPostCreateHook(i32 noundef 3601, i32 noundef %18, i32 noundef 0, i1 noundef zeroext false) #10
  br label %133

133:                                              ; preds = %132, %makeParserDependencies.exit
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.2.0.copyload.i, 1
  call void @heap_freetuple(ptr noundef nonnull %106) #10
  call void @table_close(ptr noundef nonnull %15, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @superuser() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 4294967296) i64 @get_ts_parser_func(ptr noundef %0, i32 noundef range(i32 4, 9) %1) unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = tail call ptr @defGetQualifiedName(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
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
  %.010 = phi i32 [ 2, %5 ], [ 3, %7 ], [ 3, %10 ], [ 1, %13 ], [ 1, %2 ]
  %.0 = phi i32 [ 2281, %5 ], [ 2281, %7 ], [ 2281, %10 ], [ 2281, %13 ], [ 2278, %2 ]
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i64 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSDictionary(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca [6 x i64], align 16
  %6 = alloca [6 x i8], align 1
  %7 = alloca %struct.nameData, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
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
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph61, label %._crit_edge.thread

._crit_edge:                                      ; preds = %31
  %.not43 = icmp eq i32 %.1, 0
  br i1 %.not43, label %._crit_edge.thread, label %38

.lr.ph61:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0374959 = phi ptr [ %.138, %31 ], [ null, %.lr.ph ]
  %.0365058 = phi i32 [ %.1, %31 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.12) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph61
  %27 = call ptr @defGetQualifiedName(ptr noundef nonnull %21) #10
  %28 = call i32 @get_ts_template_oid(ptr noundef %27, i1 noundef zeroext false) #10
  br label %31

29:                                               ; preds = %.lr.ph61
  %30 = call ptr @lappend(ptr noundef %.0374959, ptr noundef nonnull %21) #10
  br label %31

31:                                               ; preds = %29, %26
  %.138 = phi ptr [ %.0374959, %26 ], [ %30, %29 ]
  %.1 = phi i32 [ %28, %26 ], [ %.0365058, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph61, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph, %14, %._crit_edge
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 117833860) #10
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.DefineTSDictionary) #10
  unreachable

38:                                               ; preds = %._crit_edge
  call fastcc void @verify_dictoptions(i32 noundef %.1, ptr noundef %.138)
  %39 = call ptr @table_open(i32 noundef 3600, i32 noundef 3) #10
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
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
  %.not44 = icmp eq ptr %.138, null
  br i1 %.not44, label %57, label %53

53:                                               ; preds = %38
  %54 = call ptr @serialize_deflist(ptr noundef nonnull %.138)
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
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 %66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %80 = load ptr, ptr @object_access_hook, align 8
  %.not45 = icmp eq ptr %80, null
  br i1 %.not45, label %82, label %81

81:                                               ; preds = %59
  call void @RunObjectPostCreateHook(i32 noundef 3600, i32 noundef %41, i32 noundef 0, i1 noundef zeroext false) #10
  br label %82

82:                                               ; preds = %81, %59
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.2.0.copyload.i, 1
  call void @heap_freetuple(ptr noundef nonnull %62) #10
  call void @table_close(ptr noundef nonnull %39, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #10
  ret { i64, i32 } %.fca.1.insert.i
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare i32 @get_ts_template_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_dictoptions(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.verify_dictoptions) #10
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 4
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %25

19:                                               ; preds = %11
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %29, label %20

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16801924) #10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.verify_dictoptions) #10
  unreachable

25:                                               ; preds = %11
  %26 = tail call ptr @copyObjectImpl(ptr noundef %1) #10
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @OidFunctionCall1Coll(i32 noundef %18, i32 noundef 0, i64 noundef %27) #10
  br label %29

29:                                               ; preds = %19, %25
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #10
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @serialize_deflist(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @initStringInfo(ptr noundef nonnull %2) #10
  %3 = getelementptr i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph43, label %._crit_edge39

._crit_edge39:                                    ; preds = %39, %.lr.ph38, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @cstring_to_text_with_len(ptr noundef %7, i32 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret ptr %10

.lr.ph43:                                         ; preds = %.lr.ph38, %39
  %indvars.iv42 = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph38 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv42
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @defGetString(ptr noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @quote_identifier(ptr noundef %17) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -2
  %switch = icmp eq i32 %22, 464
  br i1 %switch, label %23, label %24

23:                                               ; preds = %.lr.ph43
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %15) #10
  br label %34

24:                                               ; preds = %.lr.ph43
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 92) #12
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %24
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 69) #10
  br label %27

27:                                               ; preds = %26, %24
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 39) #10
  %28 = load i8, ptr %15, align 1
  %.not2834 = icmp eq i8 %28, 0
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %32
  %29 = phi i8 [ %33, %32 ], [ %28, %27 ]
  %.02235 = phi ptr [ %30, %32 ], [ %15, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02235, i64 1
  switch i8 %29, label %32 [
    i8 92, label %31
    i8 39, label %31
  ]

31:                                               ; preds = %.lr.ph, %.lr.ph
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %29) #10
  br label %32

32:                                               ; preds = %.lr.ph, %31
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %29) #10
  %33 = load i8, ptr %30, align 1
  %.not28 = icmp eq i8 %33, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %32, %27
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 39) #10
  br label %34

34:                                               ; preds = %._crit_edge, %23
  %.val = load i32, ptr %3, align 4
  %.val30 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = sext i32 %.val to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %.val30, i64 %36
  %.not33 = icmp ult ptr %35, %37
  br i1 %.not33, label %38, label %39

38:                                               ; preds = %34
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #10
  br label %39

39:                                               ; preds = %38, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv42, 1
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph43, label %._crit_edge39
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTSDictionary(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [6 x i64], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @get_ts_dict_oid(ptr noundef %7, i1 noundef zeroext false) #10
  %9 = tail call ptr @table_open(i32 noundef 3600, i32 noundef 3) #10
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %10) #10
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
  %22 = call i64 @SysCacheGetAttr(i32 noundef 76, ptr noundef nonnull %11, i16 noundef signext 6, ptr noundef nonnull %2) #10
  %23 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @deserialize_deflist(i64 noundef %22)
  br label %27

27:                                               ; preds = %21, %25
  %.044 = phi ptr [ %26, %25 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not48 = icmp eq ptr %29, null
  br i1 %.not48, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph78, label %._crit_edge71

._crit_edge71:                                    ; preds = %69, %.lr.ph70, %27
  %.1.lcssa = phi ptr [ %.044, %27 ], [ %.044, %.lr.ph70 ], [ %.4, %69 ]
  %34 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %40 = load i32, ptr %39, align 4
  call fastcc void @verify_dictoptions(i32 noundef %40, ptr noundef %.1.lcssa)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %.not50 = icmp eq ptr %.1.lcssa, null
  br i1 %.not50, label %77, label %73

.lr.ph78:                                         ; preds = %.lr.ph70, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph70 ]
  %.16876 = phi ptr [ %.4, %69 ], [ %.044, %.lr.ph70 ]
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %.not5261 = icmp eq ptr %.16876, null
  br i1 %.not5261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph78
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %65
  %.264 = phi ptr [ %.16876, %.lr.ph ], [ %.3, %65 ]
  %.sroa.01.063 = phi ptr [ %.16876, %.lr.ph ], [ %.sroa.01.1, %65 ]
  %.sroa.7.062 = phi i32 [ 0, %.lr.ph ], [ %66, %65 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.063, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %.sroa.7.062, %47
  br i1 %48, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %65, %45, %.lr.ph78
  %.2.lcssa = phi ptr [ null, %.lr.ph78 ], [ %.264, %45 ], [ %.3, %65 ]
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %69, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.063, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %.sroa.7.062 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %59) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = add i32 %.sroa.7.062, -1
  %64 = call ptr @list_delete_nth_cell(ptr noundef %.264, i32 noundef %.sroa.7.062) #10
  br label %65

65:                                               ; preds = %62, %51
  %.sroa.7.1 = phi i32 [ %63, %62 ], [ %.sroa.7.062, %51 ]
  %.sroa.01.1 = phi ptr [ %64, %62 ], [ %.sroa.01.063, %51 ]
  %.3 = phi ptr [ %64, %62 ], [ %.264, %51 ]
  %66 = add i32 %.sroa.7.1, 1
  %.not52 = icmp eq ptr %.sroa.01.1, null
  br i1 %.not52, label %._crit_edge, label %45, !llvm.loop !8

67:                                               ; preds = %._crit_edge
  %68 = call ptr @lappend(ptr noundef %.2.lcssa, ptr noundef nonnull %43) #10
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %.4 = phi ptr [ %68, %67 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %30, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph78, label %._crit_edge71

73:                                               ; preds = %._crit_edge71
  %74 = call ptr @serialize_deflist(ptr noundef nonnull %.1.lcssa)
  %75 = ptrtoint ptr %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %75, ptr %76, align 8
  br label %79

77:                                               ; preds = %._crit_edge71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %82, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %84, ptr noundef %83) #10
  %85 = load ptr, ptr @object_access_hook, align 8
  %.not51 = icmp eq ptr %85, null
  br i1 %.not51, label %87, label %86

86:                                               ; preds = %79
  call void @RunObjectPostAlterHook(i32 noundef 3600, i32 noundef %8, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %87

87:                                               ; preds = %79, %86
  call void @heap_freetuple(ptr noundef nonnull %83) #10
  call void @ReleaseSysCache(ptr noundef nonnull %11) #10
  call void @table_close(ptr noundef nonnull %9, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  %.sroa.243.0.insert.shift = shl nuw i64 %10, 32
  %.sroa.042.0.insert.insert = or disjoint i64 %.sroa.243.0.insert.shift, 3600
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.042.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @deserialize_deflist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call ptr @pg_detoast_datum_packed(ptr noundef %2) #10
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i8 %4, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 18
  %11 = select i1 %10, i32 16, i32 0
  %.off = add i8 %9, -1
  %switch = icmp ult i8 %.off, 3
  %spec.select = select i1 %switch, i32 8, i32 %11
  br label %select.unfold

12:                                               ; preds = %1
  %13 = and i32 %5, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %5, 1
  %16 = add nsw i32 %15, -1
  br label %select.unfold

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 2
  %20 = add nsw i32 %19, -4
  br label %select.unfold

select.unfold:                                    ; preds = %7, %14, %17
  %21 = phi i32 [ %16, %14 ], [ %20, %17 ], [ %spec.select, %7 ]
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @palloc(i64 noundef %23) #10
  %25 = load i8, ptr %3, align 1
  %26 = and i8 %25, 1
  %.not125 = icmp eq i8 %26, 0
  %.v = select i1 %.not125, i64 4, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %.v
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %select.unfold
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %32

32:                                               ; preds = %.lr.ph, %171
  %.0146 = phi i32 [ 0, %.lr.ph ], [ %.1, %171 ]
  %.0106145 = phi ptr [ null, %.lr.ph ], [ %.1107, %171 ]
  %.0108144 = phi ptr [ null, %.lr.ph ], [ %.1109, %171 ]
  %.0110143 = phi ptr [ null, %.lr.ph ], [ %.1111, %171 ]
  %.0112142 = phi ptr [ %27, %.lr.ph ], [ %172, %171 ]
  switch i32 %.0146, label %default.unreachable [
    i32 0, label %33
    i32 1, label %45
    i32 2, label %60
    i32 3, label %75
    i32 4, label %90
    i32 5, label %106
    i32 6, label %135
    i32 7, label %155
  ]

33:                                               ; preds = %32
  %34 = tail call ptr @__ctype_b_loc() #13
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %.0112142, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 8192
  %.not131 = icmp ne i16 %40, 0
  %41 = icmp eq i8 %36, 44
  %or.cond133 = or i1 %41, %.not131
  br i1 %or.cond133, label %171, label %42

42:                                               ; preds = %33
  %43 = icmp eq i8 %36, 34
  br i1 %43, label %171, label %44

44:                                               ; preds = %42
  store i8 %36, ptr %24, align 1
  br label %171

45:                                               ; preds = %32
  %46 = tail call ptr @__ctype_b_loc() #13
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %.0112142, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8192
  %.not130 = icmp eq i16 %52, 0
  br i1 %.not130, label %55, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  br label %171

55:                                               ; preds = %45
  %56 = icmp eq i8 %48, 61
  %57 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  br i1 %56, label %58, label %59

58:                                               ; preds = %55
  store i8 0, ptr %.0108144, align 1
  br label %171

59:                                               ; preds = %55
  store i8 %48, ptr %.0108144, align 1
  br label %171

60:                                               ; preds = %32
  %61 = load i8, ptr %.0112142, align 1
  %62 = icmp eq i8 %61, 34
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0112142, i64 1
  %65 = icmp ult ptr %64, %29
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i8, ptr %64, align 1
  %68 = icmp eq i8 %67, 34
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 34, ptr %.0108144, align 1
  br label %171

71:                                               ; preds = %66, %63
  %72 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  br label %171

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 %61, ptr %.0108144, align 1
  br label %171

75:                                               ; preds = %32
  %76 = load i8, ptr %.0112142, align 1
  %77 = icmp eq i8 %76, 61
  br i1 %77, label %171, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @__ctype_b_loc() #13
  %80 = load ptr, ptr %79, align 8
  %81 = zext i8 %76 to i64
  %82 = getelementptr inbounds nuw i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8192
  %.not129 = icmp eq i16 %84, 0
  br i1 %.not129, label %85, label %171

85:                                               ; preds = %78
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 @errcode(i32 noundef 16801924) #10
  %88 = tail call ptr @text_to_cstring(ptr noundef nonnull %3) #10
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %88) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.deserialize_deflist) #10
  unreachable

90:                                               ; preds = %32
  %91 = load i8, ptr %.0112142, align 1
  switch i8 %91, label %.thread [
    i8 39, label %171
    i8 69, label %92
    i8 34, label %.fold.split
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0112142, i64 1
  %94 = icmp ult ptr %93, %29
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %92
  %96 = load i8, ptr %93, align 1
  %97 = icmp eq i8 %96, 39
  br i1 %97, label %171, label %.thread

.thread:                                          ; preds = %90, %92, %95
  %98 = tail call ptr @__ctype_b_loc() #13
  %99 = load ptr, ptr %98, align 8
  %100 = zext i8 %91 to i64
  %101 = getelementptr inbounds nuw i16, ptr %99, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8192
  %.not128 = icmp eq i16 %103, 0
  br i1 %.not128, label %104, label %171

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 %91, ptr %.0108144, align 1
  br label %171

106:                                              ; preds = %32
  %107 = load i8, ptr %.0112142, align 1
  switch i8 %107, label %133 [
    i8 39, label %108
    i8 92, label %123
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.0112142, i64 1
  %110 = icmp ult ptr %109, %29
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i8, ptr %109, align 1
  %113 = icmp eq i8 %112, 39
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 39, ptr %.0108144, align 1
  br label %171

116:                                              ; preds = %111, %108
  %117 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  %118 = tail call ptr @pstrdup(ptr noundef %24) #10
  %119 = tail call ptr @pstrdup(ptr noundef %.0106145) #10
  %120 = tail call ptr @makeString(ptr noundef %119) #10
  %121 = tail call ptr @makeDefElem(ptr noundef %118, ptr noundef %120, i32 noundef -1) #10
  %122 = tail call ptr @lappend(ptr noundef %.0110143, ptr noundef %121) #10
  br label %171

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %.0112142, i64 1
  %125 = icmp ult ptr %124, %29
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i8, ptr %124, align 1
  %128 = icmp eq i8 %127, 92
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 92, ptr %.0108144, align 1
  br label %171

131:                                              ; preds = %126, %123
  %132 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 92, ptr %.0108144, align 1
  br label %171

133:                                              ; preds = %106
  %134 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 %107, ptr %.0108144, align 1
  br label %171

135:                                              ; preds = %32
  %136 = load i8, ptr %.0112142, align 1
  %137 = icmp eq i8 %136, 34
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0112142, i64 1
  %140 = icmp ult ptr %139, %29
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i8, ptr %139, align 1
  %143 = icmp eq i8 %142, 34
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 34, ptr %.0108144, align 1
  br label %171

146:                                              ; preds = %141, %138
  %147 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  %148 = tail call ptr @pstrdup(ptr noundef %24) #10
  %149 = tail call ptr @pstrdup(ptr noundef %.0106145) #10
  %150 = tail call ptr @makeString(ptr noundef %149) #10
  %151 = tail call ptr @makeDefElem(ptr noundef %148, ptr noundef %150, i32 noundef -1) #10
  %152 = tail call ptr @lappend(ptr noundef %.0110143, ptr noundef %151) #10
  br label %171

153:                                              ; preds = %135
  %154 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 %136, ptr %.0108144, align 1
  br label %171

155:                                              ; preds = %32
  %156 = load i8, ptr %.0112142, align 1
  %157 = icmp eq i8 %156, 44
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = tail call ptr @__ctype_b_loc() #13
  %160 = load ptr, ptr %159, align 8
  %161 = zext i8 %156 to i64
  %162 = getelementptr inbounds nuw i16, ptr %160, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 8192
  %.not127 = icmp eq i16 %164, 0
  br i1 %.not127, label %169, label %165

165:                                              ; preds = %158, %155
  %166 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 0, ptr %.0108144, align 1
  %167 = tail call fastcc ptr @buildDefItem(ptr noundef %24, ptr noundef %.0106145, i1 noundef zeroext false)
  %168 = tail call ptr @lappend(ptr noundef %.0110143, ptr noundef %167) #10
  br label %171

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %.0108144, i64 1
  store i8 %156, ptr %.0108144, align 1
  br label %171

default.unreachable:                              ; preds = %32
  unreachable

.fold.split:                                      ; preds = %90
  br label %171

171:                                              ; preds = %90, %.fold.split, %95, %75, %42, %44, %58, %59, %53, %69, %71, %73, %78, %.thread, %104, %133, %131, %129, %114, %116, %144, %146, %153, %169, %165, %33
  %.1113 = phi ptr [ %.0112142, %33 ], [ %.0112142, %44 ], [ %.0112142, %53 ], [ %.0112142, %58 ], [ %.0112142, %59 ], [ %64, %69 ], [ %.0112142, %71 ], [ %.0112142, %73 ], [ %.0112142, %78 ], [ %.0112142, %.thread ], [ %.0112142, %104 ], [ %109, %114 ], [ %.0112142, %116 ], [ %124, %129 ], [ %.0112142, %131 ], [ %.0112142, %133 ], [ %139, %144 ], [ %.0112142, %146 ], [ %.0112142, %153 ], [ %.0112142, %165 ], [ %.0112142, %169 ], [ %.0112142, %42 ], [ %.0112142, %75 ], [ %.0112142, %90 ], [ %93, %95 ], [ %.0112142, %.fold.split ]
  %.1111 = phi ptr [ %.0110143, %33 ], [ %.0110143, %44 ], [ %.0110143, %53 ], [ %.0110143, %58 ], [ %.0110143, %59 ], [ %.0110143, %69 ], [ %.0110143, %71 ], [ %.0110143, %73 ], [ %.0110143, %78 ], [ %.0110143, %.thread ], [ %.0110143, %104 ], [ %.0110143, %114 ], [ %122, %116 ], [ %.0110143, %129 ], [ %.0110143, %131 ], [ %.0110143, %133 ], [ %.0110143, %144 ], [ %152, %146 ], [ %.0110143, %153 ], [ %168, %165 ], [ %.0110143, %169 ], [ %.0110143, %42 ], [ %.0110143, %75 ], [ %.0110143, %90 ], [ %.0110143, %95 ], [ %.0110143, %.fold.split ]
  %.1109 = phi ptr [ %.0108144, %33 ], [ %31, %44 ], [ %54, %53 ], [ %57, %58 ], [ %57, %59 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %.0108144, %78 ], [ %.0108144, %.thread ], [ %105, %104 ], [ %115, %114 ], [ %117, %116 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %145, %144 ], [ %147, %146 ], [ %154, %153 ], [ %166, %165 ], [ %170, %169 ], [ %24, %42 ], [ %.0108144, %75 ], [ %.0108144, %90 ], [ %.0108144, %95 ], [ %.0108144, %.fold.split ]
  %.1107 = phi ptr [ %.0106145, %33 ], [ %.0106145, %44 ], [ %.0106145, %53 ], [ %.0106145, %58 ], [ %.0106145, %59 ], [ %.0106145, %69 ], [ %.0106145, %71 ], [ %.0106145, %73 ], [ %.0106145, %78 ], [ %.0106145, %.thread ], [ %.0108144, %104 ], [ %.0106145, %114 ], [ %.0106145, %116 ], [ %.0106145, %129 ], [ %.0106145, %131 ], [ %.0106145, %133 ], [ %.0106145, %144 ], [ %.0106145, %146 ], [ %.0106145, %153 ], [ %.0106145, %165 ], [ %.0106145, %169 ], [ %.0106145, %42 ], [ %.0106145, %75 ], [ %.0108144, %90 ], [ %.0108144, %95 ], [ %.0108144, %.fold.split ]
  %.1 = phi i32 [ 0, %33 ], [ 1, %44 ], [ 3, %53 ], [ 4, %58 ], [ 1, %59 ], [ 2, %69 ], [ 3, %71 ], [ 2, %73 ], [ 3, %78 ], [ 4, %.thread ], [ 7, %104 ], [ 5, %114 ], [ 0, %116 ], [ 5, %129 ], [ 5, %131 ], [ 5, %133 ], [ 6, %144 ], [ 0, %146 ], [ 6, %153 ], [ 0, %165 ], [ 7, %169 ], [ 2, %42 ], [ 4, %75 ], [ 5, %90 ], [ 5, %95 ], [ 6, %.fold.split ]
  %172 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %173 = icmp ult ptr %172, %29
  br i1 %173, label %32, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %171
  switch i32 %.1, label %177 [
    i32 7, label %174
    i32 0, label %._crit_edge.thread
  ]

174:                                              ; preds = %._crit_edge
  store i8 0, ptr %.1109, align 1
  %175 = tail call fastcc ptr @buildDefItem(ptr noundef %24, ptr noundef %.1107, i1 noundef zeroext false)
  %176 = tail call ptr @lappend(ptr noundef %.1111, ptr noundef %175) #10
  br label %._crit_edge.thread

177:                                              ; preds = %._crit_edge
  %178 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %178)
  %179 = tail call i32 @errcode(i32 noundef 16801924) #10
  %180 = tail call ptr @text_to_cstring(ptr noundef nonnull %3) #10
  %181 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %180) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1823, ptr noundef nonnull @__func__.deserialize_deflist) #10
  unreachable

._crit_edge.thread:                               ; preds = %select.unfold, %._crit_edge, %174
  %.2 = phi ptr [ %176, %174 ], [ %.1111, %._crit_edge ], [ null, %select.unfold ]
  tail call void @pfree(ptr noundef %24) #10
  ret ptr %.2
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSTemplate(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca [5 x i64], align 16
  %6 = alloca [5 x i8], align 1
  %7 = alloca %struct.nameData, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
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
  br i1 %32, label %.lr.ph43, label %._crit_edge.thread

._crit_edge:                                      ; preds = %54
  %33 = icmp eq i64 %55, 0
  br i1 %33, label %._crit_edge.thread, label %62

.lr.ph43:                                         ; preds = %.lr.ph, %54
  %34 = phi i64 [ %55, %54 ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.16) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph43
  %43 = call fastcc i64 @get_ts_template_func(ptr noundef nonnull %37, i32 noundef 4)
  store i64 %43, ptr %29, align 8
  store i8 0, ptr %30, align 1
  br label %54

44:                                               ; preds = %.lr.ph43
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(7) @.str.17) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.split

47:                                               ; preds = %44
  %48 = call fastcc i64 @get_ts_template_func(ptr noundef nonnull %37, i32 noundef 5)
  store i64 %48, ptr %27, align 16
  store i8 0, ptr %28, align 1
  br label %54

.split:                                           ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 16801924) #10
  %52 = load ptr, ptr %49, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %52) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.DefineTSTemplate) #10
  unreachable

54:                                               ; preds = %47, %42
  %55 = phi i64 [ %48, %47 ], [ %34, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %25, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph43, label %._crit_edge

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
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 %69
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %84 = load ptr, ptr @object_access_hook, align 8
  %.not35 = icmp eq ptr %84, null
  br i1 %.not35, label %86, label %85

85:                                               ; preds = %makeTSTemplateDependencies.exit
  call void @RunObjectPostCreateHook(i32 noundef 3764, i32 noundef %18, i32 noundef 0, i1 noundef zeroext false) #10
  br label %86

86:                                               ; preds = %85, %makeTSTemplateDependencies.exit
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.2.0.copyload.i, 1
  call void @heap_freetuple(ptr noundef nonnull %65) #10
  call void @table_close(ptr noundef nonnull %16, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 4294967296) i64 @get_ts_template_func(ptr noundef %0, i32 noundef range(i32 4, 6) %1) unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = tail call ptr @defGetQualifiedName(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSConfiguration(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nameData, align 1
  %8 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
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
  %.not123 = icmp eq ptr %1, null
  br i1 %.not123, label %.thread188, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph152, label %.thread188

._crit_edge:                                      ; preds = %42
  %19 = icmp ne i32 %.1, 0
  %20 = icmp ne i32 %.1109, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %46, label %50

.lr.ph152:                                        ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.0108139150 = phi i32 [ %.1109, %42 ], [ 0, %.lr.ph ]
  %.0107140149 = phi i32 [ %.1, %42 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.20) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph152
  %29 = call ptr @defGetQualifiedName(ptr noundef nonnull %23) #10
  %30 = call i32 @get_ts_parser_oid(ptr noundef %29, i1 noundef zeroext false) #10
  br label %42

31:                                               ; preds = %.lr.ph152
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.21) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.split

34:                                               ; preds = %31
  %35 = call ptr @defGetQualifiedName(ptr noundef nonnull %23) #10
  %36 = call i32 @get_ts_config_oid(ptr noundef %35, i1 noundef zeroext false) #10
  br label %42

.split:                                           ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 16801924) #10
  %40 = load ptr, ptr %37, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %40) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__.DefineTSConfiguration) #10
  unreachable

42:                                               ; preds = %34, %28
  %.1109 = phi i32 [ %30, %28 ], [ %.0108139150, %34 ]
  %.1 = phi i32 [ %.0107140149, %28 ], [ %36, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph152, label %._crit_edge

46:                                               ; preds = %._crit_edge
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %47)
  %48 = call i32 @errcode(i32 noundef 16801924) #10
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.DefineTSConfiguration) #10
  unreachable

50:                                               ; preds = %._crit_edge
  %51 = icmp ne ptr %2, null
  %or.cond3 = and i1 %51, %19
  br i1 %or.cond3, label %.thread134, label %54

.thread134:                                       ; preds = %50
  store i32 3602, ptr %2, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %53, align 4
  br label %55

54:                                               ; preds = %50
  br i1 %19, label %55, label %70

55:                                               ; preds = %.thread134, %54
  %56 = phi i1 [ %19, %.thread134 ], [ true, %54 ]
  %57 = zext i32 %.1 to i64
  %58 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %57) #10
  %.not125 = icmp eq ptr %58, null
  br i1 %.not125, label %59, label %62

59:                                               ; preds = %55
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %60)
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %.1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__func__.DefineTSConfiguration) #10
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %58, i64 16
  %.val130 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val130, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.val130, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %69 = load i32, ptr %68, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %58) #10
  br label %70

70:                                               ; preds = %62, %54
  %71 = phi i1 [ %56, %62 ], [ false, %54 ]
  %.2 = phi i32 [ %69, %62 ], [ %.1109, %54 ]
  %.not126 = icmp eq i32 %.2, 0
  br i1 %.not126, label %.thread188, label %75

.thread188:                                       ; preds = %14, %.lr.ph, %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 117833860) #10
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 982, ptr noundef nonnull @__func__.DefineTSConfiguration) #10
  unreachable

75:                                               ; preds = %70
  %76 = call ptr @table_open(i32 noundef 3602, i32 noundef 3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  %77 = call i32 @GetNewOidWithIndex(ptr noundef %76, i32 noundef 3712, i16 noundef signext 1) #10
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %4, align 16
  %79 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef nonnull %7, ptr noundef %79) #10
  %80 = ptrtoint ptr %7 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %80, ptr %81, align 8
  %82 = zext i32 %9 to i64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %82, ptr %83, align 16
  %84 = call i32 @GetUserId() #10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %85, ptr %86, align 8
  %87 = zext i32 %.2 to i64
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %87, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @heap_form_tuple(ptr noundef %90, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  call void @CatalogTupleInsert(ptr noundef %76, ptr noundef %91) #10
  br i1 %71, label %92, label %164

92:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #10
  %93 = call ptr @table_open(i32 noundef 3603, i32 noundef 3) #10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @CatalogOpenIndexes(ptr noundef %93) #10
  %97 = call ptr @palloc(i64 noundef 32760) #10
  %98 = zext i32 %.1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %98) #10
  %99 = call ptr @systable_beginscan(ptr noundef %93, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #10
  %100 = call ptr @systable_getnext(ptr noundef %99) #10
  %.not127155 = icmp eq ptr %100, null
  br i1 %.not127155, label %._crit_edge166, label %.lr.ph159

.lr.ph159:                                        ; preds = %92, %156
  %101 = phi ptr [ %157, %156 ], [ %100, %92 ]
  %.0112157 = phi i32 [ %.1113, %156 ], [ 0, %92 ]
  %.0114156 = phi i32 [ %.1115, %156 ], [ 0, %92 ]
  %102 = getelementptr i8, ptr %101, i64 16
  %.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 %105
  %107 = icmp slt i32 %.0112157, 4095
  br i1 %107, label %108, label %.lr.ph159._crit_edge

.lr.ph159._crit_edge:                             ; preds = %.lr.ph159
  %.phi.trans.insert = sext i32 %.0114156 to i64
  %.phi.trans.insert172 = getelementptr inbounds ptr, ptr %97, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert172, align 8
  br label %113

108:                                              ; preds = %.lr.ph159
  %109 = call ptr @MakeSingleTupleTableSlot(ptr noundef %95, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %110 = sext i32 %.0114156 to i64
  %111 = getelementptr inbounds ptr, ptr %97, i64 %110
  store ptr %109, ptr %111, align 8
  %112 = add nsw i32 %.0112157, 1
  br label %113

113:                                              ; preds = %.lr.ph159._crit_edge, %108
  %.pre-phi = phi i64 [ %.phi.trans.insert, %.lr.ph159._crit_edge ], [ %110, %108 ]
  %114 = phi ptr [ %.pre, %.lr.ph159._crit_edge ], [ %109, %108 ]
  %.1113 = phi i32 [ %.0112157, %.lr.ph159._crit_edge ], [ %112, %108 ]
  %115 = getelementptr inbounds ptr, ptr %97, i64 %.pre-phi
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef %114) #10
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %126, i1 false)
  %127 = load ptr, ptr %115, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  store i64 %78, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %115, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %132, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %115, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %139, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %146, ptr %150, align 8
  %151 = load ptr, ptr %115, align 8
  %152 = call ptr @ExecStoreVirtualTuple(ptr noundef %151) #10
  %153 = add i32 %.0114156, 1
  %154 = icmp eq i32 %153, 4095
  br i1 %154, label %155, label %156

155:                                              ; preds = %113
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %93, ptr noundef nonnull %97, i32 noundef 4095, ptr noundef %96) #10
  br label %156

156:                                              ; preds = %155, %113
  %.1115 = phi i32 [ 0, %155 ], [ %153, %113 ]
  %157 = call ptr @systable_getnext(ptr noundef %99) #10
  %.not127 = icmp eq ptr %157, null
  br i1 %.not127, label %._crit_edge160, label %.lr.ph159, !llvm.loop !10

._crit_edge160:                                   ; preds = %156
  %158 = icmp sgt i32 %.1115, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %._crit_edge160
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %93, ptr noundef nonnull %97, i32 noundef %.1115, ptr noundef %96) #10
  br label %160

160:                                              ; preds = %159, %._crit_edge160
  %161 = icmp sgt i32 %.1113, 0
  br i1 %161, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %160
  %wide.trip.count = zext nneg i32 %.1113 to i64
  br label %.lr.ph165

._crit_edge166:                                   ; preds = %.lr.ph165, %92, %160
  call void @systable_endscan(ptr noundef %99) #10
  call void @CatalogCloseIndexes(ptr noundef %96) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %164

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv169 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next170, %.lr.ph165 ]
  %162 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv169
  %163 = load ptr, ptr %162, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %163) #10
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !11

164:                                              ; preds = %._crit_edge166, %75
  %.0 = phi ptr [ %93, %._crit_edge166 ], [ null, %75 ]
  %165 = getelementptr i8, ptr %91, i64 16
  %.val131 = load ptr, ptr %165, align 8
  %166 = call fastcc { i64, i32 } @makeConfigurationDependencies(ptr %.val131, i1 noundef zeroext false, ptr noundef %.0)
  %167 = load ptr, ptr @object_access_hook, align 8
  %.not128 = icmp eq ptr %167, null
  br i1 %.not128, label %169, label %168

168:                                              ; preds = %164
  call void @RunObjectPostCreateHook(i32 noundef 3602, i32 noundef %77, i32 noundef 0, i1 noundef zeroext false) #10
  br label %169

169:                                              ; preds = %168, %164
  call void @heap_freetuple(ptr noundef nonnull %91) #10
  %.not129 = icmp eq ptr %.0, null
  br i1 %.not129, label %171, label %170

170:                                              ; preds = %169
  call void @table_close(ptr noundef nonnull %.0, i32 noundef 3) #10
  br label %171

171:                                              ; preds = %170, %169
  call void @table_close(ptr noundef %76, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret { i64, i32 } %166
}

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #2

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @makeConfigurationDependencies(ptr readonly captures(none) %.16.val, i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.16.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
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
  br i1 %.not, label %39, label %25

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  call void @CommandCounterIncrement() #10
  %26 = load i32, ptr %11, align 4
  %27 = zext i32 %26 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27) #10
  %28 = call ptr @systable_beginscan(ptr noundef nonnull %1, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #10
  %29 = call ptr @systable_getnext(ptr noundef %28) #10
  %.not181 = icmp eq ptr %29, null
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %30 = phi ptr [ %38, %.lr.ph ], [ %29, %25 ]
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 %34
  store i32 3600, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %16) #10
  %38 = call ptr @systable_getnext(ptr noundef %28) #10
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %25
  call void @systable_endscan(ptr noundef %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  br label %39

39:                                               ; preds = %._crit_edge, %15
  call void @record_object_address_dependencies(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 110) #10
  call void @free_object_addresses(ptr noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0.copyload = load i32, ptr %12, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTSConfigurationById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #10
  %3 = tail call ptr @table_open(i32 noundef 3602, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %4) #10
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
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %9
  call void @systable_endscan(ptr noundef %12) #10
  call void @table_close(ptr noundef %11, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #10
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %12 = tail call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %11) #10
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
  %22 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @GetUserId() #10
  %29 = tail call zeroext i1 @object_ownercheck(i32 noundef 3602, i32 noundef %27, i32 noundef %28) #10
  br i1 %29, label %33, label %30

30:                                               ; preds = %GetTSConfigTuple.exit
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr @NameListToString(ptr noundef %31) #10
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 45, ptr noundef %32) #10
  br label %33

33:                                               ; preds = %30, %GetTSConfigTuple.exit
  %34 = tail call ptr @table_open(i32 noundef 3603, i32 noundef 3) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %200, label %37

37:                                               ; preds = %33
  %.val28 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #10
  %38 = getelementptr inbounds nuw i8, ptr %.val28, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val28, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @getTokenTypes(i32 noundef %44, ptr noundef %46)
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.thread.i, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.lr.ph18.i, label %.thread.i

.lr.ph18.i:                                       ; preds = %list_length.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = zext i32 %42 to i64
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %.lr.ph21.i, label %.thread.i

.lr.ph21.i:                                       ; preds = %.lr.ph18.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph18.i ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %54) #10
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  call void @ScanKeyInit(ptr noundef nonnull %55, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %61) #10
  %62 = call ptr @systable_beginscan(ptr noundef %34, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #10
  %63 = call ptr @systable_getnext(ptr noundef %62) #10
  %.not16516.i = icmp eq ptr %63, null
  br i1 %.not16516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21.i, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %.lr.ph21.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  call void @CatalogTupleDelete(ptr noundef %34, ptr noundef nonnull %65) #10
  %66 = call ptr @systable_getnext(ptr noundef %62) #10
  %.not165.i = icmp eq ptr %66, null
  br i1 %.not165.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph21.i
  call void @systable_endscan(ptr noundef %62) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %48, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph21.i, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %.lr.ph18.i, %list_length.exit.thread.i, %37
  %70 = phi i32 [ %49, %list_length.exit.thread.i ], [ %49, %.lr.ph18.i ], [ 0, %37 ], [ %49, %._crit_edge.i ]
  %71 = load ptr, ptr %35, align 8
  %.not.i167.i = icmp eq ptr %71, null
  br i1 %.not.i167.i, label %list_length.exit168.i, label %72

72:                                               ; preds = %.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = freeze i32 %74
  br label %list_length.exit168.i

list_length.exit168.i:                            ; preds = %72, %.thread.i
  %.fr61.i = phi i32 [ %75, %72 ], [ 0, %.thread.i ]
  %76 = sext i32 %.fr61.i to i64
  %77 = shl nsw i64 %76, 2
  %78 = call ptr @palloc(i64 noundef %77) #10
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not156.i = icmp eq ptr %79, null
  br i1 %.not156.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %list_length.exit168.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph29.i, label %._crit_edge25.i

._crit_edge25.i:                                  ; preds = %.lr.ph29.i, %.lr.ph24.i, %list_length.exit168.i
  %84 = call ptr @CatalogOpenIndexes(ptr noundef %34) #10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %96, label %132

.lr.ph29.i:                                       ; preds = %.lr.ph24.i, %.lr.ph29.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.lr.ph29.i ], [ 0, %.lr.ph24.i ]
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw %union.ListCell, ptr %88, i64 %indvars.iv66.i
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @get_ts_dict_oid(ptr noundef %90, i1 noundef zeroext false) #10
  %92 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv66.i
  store i32 %91, ptr %92, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %93 = load i32, ptr %80, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next67.i, %94
  br i1 %95, label %.lr.ph29.i, label %._crit_edge25.i

96:                                               ; preds = %._crit_edge25.i
  %97 = load i32, ptr %78, align 4
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %42 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %100) #10
  %101 = call ptr @systable_beginscan(ptr noundef %34, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %102 = call ptr @systable_getnext(ptr noundef %101) #10
  %.not16057.i = icmp eq ptr %102, null
  br i1 %.not16057.i, label %._crit_edge60.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %108

108:                                              ; preds = %.critedge.i, %.lr.ph59.i
  %109 = phi ptr [ %102, %.lr.ph59.i ], [ %131, %.critedge.i ]
  %110 = getelementptr i8, ptr %109, i64 16
  %.val.i = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %113
  br i1 %.not.i.i, label %.loopexit63.i, label %.preheader.i

.preheader.i:                                     ; preds = %108
  %115 = load i32, ptr %103, align 4
  %.not16354.i = icmp sgt i32 %115, 0
  br i1 %.not16354.i, label %.lr.ph56.i, label %.critedge.i

.lr.ph56.i:                                       ; preds = %.preheader.i
  %116 = load ptr, ptr %104, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %wide.trip.count91.i = zext nneg i32 %115 to i64
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %.critedge.i, label %120, !llvm.loop !15

120:                                              ; preds = %119, %.lr.ph56.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next89.i, %119 ]
  %121 = getelementptr inbounds nuw %union.ListCell, ptr %116, i64 %indvars.iv88.i
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %.not164.i = icmp eq i32 %118, %123
  br i1 %.not164.i, label %.loopexit63.i, label %119

.loopexit63.i:                                    ; preds = %120, %108
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %97
  br i1 %126, label %127, label %.critedge.i

127:                                              ; preds = %.loopexit63.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 0, ptr %5, align 4
  store i32 16777216, ptr %6, align 4
  store i64 %105, ptr %106, align 8
  %128 = load ptr, ptr %107, align 8
  %129 = call ptr @heap_modify_tuple(ptr noundef nonnull %109, ptr noundef %128, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  call void @CatalogTupleUpdateWithInfo(ptr noundef %34, ptr noundef nonnull %130, ptr noundef %129, ptr noundef %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %.critedge.i

.critedge.i:                                      ; preds = %119, %127, %.loopexit63.i, %.preheader.i
  %131 = call ptr @systable_getnext(ptr noundef %101) #10
  %.not160.i = icmp eq ptr %131, null
  br i1 %.not160.i, label %._crit_edge60.i, label %108

._crit_edge60.i:                                  ; preds = %.critedge.i, %96
  call void @systable_endscan(ptr noundef %101) #10
  br label %MakeConfigurationMapping.exit

132:                                              ; preds = %._crit_edge25.i
  %133 = mul i32 %.fr61.i, %70
  %134 = call i32 @llvm.umin.i32(i32 %133, i32 4095)
  %135 = shl nuw nsw i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = call ptr @palloc(i64 noundef %136) #10
  %.not.i30 = icmp eq i32 %133, 0
  br i1 %.not.i30, label %.preheader14.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %wide.trip.count.i = zext nneg i32 %134 to i64
  br label %192

.preheader14.i:                                   ; preds = %192, %132
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br i1 %.not.i.i, label %._crit_edge41.thread.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader14.i
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %141 = icmp sgt i32 %.fr61.i, 0
  %142 = zext i32 %42 to i64
  br i1 %141, label %.lr.ph40.split.us.preheader.i, label %._crit_edge41.thread.i

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count77.i = zext nneg i32 %.fr61.i to i64
  %143 = load i32, ptr %139, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph36.us.i, label %._crit_edge41.thread.i

.lr.ph36.us.i:                                    ; preds = %.lr.ph40.split.us.preheader.i, %._crit_edge37.us.i
  %.013538.us.i40 = phi i32 [ %.2137.us.i, %._crit_edge37.us.i ], [ 0, %.lr.ph40.split.us.preheader.i ]
  %indvars.iv79.i39 = phi i64 [ %indvars.iv.next80.i, %._crit_edge37.us.i ], [ 0, %.lr.ph40.split.us.preheader.i ]
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr inbounds nuw %union.ListCell, ptr %145, i64 %indvars.iv79.i39
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %188, %.lr.ph36.us.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph36.us.i ], [ %indvars.iv.next75.i, %188 ]
  %.113633.us.i = phi i32 [ %.013538.us.i40, %.lr.ph36.us.i ], [ %.2137.us.i, %188 ]
  %149 = sext i32 %.113633.us.i to i64
  %150 = getelementptr inbounds ptr, ptr %137, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef %151) #10
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %162, i1 false)
  %163 = load ptr, ptr %150, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  store i64 %142, ptr %165, align 8
  %166 = load i32, ptr %147, align 8
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %150, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %167, ptr %171, align 8
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %172 = load ptr, ptr %150, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 %indvars.iv.next75.i, ptr %175, align 8
  %176 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv74.i
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %150, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %178, ptr %182, align 8
  %183 = load ptr, ptr %150, align 8
  %184 = call ptr @ExecStoreVirtualTuple(ptr noundef %183) #10
  %185 = add i32 %.113633.us.i, 1
  %186 = icmp eq i32 %185, %134
  br i1 %186, label %187, label %188

187:                                              ; preds = %148
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %34, ptr noundef nonnull %137, i32 noundef %134, ptr noundef %84) #10
  br label %188

188:                                              ; preds = %187, %148
  %.2137.us.i = phi i32 [ 0, %187 ], [ %185, %148 ]
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge37.us.i, label %148, !llvm.loop !16

._crit_edge37.us.i:                               ; preds = %188
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i39, 1
  %189 = load i32, ptr %139, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next80.i, %190
  br i1 %191, label %.lr.ph36.us.i, label %._crit_edge41.i

192:                                              ; preds = %192, %.lr.ph32.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next72.i, %192 ]
  %193 = load ptr, ptr %138, align 8
  %194 = call ptr @MakeSingleTupleTableSlot(ptr noundef %193, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %195 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv71.i
  store ptr %194, ptr %195, align 8
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader14.i, label %192, !llvm.loop !17

._crit_edge41.i:                                  ; preds = %._crit_edge37.us.i
  %196 = icmp sgt i32 %.2137.us.i, 0
  br i1 %196, label %197, label %._crit_edge41.thread.i

197:                                              ; preds = %._crit_edge41.i
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %34, ptr noundef nonnull %137, i32 noundef %.2137.us.i, ptr noundef %84) #10
  br label %._crit_edge41.thread.i

._crit_edge41.thread.i:                           ; preds = %.lr.ph40.split.us.preheader.i, %197, %._crit_edge41.i, %.lr.ph40.i, %.preheader14.i
  br i1 %.not.i30, label %MakeConfigurationMapping.exit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %._crit_edge41.thread.i
  %wide.trip.count86.i = zext nneg i32 %134 to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next83.i, %.lr.ph53.i ]
  %198 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv82.i
  %199 = load ptr, ptr %198, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %199) #10
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %MakeConfigurationMapping.exit, label %.lr.ph53.i, !llvm.loop !18

MakeConfigurationMapping.exit:                    ; preds = %.lr.ph53.i, %._crit_edge60.i, %._crit_edge41.thread.i
  call void @CatalogCloseIndexes(ptr noundef %84) #10
  call void @EventTriggerCollectAlterTSConfig(ptr noundef %0, i32 noundef %42, ptr noundef %78, i32 noundef %.fr61.i) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #10
  br label %247

200:                                              ; preds = %33
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not25 = icmp eq ptr %202, null
  br i1 %.not25, label %247, label %203

203:                                              ; preds = %200
  %.val29 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #10
  %204 = getelementptr inbounds nuw i8, ptr %.val29, i64 22
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %.val29, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 76
  %210 = load i32, ptr %209, align 4
  %211 = tail call fastcc ptr @getTokenTypes(i32 noundef %210, ptr noundef nonnull %202)
  %.not.i31 = icmp eq ptr %211, null
  br i1 %.not.i31, label %DropConfigurationMapping.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = zext i32 %208 to i64
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %217 = load i32, ptr %212, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph, label %DropConfigurationMapping.exit

.lr.ph:                                           ; preds = %.lr.ph6.i, %243
  %indvars.iv.i3241 = phi i64 [ %indvars.iv.next.i35, %243 ], [ 0, %.lr.ph6.i ]
  %219 = load ptr, ptr %213, align 8
  %220 = getelementptr inbounds nuw %union.ListCell, ptr %219, i64 %indvars.iv.i3241
  %221 = load ptr, ptr %220, align 8
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %214) #10
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  call void @ScanKeyInit(ptr noundef nonnull %215, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %223) #10
  %224 = call ptr @systable_beginscan(ptr noundef %34, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #10
  %225 = call ptr @systable_getnext(ptr noundef %224) #10
  %.not273.i = icmp eq ptr %225, null
  br i1 %.not273.i, label %.critedge.i36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph, %.lr.ph.i33
  %226 = phi ptr [ %228, %.lr.ph.i33 ], [ %225, %.lr.ph ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  call void @CatalogTupleDelete(ptr noundef %34, ptr noundef nonnull %227) #10
  %228 = call ptr @systable_getnext(ptr noundef %224) #10
  %.not27.i = icmp eq ptr %228, null
  br i1 %.not27.i, label %._crit_edge.i34, label %.lr.ph.i33, !llvm.loop !19

._crit_edge.i34:                                  ; preds = %.lr.ph.i33
  call void @systable_endscan(ptr noundef %224) #10
  br label %243

.critedge.i36:                                    ; preds = %.lr.ph
  call void @systable_endscan(ptr noundef %224) #10
  %229 = load i8, ptr %216, align 2, !range !4, !noundef !5
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %237, label %231

231:                                              ; preds = %.critedge.i36
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 67137668) #10
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %235) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1541, ptr noundef nonnull @__func__.DropConfigurationMapping) #10
  unreachable

237:                                              ; preds = %.critedge.i36
  %238 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %241) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @__func__.DropConfigurationMapping) #10
  br label %243

243:                                              ; preds = %239, %237, %._crit_edge.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i3241, 1
  %244 = load i32, ptr %212, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i35, %245
  br i1 %246, label %.lr.ph, label %DropConfigurationMapping.exit

DropConfigurationMapping.exit:                    ; preds = %243, %.lr.ph6.i, %203
  call void @EventTriggerCollectAlterTSConfig(ptr noundef %0, i32 noundef %208, ptr noundef null, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #10
  br label %247

247:                                              ; preds = %200, %DropConfigurationMapping.exit, %MakeConfigurationMapping.exit
  %.val27 = load ptr, ptr %22, align 8
  %248 = call fastcc { i64, i32 } @makeConfigurationDependencies(ptr %.val27, i1 noundef zeroext true, ptr noundef %34)
  %249 = load ptr, ptr @object_access_hook, align 8
  %.not26 = icmp eq ptr %249, null
  br i1 %.not26, label %251, label %250

250:                                              ; preds = %247
  call void @RunObjectPostAlterHook(i32 noundef 3602, i32 noundef %27, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %251

251:                                              ; preds = %247, %250
  call void @table_close(ptr noundef %34, i32 noundef 3) #10
  call void @ReleaseSysCache(ptr noundef nonnull %12) #10
  %.sroa.223.0.insert.ext = zext i32 %27 to i64
  %.sroa.223.0.insert.shift = shl nuw i64 %.sroa.223.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift, 3602
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.022.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @buildDefItem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  br i1 %2, label %48, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
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
  br label %.thread

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
  br label %.thread

33:                                               ; preds = %24, %20
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.40) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @pstrdup(ptr noundef %0) #10
  %38 = call ptr @makeBoolean(i1 noundef zeroext true) #10
  %39 = call ptr @makeDefElem(ptr noundef %37, ptr noundef %38, i32 noundef -1) #10
  br label %.thread

40:                                               ; preds = %33
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.41) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call ptr @pstrdup(ptr noundef %0) #10
  %45 = call ptr @makeBoolean(i1 noundef zeroext false) #10
  %46 = call ptr @makeDefElem(ptr noundef %44, ptr noundef %45, i32 noundef -1) #10
  br label %.thread

.thread:                                          ; preds = %16, %28, %36, %43
  %.015.ph = phi ptr [ %46, %43 ], [ %39, %36 ], [ %32, %28 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %53

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %48

48:                                               ; preds = %47, %5, %3
  %49 = call ptr @pstrdup(ptr noundef %0) #10
  %50 = call ptr @pstrdup(ptr noundef %1) #10
  %51 = call ptr @makeString(ptr noundef %50) #10
  %52 = call ptr @makeDefElem(ptr noundef %49, ptr noundef %51, i32 noundef -1) #10
  br label %53

53:                                               ; preds = %.thread, %48
  %.1 = phi ptr [ %52, %48 ], [ %.015.ph, %.thread ]
  ret ptr %.1
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #2

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @new_object_addresses() local_unnamed_addr #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getTokenTypes(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
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
  %22 = phi i32 [ %61, %tstoken_list_member.exit.thread ], [ %16, %.lr.ph68 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %tstoken_list_member.exit.thread ], [ 0, %.lr.ph68 ]
  %.03366 = phi ptr [ %.1, %tstoken_list_member.exit.thread ], [ null, %.lr.ph68 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv
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
  br i1 %31, label %.lr.ph24.i, label %.lr.ph.split

.lr.ph24.i:                                       ; preds = %.lr.ph.i
  %32 = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.split, label %34

34:                                               ; preds = %33, %.lr.ph24.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %38) #12
  %.not13.i = icmp eq i32 %39, 0
  br i1 %.not13.i, label %tstoken_list_member.exit.thread, label %33

.lr.ph.split:                                     ; preds = %33, %.lr.ph.i, %.lr.ph68.split
  %40 = load i32, ptr %15, align 8
  %.not4160 = icmp eq i32 %40, 0
  br i1 %.not4160, label %._crit_edge, label %.lr.ph62

41:                                               ; preds = %.lr.ph62
  %42 = add i32 %.0315061, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.LexDescr, ptr %15, i64 %43
  %45 = load i32, ptr %44, align 8
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph.split, %41
  %46 = phi ptr [ %44, %41 ], [ %15, %.lr.ph.split ]
  %.0315061 = phi i32 [ %42, %41 ], [ 0, %.lr.ph.split ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %48) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %41

.critedge:                                        ; preds = %.lr.ph62
  %51 = tail call ptr @palloc0(i64 noundef 16) #10
  %52 = load i32, ptr %46, align 8
  store i32 %52, ptr %51, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = tail call ptr @pstrdup(ptr noundef %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8
  %56 = tail call ptr @lappend(ptr noundef %.03366, ptr noundef nonnull %51) #10
  %.pre = load i32, ptr %4, align 4
  br label %tstoken_list_member.exit.thread

._crit_edge:                                      ; preds = %.lr.ph.split, %41, %.lr.ph68.split.us
  %.lcssa49 = phi ptr [ %21, %.lr.ph68.split.us ], [ %26, %41 ], [ %26, %.lr.ph.split ]
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 50856066) #10
  %59 = load ptr, ptr %.lcssa49, align 8
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1278, ptr noundef nonnull @__func__.getTokenTypes) #10
  unreachable

tstoken_list_member.exit.thread:                  ; preds = %34, %.critedge
  %61 = phi i32 [ %.pre, %.critedge ], [ %22, %34 ]
  %.1 = phi ptr [ %56, %.critedge ], [ %.03366, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph68.split, label %list_length.exit.thread, !llvm.loop !20

list_length.exit.thread:                          ; preds = %tstoken_list_member.exit.thread, %13, %2, %list_length.exit
  %.0 = phi ptr [ null, %list_length.exit ], [ null, %2 ], [ null, %13 ], [ %.1, %tstoken_list_member.exit.thread ]
  ret ptr %.0
}

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerCollectAlterTSConfig(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_ts_parser_cache(i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeInteger(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @makeFloat(ptr noundef) local_unnamed_addr #2

declare ptr @makeBoolean(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
