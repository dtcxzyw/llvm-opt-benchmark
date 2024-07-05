; ModuleID = 'bench/postgres/original/dumputils.ll'
source_filename = "bench/postgres/original/dumputils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%sREVOKE %s ON %s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FROM \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"PUBLIC;\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SET SESSION AUTHORIZATION %s;\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%sGRANT %s ON %s \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"TO \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" WITH GRANT OPTION;\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"RESET SESSION AUTHORIZATION;\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"ALTER DEFAULT PRIVILEGES FOR ROLE %s \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"IN SCHEMA %s \00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [125 x i8] c"SELECT provider, label FROM pg_catalog.pg_shseclabel WHERE classoid = 'pg_catalog.%s'::pg_catalog.regclass AND objoid = '%u'\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"SECURITY LABEL FOR %s ON %s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" %s IS \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"local_preload_libraries\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"session_preload_libraries\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"shared_preload_libraries\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"temp_tablespaces\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ALTER %s %s \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"IN %s %s \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"SET %s TO \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"TABLES\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"SEQUENCES\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"REFERENCES\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"FUNCTIONS\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"PROCEDURES\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"SCHEMAS\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"DATABASE\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"TABLESPACE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"TYPES\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"FOREIGN DATA WRAPPER\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"FOREIGN SERVER\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"FOREIGN TABLE\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"LARGE OBJECT\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @buildACLCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = icmp eq ptr %4, null
  br i1 %15, label %202, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %202, label %19

19:                                               ; preds = %16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %6, align 1
  %22 = icmp eq i8 %21, 0
  %spec.store.select = select i1 %22, ptr null, ptr %6
  br label %23

23:                                               ; preds = %20, %19
  %.0148 = phi ptr [ %spec.store.select, %20 ], [ null, %19 ]
  %24 = call zeroext i1 @parsePGArray(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  br label %.sink.split

27:                                               ; preds = %23
  %28 = call zeroext i1 @parsePGArray(ptr noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %14) #7
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %12, align 8
  br label %.sink.split

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call ptr @pg_malloc(i64 noundef %35) #7
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %37, 0
  %.pre = load i32, ptr %14, align 4
  br i1 %38, label %.preheader188.lr.ph, label %._crit_edge

.preheader188.lr.ph:                              ; preds = %32
  %39 = icmp sgt i32 %.pre, 0
  %wide.trip.count229 = zext nneg i32 %37 to i64
  br i1 %39, label %.preheader188.us.preheader, label %.preheader188

.preheader188.us.preheader:                       ; preds = %.preheader188.lr.ph
  %wide.trip.count224 = zext nneg i32 %.pre to i64
  br label %.preheader188.us

.preheader188.us:                                 ; preds = %.preheader188.us.preheader, %.loopexit189.us
  %indvars.iv226 = phi i64 [ 0, %.preheader188.us.preheader ], [ %indvars.iv.next227, %.loopexit189.us ]
  %.0150193.us = phi i32 [ 0, %.preheader188.us.preheader ], [ %.1151.us, %.loopexit189.us ]
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr ptr, ptr %40, i64 %indvars.iv226
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %..critedge_crit_edge.us, label %45, !llvm.loop !5

45:                                               ; preds = %.preheader188.us, %44
  %indvars.iv221 = phi i64 [ 0, %.preheader188.us ], [ %indvars.iv.next222, %44 ]
  %46 = getelementptr ptr, ptr %43, i64 %indvars.iv221
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit189.us, label %44

.loopexit189.us:                                  ; preds = %45, %..critedge_crit_edge.us
  %.1151.us = phi i32 [ %50, %..critedge_crit_edge.us ], [ %.0150193.us, %45 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %.preheader188.us, !llvm.loop !7

..critedge_crit_edge.us:                          ; preds = %44
  %50 = add i32 %.0150193.us, 1
  %51 = sext i32 %.0150193.us to i64
  %52 = getelementptr ptr, ptr %36, i64 %51
  store ptr %42, ptr %52, align 8
  br label %.loopexit189.us

.preheader188:                                    ; preds = %.preheader188.lr.ph, %.preheader188
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader188 ], [ 0, %.preheader188.lr.ph ]
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr ptr, ptr %36, i64 %indvars.iv
  store ptr %55, ptr %56, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count229
  br i1 %exitcond.not, label %._crit_edge, label %.preheader188, !llvm.loop !7

._crit_edge:                                      ; preds = %.preheader188, %.loopexit189.us, %32
  %.0150.lcssa = phi i32 [ 0, %32 ], [ %.1151.us, %.loopexit189.us ], [ %37, %.preheader188 ]
  %57 = sext i32 %.pre to i64
  %58 = shl nsw i64 %57, 3
  %59 = call ptr @pg_malloc(i64 noundef %58) #7
  %60 = load i32, ptr %14, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.lr.ph, label %._crit_edge198

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %62 = load i32, ptr %13, align 4
  %63 = icmp sgt i32 %62, 0
  %wide.trip.count246 = zext nneg i32 %60 to i64
  br i1 %63, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count241 = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %indvars.iv243 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next244, %.loopexit.us ]
  %.0154195.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.1155.us, %.loopexit.us ]
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr ptr, ptr %64, i64 %indvars.iv243
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %..critedge187_crit_edge.us, label %69, !llvm.loop !8

69:                                               ; preds = %.preheader.us, %68
  %indvars.iv238 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next239, %68 ]
  %70 = getelementptr ptr, ptr %67, i64 %indvars.iv238
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %71) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.us, label %68

.loopexit.us:                                     ; preds = %69, %..critedge187_crit_edge.us
  %.1155.us = phi i32 [ %74, %..critedge187_crit_edge.us ], [ %.0154195.us, %69 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge198, label %.preheader.us, !llvm.loop !9

..critedge187_crit_edge.us:                       ; preds = %68
  %74 = add i32 %.0154195.us, 1
  %75 = sext i32 %.0154195.us to i64
  %76 = getelementptr ptr, ptr %59, i64 %75
  store ptr %66, ptr %76, align 8
  br label %.loopexit.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.preheader ], [ 0, %.preheader.lr.ph ]
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr ptr, ptr %77, i64 %indvars.iv231
  %79 = load ptr, ptr %78, align 8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %80 = getelementptr ptr, ptr %59, i64 %indvars.iv231
  store ptr %79, ptr %80, align 8
  %exitcond237.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count246
  br i1 %exitcond237.not, label %._crit_edge198, label %.preheader, !llvm.loop !9

._crit_edge198:                                   ; preds = %.preheader, %.loopexit.us, %._crit_edge
  %.0154.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1155.us, %.loopexit.us ], [ %60, %.preheader ]
  %81 = call ptr @createPQExpBuffer() #7
  %82 = call ptr @createPQExpBuffer() #7
  %83 = call ptr @createPQExpBuffer() #7
  %84 = call ptr @createPQExpBuffer() #7
  %85 = call ptr @createPQExpBuffer() #7
  %86 = call ptr @createPQExpBuffer() #7
  %87 = icmp slt i32 %.0154.lcssa, 1
  br i1 %87, label %._crit_edge203, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge198
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %.not182 = icmp eq ptr %2, null
  %.not184 = icmp eq ptr %0, null
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  %90 = zext nneg i32 %.0154.lcssa to i64
  %wide.trip.count250 = zext nneg i32 %.0154.lcssa to i64
  %91 = load ptr, ptr %59, align 8
  %92 = call fastcc zeroext i1 @parseAclItem(ptr noundef %91, ptr noundef %3, ptr noundef %1, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef null)
  br i1 %92, label %.lr.ph263, label %._crit_edge203

93:                                               ; preds = %115
  %94 = getelementptr ptr, ptr %59, i64 %indvars.iv.next249
  %95 = load ptr, ptr %94, align 8
  %96 = call fastcc zeroext i1 @parseAclItem(ptr noundef %95, ptr noundef %3, ptr noundef %1, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef null)
  br i1 %96, label %.lr.ph263, label %._crit_edge203.loopexit, !llvm.loop !10

.lr.ph263:                                        ; preds = %.lr.ph, %93
  %indvars.iv248262 = phi i64 [ %indvars.iv.next249, %93 ], [ 0, %.lr.ph ]
  %97 = load i64, ptr %88, align 8
  %.not181 = icmp eq i64 %97, 0
  br i1 %.not181, label %115, label %98

98:                                               ; preds = %.lr.ph263
  %99 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %99, ptr noundef %3) #7
  br i1 %.not182, label %104, label %100

100:                                              ; preds = %98
  %101 = load i8, ptr %2, align 1
  %.not183 = icmp eq i8 %101, 0
  br i1 %.not183, label %104, label %102

102:                                              ; preds = %100
  %103 = call ptr @fmtId(ptr noundef nonnull %2) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.1, ptr noundef %103) #7
  br label %104

104:                                              ; preds = %102, %100, %98
  br i1 %.not184, label %108, label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %0, align 1
  %.not185 = icmp eq i8 %106, 0
  br i1 %.not185, label %108, label %107

107:                                              ; preds = %105
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  br label %108

108:                                              ; preds = %107, %105, %104
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef nonnull @.str.3) #7
  %109 = load i64, ptr %89, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef nonnull @.str.4) #7
  br label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %81, align 8
  %114 = call ptr @fmtId(ptr noundef %113) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.5, ptr noundef %114) #7
  br label %115

115:                                              ; preds = %.lr.ph263, %112, %111
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248262, 1
  %exitcond251 = icmp eq i64 %indvars.iv.next249, %wide.trip.count250
  br i1 %exitcond251, label %._crit_edge203.loopexit, label %93, !llvm.loop !10

._crit_edge203.loopexit:                          ; preds = %115, %93
  %116 = icmp uge i64 %indvars.iv.next249, %90
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %._crit_edge203.loopexit, %.lr.ph, %._crit_edge198
  %.lcssa = phi i1 [ true, %._crit_edge198 ], [ false, %.lr.ph ], [ %116, %._crit_edge203.loopexit ]
  %117 = icmp sgt i32 %.0150.lcssa, 0
  br i1 %117, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %._crit_edge203
  %118 = getelementptr inbounds i8, ptr %83, i64 8
  %119 = getelementptr inbounds i8, ptr %84, i64 8
  %120 = getelementptr inbounds i8, ptr %82, i64 8
  %121 = icmp ne ptr %.0148, null
  %.not170 = icmp eq ptr %2, null
  %.not172 = icmp eq ptr %0, null
  %122 = getelementptr inbounds i8, ptr %81, i64 8
  %wide.trip.count255 = zext nneg i32 %.0150.lcssa to i64
  br label %123

123:                                              ; preds = %.lr.ph209, %197
  %indvars.iv252 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next253, %197 ]
  %124 = getelementptr ptr, ptr %36, i64 %indvars.iv252
  %125 = load ptr, ptr %124, align 8
  %126 = call fastcc zeroext i1 @parseAclItem(ptr noundef %125, ptr noundef %3, ptr noundef %1, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br i1 %126, label %127, label %._crit_edge210

127:                                              ; preds = %123
  %128 = load i64, ptr %118, align 8
  %.not165 = icmp eq i64 %128, 0
  br i1 %.not165, label %129, label %131

129:                                              ; preds = %127
  %130 = load i64, ptr %119, align 8
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %197, label %131

131:                                              ; preds = %129, %127
  %132 = load i64, ptr %120, align 8
  %133 = icmp eq i64 %132, 0
  %or.cond = select i1 %133, i1 %121, i1 false
  br i1 %or.cond, label %.thread, label %134

.thread:                                          ; preds = %131
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %82, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0148) #7
  br label %135

134:                                              ; preds = %131
  br i1 %121, label %135, label %143

135:                                              ; preds = %.thread, %134
  %136 = load ptr, ptr %81, align 8
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %.0148) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %82, align 8
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %.0148) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139, %135, %134
  br label %144

144:                                              ; preds = %139, %143
  %.0 = phi ptr [ %86, %143 ], [ %85, %139 ]
  %145 = load i64, ptr %120, align 8
  %.not167 = icmp eq i64 %145, 0
  br i1 %.not167, label %151, label %146

146:                                              ; preds = %144
  %.pre257 = load ptr, ptr %82, align 8
  br i1 %121, label %147, label %149

147:                                              ; preds = %146
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0148, ptr noundef nonnull dereferenceable(1) %.pre257) #8
  %.not168 = icmp eq i32 %148, 0
  br i1 %.not168, label %151, label %149

149:                                              ; preds = %147, %146
  %150 = call ptr @fmtId(ptr noundef %.pre257) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.7, ptr noundef %150) #7
  br label %151

151:                                              ; preds = %149, %147, %144
  %152 = load i64, ptr %118, align 8
  %.not169 = icmp eq i64 %152, 0
  br i1 %.not169, label %170, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef %154, ptr noundef %3) #7
  br i1 %.not170, label %159, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %2, align 1
  %.not171 = icmp eq i8 %156, 0
  br i1 %.not171, label %159, label %157

157:                                              ; preds = %155
  %158 = call ptr @fmtId(ptr noundef nonnull %2) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.1, ptr noundef %158) #7
  br label %159

159:                                              ; preds = %157, %155, %153
  br i1 %.not172, label %163, label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %0, align 1
  %.not173 = icmp eq i8 %161, 0
  br i1 %.not173, label %163, label %162

162:                                              ; preds = %160
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  br label %163

163:                                              ; preds = %162, %160, %159
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.9) #7
  %164 = load i64, ptr %122, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.4) #7
  br label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %81, align 8
  %169 = call ptr @fmtId(ptr noundef %168) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.5, ptr noundef %169) #7
  br label %170

170:                                              ; preds = %166, %167, %151
  %171 = load i64, ptr %119, align 8
  %.not174 = icmp eq i64 %171, 0
  br i1 %.not174, label %190, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef %173, ptr noundef %3) #7
  br i1 %.not170, label %178, label %174

174:                                              ; preds = %172
  %175 = load i8, ptr %2, align 1
  %.not176 = icmp eq i8 %175, 0
  br i1 %.not176, label %178, label %176

176:                                              ; preds = %174
  %177 = call ptr @fmtId(ptr noundef nonnull %2) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.1, ptr noundef %177) #7
  br label %178

178:                                              ; preds = %176, %174, %172
  br i1 %.not172, label %182, label %179

179:                                              ; preds = %178
  %180 = load i8, ptr %0, align 1
  %.not178 = icmp eq i8 %180, 0
  br i1 %.not178, label %182, label %181

181:                                              ; preds = %179
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  br label %182

182:                                              ; preds = %181, %179, %178
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.9) #7
  %183 = load i64, ptr %122, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.10) #7
  br label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %81, align 8
  %188 = call ptr @fmtId(ptr noundef %187) #7
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef %188) #7
  br label %189

189:                                              ; preds = %186, %185
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.11) #7
  br label %190

190:                                              ; preds = %189, %170
  %191 = load i64, ptr %120, align 8
  %.not179 = icmp eq i64 %191, 0
  br i1 %.not179, label %197, label %192

192:                                              ; preds = %190
  br i1 %121, label %193, label %196

193:                                              ; preds = %192
  %194 = load ptr, ptr %82, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0148, ptr noundef nonnull dereferenceable(1) %194) #8
  %.not180 = icmp eq i32 %195, 0
  br i1 %.not180, label %197, label %196

196:                                              ; preds = %193, %192
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.12) #7
  br label %197

197:                                              ; preds = %190, %193, %196, %129
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge210, label %123, !llvm.loop !11

._crit_edge210:                                   ; preds = %197, %123, %._crit_edge203
  %.1 = phi i1 [ %.lcssa, %._crit_edge203 ], [ false, %123 ], [ %.lcssa, %197 ]
  call void @destroyPQExpBuffer(ptr noundef %81) #7
  call void @destroyPQExpBuffer(ptr noundef %82) #7
  call void @destroyPQExpBuffer(ptr noundef %83) #7
  call void @destroyPQExpBuffer(ptr noundef %84) #7
  %198 = load ptr, ptr %85, align 8
  %199 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef %198, ptr noundef %199) #7
  call void @destroyPQExpBuffer(ptr noundef nonnull %85) #7
  call void @destroyPQExpBuffer(ptr noundef nonnull %86) #7
  %200 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %200) #7
  %201 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %201) #7
  call void @free(ptr noundef %36) #7
  br label %.sink.split

.sink.split:                                      ; preds = %25, %29, %._crit_edge210
  %.sink = phi ptr [ %59, %._crit_edge210 ], [ %31, %29 ], [ %26, %25 ]
  %.0147.ph = phi i1 [ %.1, %._crit_edge210 ], [ false, %29 ], [ false, %25 ]
  call void @free(ptr noundef %.sink) #7
  br label %202

202:                                              ; preds = %.sink.split, %10, %16
  %.0147 = phi i1 [ true, %16 ], [ true, %10 ], [ %.0147.ph, %.sink.split ]
  ret i1 %.0147
}

declare zeroext i1 @parsePGArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @createPQExpBuffer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parseAclItem(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @pg_strdup(ptr noundef %0) #7
  tail call void @resetPQExpBuffer(ptr noundef %3) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %7
  %.0.i = phi ptr [ %8, %7 ], [ %.0.i.be, %.loopexit.i.backedge ]
  %9 = load i8, ptr %.0.i, align 1
  switch i8 %9, label %10 [
    i8 34, label %.preheader.i
    i8 61, label %16
    i8 0, label %dequoteAclUserName.exit.thread
  ]

10:                                               ; preds = %.loopexit.i
  %11 = getelementptr i8, ptr %.0.i, i64 1
  tail call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext %9) #7
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %13, %10
  %.0.i.be = phi ptr [ %11, %10 ], [ %14, %13 ]
  br label %.loopexit.i, !llvm.loop !12

.preheader.i:                                     ; preds = %.loopexit.i, %.critedge25.thread.i
  %.0.pn.i = phi ptr [ %.2.i, %.critedge25.thread.i ], [ %.0.i, %.loopexit.i ]
  %.1.i = getelementptr i8, ptr %.0.pn.i, i64 1
  %12 = load i8, ptr %.1.i, align 1
  switch i8 %12, label %.critedge25.thread.i [
    i8 34, label %13
    i8 0, label %dequoteAclUserName.exit.thread
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr i8, ptr %.0.pn.i, i64 2
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, 34
  br i1 %.not.i, label %.critedge25.thread.i, label %.loopexit.i.backedge, !llvm.loop !12

.critedge25.thread.i:                             ; preds = %13, %.preheader.i
  %.2.i = phi ptr [ %.1.i, %.preheader.i ], [ %14, %13 ]
  tail call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext %12) #7
  br label %.preheader.i, !llvm.loop !13

16:                                               ; preds = %.loopexit.i
  %17 = getelementptr i8, ptr %.0.i, i64 1
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #8
  %.not329 = icmp eq ptr %18, null
  br i1 %.not329, label %dequoteAclUserName.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %18, i64 1
  store i8 0, ptr %18, align 1
  tail call void @resetPQExpBuffer(ptr noundef %4) #7
  br label %.loopexit.i364

.loopexit.i364:                                   ; preds = %.loopexit.i364.backedge, %19
  %.0.i358 = phi ptr [ %20, %19 ], [ %.0.i358.be, %.loopexit.i364.backedge ]
  %21 = load i8, ptr %.0.i358, align 1
  switch i8 %21, label %22 [
    i8 34, label %.preheader.i359
    i8 0, label %dequoteAclUserName.exit368.thread
    i8 61, label %dequoteAclUserName.exit.thread
  ]

22:                                               ; preds = %.loopexit.i364
  %23 = getelementptr i8, ptr %.0.i358, i64 1
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext %21) #7
  br label %.loopexit.i364.backedge

.loopexit.i364.backedge:                          ; preds = %25, %22
  %.0.i358.be = phi ptr [ %23, %22 ], [ %26, %25 ]
  br label %.loopexit.i364, !llvm.loop !12

.preheader.i359:                                  ; preds = %.loopexit.i364, %.critedge25.thread.i366
  %.0.pn.i360 = phi ptr [ %.2.i367, %.critedge25.thread.i366 ], [ %.0.i358, %.loopexit.i364 ]
  %.1.i361 = getelementptr i8, ptr %.0.pn.i360, i64 1
  %24 = load i8, ptr %.1.i361, align 1
  switch i8 %24, label %.critedge25.thread.i366 [
    i8 34, label %25
    i8 0, label %dequoteAclUserName.exit368.thread
  ]

25:                                               ; preds = %.preheader.i359
  %26 = getelementptr i8, ptr %.0.pn.i360, i64 2
  %27 = load i8, ptr %26, align 1
  %.not.i363 = icmp eq i8 %27, 34
  br i1 %.not.i363, label %.critedge25.thread.i366, label %.loopexit.i364.backedge, !llvm.loop !12

.critedge25.thread.i366:                          ; preds = %25, %.preheader.i359
  %.2.i367 = phi ptr [ %.1.i361, %.preheader.i359 ], [ %26, %25 ]
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext %24) #7
  br label %.preheader.i359, !llvm.loop !13

dequoteAclUserName.exit368.thread:                ; preds = %.loopexit.i364, %.preheader.i359
  tail call void @resetPQExpBuffer(ptr noundef %5) #7
  tail call void @resetPQExpBuffer(ptr noundef %6) #7
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %dequoteAclUserName.exit368.thread
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.32) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %136

39:                                               ; preds = %dequoteAclUserName.exit368.thread, %30, %33, %36
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 114) #8
  %.not348 = icmp eq ptr %40, null
  br i1 %.not348, label %AddAcl.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 42
  %45 = icmp ne ptr %6, null
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %.not.i369 = icmp eq i64 %48, 0
  br i1 %.not.i369, label %50, label %49

49:                                               ; preds = %46
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 44) #7
  br label %50

50:                                               ; preds = %49, %46
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #7
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %AddAcl.exit, label %AddAcl.exit.sink.split

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8
  %.not.i370 = icmp eq i64 %53, 0
  br i1 %.not.i370, label %55, label %54

54:                                               ; preds = %51
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #7
  br label %55

55:                                               ; preds = %54, %51
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #7
  %.not7.i371 = icmp eq ptr %2, null
  br i1 %.not7.i371, label %AddAcl.exit, label %AddAcl.exit.sink.split

AddAcl.exit.sink.split:                           ; preds = %55, %50
  %.sink = phi ptr [ %6, %50 ], [ %5, %55 ]
  %.0275.ph = xor i1 %or.cond, true
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br label %AddAcl.exit

AddAcl.exit:                                      ; preds = %AddAcl.exit.sink.split, %55, %50, %39
  %.0276 = phi i1 [ false, %39 ], [ true, %50 ], [ false, %55 ], [ %or.cond, %AddAcl.exit.sink.split ]
  %.0275 = phi i1 [ false, %39 ], [ false, %50 ], [ true, %55 ], [ %.0275.ph, %AddAcl.exit.sink.split ]
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.32) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %AddAcl.exit
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %AddAcl.exit, %58
  %62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 85) #8
  %.not354 = icmp eq ptr %62, null
  br i1 %.not354, label %117, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 42
  %67 = icmp ne ptr %6, null
  %or.cond3 = and i1 %67, %66
  br i1 %or.cond3, label %68, label %69

68:                                               ; preds = %63
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %2)
  br label %117

69:                                               ; preds = %63
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %2)
  br label %117

70:                                               ; preds = %58
  %71 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 97) #8
  %.not349 = icmp eq ptr %71, null
  br i1 %.not349, label %79, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 42
  %76 = icmp ne ptr %6, null
  %or.cond5 = and i1 %76, %75
  br i1 %or.cond5, label %77, label %78

77:                                               ; preds = %72
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, ptr noundef %2)
  br label %79

78:                                               ; preds = %72
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef %2)
  br label %79

79:                                               ; preds = %70, %77, %78
  %.1277 = phi i1 [ %.0276, %77 ], [ false, %78 ], [ false, %70 ]
  %.1 = phi i1 [ false, %77 ], [ %.0275, %78 ], [ false, %70 ]
  %80 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 120) #8
  %.not350 = icmp eq ptr %80, null
  br i1 %.not350, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %80, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 42
  %85 = icmp ne ptr %6, null
  %or.cond7 = and i1 %85, %84
  br i1 %or.cond7, label %86, label %87

86:                                               ; preds = %81
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.38, ptr noundef %2)
  br label %88

87:                                               ; preds = %81
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef %2)
  br label %88

88:                                               ; preds = %79, %87, %86
  %.2278 = phi i1 [ %.1277, %86 ], [ false, %87 ], [ false, %79 ]
  %.2 = phi i1 [ false, %86 ], [ %.1, %87 ], [ false, %79 ]
  %89 = icmp eq ptr %2, null
  br i1 %89, label %90, label %117

90:                                               ; preds = %88
  %91 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 100) #8
  %.not351 = icmp eq ptr %91, null
  br i1 %.not351, label %99, label %92

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 42
  %96 = icmp ne ptr %6, null
  %or.cond9 = and i1 %96, %95
  br i1 %or.cond9, label %97, label %98

97:                                               ; preds = %92
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef null)
  br label %99

98:                                               ; preds = %92
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef null)
  br label %99

99:                                               ; preds = %90, %97, %98
  %.3279 = phi i1 [ %.2278, %97 ], [ false, %98 ], [ false, %90 ]
  %.3 = phi i1 [ false, %97 ], [ %.2, %98 ], [ false, %90 ]
  %100 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 116) #8
  %.not352 = icmp eq ptr %100, null
  br i1 %.not352, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %100, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 42
  %105 = icmp ne ptr %6, null
  %or.cond11 = and i1 %105, %104
  br i1 %or.cond11, label %106, label %107

106:                                              ; preds = %101
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.40, ptr noundef null)
  br label %108

107:                                              ; preds = %101
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.40, ptr noundef null)
  br label %108

108:                                              ; preds = %99, %106, %107
  %.4280 = phi i1 [ %.3279, %106 ], [ false, %107 ], [ false, %99 ]
  %.4 = phi i1 [ false, %106 ], [ %.3, %107 ], [ false, %99 ]
  %109 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 68) #8
  %.not353 = icmp eq ptr %109, null
  br i1 %.not353, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %109, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 42
  %114 = icmp ne ptr %6, null
  %or.cond13 = and i1 %114, %113
  br i1 %or.cond13, label %115, label %116

115:                                              ; preds = %110
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %117

116:                                              ; preds = %110
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %117

117:                                              ; preds = %108, %61, %69, %68, %115, %116, %88
  %.5281 = phi i1 [ %.0276, %68 ], [ false, %69 ], [ %.4280, %115 ], [ false, %116 ], [ %.2278, %88 ], [ false, %61 ], [ false, %108 ]
  %.5 = phi i1 [ false, %68 ], [ %.0275, %69 ], [ false, %115 ], [ %.4, %116 ], [ %.2, %88 ], [ false, %61 ], [ false, %108 ]
  %118 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 119) #8
  %.not355 = icmp eq ptr %118, null
  br i1 %.not355, label %dequoteAclUserName.exit.thread, label %119

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %118, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 42
  %123 = icmp ne ptr %6, null
  %or.cond15 = and i1 %123, %122
  br i1 %or.cond15, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8
  %.not.i373 = icmp eq i64 %126, 0
  br i1 %.not.i373, label %128, label %127

127:                                              ; preds = %124
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 44) #7
  br label %128

128:                                              ; preds = %127, %124
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #7
  %.not7.i374 = icmp eq ptr %2, null
  br i1 %.not7.i374, label %AddAcl.exit375, label %129

129:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br i1 %.5281, label %AddAcl.exit375.thread9, label %dequoteAclUserName.exit.thread

130:                                              ; preds = %119
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = load i64, ptr %131, align 8
  %.not.i376 = icmp eq i64 %132, 0
  br i1 %.not.i376, label %134, label %133

133:                                              ; preds = %130
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #7
  br label %134

134:                                              ; preds = %133, %130
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.42) #7
  %.not7.i377 = icmp eq ptr %2, null
  br i1 %.not7.i377, label %323, label %135

135:                                              ; preds = %134
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br i1 %.5, label %.thread16, label %dequoteAclUserName.exit.thread

136:                                              ; preds = %36
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.43) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.44) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %136, %139
  %143 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 88) #8
  %.not347 = icmp eq ptr %143, null
  br i1 %.not347, label %dequoteAclUserName.exit.thread, label %144

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %143, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 42
  %148 = icmp ne ptr %6, null
  %or.cond17 = and i1 %148, %147
  br i1 %or.cond17, label %AddAcl.exit375.thread9.sink.split, label %.thread16.sink.split

149:                                              ; preds = %139
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.46) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.47) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %149, %152
  %156 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 88) #8
  %.not346 = icmp eq ptr %156, null
  br i1 %.not346, label %dequoteAclUserName.exit.thread, label %157

157:                                              ; preds = %155
  %158 = getelementptr i8, ptr %156, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 42
  %161 = icmp ne ptr %6, null
  %or.cond19 = and i1 %161, %160
  br i1 %or.cond19, label %AddAcl.exit375.thread9.sink.split, label %.thread16.sink.split

162:                                              ; preds = %152
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.48) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 85) #8
  %.not345 = icmp eq ptr %166, null
  br i1 %.not345, label %dequoteAclUserName.exit.thread, label %167

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %166, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 42
  %171 = icmp ne ptr %6, null
  %or.cond21 = and i1 %171, %170
  br i1 %or.cond21, label %AddAcl.exit375.thread9.sink.split, label %.thread16.sink.split

172:                                              ; preds = %162
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.49) #8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.50) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %172, %175
  %179 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 67) #8
  %.not343 = icmp eq ptr %179, null
  br i1 %.not343, label %187, label %180

180:                                              ; preds = %178
  %181 = getelementptr i8, ptr %179, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 42
  %184 = icmp ne ptr %6, null
  %or.cond23 = and i1 %184, %183
  br i1 %or.cond23, label %185, label %186

185:                                              ; preds = %180
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, ptr noundef %2)
  br label %187

186:                                              ; preds = %180
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef %2)
  br label %187

187:                                              ; preds = %178, %185, %186
  %.6282 = phi i1 [ true, %185 ], [ false, %186 ], [ false, %178 ]
  %.6 = phi i1 [ false, %185 ], [ true, %186 ], [ false, %178 ]
  %188 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 85) #8
  %.not344 = icmp eq ptr %188, null
  br i1 %.not344, label %dequoteAclUserName.exit.thread, label %189

189:                                              ; preds = %187
  %190 = getelementptr i8, ptr %188, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 42
  %193 = icmp ne ptr %6, null
  %or.cond25 = and i1 %193, %192
  br i1 %or.cond25, label %194, label %195

194:                                              ; preds = %189
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %2)
  br i1 %.6282, label %AddAcl.exit375.thread9, label %dequoteAclUserName.exit.thread

195:                                              ; preds = %189
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %2)
  br i1 %.6, label %.thread16, label %dequoteAclUserName.exit.thread

196:                                              ; preds = %175
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.52) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %226

199:                                              ; preds = %196
  %200 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 67) #8
  %.not340 = icmp eq ptr %200, null
  br i1 %.not340, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr i8, ptr %200, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 42
  %205 = icmp ne ptr %6, null
  %or.cond27 = and i1 %205, %204
  br i1 %or.cond27, label %206, label %207

206:                                              ; preds = %201
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, ptr noundef %2)
  br label %208

207:                                              ; preds = %201
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef %2)
  br label %208

208:                                              ; preds = %199, %206, %207
  %.7283 = phi i1 [ true, %206 ], [ false, %207 ], [ false, %199 ]
  %.7 = phi i1 [ false, %206 ], [ true, %207 ], [ false, %199 ]
  %209 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 99) #8
  %.not341 = icmp eq ptr %209, null
  br i1 %.not341, label %217, label %210

210:                                              ; preds = %208
  %211 = getelementptr i8, ptr %209, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 42
  %214 = icmp ne ptr %6, null
  %or.cond29 = and i1 %214, %213
  br i1 %or.cond29, label %215, label %216

215:                                              ; preds = %210
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef %2)
  br label %217

216:                                              ; preds = %210
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.53, ptr noundef %2)
  br label %217

217:                                              ; preds = %208, %215, %216
  %.8284 = phi i1 [ %.7283, %215 ], [ false, %216 ], [ false, %208 ]
  %.8 = phi i1 [ false, %215 ], [ %.7, %216 ], [ false, %208 ]
  %218 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 84) #8
  %.not342 = icmp eq ptr %218, null
  br i1 %.not342, label %dequoteAclUserName.exit.thread, label %219

219:                                              ; preds = %217
  %220 = getelementptr i8, ptr %218, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 42
  %223 = icmp ne ptr %6, null
  %or.cond31 = and i1 %223, %222
  br i1 %or.cond31, label %224, label %225

224:                                              ; preds = %219
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef %2)
  br i1 %.8284, label %AddAcl.exit375.thread9, label %dequoteAclUserName.exit.thread

225:                                              ; preds = %219
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef %2)
  br i1 %.8, label %.thread16, label %dequoteAclUserName.exit.thread

226:                                              ; preds = %196
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.55) #8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 67) #8
  %.not339 = icmp eq ptr %230, null
  br i1 %.not339, label %dequoteAclUserName.exit.thread, label %231

231:                                              ; preds = %229
  %232 = getelementptr i8, ptr %230, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 42
  %235 = icmp ne ptr %6, null
  %or.cond33 = and i1 %235, %234
  br i1 %or.cond33, label %AddAcl.exit375.thread9.sink.split, label %.thread16.sink.split

236:                                              ; preds = %226
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.56) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.57) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %236, %239
  %243 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 85) #8
  %.not338 = icmp eq ptr %243, null
  br i1 %.not338, label %dequoteAclUserName.exit.thread, label %244

244:                                              ; preds = %242
  %245 = getelementptr i8, ptr %243, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 42
  %248 = icmp ne ptr %6, null
  %or.cond35 = and i1 %248, %247
  br i1 %or.cond35, label %AddAcl.exit375.thread9.sink.split, label %.thread16.sink.split

249:                                              ; preds = %239
  %250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.58) #8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 85) #8
  %.not337 = icmp eq ptr %253, null
  br i1 %.not337, label %dequoteAclUserName.exit.thread, label %254

254:                                              ; preds = %252
  %255 = getelementptr i8, ptr %253, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 42
  %258 = icmp ne ptr %6, null
  %or.cond37 = and i1 %258, %257
  br i1 %or.cond37, label %AddAcl.exit375.thread9.sink.split, label %.thread16.sink.split

259:                                              ; preds = %249
  %260 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.59) #8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 85) #8
  %.not336 = icmp eq ptr %263, null
  br i1 %.not336, label %dequoteAclUserName.exit.thread, label %264

264:                                              ; preds = %262
  %265 = getelementptr i8, ptr %263, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 42
  %268 = icmp ne ptr %6, null
  %or.cond39 = and i1 %268, %267
  br i1 %or.cond39, label %AddAcl.exit375.thread9.sink.split, label %.thread16.sink.split

269:                                              ; preds = %259
  %270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.60) #8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 114) #8
  %.not335 = icmp eq ptr %273, null
  br i1 %.not335, label %dequoteAclUserName.exit.thread, label %274

274:                                              ; preds = %272
  %275 = getelementptr i8, ptr %273, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 42
  %278 = icmp ne ptr %6, null
  %or.cond41 = and i1 %278, %277
  br i1 %or.cond41, label %AddAcl.exit375.thread9.sink.split, label %.thread16.sink.split

279:                                              ; preds = %269
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.61) #8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %300

282:                                              ; preds = %279
  %283 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 115) #8
  %.not333 = icmp eq ptr %283, null
  br i1 %.not333, label %291, label %284

284:                                              ; preds = %282
  %285 = getelementptr i8, ptr %283, i64 1
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 42
  %288 = icmp ne ptr %6, null
  %or.cond43 = and i1 %288, %287
  br i1 %or.cond43, label %289, label %290

289:                                              ; preds = %284
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.62, ptr noundef %2)
  br label %291

290:                                              ; preds = %284
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.62, ptr noundef %2)
  br label %291

291:                                              ; preds = %282, %289, %290
  %.9285 = phi i1 [ true, %289 ], [ false, %290 ], [ false, %282 ]
  %.9 = phi i1 [ false, %289 ], [ true, %290 ], [ false, %282 ]
  %292 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 65) #8
  %.not334 = icmp eq ptr %292, null
  br i1 %.not334, label %dequoteAclUserName.exit.thread, label %293

293:                                              ; preds = %291
  %294 = getelementptr i8, ptr %292, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 42
  %297 = icmp ne ptr %6, null
  %or.cond45 = and i1 %297, %296
  br i1 %or.cond45, label %298, label %299

298:                                              ; preds = %293
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.63, ptr noundef %2)
  br i1 %.9285, label %AddAcl.exit375.thread9, label %dequoteAclUserName.exit.thread

299:                                              ; preds = %293
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.63, ptr noundef %2)
  br i1 %.9, label %.thread16, label %dequoteAclUserName.exit.thread

300:                                              ; preds = %279
  %301 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.64) #8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  %304 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 114) #8
  %.not331 = icmp eq ptr %304, null
  br i1 %.not331, label %312, label %305

305:                                              ; preds = %303
  %306 = getelementptr i8, ptr %304, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 42
  %309 = icmp ne ptr %6, null
  %or.cond47 = and i1 %309, %308
  br i1 %or.cond47, label %310, label %311

310:                                              ; preds = %305
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef %2)
  br label %312

311:                                              ; preds = %305
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef %2)
  br label %312

312:                                              ; preds = %303, %310, %311
  %.10286 = phi i1 [ true, %310 ], [ false, %311 ], [ false, %303 ]
  %.10 = phi i1 [ false, %310 ], [ true, %311 ], [ false, %303 ]
  %313 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 119) #8
  %.not332 = icmp eq ptr %313, null
  br i1 %.not332, label %dequoteAclUserName.exit.thread, label %314

314:                                              ; preds = %312
  %315 = getelementptr i8, ptr %313, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 42
  %318 = icmp ne ptr %6, null
  %or.cond49 = and i1 %318, %317
  br i1 %or.cond49, label %319, label %320

319:                                              ; preds = %314
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef %2)
  br i1 %.10286, label %AddAcl.exit375.thread9, label %dequoteAclUserName.exit.thread

320:                                              ; preds = %314
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.42, ptr noundef %2)
  br i1 %.10, label %.thread16, label %dequoteAclUserName.exit.thread

321:                                              ; preds = %300
  tail call void @abort() #9
  unreachable

AddAcl.exit375:                                   ; preds = %128
  br i1 %.5281, label %AddAcl.exit375.thread9, label %dequoteAclUserName.exit.thread

AddAcl.exit375.thread9.sink.split:                ; preds = %274, %264, %254, %244, %231, %167, %157, %144
  %.str.35.sink = phi ptr [ @.str.45, %144 ], [ @.str.45, %157 ], [ @.str.36, %167 ], [ @.str.51, %231 ], [ @.str.36, %244 ], [ @.str.36, %254 ], [ @.str.36, %264 ], [ @.str.35, %274 ]
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull %.str.35.sink, ptr noundef %2)
  br label %AddAcl.exit375.thread9

AddAcl.exit375.thread9:                           ; preds = %AddAcl.exit375.thread9.sink.split, %129, %319, %298, %224, %194, %AddAcl.exit375
  tail call void @resetPQExpBuffer(ptr noundef %5) #7
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.65) #7
  %.not357 = icmp eq ptr %2, null
  br i1 %.not357, label %dequoteAclUserName.exit.thread, label %322

322:                                              ; preds = %AddAcl.exit375.thread9
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br label %dequoteAclUserName.exit.thread

323:                                              ; preds = %134
  br i1 %.5, label %.thread16, label %dequoteAclUserName.exit.thread

.thread16.sink.split:                             ; preds = %274, %264, %254, %244, %231, %167, %157, %144
  %.str.45.sink = phi ptr [ @.str.45, %144 ], [ @.str.45, %157 ], [ @.str.36, %167 ], [ @.str.51, %231 ], [ @.str.36, %244 ], [ @.str.36, %254 ], [ @.str.36, %264 ], [ @.str.35, %274 ]
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull %.str.45.sink, ptr noundef %2)
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %195, %225, %299, %320, %135, %323
  tail call void @resetPQExpBuffer(ptr noundef %6) #7
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef nonnull @.str.65) #7
  %.not356 = icmp eq ptr %2, null
  br i1 %.not356, label %dequoteAclUserName.exit.thread, label %324

324:                                              ; preds = %.thread16
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br label %dequoteAclUserName.exit.thread

dequoteAclUserName.exit.thread:                   ; preds = %.loopexit.i, %.preheader.i, %.loopexit.i364, %322, %AddAcl.exit375.thread9, %.thread16, %324, %323, %AddAcl.exit375, %312, %291, %272, %262, %252, %242, %229, %217, %187, %165, %155, %142, %117, %194, %224, %298, %319, %129, %135, %320, %299, %225, %195, %16
  %.0 = phi i1 [ false, %16 ], [ true, %195 ], [ true, %225 ], [ true, %299 ], [ true, %320 ], [ true, %135 ], [ true, %129 ], [ true, %319 ], [ true, %298 ], [ true, %224 ], [ true, %194 ], [ true, %117 ], [ true, %142 ], [ true, %155 ], [ true, %165 ], [ true, %187 ], [ true, %217 ], [ true, %229 ], [ true, %242 ], [ true, %252 ], [ true, %262 ], [ true, %272 ], [ true, %291 ], [ true, %312 ], [ true, %AddAcl.exit375 ], [ true, %323 ], [ true, %324 ], [ true, %.thread16 ], [ true, %AddAcl.exit375.thread9 ], [ true, %322 ], [ false, %.loopexit.i364 ], [ false, %.preheader.i ], [ false, %.loopexit.i ]
  tail call void @pg_free(ptr noundef %8) #7
  ret i1 %.0
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @buildDefaultACLCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @createPQExpBuffer() #7
  %9 = tail call ptr @fmtId(ptr noundef %4) #7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef %9) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @fmtId(ptr noundef nonnull %1) #7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef %11) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %8, align 8
  %14 = tail call zeroext i1 @buildACLCommands(ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 poison, ptr noundef %6)
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %8) #7
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @quoteAclUserName(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %3, 0
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %4, align 8
  br label %9

6:                                                ; preds = %9
  %7 = getelementptr i8, ptr %.01524, i64 1
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !14

9:                                                ; preds = %.lr.ph, %6
  %10 = phi i8 [ %3, %.lr.ph ], [ %8, %6 ]
  %.01524 = phi ptr [ %1, %.lr.ph ], [ %7, %6 ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %5, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not18 = icmp ne i16 %14, 0
  %.not19 = icmp eq i8 %10, 95
  %or.cond = or i1 %.not19, %.not18
  br i1 %or.cond, label %6, label %15

15:                                               ; preds = %9
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 34) #7
  br label %.critedge

.critedge:                                        ; preds = %6, %2, %15
  %.not22 = phi i1 [ false, %15 ], [ true, %2 ], [ true, %6 ]
  br label %16

16:                                               ; preds = %19, %.critedge
  %.1 = phi ptr [ %1, %.critedge ], [ %21, %19 ]
  %17 = load i8, ptr %.1, align 1
  switch i8 %17, label %19 [
    i8 0, label %22
    i8 34, label %18
  ]

18:                                               ; preds = %16
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 34) #7
  %.pre = load i8, ptr %.1, align 1
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i8 [ %17, %16 ], [ %.pre, %18 ]
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext %20) #7
  %21 = getelementptr i8, ptr %.1, i64 1
  br label %16, !llvm.loop !15

22:                                               ; preds = %16
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %22
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 34) #7
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @buildShSecLabelQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @emitShSecLabels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @PQntuples(ptr noundef %1) #7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.015 = phi i32 [ %12, %.lr.ph ], [ 0, %5 ]
  %8 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.015, i32 noundef 0) #7
  %9 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.015, i32 noundef 1) #7
  %10 = tail call ptr @fmtId(ptr noundef %8) #7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef %3) #7
  %11 = tail call ptr @fmtId(ptr noundef %4) #7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %11) #7
  tail call void @appendStringLiteralConn(ptr noundef %2, ptr noundef %9, ptr noundef %0) #7
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.20) #7
  %12 = add nuw nsw i32 %.015, 1
  %13 = tail call i32 @PQntuples(ptr noundef %1) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @variable_is_guc_list_quote(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #7
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %16, %1, %4, %7, %10, %13
  %.0 = phi i1 [ true, %13 ], [ true, %10 ], [ true, %7 ], [ true, %4 ], [ true, %1 ], [ %18, %16 ]
  ret i1 %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitGUCList(ptr noundef %0, i8 noundef signext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %5 = shl i64 %4, 2
  %6 = and i64 %5, -8
  %7 = add i64 %6, 16
  %8 = tail call ptr @pg_malloc(i64 noundef %7) #7
  store ptr %8, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %9 = tail call ptr @__ctype_b_loc() #10
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %3
  %.042 = phi ptr [ %0, %3 ], [ %17, %11 ]
  %12 = load i8, ptr %.042, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8192
  %.not = icmp eq i16 %16, 0
  %17 = getelementptr i8, ptr %.042, i64 1
  br i1 %.not, label %18, label %11, !llvm.loop !17

18:                                               ; preds = %11
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %18, %62
  %20 = phi i8 [ %.pre, %62 ], [ %12, %18 ]
  %.143 = phi ptr [ %.6, %62 ], [ %.042, %18 ]
  %.040 = phi ptr [ %63, %62 ], [ %8, %18 ]
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %23, label %.preheader57

.preheader57:                                     ; preds = %.preheader58
  %.not4867 = icmp eq i8 %20, 0
  %.not4968 = icmp eq i8 %20, %1
  %or.cond69 = or i1 %.not4867, %.not4968
  br i1 %or.cond69, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %22 = load ptr, ptr %9, align 8
  br label %34

23:                                               ; preds = %.preheader58
  %24 = getelementptr i8, ptr %.143, i64 1
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 34) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %23, %30
  %27 = phi ptr [ %32, %30 ], [ %25, %23 ]
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %.not51 = icmp eq i8 %29, 34
  br i1 %.not51, label %30, label %.loopexit56

30:                                               ; preds = %.lr.ph73
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %28, i64 %31, i1 false)
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 34) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.lr.ph73

34:                                               ; preds = %.lr.ph, %40
  %35 = phi i8 [ %20, %.lr.ph ], [ %42, %40 ]
  %.370 = phi ptr [ %.143, %.lr.ph ], [ %41, %40 ]
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %22, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %.not50 = icmp eq i16 %39, 0
  br i1 %.not50, label %40, label %.critedge

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.370, i64 1
  %42 = load i8, ptr %41, align 1
  %.not48 = icmp eq i8 %42, 0
  %.not49 = icmp eq i8 %42, %1
  %or.cond = or i1 %.not48, %.not49
  br i1 %or.cond, label %.critedge, label %34, !llvm.loop !18

.critedge:                                        ; preds = %34, %40, %.preheader57
  %.3.lcssa = phi ptr [ %.143, %.preheader57 ], [ %41, %40 ], [ %.370, %34 ]
  %43 = icmp eq ptr %.143, %.3.lcssa
  br i1 %43, label %.loopexit, label %.loopexit56

.loopexit56:                                      ; preds = %.lr.ph73, %.critedge
  %.4 = phi ptr [ %.3.lcssa, %.critedge ], [ %28, %.lr.ph73 ]
  %.039 = phi ptr [ %.143, %.critedge ], [ %24, %.lr.ph73 ]
  %.0 = phi ptr [ %.3.lcssa, %.critedge ], [ %27, %.lr.ph73 ]
  %44 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %45, %.loopexit56
  %.5 = phi ptr [ %.4, %.loopexit56 ], [ %51, %45 ]
  %46 = load i8, ptr %.5, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8192
  %.not52 = icmp eq i16 %50, 0
  %51 = getelementptr i8, ptr %.5, i64 1
  br i1 %.not52, label %52, label %45, !llvm.loop !19

52:                                               ; preds = %45
  %53 = icmp eq i8 %46, %1
  br i1 %53, label %.preheader, label %59

.preheader:                                       ; preds = %52, %.preheader
  %.5.pn = phi ptr [ %.6, %.preheader ], [ %.5, %52 ]
  %.6 = getelementptr i8, ptr %.5.pn, i64 1
  %54 = load i8, ptr %.6, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %44, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %.not53 = icmp eq i16 %58, 0
  br i1 %.not53, label %62, label %.preheader, !llvm.loop !20

59:                                               ; preds = %52
  %60 = icmp eq i8 %46, 0
  br i1 %60, label %.thread, label %.loopexit

.thread:                                          ; preds = %59
  store i8 0, ptr %.0, align 1
  %61 = getelementptr i8, ptr %.040, i64 8
  store ptr %.039, ptr %.040, align 8
  store ptr null, ptr %61, align 8
  br label %.loopexit

62:                                               ; preds = %.preheader
  store i8 0, ptr %.0, align 1
  %63 = getelementptr i8, ptr %.040, i64 8
  store ptr %.039, ptr %.040, align 8
  %.pre = load i8, ptr %.6, align 1
  br label %.preheader58, !llvm.loop !21

.loopexit:                                        ; preds = %.critedge, %23, %30, %59, %18, %.thread
  %.044 = phi i1 [ true, %.thread ], [ true, %18 ], [ false, %59 ], [ false, %30 ], [ false, %23 ], [ false, %.critedge ]
  ret i1 %.044
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @makeAlterConfigCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @pg_strdup(ptr noundef %1) #7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %10, align 1
  %14 = tail call ptr @fmtId(ptr noundef %3) #7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef %2, ptr noundef %14) #7
  %15 = icmp ne ptr %4, null
  %16 = icmp ne ptr %5, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @fmtId(ptr noundef nonnull %5) #7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %4, ptr noundef %18) #7
  br label %19

19:                                               ; preds = %17, %12
  %20 = tail call ptr @fmtId(ptr noundef %9) #7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef %20) #7
  %21 = tail call zeroext i1 @variable_is_guc_list_quote(ptr noundef %9)
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = call zeroext i1 @SplitGUCList(ptr noundef %13, i8 noundef signext 44, ptr noundef nonnull %8)
  %.pre36 = load ptr, ptr %8, align 8
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = load ptr, ptr %.pre36, align 8
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %26 = phi ptr [ %31, %28 ], [ %25, %24 ]
  %.035 = phi ptr [ %30, %28 ], [ %.pre36, %24 ]
  %.not33 = icmp eq ptr %.035, %.pre36
  br i1 %.not33, label %28, label %27

27:                                               ; preds = %.lr.ph
  tail call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull @.str.30) #7
  %.pre = load ptr, ptr %.035, align 8
  br label %28

28:                                               ; preds = %27, %.lr.ph
  %29 = phi ptr [ %.pre, %27 ], [ %26, %.lr.ph ]
  tail call void @appendStringLiteralConn(ptr noundef %6, ptr noundef %29, ptr noundef %0) #7
  %30 = getelementptr i8, ptr %.035, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %28, %24, %22
  tail call void @pg_free(ptr noundef %.pre36) #7
  br label %33

32:                                               ; preds = %19
  tail call void @appendStringLiteralConn(ptr noundef %6, ptr noundef %13, ptr noundef %0) #7
  br label %33

33:                                               ; preds = %32, %.loopexit
  tail call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull @.str.20) #7
  br label %34

34:                                               ; preds = %7, %33
  tail call void @pg_free(ptr noundef %9) #7
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @AddAcl(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 44) #7
  br label %7

7:                                                ; preds = %6, %3
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef %1) #7
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
