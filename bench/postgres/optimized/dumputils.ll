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
define dso_local noundef zeroext i1 @buildACLCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = icmp eq ptr %4, null
  br i1 %15, label %198, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %198, label %19

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
  %wide.trip.count230 = zext nneg i32 %37 to i64
  br i1 %39, label %.preheader188.us.preheader, label %.preheader188

.preheader188.us.preheader:                       ; preds = %.preheader188.lr.ph
  %wide.trip.count225 = zext nneg i32 %.pre to i64
  br label %.preheader188.us

.preheader188.us:                                 ; preds = %.preheader188.us.preheader, %.loopexit189.us
  %indvars.iv227 = phi i64 [ 0, %.preheader188.us.preheader ], [ %indvars.iv.next228, %.loopexit189.us ]
  %.0150193.us = phi i32 [ 0, %.preheader188.us.preheader ], [ %.1151.us, %.loopexit189.us ]
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr ptr, ptr %40, i64 %indvars.iv227
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %..critedge_crit_edge.us, label %45, !llvm.loop !5

45:                                               ; preds = %.preheader188.us, %44
  %indvars.iv222 = phi i64 [ 0, %.preheader188.us ], [ %indvars.iv.next223, %44 ]
  %46 = getelementptr ptr, ptr %43, i64 %indvars.iv222
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit189.us, label %44

.loopexit189.us:                                  ; preds = %45, %..critedge_crit_edge.us
  %.1151.us = phi i32 [ %50, %..critedge_crit_edge.us ], [ %.0150193.us, %45 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %.preheader188.us, !llvm.loop !7

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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count230
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
  %wide.trip.count247 = zext nneg i32 %60 to i64
  br i1 %63, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count242 = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %indvars.iv244 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next245, %.loopexit.us ]
  %.0154195.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.1155.us, %.loopexit.us ]
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr ptr, ptr %64, i64 %indvars.iv244
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %..critedge187_crit_edge.us, label %69, !llvm.loop !8

69:                                               ; preds = %.preheader.us, %68
  %indvars.iv239 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next240, %68 ]
  %70 = getelementptr ptr, ptr %67, i64 %indvars.iv239
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %71) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.us, label %68

.loopexit.us:                                     ; preds = %69, %..critedge187_crit_edge.us
  %.1155.us = phi i32 [ %74, %..critedge187_crit_edge.us ], [ %.0154195.us, %69 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge198, label %.preheader.us, !llvm.loop !9

..critedge187_crit_edge.us:                       ; preds = %68
  %74 = add i32 %.0154195.us, 1
  %75 = sext i32 %.0154195.us to i64
  %76 = getelementptr ptr, ptr %59, i64 %75
  store ptr %66, ptr %76, align 8
  br label %.loopexit.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.preheader ], [ 0, %.preheader.lr.ph ]
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr ptr, ptr %77, i64 %indvars.iv232
  %79 = load ptr, ptr %78, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %80 = getelementptr ptr, ptr %59, i64 %indvars.iv232
  store ptr %79, ptr %80, align 8
  %exitcond238.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count247
  br i1 %exitcond238.not, label %._crit_edge198, label %.preheader, !llvm.loop !9

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
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not182 = icmp eq ptr %2, null
  %.not184 = icmp eq ptr %0, null
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %wide.trip.count252 = zext nneg i32 %.0154.lcssa to i64
  br label %90

90:                                               ; preds = %.lr.ph, %113
  %indvars.iv249 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next250, %113 ]
  %91 = getelementptr ptr, ptr %59, i64 %indvars.iv249
  %92 = load ptr, ptr %91, align 8
  %93 = call fastcc zeroext i1 @parseAclItem(ptr noundef %92, ptr noundef %3, ptr noundef %1, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef null)
  br i1 %93, label %94, label %._crit_edge203

94:                                               ; preds = %90
  %95 = load i64, ptr %88, align 8
  %.not181 = icmp eq i64 %95, 0
  br i1 %.not181, label %113, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %97, ptr noundef %3) #7
  br i1 %.not182, label %102, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %2, align 1
  %.not183 = icmp eq i8 %99, 0
  br i1 %.not183, label %102, label %100

100:                                              ; preds = %98
  %101 = call ptr @fmtId(ptr noundef nonnull %2) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.1, ptr noundef %101) #7
  br label %102

102:                                              ; preds = %100, %98, %96
  br i1 %.not184, label %106, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %0, align 1
  %.not185 = icmp eq i8 %104, 0
  br i1 %.not185, label %106, label %105

105:                                              ; preds = %103
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  br label %106

106:                                              ; preds = %105, %103, %102
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef nonnull @.str.3) #7
  %107 = load i64, ptr %89, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef nonnull @.str.4) #7
  br label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %81, align 8
  %112 = call ptr @fmtId(ptr noundef %111) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.5, ptr noundef %112) #7
  br label %113

113:                                              ; preds = %94, %110, %109
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge203, label %90, !llvm.loop !10

._crit_edge203:                                   ; preds = %113, %90, %._crit_edge198
  %.lcssa = phi i1 [ true, %._crit_edge198 ], [ %93, %90 ], [ %93, %113 ]
  %114 = icmp sgt i32 %.0150.lcssa, 0
  br i1 %114, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %._crit_edge203
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %118 = icmp ne ptr %.0148, null
  %.not170 = icmp eq ptr %2, null
  %.not172 = icmp eq ptr %0, null
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %wide.trip.count257 = zext nneg i32 %.0150.lcssa to i64
  br label %120

120:                                              ; preds = %.lr.ph209, %193
  %indvars.iv254 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next255, %193 ]
  %121 = getelementptr ptr, ptr %36, i64 %indvars.iv254
  %122 = load ptr, ptr %121, align 8
  %123 = call fastcc zeroext i1 @parseAclItem(ptr noundef %122, ptr noundef %3, ptr noundef %1, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br i1 %123, label %124, label %._crit_edge210

124:                                              ; preds = %120
  %125 = load i64, ptr %115, align 8
  %.not165 = icmp eq i64 %125, 0
  br i1 %.not165, label %126, label %128

126:                                              ; preds = %124
  %127 = load i64, ptr %116, align 8
  %.not166 = icmp eq i64 %127, 0
  br i1 %.not166, label %193, label %128

128:                                              ; preds = %126, %124
  %129 = load i64, ptr %117, align 8
  %130 = icmp eq i64 %129, 0
  %or.cond = select i1 %130, i1 %118, i1 false
  br i1 %or.cond, label %.thread, label %131

.thread:                                          ; preds = %128
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %82, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0148) #7
  br label %132

131:                                              ; preds = %128
  br i1 %118, label %132, label %140

132:                                              ; preds = %.thread, %131
  %133 = load ptr, ptr %81, align 8
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %.0148) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %82, align 8
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %.0148) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136, %132, %131
  br label %141

141:                                              ; preds = %136, %140
  %.0 = phi ptr [ %86, %140 ], [ %85, %136 ]
  %142 = load i64, ptr %117, align 8
  %.not167 = icmp eq i64 %142, 0
  br i1 %.not167, label %148, label %143

143:                                              ; preds = %141
  %.pre259 = load ptr, ptr %82, align 8
  br i1 %118, label %144, label %146

144:                                              ; preds = %143
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0148, ptr noundef nonnull dereferenceable(1) %.pre259) #8
  %.not168 = icmp eq i32 %145, 0
  br i1 %.not168, label %148, label %146

146:                                              ; preds = %144, %143
  %147 = call ptr @fmtId(ptr noundef %.pre259) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.7, ptr noundef %147) #7
  br label %148

148:                                              ; preds = %146, %144, %141
  %149 = load i64, ptr %115, align 8
  %.not169 = icmp eq i64 %149, 0
  br i1 %.not169, label %167, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef %151, ptr noundef %3) #7
  br i1 %.not170, label %156, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %2, align 1
  %.not171 = icmp eq i8 %153, 0
  br i1 %.not171, label %156, label %154

154:                                              ; preds = %152
  %155 = call ptr @fmtId(ptr noundef nonnull %2) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.1, ptr noundef %155) #7
  br label %156

156:                                              ; preds = %154, %152, %150
  br i1 %.not172, label %160, label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %0, align 1
  %.not173 = icmp eq i8 %158, 0
  br i1 %.not173, label %160, label %159

159:                                              ; preds = %157
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  br label %160

160:                                              ; preds = %159, %157, %156
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.9) #7
  %161 = load i64, ptr %119, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.4) #7
  br label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %81, align 8
  %166 = call ptr @fmtId(ptr noundef %165) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.5, ptr noundef %166) #7
  br label %167

167:                                              ; preds = %163, %164, %148
  %168 = load i64, ptr %116, align 8
  %.not174 = icmp eq i64 %168, 0
  br i1 %.not174, label %186, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef %170, ptr noundef %3) #7
  br i1 %.not170, label %175, label %171

171:                                              ; preds = %169
  %172 = load i8, ptr %2, align 1
  %.not176 = icmp eq i8 %172, 0
  br i1 %.not176, label %175, label %173

173:                                              ; preds = %171
  %174 = call ptr @fmtId(ptr noundef nonnull %2) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.1, ptr noundef %174) #7
  br label %175

175:                                              ; preds = %173, %171, %169
  br i1 %.not172, label %179, label %176

176:                                              ; preds = %175
  %177 = load i8, ptr %0, align 1
  %.not178 = icmp eq i8 %177, 0
  br i1 %.not178, label %179, label %178

178:                                              ; preds = %176
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  br label %179

179:                                              ; preds = %178, %176, %175
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.9) #7
  %180 = load i64, ptr %119, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %81, align 8
  %184 = call ptr @fmtId(ptr noundef %183) #7
  br label %185

185:                                              ; preds = %179, %182
  %.sink = phi ptr [ %184, %182 ], [ @.str.10, %179 ]
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef %.sink) #7
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.11) #7
  br label %186

186:                                              ; preds = %185, %167
  %187 = load i64, ptr %117, align 8
  %.not179 = icmp eq i64 %187, 0
  br i1 %.not179, label %193, label %188

188:                                              ; preds = %186
  br i1 %118, label %189, label %192

189:                                              ; preds = %188
  %190 = load ptr, ptr %82, align 8
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0148, ptr noundef nonnull dereferenceable(1) %190) #8
  %.not180 = icmp eq i32 %191, 0
  br i1 %.not180, label %193, label %192

192:                                              ; preds = %189, %188
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.12) #7
  br label %193

193:                                              ; preds = %186, %189, %192, %126
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge210, label %120, !llvm.loop !11

._crit_edge210:                                   ; preds = %193, %120, %._crit_edge203
  %.1 = phi i1 [ %.lcssa, %._crit_edge203 ], [ false, %120 ], [ %.lcssa, %193 ]
  call void @destroyPQExpBuffer(ptr noundef %81) #7
  call void @destroyPQExpBuffer(ptr noundef %82) #7
  call void @destroyPQExpBuffer(ptr noundef %83) #7
  call void @destroyPQExpBuffer(ptr noundef %84) #7
  %194 = load ptr, ptr %85, align 8
  %195 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef %194, ptr noundef %195) #7
  call void @destroyPQExpBuffer(ptr noundef nonnull %85) #7
  call void @destroyPQExpBuffer(ptr noundef nonnull %86) #7
  %196 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %196) #7
  %197 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %197) #7
  call void @free(ptr noundef %36) #7
  br label %.sink.split

.sink.split:                                      ; preds = %25, %29, %._crit_edge210
  %.sink262 = phi ptr [ %59, %._crit_edge210 ], [ %31, %29 ], [ %26, %25 ]
  %.0147.ph = phi i1 [ %.1, %._crit_edge210 ], [ false, %29 ], [ false, %25 ]
  call void @free(ptr noundef %.sink262) #7
  br label %198

198:                                              ; preds = %.sink.split, %10, %16
  %.0147 = phi i1 [ true, %16 ], [ true, %10 ], [ %.0147.ph, %.sink.split ]
  ret i1 %.0147
}

declare zeroext i1 @parsePGArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @createPQExpBuffer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parseAclItem(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @pg_strdup(ptr noundef %0) #7
  tail call void @resetPQExpBuffer(ptr noundef %3) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %7
  %.0.i = phi ptr [ %8, %7 ], [ %.0.i.be, %.loopexit.i.backedge ]
  %9 = load i8, ptr %.0.i, align 1
  switch i8 %9, label %10 [
    i8 34, label %.preheader.i
    i8 61, label %17
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
  %.0.pn.i = phi ptr [ %.3.i, %.critedge25.thread.i ], [ %.0.i, %.loopexit.i ]
  %.2.i = getelementptr i8, ptr %.0.pn.i, i64 1
  %12 = load i8, ptr %.2.i, align 1
  switch i8 %12, label %.critedge25.thread.i [
    i8 34, label %13
    i8 0, label %dequoteAclUserName.exit.thread
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr i8, ptr %.0.pn.i, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %.critedge25.thread.i, label %.loopexit.i.backedge, !llvm.loop !12

.critedge25.thread.i:                             ; preds = %13, %.preheader.i
  %.3.i = phi ptr [ %.2.i, %.preheader.i ], [ %14, %13 ]
  tail call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext %12) #7
  br label %.preheader.i, !llvm.loop !13

17:                                               ; preds = %.loopexit.i
  %18 = getelementptr i8, ptr %.0.i, i64 1
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #8
  %.not329 = icmp eq ptr %19, null
  br i1 %.not329, label %dequoteAclUserName.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %19, align 1
  tail call void @resetPQExpBuffer(ptr noundef %4) #7
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %.loopexit.i363.backedge, %20
  %.0.i358 = phi ptr [ %21, %20 ], [ %.0.i358.be, %.loopexit.i363.backedge ]
  %22 = load i8, ptr %.0.i358, align 1
  switch i8 %22, label %23 [
    i8 34, label %.preheader.i359
    i8 0, label %dequoteAclUserName.exit367.thread
    i8 61, label %dequoteAclUserName.exit.thread
  ]

23:                                               ; preds = %.loopexit.i363
  %24 = getelementptr i8, ptr %.0.i358, i64 1
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext %22) #7
  br label %.loopexit.i363.backedge

.loopexit.i363.backedge:                          ; preds = %26, %23
  %.0.i358.be = phi ptr [ %24, %23 ], [ %27, %26 ]
  br label %.loopexit.i363, !llvm.loop !12

.preheader.i359:                                  ; preds = %.loopexit.i363, %.critedge25.thread.i365
  %.0.pn.i360 = phi ptr [ %.3.i366, %.critedge25.thread.i365 ], [ %.0.i358, %.loopexit.i363 ]
  %.2.i361 = getelementptr i8, ptr %.0.pn.i360, i64 1
  %25 = load i8, ptr %.2.i361, align 1
  switch i8 %25, label %.critedge25.thread.i365 [
    i8 34, label %26
    i8 0, label %dequoteAclUserName.exit367.thread
  ]

26:                                               ; preds = %.preheader.i359
  %27 = getelementptr i8, ptr %.0.pn.i360, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 34
  br i1 %29, label %.critedge25.thread.i365, label %.loopexit.i363.backedge, !llvm.loop !12

.critedge25.thread.i365:                          ; preds = %26, %.preheader.i359
  %.3.i366 = phi ptr [ %.2.i361, %.preheader.i359 ], [ %27, %26 ]
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext %25) #7
  br label %.preheader.i359, !llvm.loop !13

dequoteAclUserName.exit367.thread:                ; preds = %.loopexit.i363, %.preheader.i359
  tail call void @resetPQExpBuffer(ptr noundef %5) #7
  tail call void @resetPQExpBuffer(ptr noundef %6) #7
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %dequoteAclUserName.exit367.thread
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %126

41:                                               ; preds = %dequoteAclUserName.exit367.thread, %32, %35, %38
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 114) #8
  %.not348 = icmp eq ptr %42, null
  br i1 %.not348, label %AddAcl.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 42
  %47 = icmp ne ptr %6, null
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %48
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 44) #7
  br label %52

52:                                               ; preds = %51, %48
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #7
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %AddAcl.exit, label %AddAcl.exit.sink.split

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  %.not.i368 = icmp eq i64 %55, 0
  br i1 %.not.i368, label %57, label %56

56:                                               ; preds = %53
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #7
  br label %57

57:                                               ; preds = %56, %53
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #7
  %.not7.i369 = icmp eq ptr %2, null
  br i1 %.not7.i369, label %AddAcl.exit, label %AddAcl.exit.sink.split

AddAcl.exit.sink.split:                           ; preds = %57, %52
  %.sink = phi ptr [ %6, %52 ], [ %5, %57 ]
  %.0275.ph = xor i1 %or.cond, true
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br label %AddAcl.exit

AddAcl.exit:                                      ; preds = %AddAcl.exit.sink.split, %57, %52, %41
  %.0276 = phi i1 [ false, %41 ], [ true, %52 ], [ false, %57 ], [ %or.cond, %AddAcl.exit.sink.split ]
  %.0275 = phi i1 [ false, %41 ], [ false, %52 ], [ true, %57 ], [ %.0275.ph, %AddAcl.exit.sink.split ]
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.32) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %AddAcl.exit
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %AddAcl.exit, %60
  %64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #8
  %.not354 = icmp eq ptr %64, null
  br i1 %.not354, label %107, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 42
  %69 = icmp ne ptr %6, null
  %or.cond3 = and i1 %69, %68
  br i1 %or.cond3, label %70, label %71

70:                                               ; preds = %65
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %2)
  br label %107

71:                                               ; preds = %65
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %2)
  br label %107

72:                                               ; preds = %60
  %73 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 97) #8
  %.not349 = icmp eq ptr %73, null
  br i1 %.not349, label %78, label %.sink.split

.sink.split:                                      ; preds = %72
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 42
  %77 = icmp ne ptr %6, null
  %or.cond5 = and i1 %77, %76
  %. = select i1 %or.cond5, ptr %6, ptr %5
  %.0276. = and i1 %or.cond5, %.0276
  %not.or.cond5 = xor i1 %or.cond5, true
  %..0275 = and i1 %.0275, %not.or.cond5
  tail call fastcc void @AddAcl(ptr noundef %., ptr noundef nonnull @.str.37, ptr noundef %2)
  br label %78

78:                                               ; preds = %.sink.split, %72
  %.1277 = phi i1 [ false, %72 ], [ %.0276., %.sink.split ]
  %.1 = phi i1 [ false, %72 ], [ %..0275, %.sink.split ]
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 120) #8
  %.not350 = icmp eq ptr %79, null
  br i1 %.not350, label %84, label %.sink.split34

.sink.split34:                                    ; preds = %78
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 42
  %83 = icmp ne ptr %6, null
  %or.cond7 = and i1 %83, %82
  %.51 = select i1 %or.cond7, ptr %6, ptr %5
  %.1277. = and i1 %or.cond7, %.1277
  %not.or.cond7 = xor i1 %or.cond7, true
  %..1 = and i1 %.1, %not.or.cond7
  tail call fastcc void @AddAcl(ptr noundef %.51, ptr noundef nonnull @.str.38, ptr noundef %2)
  br label %84

84:                                               ; preds = %.sink.split34, %78
  %.2278 = phi i1 [ false, %78 ], [ %.1277., %.sink.split34 ]
  %.2 = phi i1 [ false, %78 ], [ %..1, %.sink.split34 ]
  %85 = icmp eq ptr %2, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %84
  %87 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 100) #8
  %.not351 = icmp eq ptr %87, null
  br i1 %.not351, label %92, label %.sink.split36

.sink.split36:                                    ; preds = %86
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 42
  %91 = icmp ne ptr %6, null
  %or.cond9 = and i1 %91, %90
  %.52 = select i1 %or.cond9, ptr %6, ptr %5
  %.2278. = and i1 %or.cond9, %.2278
  %not.or.cond9 = xor i1 %or.cond9, true
  %..2 = and i1 %.2, %not.or.cond9
  tail call fastcc void @AddAcl(ptr noundef %.52, ptr noundef nonnull @.str.39, ptr noundef null)
  br label %92

92:                                               ; preds = %.sink.split36, %86
  %.3279 = phi i1 [ false, %86 ], [ %.2278., %.sink.split36 ]
  %.3 = phi i1 [ false, %86 ], [ %..2, %.sink.split36 ]
  %93 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 116) #8
  %.not352 = icmp eq ptr %93, null
  br i1 %.not352, label %98, label %.sink.split38

.sink.split38:                                    ; preds = %92
  %94 = getelementptr i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 42
  %97 = icmp ne ptr %6, null
  %or.cond11 = and i1 %97, %96
  %.53 = select i1 %or.cond11, ptr %6, ptr %5
  %.3279. = and i1 %or.cond11, %.3279
  %not.or.cond11 = xor i1 %or.cond11, true
  %..3 = select i1 %not.or.cond11, i1 %.3, i1 false
  tail call fastcc void @AddAcl(ptr noundef %.53, ptr noundef nonnull @.str.40, ptr noundef null)
  br label %98

98:                                               ; preds = %.sink.split38, %92
  %.4280 = phi i1 [ false, %92 ], [ %.3279., %.sink.split38 ]
  %.4 = phi i1 [ false, %92 ], [ %..3, %.sink.split38 ]
  %99 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 68) #8
  %.not353 = icmp eq ptr %99, null
  br i1 %.not353, label %107, label %100

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %99, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 42
  %104 = icmp ne ptr %6, null
  %or.cond13 = and i1 %104, %103
  br i1 %or.cond13, label %105, label %106

105:                                              ; preds = %100
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %107

106:                                              ; preds = %100
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %107

107:                                              ; preds = %98, %63, %71, %70, %105, %106, %84
  %.5281 = phi i1 [ %.0276, %70 ], [ false, %71 ], [ %.4280, %105 ], [ false, %106 ], [ %.2278, %84 ], [ false, %63 ], [ false, %98 ]
  %.5 = phi i1 [ false, %70 ], [ %.0275, %71 ], [ false, %105 ], [ %.4, %106 ], [ %.2, %84 ], [ false, %63 ], [ false, %98 ]
  %108 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 119) #8
  %.not355 = icmp eq ptr %108, null
  br i1 %.not355, label %dequoteAclUserName.exit.thread, label %109

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %108, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 42
  %113 = icmp ne ptr %6, null
  %or.cond15 = and i1 %113, %112
  br i1 %or.cond15, label %114, label %120

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8
  %.not.i371 = icmp eq i64 %116, 0
  br i1 %.not.i371, label %118, label %117

117:                                              ; preds = %114
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 44) #7
  br label %118

118:                                              ; preds = %117, %114
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #7
  %.not7.i372 = icmp eq ptr %2, null
  br i1 %.not7.i372, label %AddAcl.exit373, label %119

119:                                              ; preds = %118
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br i1 %.5281, label %AddAcl.exit373.thread9, label %dequoteAclUserName.exit.thread

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8
  %.not.i374 = icmp eq i64 %122, 0
  br i1 %.not.i374, label %124, label %123

123:                                              ; preds = %120
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #7
  br label %124

124:                                              ; preds = %123, %120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.42) #7
  %.not7.i375 = icmp eq ptr %2, null
  br i1 %.not7.i375, label %297, label %125

125:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br i1 %.5, label %.thread16, label %dequoteAclUserName.exit.thread

126:                                              ; preds = %38
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.43) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.44) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %126, %129
  %133 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 88) #8
  %.not347 = icmp eq ptr %133, null
  br i1 %.not347, label %dequoteAclUserName.exit.thread, label %134

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %133, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 42
  %138 = icmp ne ptr %6, null
  %or.cond17 = and i1 %138, %137
  br i1 %or.cond17, label %AddAcl.exit373.thread9.sink.split, label %.thread16.sink.split

139:                                              ; preds = %129
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.46) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.47) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %139, %142
  %146 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 88) #8
  %.not346 = icmp eq ptr %146, null
  br i1 %.not346, label %dequoteAclUserName.exit.thread, label %147

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %146, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 42
  %151 = icmp ne ptr %6, null
  %or.cond19 = and i1 %151, %150
  br i1 %or.cond19, label %AddAcl.exit373.thread9.sink.split, label %.thread16.sink.split

152:                                              ; preds = %142
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.48) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #8
  %.not345 = icmp eq ptr %156, null
  br i1 %.not345, label %dequoteAclUserName.exit.thread, label %157

157:                                              ; preds = %155
  %158 = getelementptr i8, ptr %156, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 42
  %161 = icmp ne ptr %6, null
  %or.cond21 = and i1 %161, %160
  br i1 %or.cond21, label %AddAcl.exit373.thread9.sink.split, label %.thread16.sink.split

162:                                              ; preds = %152
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.49) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.50) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %162, %165
  %169 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 67) #8
  %.not343 = icmp eq ptr %169, null
  br i1 %.not343, label %174, label %.sink.split40

.sink.split40:                                    ; preds = %168
  %170 = getelementptr i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 42
  %173 = icmp ne ptr %6, null
  %or.cond23 = and i1 %173, %172
  %.54 = select i1 %or.cond23, ptr %6, ptr %5
  %not.or.cond23 = xor i1 %or.cond23, true
  tail call fastcc void @AddAcl(ptr noundef %.54, ptr noundef nonnull @.str.51, ptr noundef %2)
  br label %174

174:                                              ; preds = %.sink.split40, %168
  %.7283 = phi i1 [ false, %168 ], [ %or.cond23, %.sink.split40 ]
  %.7 = phi i1 [ false, %168 ], [ %not.or.cond23, %.sink.split40 ]
  %175 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #8
  %.not344 = icmp eq ptr %175, null
  br i1 %.not344, label %dequoteAclUserName.exit.thread, label %176

176:                                              ; preds = %174
  %177 = getelementptr i8, ptr %175, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 42
  %180 = icmp ne ptr %6, null
  %or.cond25 = and i1 %180, %179
  br i1 %or.cond25, label %181, label %182

181:                                              ; preds = %176
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %2)
  br i1 %.7283, label %AddAcl.exit373.thread9, label %dequoteAclUserName.exit.thread

182:                                              ; preds = %176
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %2)
  br i1 %.7, label %.thread16, label %dequoteAclUserName.exit.thread

183:                                              ; preds = %165
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.52) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  %187 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 67) #8
  %.not340 = icmp eq ptr %187, null
  br i1 %.not340, label %192, label %.sink.split42

.sink.split42:                                    ; preds = %186
  %188 = getelementptr i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  %191 = icmp ne ptr %6, null
  %or.cond27 = and i1 %191, %190
  %.57 = select i1 %or.cond27, ptr %6, ptr %5
  %not.or.cond27 = xor i1 %or.cond27, true
  tail call fastcc void @AddAcl(ptr noundef %.57, ptr noundef nonnull @.str.51, ptr noundef %2)
  br label %192

192:                                              ; preds = %.sink.split42, %186
  %.8284 = phi i1 [ false, %186 ], [ %or.cond27, %.sink.split42 ]
  %.8 = phi i1 [ false, %186 ], [ %not.or.cond27, %.sink.split42 ]
  %193 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 99) #8
  %.not341 = icmp eq ptr %193, null
  br i1 %.not341, label %198, label %.sink.split44

.sink.split44:                                    ; preds = %192
  %194 = getelementptr i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 42
  %197 = icmp ne ptr %6, null
  %or.cond29 = and i1 %197, %196
  %.60 = select i1 %or.cond29, ptr %6, ptr %5
  %.8284. = and i1 %or.cond29, %.8284
  %not.or.cond29 = xor i1 %or.cond29, true
  %..8 = and i1 %.8, %not.or.cond29
  tail call fastcc void @AddAcl(ptr noundef %.60, ptr noundef nonnull @.str.53, ptr noundef %2)
  br label %198

198:                                              ; preds = %.sink.split44, %192
  %.9285 = phi i1 [ false, %192 ], [ %.8284., %.sink.split44 ]
  %.9 = phi i1 [ false, %192 ], [ %..8, %.sink.split44 ]
  %199 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 84) #8
  %.not342 = icmp eq ptr %199, null
  br i1 %.not342, label %dequoteAclUserName.exit.thread, label %200

200:                                              ; preds = %198
  %201 = getelementptr i8, ptr %199, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 42
  %204 = icmp ne ptr %6, null
  %or.cond31 = and i1 %204, %203
  br i1 %or.cond31, label %205, label %206

205:                                              ; preds = %200
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef %2)
  br i1 %.9285, label %AddAcl.exit373.thread9, label %dequoteAclUserName.exit.thread

206:                                              ; preds = %200
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef %2)
  br i1 %.9, label %.thread16, label %dequoteAclUserName.exit.thread

207:                                              ; preds = %183
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.55) #8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 67) #8
  %.not339 = icmp eq ptr %211, null
  br i1 %.not339, label %dequoteAclUserName.exit.thread, label %212

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %211, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 42
  %216 = icmp ne ptr %6, null
  %or.cond33 = and i1 %216, %215
  br i1 %or.cond33, label %AddAcl.exit373.thread9.sink.split, label %.thread16.sink.split

217:                                              ; preds = %207
  %218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.56) #8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.57) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %217, %220
  %224 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #8
  %.not338 = icmp eq ptr %224, null
  br i1 %.not338, label %dequoteAclUserName.exit.thread, label %225

225:                                              ; preds = %223
  %226 = getelementptr i8, ptr %224, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 42
  %229 = icmp ne ptr %6, null
  %or.cond35 = and i1 %229, %228
  br i1 %or.cond35, label %AddAcl.exit373.thread9.sink.split, label %.thread16.sink.split

230:                                              ; preds = %220
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.58) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #8
  %.not337 = icmp eq ptr %234, null
  br i1 %.not337, label %dequoteAclUserName.exit.thread, label %235

235:                                              ; preds = %233
  %236 = getelementptr i8, ptr %234, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 42
  %239 = icmp ne ptr %6, null
  %or.cond37 = and i1 %239, %238
  br i1 %or.cond37, label %AddAcl.exit373.thread9.sink.split, label %.thread16.sink.split

240:                                              ; preds = %230
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.59) #8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #8
  %.not336 = icmp eq ptr %244, null
  br i1 %.not336, label %dequoteAclUserName.exit.thread, label %245

245:                                              ; preds = %243
  %246 = getelementptr i8, ptr %244, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 42
  %249 = icmp ne ptr %6, null
  %or.cond39 = and i1 %249, %248
  br i1 %or.cond39, label %AddAcl.exit373.thread9.sink.split, label %.thread16.sink.split

250:                                              ; preds = %240
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.60) #8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 114) #8
  %.not335 = icmp eq ptr %254, null
  br i1 %.not335, label %dequoteAclUserName.exit.thread, label %255

255:                                              ; preds = %253
  %256 = getelementptr i8, ptr %254, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 42
  %259 = icmp ne ptr %6, null
  %or.cond41 = and i1 %259, %258
  br i1 %or.cond41, label %AddAcl.exit373.thread9.sink.split, label %.thread16.sink.split

260:                                              ; preds = %250
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.61) #8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 115) #8
  %.not333 = icmp eq ptr %264, null
  br i1 %.not333, label %269, label %.sink.split46

.sink.split46:                                    ; preds = %263
  %265 = getelementptr i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 42
  %268 = icmp ne ptr %6, null
  %or.cond43 = and i1 %268, %267
  %.61 = select i1 %or.cond43, ptr %6, ptr %5
  %not.or.cond43 = xor i1 %or.cond43, true
  tail call fastcc void @AddAcl(ptr noundef %.61, ptr noundef nonnull @.str.62, ptr noundef %2)
  br label %269

269:                                              ; preds = %.sink.split46, %263
  %.10286 = phi i1 [ false, %263 ], [ %or.cond43, %.sink.split46 ]
  %.10 = phi i1 [ false, %263 ], [ %not.or.cond43, %.sink.split46 ]
  %270 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 65) #8
  %.not334 = icmp eq ptr %270, null
  br i1 %.not334, label %dequoteAclUserName.exit.thread, label %271

271:                                              ; preds = %269
  %272 = getelementptr i8, ptr %270, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, 42
  %275 = icmp ne ptr %6, null
  %or.cond45 = and i1 %275, %274
  br i1 %or.cond45, label %276, label %277

276:                                              ; preds = %271
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.63, ptr noundef %2)
  br i1 %.10286, label %AddAcl.exit373.thread9, label %dequoteAclUserName.exit.thread

277:                                              ; preds = %271
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.63, ptr noundef %2)
  br i1 %.10, label %.thread16, label %dequoteAclUserName.exit.thread

278:                                              ; preds = %260
  %279 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.64) #8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 114) #8
  %.not331 = icmp eq ptr %282, null
  br i1 %.not331, label %287, label %.sink.split48

.sink.split48:                                    ; preds = %281
  %283 = getelementptr i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 42
  %286 = icmp ne ptr %6, null
  %or.cond47 = and i1 %286, %285
  %.64 = select i1 %or.cond47, ptr %6, ptr %5
  %not.or.cond47 = xor i1 %or.cond47, true
  tail call fastcc void @AddAcl(ptr noundef %.64, ptr noundef nonnull @.str.35, ptr noundef %2)
  br label %287

287:                                              ; preds = %.sink.split48, %281
  %.11287 = phi i1 [ false, %281 ], [ %or.cond47, %.sink.split48 ]
  %.11 = phi i1 [ false, %281 ], [ %not.or.cond47, %.sink.split48 ]
  %288 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 119) #8
  %.not332 = icmp eq ptr %288, null
  br i1 %.not332, label %dequoteAclUserName.exit.thread, label %289

289:                                              ; preds = %287
  %290 = getelementptr i8, ptr %288, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 42
  %293 = icmp ne ptr %6, null
  %or.cond49 = and i1 %293, %292
  br i1 %or.cond49, label %294, label %295

294:                                              ; preds = %289
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef %2)
  br i1 %.11287, label %AddAcl.exit373.thread9, label %dequoteAclUserName.exit.thread

295:                                              ; preds = %289
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.42, ptr noundef %2)
  br i1 %.11, label %.thread16, label %dequoteAclUserName.exit.thread

296:                                              ; preds = %278
  tail call void @abort() #9
  unreachable

AddAcl.exit373:                                   ; preds = %118
  br i1 %.5281, label %AddAcl.exit373.thread9, label %dequoteAclUserName.exit.thread

AddAcl.exit373.thread9.sink.split:                ; preds = %255, %245, %235, %225, %212, %157, %147, %134
  %.str.35.sink = phi ptr [ @.str.45, %134 ], [ @.str.45, %147 ], [ @.str.36, %157 ], [ @.str.51, %212 ], [ @.str.36, %225 ], [ @.str.36, %235 ], [ @.str.36, %245 ], [ @.str.35, %255 ]
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull %.str.35.sink, ptr noundef %2)
  br label %AddAcl.exit373.thread9

AddAcl.exit373.thread9:                           ; preds = %AddAcl.exit373.thread9.sink.split, %119, %294, %276, %205, %181, %AddAcl.exit373
  tail call void @resetPQExpBuffer(ptr noundef %5) #7
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.65) #7
  %.not357 = icmp eq ptr %2, null
  br i1 %.not357, label %dequoteAclUserName.exit.thread, label %.thread.sink.split

297:                                              ; preds = %124
  br i1 %.5, label %.thread16, label %dequoteAclUserName.exit.thread

.thread16.sink.split:                             ; preds = %255, %245, %235, %225, %212, %157, %147, %134
  %.str.45.sink = phi ptr [ @.str.45, %134 ], [ @.str.45, %147 ], [ @.str.36, %157 ], [ @.str.51, %212 ], [ @.str.36, %225 ], [ @.str.36, %235 ], [ @.str.36, %245 ], [ @.str.35, %255 ]
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull %.str.45.sink, ptr noundef %2)
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %182, %206, %277, %295, %125, %297
  tail call void @resetPQExpBuffer(ptr noundef %6) #7
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef nonnull @.str.65) #7
  %.not356 = icmp eq ptr %2, null
  br i1 %.not356, label %dequoteAclUserName.exit.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread16, %AddAcl.exit373.thread9
  %.sink50 = phi ptr [ %6, %AddAcl.exit373.thread9 ], [ %5, %.thread16 ]
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.sink50, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #7
  br label %dequoteAclUserName.exit.thread

dequoteAclUserName.exit.thread:                   ; preds = %.loopexit.i, %.preheader.i, %.loopexit.i363, %AddAcl.exit373.thread9, %.thread16, %297, %AddAcl.exit373, %287, %269, %253, %243, %233, %223, %210, %198, %174, %155, %145, %132, %107, %181, %205, %276, %294, %119, %125, %295, %277, %206, %182, %.thread.sink.split, %17
  %.0 = phi i1 [ false, %17 ], [ true, %.thread.sink.split ], [ true, %182 ], [ true, %206 ], [ true, %277 ], [ true, %295 ], [ true, %125 ], [ true, %119 ], [ true, %294 ], [ true, %276 ], [ true, %205 ], [ true, %181 ], [ true, %107 ], [ true, %132 ], [ true, %145 ], [ true, %155 ], [ true, %174 ], [ true, %198 ], [ true, %210 ], [ true, %223 ], [ true, %233 ], [ true, %243 ], [ true, %253 ], [ true, %269 ], [ true, %287 ], [ true, %AddAcl.exit373 ], [ true, %297 ], [ true, %.thread16 ], [ true, %AddAcl.exit373.thread9 ], [ false, %.loopexit.i363 ], [ false, %.preheader.i ], [ false, %.loopexit.i ]
  tail call void @pg_free(ptr noundef %8) #7
  ret i1 %.0
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @buildDefaultACLCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
define dso_local void @quoteAclUserName(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
define dso_local noundef zeroext i1 @SplitGUCList(ptr noundef %0, i8 noundef signext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
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
  %.470 = phi ptr [ %.143, %.lr.ph ], [ %41, %40 ]
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %22, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %.not50 = icmp eq i16 %39, 0
  br i1 %.not50, label %40, label %.critedge

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.470, i64 1
  %42 = load i8, ptr %41, align 1
  %.not48 = icmp eq i8 %42, 0
  %.not49 = icmp eq i8 %42, %1
  %or.cond = or i1 %.not48, %.not49
  br i1 %or.cond, label %.critedge, label %34, !llvm.loop !18

.critedge:                                        ; preds = %34, %40, %.preheader57
  %.4.lcssa = phi ptr [ %.143, %.preheader57 ], [ %41, %40 ], [ %.470, %34 ]
  %43 = icmp eq ptr %.143, %.4.lcssa
  br i1 %43, label %.loopexit, label %.loopexit56

.loopexit56:                                      ; preds = %.lr.ph73, %.critedge
  %.3 = phi ptr [ %.4.lcssa, %.critedge ], [ %28, %.lr.ph73 ]
  %.039 = phi ptr [ %.143, %.critedge ], [ %24, %.lr.ph73 ]
  %.0 = phi ptr [ %.4.lcssa, %.critedge ], [ %27, %.lr.ph73 ]
  %44 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %45, %.loopexit56
  %.5 = phi ptr [ %.3, %.loopexit56 ], [ %51, %45 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %20 = tail call ptr @fmtId(ptr noundef nonnull %9) #7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef %20) #7
  %21 = tail call zeroext i1 @variable_is_guc_list_quote(ptr noundef nonnull %9)
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
  tail call void @pg_free(ptr noundef nonnull %9) #7
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @AddAcl(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
