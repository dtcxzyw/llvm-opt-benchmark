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
@.str.42 = private unnamed_addr constant [9 x i8] c"MAINTAIN\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"FUNCTIONS\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"PROCEDURES\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SCHEMAS\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"DATABASE\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"TABLESPACE\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"TYPES\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"FOREIGN DATA WRAPPER\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"FOREIGN SERVER\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"FOREIGN TABLE\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"LARGE OBJECT\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @buildACLCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %24 = call zeroext i1 @parsePGArray(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  br label %.sink.split

27:                                               ; preds = %23
  %28 = call zeroext i1 @parsePGArray(ptr noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %14) #8
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %12, align 8
  br label %.sink.split

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call ptr @pg_malloc(i64 noundef %35) #8
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv227
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %..critedge_crit_edge.us, label %45, !llvm.loop !4

45:                                               ; preds = %.preheader188.us, %44
  %indvars.iv222 = phi i64 [ 0, %.preheader188.us ], [ %indvars.iv.next223, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv222
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %47) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit189.us, label %44

.loopexit189.us:                                  ; preds = %45, %..critedge_crit_edge.us
  %.1151.us = phi i32 [ %50, %..critedge_crit_edge.us ], [ %.0150193.us, %45 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %.preheader188.us, !llvm.loop !6

..critedge_crit_edge.us:                          ; preds = %44
  %50 = add i32 %.0150193.us, 1
  %51 = sext i32 %.0150193.us to i64
  %52 = getelementptr inbounds [8 x i8], ptr %36, i64 %51
  store ptr %42, ptr %52, align 8
  br label %.loopexit189.us

.preheader188:                                    ; preds = %.preheader188.lr.ph, %.preheader188
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader188 ], [ 0, %.preheader188.lr.ph ]
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %55, ptr %56, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count230
  br i1 %exitcond.not, label %._crit_edge, label %.preheader188, !llvm.loop !6

._crit_edge:                                      ; preds = %.preheader188, %.loopexit189.us, %32
  %.0150.lcssa = phi i32 [ 0, %32 ], [ %.1151.us, %.loopexit189.us ], [ %37, %.preheader188 ]
  %57 = sext i32 %.pre to i64
  %58 = shl nsw i64 %57, 3
  %59 = call ptr @pg_malloc(i64 noundef %58) #8
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv244
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %..critedge187_crit_edge.us, label %69, !llvm.loop !7

69:                                               ; preds = %.preheader.us, %68
  %indvars.iv239 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next240, %68 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv239
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %71) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.us, label %68

.loopexit.us:                                     ; preds = %69, %..critedge187_crit_edge.us
  %.1155.us = phi i32 [ %74, %..critedge187_crit_edge.us ], [ %.0154195.us, %69 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge198, label %.preheader.us, !llvm.loop !8

..critedge187_crit_edge.us:                       ; preds = %68
  %74 = add i32 %.0154195.us, 1
  %75 = sext i32 %.0154195.us to i64
  %76 = getelementptr inbounds [8 x i8], ptr %59, i64 %75
  store ptr %66, ptr %76, align 8
  br label %.loopexit.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.preheader ], [ 0, %.preheader.lr.ph ]
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv232
  %79 = load ptr, ptr %78, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv232
  store ptr %79, ptr %80, align 8
  %exitcond238.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count247
  br i1 %exitcond238.not, label %._crit_edge198, label %.preheader, !llvm.loop !8

._crit_edge198:                                   ; preds = %.preheader, %.loopexit.us, %._crit_edge
  %.0154.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1155.us, %.loopexit.us ], [ %60, %.preheader ]
  %81 = call ptr @createPQExpBuffer() #8
  %82 = call ptr @createPQExpBuffer() #8
  %83 = call ptr @createPQExpBuffer() #8
  %84 = call ptr @createPQExpBuffer() #8
  %85 = call ptr @createPQExpBuffer() #8
  %86 = call ptr @createPQExpBuffer() #8
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv249
  %92 = load ptr, ptr %91, align 8
  %93 = call fastcc zeroext i1 @parseAclItem(ptr noundef %92, ptr noundef %3, ptr noundef %1, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef null)
  br i1 %93, label %94, label %._crit_edge203

94:                                               ; preds = %90
  %95 = load i64, ptr %88, align 8
  %.not181 = icmp eq i64 %95, 0
  br i1 %.not181, label %113, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %97, ptr noundef %3) #8
  br i1 %.not182, label %102, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %2, align 1
  %.not183 = icmp eq i8 %99, 0
  br i1 %.not183, label %102, label %100

100:                                              ; preds = %98
  %101 = call ptr @fmtId(ptr noundef nonnull %2) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.1, ptr noundef %101) #8
  br label %102

102:                                              ; preds = %100, %98, %96
  br i1 %.not184, label %106, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %0, align 1
  %.not185 = icmp eq i8 %104, 0
  br i1 %.not185, label %106, label %105

105:                                              ; preds = %103
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #8
  br label %106

106:                                              ; preds = %105, %103, %102
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef nonnull @.str.3) #8
  %107 = load i64, ptr %89, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef nonnull @.str.4) #8
  br label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %81, align 8
  %112 = call ptr @fmtId(ptr noundef %111) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %85, ptr noundef nonnull @.str.5, ptr noundef %112) #8
  br label %113

113:                                              ; preds = %94, %110, %109
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge203, label %90, !llvm.loop !9

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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv254
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
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %82, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0148) #8
  br label %132

131:                                              ; preds = %128
  br i1 %118, label %132, label %140

132:                                              ; preds = %.thread, %131
  %133 = load ptr, ptr %81, align 8
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %.0148) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %82, align 8
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %.0148) #9
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
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0148, ptr noundef nonnull dereferenceable(1) %.pre259) #9
  %.not168 = icmp eq i32 %145, 0
  br i1 %.not168, label %148, label %146

146:                                              ; preds = %144, %143
  %147 = call ptr @fmtId(ptr noundef %.pre259) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.7, ptr noundef %147) #8
  br label %148

148:                                              ; preds = %146, %144, %141
  %149 = load i64, ptr %115, align 8
  %.not169 = icmp eq i64 %149, 0
  br i1 %.not169, label %167, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef %151, ptr noundef %3) #8
  br i1 %.not170, label %156, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %2, align 1
  %.not171 = icmp eq i8 %153, 0
  br i1 %.not171, label %156, label %154

154:                                              ; preds = %152
  %155 = call ptr @fmtId(ptr noundef nonnull %2) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.1, ptr noundef %155) #8
  br label %156

156:                                              ; preds = %154, %152, %150
  br i1 %.not172, label %160, label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %0, align 1
  %.not173 = icmp eq i8 %158, 0
  br i1 %.not173, label %160, label %159

159:                                              ; preds = %157
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #8
  br label %160

160:                                              ; preds = %159, %157, %156
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.9) #8
  %161 = load i64, ptr %119, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.4) #8
  br label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %81, align 8
  %166 = call ptr @fmtId(ptr noundef %165) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.5, ptr noundef %166) #8
  br label %167

167:                                              ; preds = %163, %164, %148
  %168 = load i64, ptr %116, align 8
  %.not174 = icmp eq i64 %168, 0
  br i1 %.not174, label %186, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef %170, ptr noundef %3) #8
  br i1 %.not170, label %175, label %171

171:                                              ; preds = %169
  %172 = load i8, ptr %2, align 1
  %.not176 = icmp eq i8 %172, 0
  br i1 %.not176, label %175, label %173

173:                                              ; preds = %171
  %174 = call ptr @fmtId(ptr noundef nonnull %2) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.1, ptr noundef %174) #8
  br label %175

175:                                              ; preds = %173, %171, %169
  br i1 %.not172, label %179, label %176

176:                                              ; preds = %175
  %177 = load i8, ptr %0, align 1
  %.not178 = icmp eq i8 %177, 0
  br i1 %.not178, label %179, label %178

178:                                              ; preds = %176
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #8
  br label %179

179:                                              ; preds = %178, %176, %175
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.9) #8
  %180 = load i64, ptr %119, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %81, align 8
  %184 = call ptr @fmtId(ptr noundef %183) #8
  br label %185

185:                                              ; preds = %179, %182
  %.sink = phi ptr [ %184, %182 ], [ @.str.10, %179 ]
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef %.sink) #8
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.11) #8
  br label %186

186:                                              ; preds = %185, %167
  %187 = load i64, ptr %117, align 8
  %.not179 = icmp eq i64 %187, 0
  br i1 %.not179, label %193, label %188

188:                                              ; preds = %186
  br i1 %118, label %189, label %192

189:                                              ; preds = %188
  %190 = load ptr, ptr %82, align 8
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0148, ptr noundef nonnull dereferenceable(1) %190) #9
  %.not180 = icmp eq i32 %191, 0
  br i1 %.not180, label %193, label %192

192:                                              ; preds = %189, %188
  call void @appendPQExpBufferStr(ptr noundef %.0, ptr noundef nonnull @.str.12) #8
  br label %193

193:                                              ; preds = %186, %189, %192, %126
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge210, label %120, !llvm.loop !10

._crit_edge210:                                   ; preds = %193, %120, %._crit_edge203
  %.1 = phi i1 [ %.lcssa, %._crit_edge203 ], [ false, %120 ], [ %.lcssa, %193 ]
  call void @destroyPQExpBuffer(ptr noundef %81) #8
  call void @destroyPQExpBuffer(ptr noundef %82) #8
  call void @destroyPQExpBuffer(ptr noundef %83) #8
  call void @destroyPQExpBuffer(ptr noundef %84) #8
  %194 = load ptr, ptr %85, align 8
  %195 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef %194, ptr noundef %195) #8
  call void @destroyPQExpBuffer(ptr noundef nonnull %85) #8
  call void @destroyPQExpBuffer(ptr noundef nonnull %86) #8
  %196 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %196) #8
  %197 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %197) #8
  call void @free(ptr noundef %36) #8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %29, %._crit_edge210
  %.sink272 = phi ptr [ %59, %._crit_edge210 ], [ %31, %29 ], [ %26, %25 ]
  %.0147.ph = phi i1 [ %.1, %._crit_edge210 ], [ false, %29 ], [ false, %25 ]
  call void @free(ptr noundef %.sink272) #8
  br label %198

198:                                              ; preds = %.sink.split, %10, %16
  %.0147 = phi i1 [ true, %10 ], [ true, %16 ], [ %.0147.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0147
}

declare zeroext i1 @parsePGArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @createPQExpBuffer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parseAclItem(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @pg_strdup(ptr noundef %0) #8
  tail call void @resetPQExpBuffer(ptr noundef %3) #8
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
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  tail call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext %9) #8
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %13, %10
  %.0.i.be = phi ptr [ %11, %10 ], [ %14, %13 ]
  br label %.loopexit.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.loopexit.i, %.critedge25.thread.i
  %.0.pn.i = phi ptr [ %.3.i, %.critedge25.thread.i ], [ %.0.i, %.loopexit.i ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %12 = load i8, ptr %.2.i, align 1
  switch i8 %12, label %.critedge25.thread.i [
    i8 34, label %13
    i8 0, label %dequoteAclUserName.exit.thread
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %.critedge25.thread.i, label %.loopexit.i.backedge, !llvm.loop !11

.critedge25.thread.i:                             ; preds = %13, %.preheader.i
  %.3.i = phi ptr [ %.2.i, %.preheader.i ], [ %14, %13 ]
  tail call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext %12) #8
  br label %.preheader.i, !llvm.loop !12

17:                                               ; preds = %.loopexit.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #9
  %.not341 = icmp eq ptr %19, null
  br i1 %.not341, label %dequoteAclUserName.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %19, align 1
  tail call void @resetPQExpBuffer(ptr noundef %4) #8
  br label %.loopexit.i376

.loopexit.i376:                                   ; preds = %.loopexit.i376.backedge, %20
  %.0.i371 = phi ptr [ %21, %20 ], [ %.0.i371.be, %.loopexit.i376.backedge ]
  %22 = load i8, ptr %.0.i371, align 1
  switch i8 %22, label %23 [
    i8 34, label %.preheader.i372
    i8 0, label %dequoteAclUserName.exit380.thread
    i8 61, label %dequoteAclUserName.exit.thread
  ]

23:                                               ; preds = %.loopexit.i376
  %24 = getelementptr inbounds nuw i8, ptr %.0.i371, i64 1
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext %22) #8
  br label %.loopexit.i376.backedge

.loopexit.i376.backedge:                          ; preds = %26, %23
  %.0.i371.be = phi ptr [ %24, %23 ], [ %27, %26 ]
  br label %.loopexit.i376, !llvm.loop !11

.preheader.i372:                                  ; preds = %.loopexit.i376, %.critedge25.thread.i378
  %.0.pn.i373 = phi ptr [ %.3.i379, %.critedge25.thread.i378 ], [ %.0.i371, %.loopexit.i376 ]
  %.2.i374 = getelementptr inbounds nuw i8, ptr %.0.pn.i373, i64 1
  %25 = load i8, ptr %.2.i374, align 1
  switch i8 %25, label %.critedge25.thread.i378 [
    i8 34, label %26
    i8 0, label %dequoteAclUserName.exit380.thread
  ]

26:                                               ; preds = %.preheader.i372
  %27 = getelementptr inbounds nuw i8, ptr %.0.pn.i373, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 34
  br i1 %29, label %.critedge25.thread.i378, label %.loopexit.i376.backedge, !llvm.loop !11

.critedge25.thread.i378:                          ; preds = %26, %.preheader.i372
  %.3.i379 = phi ptr [ %.2.i374, %.preheader.i372 ], [ %27, %26 ]
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext %25) #8
  br label %.preheader.i372, !llvm.loop !12

dequoteAclUserName.exit380.thread:                ; preds = %.loopexit.i376, %.preheader.i372
  tail call void @resetPQExpBuffer(ptr noundef %5) #8
  tail call void @resetPQExpBuffer(ptr noundef %6) #8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %dequoteAclUserName.exit380.thread
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %132

41:                                               ; preds = %dequoteAclUserName.exit380.thread, %32, %35, %38
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 114) #9
  %.not360 = icmp eq ptr %42, null
  br i1 %.not360, label %AddAcl.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
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
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 44) #8
  br label %52

52:                                               ; preds = %51, %48
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #8
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %AddAcl.exit, label %AddAcl.exit.sink.split

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  %.not.i381 = icmp eq i64 %55, 0
  br i1 %.not.i381, label %57, label %56

56:                                               ; preds = %53
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #8
  br label %57

57:                                               ; preds = %56, %53
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #8
  %.not7.i382 = icmp eq ptr %2, null
  br i1 %.not7.i382, label %AddAcl.exit, label %AddAcl.exit.sink.split

AddAcl.exit.sink.split:                           ; preds = %57, %52
  %.sink = phi ptr [ %6, %52 ], [ %5, %57 ]
  %.0284.ph = xor i1 %or.cond, true
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #8
  br label %AddAcl.exit

AddAcl.exit:                                      ; preds = %AddAcl.exit.sink.split, %57, %52, %41
  %.0285 = phi i1 [ false, %41 ], [ false, %57 ], [ true, %52 ], [ %or.cond, %AddAcl.exit.sink.split ]
  %.0284 = phi i1 [ false, %41 ], [ true, %57 ], [ false, %52 ], [ %.0284.ph, %AddAcl.exit.sink.split ]
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.32) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %AddAcl.exit
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %AddAcl.exit, %60
  %64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #9
  %.not367 = icmp eq ptr %64, null
  br i1 %.not367, label %113, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 42
  %69 = icmp ne ptr %6, null
  %or.cond3 = and i1 %69, %68
  br i1 %or.cond3, label %70, label %71

70:                                               ; preds = %65
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %2)
  br label %113

71:                                               ; preds = %65
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %2)
  br label %113

72:                                               ; preds = %60
  %73 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 97) #9
  %.not361 = icmp eq ptr %73, null
  br i1 %.not361, label %78, label %.sink.split

.sink.split:                                      ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 42
  %77 = icmp ne ptr %6, null
  %or.cond5 = and i1 %77, %76
  %. = select i1 %or.cond5, ptr %6, ptr %5
  %.0285. = and i1 %or.cond5, %.0285
  %not.or.cond5 = xor i1 %or.cond5, true
  %..0284 = and i1 %.0284, %not.or.cond5
  tail call fastcc void @AddAcl(ptr noundef %., ptr noundef nonnull @.str.37, ptr noundef %2)
  br label %78

78:                                               ; preds = %.sink.split, %72
  %.1286 = phi i1 [ false, %72 ], [ %.0285., %.sink.split ]
  %.1 = phi i1 [ false, %72 ], [ %..0284, %.sink.split ]
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 120) #9
  %.not362 = icmp eq ptr %79, null
  br i1 %.not362, label %84, label %.sink.split76

.sink.split76:                                    ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 42
  %83 = icmp ne ptr %6, null
  %or.cond7 = and i1 %83, %82
  %.95 = select i1 %or.cond7, ptr %6, ptr %5
  %.1286. = and i1 %or.cond7, %.1286
  %not.or.cond7 = xor i1 %or.cond7, true
  %..1 = and i1 %.1, %not.or.cond7
  tail call fastcc void @AddAcl(ptr noundef %.95, ptr noundef nonnull @.str.38, ptr noundef %2)
  br label %84

84:                                               ; preds = %.sink.split76, %78
  %.2287 = phi i1 [ false, %78 ], [ %.1286., %.sink.split76 ]
  %.2 = phi i1 [ false, %78 ], [ %..1, %.sink.split76 ]
  %85 = icmp eq ptr %2, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %84
  %87 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 100) #9
  %.not363 = icmp eq ptr %87, null
  br i1 %.not363, label %92, label %.sink.split78

.sink.split78:                                    ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 42
  %91 = icmp ne ptr %6, null
  %or.cond9 = and i1 %91, %90
  %.96 = select i1 %or.cond9, ptr %6, ptr %5
  %.2287. = and i1 %or.cond9, %.2287
  %not.or.cond9 = xor i1 %or.cond9, true
  %..2 = and i1 %.2, %not.or.cond9
  tail call fastcc void @AddAcl(ptr noundef %.96, ptr noundef nonnull @.str.39, ptr noundef null)
  br label %92

92:                                               ; preds = %.sink.split78, %86
  %.3288 = phi i1 [ false, %86 ], [ %.2287., %.sink.split78 ]
  %.3 = phi i1 [ false, %86 ], [ %..2, %.sink.split78 ]
  %93 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 116) #9
  %.not364 = icmp eq ptr %93, null
  br i1 %.not364, label %98, label %.sink.split80

.sink.split80:                                    ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 42
  %97 = icmp ne ptr %6, null
  %or.cond11 = and i1 %97, %96
  %.97 = select i1 %or.cond11, ptr %6, ptr %5
  %.3288. = and i1 %or.cond11, %.3288
  %not.or.cond11 = xor i1 %or.cond11, true
  %..3 = select i1 %not.or.cond11, i1 %.3, i1 false
  tail call fastcc void @AddAcl(ptr noundef %.97, ptr noundef nonnull @.str.40, ptr noundef null)
  br label %98

98:                                               ; preds = %.sink.split80, %92
  %.4289 = phi i1 [ false, %92 ], [ %.3288., %.sink.split80 ]
  %.4 = phi i1 [ false, %92 ], [ %..3, %.sink.split80 ]
  %99 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 68) #9
  %.not365 = icmp eq ptr %99, null
  br i1 %.not365, label %104, label %.sink.split82

.sink.split82:                                    ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 42
  %103 = icmp ne ptr %6, null
  %or.cond13 = and i1 %103, %102
  %.98 = select i1 %or.cond13, ptr %6, ptr %5
  %.4289. = select i1 %or.cond13, i1 %.4289, i1 false
  %not.or.cond13 = xor i1 %or.cond13, true
  %..4 = select i1 %not.or.cond13, i1 %.4, i1 false
  tail call fastcc void @AddAcl(ptr noundef %.98, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %104

104:                                              ; preds = %.sink.split82, %98
  %.5290 = phi i1 [ false, %98 ], [ %.4289., %.sink.split82 ]
  %.5 = phi i1 [ false, %98 ], [ %..4, %.sink.split82 ]
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 109) #9
  %.not366 = icmp eq ptr %105, null
  br i1 %.not366, label %113, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 42
  %110 = icmp ne ptr %6, null
  %or.cond15 = and i1 %110, %109
  br i1 %or.cond15, label %111, label %112

111:                                              ; preds = %106
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef null)
  br label %113

112:                                              ; preds = %106
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.42, ptr noundef null)
  br label %113

113:                                              ; preds = %104, %63, %70, %71, %112, %111, %84
  %.6291 = phi i1 [ %.0285, %70 ], [ false, %71 ], [ %.2287, %84 ], [ %.5290, %111 ], [ false, %112 ], [ false, %63 ], [ false, %104 ]
  %.6 = phi i1 [ false, %70 ], [ %.0284, %71 ], [ %.2, %84 ], [ false, %111 ], [ %.5, %112 ], [ false, %63 ], [ false, %104 ]
  %114 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 119) #9
  %.not368 = icmp eq ptr %114, null
  br i1 %.not368, label %dequoteAclUserName.exit.thread, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 42
  %119 = icmp ne ptr %6, null
  %or.cond17 = and i1 %119, %118
  br i1 %or.cond17, label %120, label %126

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8
  %.not.i384 = icmp eq i64 %122, 0
  br i1 %.not.i384, label %124, label %123

123:                                              ; preds = %120
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 44) #8
  br label %124

124:                                              ; preds = %123, %120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.43) #8
  %.not7.i385 = icmp eq ptr %2, null
  br i1 %.not7.i385, label %AddAcl.exit386, label %125

125:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #8
  br i1 %.6291, label %.critedge, label %dequoteAclUserName.exit.thread

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8
  %.not.i387 = icmp eq i64 %128, 0
  br i1 %.not.i387, label %130, label %129

129:                                              ; preds = %126
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #8
  br label %130

130:                                              ; preds = %129, %126
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.43) #8
  %.not7.i388 = icmp eq ptr %2, null
  br i1 %.not7.i388, label %303, label %131

131:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #8
  br i1 %.6, label %.thread13, label %dequoteAclUserName.exit.thread

132:                                              ; preds = %38
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.45) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %132, %135
  %139 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 88) #9
  %.not359 = icmp eq ptr %139, null
  br i1 %.not359, label %dequoteAclUserName.exit.thread, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 42
  %144 = icmp ne ptr %6, null
  %or.cond19 = and i1 %144, %143
  br i1 %or.cond19, label %.critedge.sink.split, label %.thread13.sink.split

145:                                              ; preds = %135
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.47) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.48) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %145, %148
  %152 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 88) #9
  %.not358 = icmp eq ptr %152, null
  br i1 %.not358, label %dequoteAclUserName.exit.thread, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 42
  %157 = icmp ne ptr %6, null
  %or.cond21 = and i1 %157, %156
  br i1 %or.cond21, label %.critedge.sink.split, label %.thread13.sink.split

158:                                              ; preds = %148
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.49) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #9
  %.not357 = icmp eq ptr %162, null
  br i1 %.not357, label %dequoteAclUserName.exit.thread, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 42
  %167 = icmp ne ptr %6, null
  %or.cond23 = and i1 %167, %166
  br i1 %or.cond23, label %.critedge.sink.split, label %.thread13.sink.split

168:                                              ; preds = %158
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.50) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.51) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %168, %171
  %175 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 67) #9
  %.not355 = icmp eq ptr %175, null
  br i1 %.not355, label %180, label %.sink.split84

.sink.split84:                                    ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 42
  %179 = icmp ne ptr %6, null
  %or.cond25 = and i1 %179, %178
  %.99 = select i1 %or.cond25, ptr %6, ptr %5
  %not.or.cond25 = xor i1 %or.cond25, true
  tail call fastcc void @AddAcl(ptr noundef %.99, ptr noundef nonnull @.str.52, ptr noundef %2)
  br label %180

180:                                              ; preds = %.sink.split84, %174
  %.8293 = phi i1 [ false, %174 ], [ %or.cond25, %.sink.split84 ]
  %.8 = phi i1 [ false, %174 ], [ %not.or.cond25, %.sink.split84 ]
  %181 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #9
  %.not356 = icmp eq ptr %181, null
  br i1 %.not356, label %dequoteAclUserName.exit.thread, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 42
  %186 = icmp ne ptr %6, null
  %or.cond27 = and i1 %186, %185
  br i1 %or.cond27, label %187, label %188

187:                                              ; preds = %182
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %2)
  br i1 %.8293, label %.critedge, label %dequoteAclUserName.exit.thread

188:                                              ; preds = %182
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %2)
  br i1 %.8, label %.thread13, label %dequoteAclUserName.exit.thread

189:                                              ; preds = %171
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.53) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 67) #9
  %.not352 = icmp eq ptr %193, null
  br i1 %.not352, label %198, label %.sink.split86

.sink.split86:                                    ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 42
  %197 = icmp ne ptr %6, null
  %or.cond29 = and i1 %197, %196
  %.102 = select i1 %or.cond29, ptr %6, ptr %5
  %not.or.cond29 = xor i1 %or.cond29, true
  tail call fastcc void @AddAcl(ptr noundef %.102, ptr noundef nonnull @.str.52, ptr noundef %2)
  br label %198

198:                                              ; preds = %.sink.split86, %192
  %.9294 = phi i1 [ false, %192 ], [ %or.cond29, %.sink.split86 ]
  %.9 = phi i1 [ false, %192 ], [ %not.or.cond29, %.sink.split86 ]
  %199 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 99) #9
  %.not353 = icmp eq ptr %199, null
  br i1 %.not353, label %204, label %.sink.split88

.sink.split88:                                    ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 42
  %203 = icmp ne ptr %6, null
  %or.cond31 = and i1 %203, %202
  %.105 = select i1 %or.cond31, ptr %6, ptr %5
  %.9294. = and i1 %or.cond31, %.9294
  %not.or.cond31 = xor i1 %or.cond31, true
  %..9 = and i1 %.9, %not.or.cond31
  tail call fastcc void @AddAcl(ptr noundef %.105, ptr noundef nonnull @.str.54, ptr noundef %2)
  br label %204

204:                                              ; preds = %.sink.split88, %198
  %.10295 = phi i1 [ false, %198 ], [ %.9294., %.sink.split88 ]
  %.10 = phi i1 [ false, %198 ], [ %..9, %.sink.split88 ]
  %205 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 84) #9
  %.not354 = icmp eq ptr %205, null
  br i1 %.not354, label %dequoteAclUserName.exit.thread, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 42
  %210 = icmp ne ptr %6, null
  %or.cond33 = and i1 %210, %209
  br i1 %or.cond33, label %211, label %212

211:                                              ; preds = %206
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef %2)
  br i1 %.10295, label %.critedge, label %dequoteAclUserName.exit.thread

212:                                              ; preds = %206
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef %2)
  br i1 %.10, label %.thread13, label %dequoteAclUserName.exit.thread

213:                                              ; preds = %189
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.56) #9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 67) #9
  %.not351 = icmp eq ptr %217, null
  br i1 %.not351, label %dequoteAclUserName.exit.thread, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 42
  %222 = icmp ne ptr %6, null
  %or.cond35 = and i1 %222, %221
  br i1 %or.cond35, label %.critedge.sink.split, label %.thread13.sink.split

223:                                              ; preds = %213
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.57) #9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.58) #9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %223, %226
  %230 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #9
  %.not350 = icmp eq ptr %230, null
  br i1 %.not350, label %dequoteAclUserName.exit.thread, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 42
  %235 = icmp ne ptr %6, null
  %or.cond37 = and i1 %235, %234
  br i1 %or.cond37, label %.critedge.sink.split, label %.thread13.sink.split

236:                                              ; preds = %226
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.59) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #9
  %.not349 = icmp eq ptr %240, null
  br i1 %.not349, label %dequoteAclUserName.exit.thread, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 42
  %245 = icmp ne ptr %6, null
  %or.cond39 = and i1 %245, %244
  br i1 %or.cond39, label %.critedge.sink.split, label %.thread13.sink.split

246:                                              ; preds = %236
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.60) #9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 85) #9
  %.not348 = icmp eq ptr %250, null
  br i1 %.not348, label %dequoteAclUserName.exit.thread, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 42
  %255 = icmp ne ptr %6, null
  %or.cond41 = and i1 %255, %254
  br i1 %or.cond41, label %.critedge.sink.split, label %.thread13.sink.split

256:                                              ; preds = %246
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.61) #9
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 114) #9
  %.not347 = icmp eq ptr %260, null
  br i1 %.not347, label %dequoteAclUserName.exit.thread, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 42
  %265 = icmp ne ptr %6, null
  %or.cond43 = and i1 %265, %264
  br i1 %or.cond43, label %.critedge.sink.split, label %.thread13.sink.split

266:                                              ; preds = %256
  %267 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.62) #9
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 115) #9
  %.not345 = icmp eq ptr %270, null
  br i1 %.not345, label %275, label %.sink.split90

.sink.split90:                                    ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 42
  %274 = icmp ne ptr %6, null
  %or.cond45 = and i1 %274, %273
  %.106 = select i1 %or.cond45, ptr %6, ptr %5
  %not.or.cond45 = xor i1 %or.cond45, true
  tail call fastcc void @AddAcl(ptr noundef %.106, ptr noundef nonnull @.str.63, ptr noundef %2)
  br label %275

275:                                              ; preds = %.sink.split90, %269
  %.11296 = phi i1 [ false, %269 ], [ %or.cond45, %.sink.split90 ]
  %.11 = phi i1 [ false, %269 ], [ %not.or.cond45, %.sink.split90 ]
  %276 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 65) #9
  %.not346 = icmp eq ptr %276, null
  br i1 %.not346, label %dequoteAclUserName.exit.thread, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 42
  %281 = icmp ne ptr %6, null
  %or.cond47 = and i1 %281, %280
  br i1 %or.cond47, label %282, label %283

282:                                              ; preds = %277
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.64, ptr noundef %2)
  br i1 %.11296, label %.critedge, label %dequoteAclUserName.exit.thread

283:                                              ; preds = %277
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.64, ptr noundef %2)
  br i1 %.11, label %.thread13, label %dequoteAclUserName.exit.thread

284:                                              ; preds = %266
  %285 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.65) #9
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %284
  %288 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 114) #9
  %.not343 = icmp eq ptr %288, null
  br i1 %.not343, label %293, label %.sink.split92

.sink.split92:                                    ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 42
  %292 = icmp ne ptr %6, null
  %or.cond49 = and i1 %292, %291
  %.109 = select i1 %or.cond49, ptr %6, ptr %5
  %not.or.cond49 = xor i1 %or.cond49, true
  tail call fastcc void @AddAcl(ptr noundef %.109, ptr noundef nonnull @.str.35, ptr noundef %2)
  br label %293

293:                                              ; preds = %.sink.split92, %287
  %.12297 = phi i1 [ false, %287 ], [ %or.cond49, %.sink.split92 ]
  %.12 = phi i1 [ false, %287 ], [ %not.or.cond49, %.sink.split92 ]
  %294 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 119) #9
  %.not344 = icmp eq ptr %294, null
  br i1 %.not344, label %dequoteAclUserName.exit.thread, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 42
  %299 = icmp ne ptr %6, null
  %or.cond51 = and i1 %299, %298
  br i1 %or.cond51, label %300, label %301

300:                                              ; preds = %295
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.43, ptr noundef %2)
  br i1 %.12297, label %.critedge, label %dequoteAclUserName.exit.thread

301:                                              ; preds = %295
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef %2)
  br i1 %.12, label %.thread13, label %dequoteAclUserName.exit.thread

302:                                              ; preds = %284
  tail call void @abort() #10
  unreachable

AddAcl.exit386:                                   ; preds = %124
  br i1 %.6291, label %.critedge, label %dequoteAclUserName.exit.thread

.critedge.sink.split:                             ; preds = %261, %251, %241, %231, %218, %163, %153, %140
  %.str.46.sink = phi ptr [ @.str.36, %251 ], [ @.str.46, %140 ], [ @.str.46, %153 ], [ @.str.36, %163 ], [ @.str.52, %218 ], [ @.str.36, %231 ], [ @.str.36, %241 ], [ @.str.35, %261 ]
  tail call fastcc void @AddAcl(ptr noundef nonnull %6, ptr noundef nonnull %.str.46.sink, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %187, %300, %282, %125, %211, %AddAcl.exit386
  tail call void @resetPQExpBuffer(ptr noundef %5) #8
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.66) #8
  %.not370 = icmp eq ptr %2, null
  br i1 %.not370, label %dequoteAclUserName.exit.thread, label %.thread.sink.split

303:                                              ; preds = %130
  br i1 %.6, label %.thread13, label %dequoteAclUserName.exit.thread

.thread13.sink.split:                             ; preds = %261, %251, %241, %231, %218, %163, %153, %140
  %.str.35.sink = phi ptr [ @.str.36, %251 ], [ @.str.36, %163 ], [ @.str.46, %153 ], [ @.str.36, %241 ], [ @.str.52, %218 ], [ @.str.36, %231 ], [ @.str.46, %140 ], [ @.str.35, %261 ]
  tail call fastcc void @AddAcl(ptr noundef %5, ptr noundef nonnull %.str.35.sink, ptr noundef %2)
  br label %.thread13

.thread13:                                        ; preds = %.thread13.sink.split, %212, %283, %301, %188, %131, %303
  tail call void @resetPQExpBuffer(ptr noundef %6) #8
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef nonnull @.str.66) #8
  %.not369 = icmp eq ptr %2, null
  br i1 %.not369, label %dequoteAclUserName.exit.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread13, %.critedge
  %.sink94 = phi ptr [ %6, %.critedge ], [ %5, %.thread13 ]
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %.sink94, ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #8
  br label %dequoteAclUserName.exit.thread

dequoteAclUserName.exit.thread:                   ; preds = %.loopexit.i, %.preheader.i, %.loopexit.i376, %.critedge, %.thread13, %303, %131, %188, %301, %283, %212, %AddAcl.exit386, %211, %125, %282, %300, %187, %239, %229, %216, %259, %204, %180, %161, %151, %138, %249, %113, %275, %293, %.thread.sink.split, %17
  %.0 = phi i1 [ true, %.critedge ], [ false, %.preheader.i ], [ false, %17 ], [ false, %.loopexit.i376 ], [ true, %.thread.sink.split ], [ true, %293 ], [ true, %275 ], [ true, %113 ], [ true, %249 ], [ true, %138 ], [ true, %151 ], [ true, %161 ], [ true, %180 ], [ true, %204 ], [ true, %259 ], [ true, %216 ], [ true, %229 ], [ true, %239 ], [ true, %187 ], [ true, %300 ], [ true, %282 ], [ true, %125 ], [ true, %211 ], [ true, %AddAcl.exit386 ], [ true, %212 ], [ true, %283 ], [ true, %301 ], [ true, %188 ], [ true, %131 ], [ true, %303 ], [ true, %.thread13 ], [ false, %.loopexit.i ]
  tail call void @pg_free(ptr noundef %8) #8
  ret i1 %.0
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @buildDefaultACLCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @createPQExpBuffer() #8
  %9 = tail call ptr @fmtId(ptr noundef %4) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef %9) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @fmtId(ptr noundef nonnull %1) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef %11) #8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %8, align 8
  %14 = tail call zeroext i1 @buildACLCommands(ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 poison, ptr noundef %6)
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %8) #8
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @quoteAclUserName(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %3, 0
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #11
  %5 = load ptr, ptr %4, align 8
  br label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds nuw i8, ptr %.01524, i64 1
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !13

9:                                                ; preds = %.lr.ph, %6
  %10 = phi i8 [ %3, %.lr.ph ], [ %8, %6 ]
  %.01524 = phi ptr [ %1, %.lr.ph ], [ %7, %6 ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not18 = icmp ne i16 %14, 0
  %.not19 = icmp eq i8 %10, 95
  %or.cond = or i1 %.not19, %.not18
  br i1 %or.cond, label %6, label %15

15:                                               ; preds = %9
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 34) #8
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
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 34) #8
  %.pre = load i8, ptr %.1, align 1
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i8 [ %17, %16 ], [ %.pre, %18 ]
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %16, !llvm.loop !14

22:                                               ; preds = %16
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %22
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 34) #8
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @buildShSecLabelQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @emitShSecLabels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @PQntuples(ptr noundef %1) #8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.015 = phi i32 [ %12, %.lr.ph ], [ 0, %5 ]
  %8 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.015, i32 noundef 0) #8
  %9 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.015, i32 noundef 1) #8
  %10 = tail call ptr @fmtId(ptr noundef %8) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef %3) #8
  %11 = tail call ptr @fmtId(ptr noundef %4) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %11) #8
  tail call void @appendStringLiteralConn(ptr noundef %2, ptr noundef %9, ptr noundef %0) #8
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.20) #8
  %12 = add nuw nsw i32 %.015, 1
  %13 = tail call i32 @PQntuples(ptr noundef %1) #8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @variable_is_guc_list_quote(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #8
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %16, %1, %4, %7, %10, %13
  %.0 = phi i1 [ true, %1 ], [ %18, %16 ], [ true, %13 ], [ true, %10 ], [ true, %7 ], [ true, %4 ]
  ret i1 %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitGUCList(ptr noundef %0, i8 noundef signext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %5 = shl i64 %4, 2
  %6 = and i64 %5, -8
  %7 = add i64 %6, 16
  %8 = tail call ptr @pg_malloc(i64 noundef %7) #8
  store ptr %8, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %9 = tail call ptr @__ctype_b_loc() #11
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %3
  %.045 = phi ptr [ %0, %3 ], [ %17, %11 ]
  %12 = load i8, ptr %.045, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8192
  %.not = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br i1 %.not, label %18, label %11, !llvm.loop !16

18:                                               ; preds = %11
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %.critedge61, label %.preheader65

.preheader65:                                     ; preds = %18, %62
  %20 = phi i8 [ %.pre, %62 ], [ %12, %18 ]
  %.146 = phi ptr [ %.7, %62 ], [ %.045, %18 ]
  %.042 = phi ptr [ %63, %62 ], [ %8, %18 ]
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %23, label %.preheader64

.preheader64:                                     ; preds = %.preheader65
  %.not5474 = icmp eq i8 %20, 0
  %.not5575 = icmp eq i8 %20, %1
  %or.cond76 = or i1 %.not5474, %.not5575
  br i1 %or.cond76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64
  %22 = load ptr, ptr %9, align 8
  br label %34

23:                                               ; preds = %.preheader65
  %24 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 34) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge61, label %.lr.ph80

.lr.ph80:                                         ; preds = %23, %30
  %27 = phi ptr [ %32, %30 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %.not57 = icmp eq i8 %29, 34
  br i1 %.not57, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph80
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %28, i64 %31, i1 false)
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 34) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge61, label %.lr.ph80

34:                                               ; preds = %.lr.ph, %40
  %35 = phi i8 [ %20, %.lr.ph ], [ %42, %40 ]
  %.577 = phi ptr [ %.146, %.lr.ph ], [ %41, %40 ]
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %.not56 = icmp eq i16 %39, 0
  br i1 %.not56, label %40, label %.critedge

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.577, i64 1
  %42 = load i8, ptr %41, align 1
  %.not54 = icmp eq i8 %42, 0
  %.not55 = icmp eq i8 %42, %1
  %or.cond = or i1 %.not54, %.not55
  br i1 %or.cond, label %.critedge, label %34, !llvm.loop !17

.critedge:                                        ; preds = %34, %40, %.preheader64
  %.5.lcssa = phi ptr [ %.146, %.preheader64 ], [ %41, %40 ], [ %.577, %34 ]
  %43 = icmp eq ptr %.146, %.5.lcssa
  br i1 %43, label %.critedge61, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80, %.critedge
  %.4 = phi ptr [ %.5.lcssa, %.critedge ], [ %28, %.lr.ph80 ]
  %.040 = phi ptr [ %.146, %.critedge ], [ %24, %.lr.ph80 ]
  %.0 = phi ptr [ %.5.lcssa, %.critedge ], [ %27, %.lr.ph80 ]
  %44 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %45, %.loopexit
  %.6 = phi ptr [ %.4, %.loopexit ], [ %51, %45 ]
  %46 = load i8, ptr %.6, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8192
  %.not58 = icmp eq i16 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %.not58, label %52, label %45, !llvm.loop !18

52:                                               ; preds = %45
  %53 = icmp eq i8 %46, %1
  br i1 %53, label %.preheader, label %59

.preheader:                                       ; preds = %52, %.preheader
  %.6.pn = phi ptr [ %.7, %.preheader ], [ %.6, %52 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6.pn, i64 1
  %54 = load i8, ptr %.7, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %.not59 = icmp eq i16 %58, 0
  br i1 %.not59, label %62, label %.preheader, !llvm.loop !19

59:                                               ; preds = %52
  %60 = icmp eq i8 %46, 0
  br i1 %60, label %.thread, label %.critedge61

.thread:                                          ; preds = %59
  store i8 0, ptr %.0, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  store ptr %.040, ptr %.042, align 8
  store ptr null, ptr %61, align 8
  br label %.critedge61

62:                                               ; preds = %.preheader
  store i8 0, ptr %.0, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  store ptr %.040, ptr %.042, align 8
  %.pre = load i8, ptr %.7, align 1
  br label %.preheader65, !llvm.loop !20

.critedge61:                                      ; preds = %.critedge, %23, %30, %59, %18, %.thread
  %.048 = phi i1 [ true, %18 ], [ true, %.thread ], [ false, %59 ], [ false, %30 ], [ false, %23 ], [ false, %.critedge ]
  ret i1 %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @makeAlterConfigCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @pg_strdup(ptr noundef %1) #8
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %10, align 1
  %14 = tail call ptr @fmtId(ptr noundef %3) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef %2, ptr noundef %14) #8
  %15 = icmp ne ptr %4, null
  %16 = icmp ne ptr %5, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @fmtId(ptr noundef nonnull %5) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %4, ptr noundef %18) #8
  br label %19

19:                                               ; preds = %17, %12
  %20 = tail call ptr @fmtId(ptr noundef nonnull %9) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef %20) #8
  %21 = tail call zeroext i1 @variable_is_guc_list_quote(ptr noundef nonnull %9)
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = call zeroext i1 @SplitGUCList(ptr noundef nonnull %13, i8 noundef signext 44, ptr noundef nonnull %8)
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
  tail call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull @.str.30) #8
  %.pre = load ptr, ptr %.035, align 8
  br label %28

28:                                               ; preds = %27, %.lr.ph
  %29 = phi ptr [ %.pre, %27 ], [ %26, %.lr.ph ]
  tail call void @appendStringLiteralConn(ptr noundef %6, ptr noundef %29, ptr noundef %0) #8
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %28, %24, %22
  tail call void @pg_free(ptr noundef %.pre36) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

32:                                               ; preds = %19
  tail call void @appendStringLiteralConn(ptr noundef %6, ptr noundef nonnull %13, ptr noundef %0) #8
  br label %33

33:                                               ; preds = %32, %.loopexit
  tail call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull @.str.20) #8
  br label %34

34:                                               ; preds = %7, %33
  tail call void @pg_free(ptr noundef nonnull %9) #8
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
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 44) #8
  br label %7

7:                                                ; preds = %6, %3
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef %1) #8
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #8
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
