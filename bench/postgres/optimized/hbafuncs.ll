; ModuleID = 'bench/postgres/original/hbafuncs.ll'
source_filename = "bench/postgres/original/hbafuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@HbaFileName = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"hba parser context\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"hostssl\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"hostnossl\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hostgssenc\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"hostnogssenc\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"samehost\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"samenet\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"include_realm=true\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"krb_realm=%s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"map=%s\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"clientcert=%s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"verify-ca\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"verify-full\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pamservice=%s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ldapserver=%s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ldapport=%d\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ldaptls=true\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ldapprefix=%s\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ldapsuffix=%s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ldapbasedn=%s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ldapbinddn=%s\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ldapbindpasswd=%s\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ldapsearchattribute=%s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"ldapsearchfilter=%s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ldapscope=%d\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"radiusservers=%s\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"radiussecrets=%s\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"radiusidentifiers=%s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"radiusports=%s\00", align 1
@IdentFileName = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"ident parser context\00", align 1
@switch.table.pg_hba_file_rules = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_hba_file_rules(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [14 x i64], align 16
  %3 = alloca [11 x i64], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [1025 x i8], align 16
  %6 = alloca ptr, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr @HbaFileName, align 8
  %14 = tail call ptr @open_auth_file(ptr noundef %13, i32 noundef 21, i32 noundef 0, ptr noundef null) #4
  %15 = load ptr, ptr @HbaFileName, align 8
  call void @tokenize_auth_file(ptr noundef %15, ptr noundef %14, ptr noundef nonnull %6, i32 noundef 12, i32 noundef 0) #4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #4
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %fill_hba_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %39 = load i32, ptr %20, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %fill_hba_view.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %fill_hba_line.exit.i
  %.02128.i7 = phi i32 [ %spec.select.i, %fill_hba_line.exit.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i, %fill_hba_line.exit.i ], [ 0, %.lr.ph.i ]
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv.i6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph
  %48 = call ptr @parse_hba_line(ptr noundef nonnull %43, i32 noundef 12) #4
  %.pr.i = load ptr, ptr %44, align 8
  br label %49

49:                                               ; preds = %47, %.lr.ph
  %50 = phi ptr [ %.pr.i, %47 ], [ %45, %.lr.ph ]
  %.0.i = phi ptr [ %48, %47 ], [ null, %.lr.ph ]
  %51 = icmp eq ptr %50, null
  %52 = add i32 %.02128.i7, 1
  %spec.select.i = select i1 %51, i32 %52, i32 %.02128.i7
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  br i1 %51, label %58, label %57

57:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  br label %60

58:                                               ; preds = %49
  %59 = sext i32 %52 to i64
  store i64 %59, ptr %3, align 16
  br label %60

60:                                               ; preds = %58, %57
  %61 = call ptr @cstring_to_text(ptr noundef %54) #4
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %22, align 8
  %63 = sext i32 %56 to i64
  store i64 %63, ptr %23, align 16
  %.not86.i.i = icmp eq ptr %.0.i, null
  br i1 %.not86.i.i, label %364, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %66, 6
  br i1 %67, label %switch.lookup, label %71

switch.lookup:                                    ; preds = %64
  %68 = zext nneg i32 %66 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.pg_hba_file_rules, i64 0, i64 %68
  %switch.load = load ptr, ptr %switch.gep, align 8
  %69 = call ptr @cstring_to_text(ptr noundef nonnull %switch.load) #4
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %24, align 8
  br label %72

71:                                               ; preds = %64
  store i8 1, ptr %25, align 1
  br label %72

72:                                               ; preds = %71, %switch.lookup
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not88.i.i = icmp eq ptr %74, null
  br i1 %.not88.i.i, label %88, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %.not90123.i.i = icmp sgt i32 %76, 0
  br i1 %.not90123.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader122.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %.076124.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %83, %78 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv.i.i
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @lappend(ptr noundef %.076124.i.i, ptr noundef %82) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %84 = load i32, ptr %75, align 4
  %85 = sext i32 %84 to i64
  %.not90.i.i = icmp slt i64 %indvars.iv.next.i.i, %85
  br i1 %.not90.i.i, label %78, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %78, %.preheader122.i.i
  %.076.lcssa.i.i = phi ptr [ null, %.preheader122.i.i ], [ %83, %78 ]
  %86 = call ptr @strlist_to_textarray(ptr noundef %.076.lcssa.i.i) #4
  %87 = ptrtoint ptr %86 to i64
  store i64 %87, ptr %26, align 16
  br label %89

88:                                               ; preds = %72
  store i8 1, ptr %27, align 1
  br label %89

89:                                               ; preds = %88, %._crit_edge.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not91.i.i = icmp eq ptr %91, null
  br i1 %.not91.i.i, label %105, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %.not93126.i.i = icmp sgt i32 %93, 0
  br i1 %.not93126.i.i, label %.lr.ph129.i.i, label %._crit_edge130.i.i

.lr.ph129.i.i:                                    ; preds = %.preheader.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br label %95

95:                                               ; preds = %95, %.lr.ph129.i.i
  %indvars.iv134.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next135.i.i, %95 ]
  %.072127.i.i = phi ptr [ null, %.lr.ph129.i.i ], [ %100, %95 ]
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr %union.ListCell, ptr %96, i64 %indvars.iv134.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @lappend(ptr noundef %.072127.i.i, ptr noundef %99) #4
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %101 = load i32, ptr %92, align 4
  %102 = sext i32 %101 to i64
  %.not93.i.i = icmp slt i64 %indvars.iv.next135.i.i, %102
  br i1 %.not93.i.i, label %95, label %._crit_edge130.i.i, !llvm.loop !7

._crit_edge130.i.i:                               ; preds = %95, %.preheader.i.i
  %.072.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %100, %95 ]
  %103 = call ptr @strlist_to_textarray(ptr noundef %.072.lcssa.i.i) #4
  %104 = ptrtoint ptr %103 to i64
  store i64 %104, ptr %28, align 8
  br label %106

105:                                              ; preds = %89
  store i8 1, ptr %29, align 1
  br label %106

106:                                              ; preds = %105, %._crit_edge130.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 316
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %.thread115.i.i [
    i32 0, label %109
    i32 3, label %.thread108.i.i
    i32 1, label %138
    i32 2, label %139
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 320
  %111 = load ptr, ptr %110, align 8
  %.not94.i.i = icmp eq ptr %111, null
  br i1 %.not94.i.i, label %112, label %.thread108.i.i

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %118 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %117, i32 noundef %114, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i16, ptr %117, align 8
  %122 = zext i16 %121 to i32
  call void @clean_ipv6_addr(i32 noundef %122, ptr noundef nonnull %5) #4
  br label %123

123:                                              ; preds = %120, %116
  %124 = call ptr @pstrdup(ptr noundef nonnull %5) #4
  br label %125

125:                                              ; preds = %123, %112
  %.175.i.i = phi ptr [ %124, %123 ], [ null, %112 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 312
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %131 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %130, i32 noundef %127, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i16, ptr %130, align 8
  %135 = zext i16 %134 to i32
  call void @clean_ipv6_addr(i32 noundef %135, ptr noundef nonnull %5) #4
  br label %136

136:                                              ; preds = %133, %129
  %137 = call ptr @pstrdup(ptr noundef nonnull %5) #4
  br label %140

138:                                              ; preds = %106
  br label %.thread108.i.i

139:                                              ; preds = %106
  br label %.thread108.i.i

140:                                              ; preds = %136, %125
  %.077.i.i = phi ptr [ %137, %136 ], [ null, %125 ]
  %.not95.i.i = icmp eq ptr %.175.i.i, null
  br i1 %.not95.i.i, label %.thread115.i.i, label %.thread108.i.i

.thread108.i.i:                                   ; preds = %140, %139, %138, %109, %106
  %.074114.i.i = phi ptr [ %.175.i.i, %140 ], [ %111, %109 ], [ @.str.8, %138 ], [ @.str.9, %139 ], [ @.str.7, %106 ]
  %.077113.i.i = phi ptr [ %.077.i.i, %140 ], [ null, %109 ], [ null, %138 ], [ null, %139 ], [ null, %106 ]
  %141 = call ptr @cstring_to_text(ptr noundef nonnull %.074114.i.i) #4
  %142 = ptrtoint ptr %141 to i64
  store i64 %142, ptr %30, align 16
  br label %143

.thread115.i.i:                                   ; preds = %140, %106
  %.077119.i.i = phi ptr [ %.077.i.i, %140 ], [ null, %106 ]
  store i8 1, ptr %31, align 1
  br label %143

143:                                              ; preds = %.thread115.i.i, %.thread108.i.i
  %.077112.i.i = phi ptr [ %.077119.i.i, %.thread115.i.i ], [ %.077113.i.i, %.thread108.i.i ]
  %.not96.i.i = icmp eq ptr %.077112.i.i, null
  br i1 %.not96.i.i, label %147, label %144

144:                                              ; preds = %143
  %145 = call ptr @cstring_to_text(ptr noundef nonnull %.077112.i.i) #4
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %32, align 8
  br label %148

147:                                              ; preds = %143
  store i8 1, ptr %33, align 1
  br label %148

148:                                              ; preds = %147, %144
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 328
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @hba_authname(i32 noundef %150) #4
  %152 = call ptr @cstring_to_text(ptr noundef %151) #4
  %153 = ptrtoint ptr %152 to i64
  store i64 %153, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  %154 = load i32, ptr %149, align 8
  %.off.i.i.i = add i32 %154, -7
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %155, label %172

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 464
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = call ptr @cstring_to_text(ptr noundef nonnull @.str.10) #4
  %161 = ptrtoint ptr %160 to i64
  store i64 %161, ptr %2, align 16
  br label %162

162:                                              ; preds = %159, %155
  %.1.i.i.i = phi i32 [ 1, %159 ], [ 0, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %172, label %165

165:                                              ; preds = %162
  %166 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, ptr noundef nonnull %164) #4
  %167 = call ptr @cstring_to_text(ptr noundef %166) #4
  %168 = ptrtoint ptr %167 to i64
  %169 = add nuw nsw i32 %.1.i.i.i, 1
  %170 = zext nneg i32 %.1.i.i.i to i64
  %171 = getelementptr [14 x i64], ptr %2, i64 0, i64 %170
  store i64 %168, ptr %171, align 8
  br label %172

172:                                              ; preds = %165, %162, %148
  %.0.i.i.i = phi i32 [ %169, %165 ], [ %.1.i.i.i, %162 ], [ 0, %148 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 336
  %174 = load ptr, ptr %173, align 8
  %.not84.i.i.i = icmp eq ptr %174, null
  br i1 %.not84.i.i.i, label %182, label %175

175:                                              ; preds = %172
  %176 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %174) #4
  %177 = call ptr @cstring_to_text(ptr noundef %176) #4
  %178 = ptrtoint ptr %177 to i64
  %179 = add nuw nsw i32 %.0.i.i.i, 1
  %180 = zext nneg i32 %.0.i.i.i to i64
  %181 = getelementptr [14 x i64], ptr %2, i64 0, i64 %180
  store i64 %178, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %172
  %.2.i.i.i = phi i32 [ %179, %175 ], [ %.0.i.i.i, %172 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 448
  %184 = load i32, ptr %183, align 8
  %.not85.i.i.i = icmp eq i32 %184, 0
  br i1 %.not85.i.i.i, label %194, label %185

185:                                              ; preds = %182
  %186 = icmp eq i32 %184, 1
  %187 = select i1 %186, ptr @.str.14, ptr @.str.15
  %188 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %187) #4
  %189 = call ptr @cstring_to_text(ptr noundef %188) #4
  %190 = ptrtoint ptr %189 to i64
  %191 = add nuw nsw i32 %.2.i.i.i, 1
  %192 = zext nneg i32 %.2.i.i.i to i64
  %193 = getelementptr [14 x i64], ptr %2, i64 0, i64 %192
  store i64 %190, ptr %193, align 8
  br label %194

194:                                              ; preds = %185, %182
  %.3.i.i.i = phi i32 [ %191, %185 ], [ %.2.i.i.i, %182 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i, i64 344
  %196 = load ptr, ptr %195, align 8
  %.not86.i.i.i = icmp eq ptr %196, null
  br i1 %.not86.i.i.i, label %204, label %197

197:                                              ; preds = %194
  %198 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %196) #4
  %199 = call ptr @cstring_to_text(ptr noundef %198) #4
  %200 = ptrtoint ptr %199 to i64
  %201 = add nuw nsw i32 %.3.i.i.i, 1
  %202 = zext nneg i32 %.3.i.i.i to i64
  %203 = getelementptr [14 x i64], ptr %2, i64 0, i64 %202
  store i64 %200, ptr %203, align 8
  br label %204

204:                                              ; preds = %197, %194
  %.4.i.i.i = phi i32 [ %201, %197 ], [ %.3.i.i.i, %194 ]
  %205 = load i32, ptr %149, align 8
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %317

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.0.i, i64 368
  %209 = load ptr, ptr %208, align 8
  %.not87.i.i.i = icmp eq ptr %209, null
  br i1 %.not87.i.i.i, label %217, label %210

210:                                              ; preds = %207
  %211 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull %209) #4
  %212 = call ptr @cstring_to_text(ptr noundef %211) #4
  %213 = ptrtoint ptr %212 to i64
  %214 = add nuw nsw i32 %.4.i.i.i, 1
  %215 = zext nneg i32 %.4.i.i.i to i64
  %216 = getelementptr [14 x i64], ptr %2, i64 0, i64 %215
  store i64 %213, ptr %216, align 8
  br label %217

217:                                              ; preds = %210, %207
  %.6.i.i.i = phi i32 [ %214, %210 ], [ %.4.i.i.i, %207 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 376
  %219 = load i32, ptr %218, align 8
  %.not88.i.i.i = icmp eq i32 %219, 0
  br i1 %.not88.i.i.i, label %227, label %220

220:                                              ; preds = %217
  %221 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.18, i32 noundef %219) #4
  %222 = call ptr @cstring_to_text(ptr noundef %221) #4
  %223 = ptrtoint ptr %222 to i64
  %224 = add nuw nsw i32 %.6.i.i.i, 1
  %225 = zext nneg i32 %.6.i.i.i to i64
  %226 = getelementptr [14 x i64], ptr %2, i64 0, i64 %225
  store i64 %223, ptr %226, align 8
  br label %227

227:                                              ; preds = %220, %217
  %.7.i.i.i = phi i32 [ %224, %220 ], [ %.6.i.i.i, %217 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i, i64 353
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = call ptr @cstring_to_text(ptr noundef nonnull @.str.19) #4
  %233 = ptrtoint ptr %232 to i64
  %234 = add nuw nsw i32 %.7.i.i.i, 1
  %235 = zext nneg i32 %.7.i.i.i to i64
  %236 = getelementptr [14 x i64], ptr %2, i64 0, i64 %235
  store i64 %233, ptr %236, align 8
  br label %237

237:                                              ; preds = %231, %227
  %.8.i.i.i = phi i32 [ %234, %231 ], [ %.7.i.i.i, %227 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.i, i64 432
  %239 = load ptr, ptr %238, align 8
  %.not89.i.i.i = icmp eq ptr %239, null
  br i1 %.not89.i.i.i, label %247, label %240

240:                                              ; preds = %237
  %241 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, ptr noundef nonnull %239) #4
  %242 = call ptr @cstring_to_text(ptr noundef %241) #4
  %243 = ptrtoint ptr %242 to i64
  %244 = add nuw nsw i32 %.8.i.i.i, 1
  %245 = zext nneg i32 %.8.i.i.i to i64
  %246 = getelementptr [14 x i64], ptr %2, i64 0, i64 %245
  store i64 %243, ptr %246, align 8
  br label %247

247:                                              ; preds = %240, %237
  %.9.i.i.i = phi i32 [ %244, %240 ], [ %.8.i.i.i, %237 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %249 = load ptr, ptr %248, align 8
  %.not90.i.i.i = icmp eq ptr %249, null
  br i1 %.not90.i.i.i, label %257, label %250

250:                                              ; preds = %247
  %251 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef nonnull %249) #4
  %252 = call ptr @cstring_to_text(ptr noundef %251) #4
  %253 = ptrtoint ptr %252 to i64
  %254 = add nuw nsw i32 %.9.i.i.i, 1
  %255 = zext nneg i32 %.9.i.i.i to i64
  %256 = getelementptr [14 x i64], ptr %2, i64 0, i64 %255
  store i64 %253, ptr %256, align 8
  br label %257

257:                                              ; preds = %250, %247
  %.10.i.i.i = phi i32 [ %254, %250 ], [ %.9.i.i.i, %247 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i, i64 416
  %259 = load ptr, ptr %258, align 8
  %.not91.i.i.i = icmp eq ptr %259, null
  br i1 %.not91.i.i.i, label %267, label %260

260:                                              ; preds = %257
  %261 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, ptr noundef nonnull %259) #4
  %262 = call ptr @cstring_to_text(ptr noundef %261) #4
  %263 = ptrtoint ptr %262 to i64
  %264 = add nuw nsw i32 %.10.i.i.i, 1
  %265 = zext nneg i32 %.10.i.i.i to i64
  %266 = getelementptr [14 x i64], ptr %2, i64 0, i64 %265
  store i64 %263, ptr %266, align 8
  br label %267

267:                                              ; preds = %260, %257
  %.11.i.i.i = phi i32 [ %264, %260 ], [ %.10.i.i.i, %257 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i, i64 384
  %269 = load ptr, ptr %268, align 8
  %.not92.i.i.i = icmp eq ptr %269, null
  br i1 %.not92.i.i.i, label %277, label %270

270:                                              ; preds = %267
  %271 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.23, ptr noundef nonnull %269) #4
  %272 = call ptr @cstring_to_text(ptr noundef %271) #4
  %273 = ptrtoint ptr %272 to i64
  %274 = add nuw nsw i32 %.11.i.i.i, 1
  %275 = zext nneg i32 %.11.i.i.i to i64
  %276 = getelementptr [14 x i64], ptr %2, i64 0, i64 %275
  store i64 %273, ptr %276, align 8
  br label %277

277:                                              ; preds = %270, %267
  %.12.i.i.i = phi i32 [ %274, %270 ], [ %.11.i.i.i, %267 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i, i64 392
  %279 = load ptr, ptr %278, align 8
  %.not93.i.i.i = icmp eq ptr %279, null
  br i1 %.not93.i.i.i, label %287, label %280

280:                                              ; preds = %277
  %281 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %279) #4
  %282 = call ptr @cstring_to_text(ptr noundef %281) #4
  %283 = ptrtoint ptr %282 to i64
  %284 = add nuw nsw i32 %.12.i.i.i, 1
  %285 = zext nneg i32 %.12.i.i.i to i64
  %286 = getelementptr [14 x i64], ptr %2, i64 0, i64 %285
  store i64 %283, ptr %286, align 8
  br label %287

287:                                              ; preds = %280, %277
  %.13.i.i.i = phi i32 [ %284, %280 ], [ %.12.i.i.i, %277 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i, i64 400
  %289 = load ptr, ptr %288, align 8
  %.not94.i.i.i = icmp eq ptr %289, null
  br i1 %.not94.i.i.i, label %297, label %290

290:                                              ; preds = %287
  %291 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.25, ptr noundef nonnull %289) #4
  %292 = call ptr @cstring_to_text(ptr noundef %291) #4
  %293 = ptrtoint ptr %292 to i64
  %294 = add nuw nsw i32 %.13.i.i.i, 1
  %295 = zext nneg i32 %.13.i.i.i to i64
  %296 = getelementptr [14 x i64], ptr %2, i64 0, i64 %295
  store i64 %293, ptr %296, align 8
  br label %297

297:                                              ; preds = %290, %287
  %.14.i.i.i = phi i32 [ %294, %290 ], [ %.13.i.i.i, %287 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.i, i64 408
  %299 = load ptr, ptr %298, align 8
  %.not95.i.i.i = icmp eq ptr %299, null
  br i1 %.not95.i.i.i, label %307, label %300

300:                                              ; preds = %297
  %301 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.26, ptr noundef nonnull %299) #4
  %302 = call ptr @cstring_to_text(ptr noundef %301) #4
  %303 = ptrtoint ptr %302 to i64
  %304 = add nuw nsw i32 %.14.i.i.i, 1
  %305 = zext nneg i32 %.14.i.i.i to i64
  %306 = getelementptr [14 x i64], ptr %2, i64 0, i64 %305
  store i64 %303, ptr %306, align 8
  br label %307

307:                                              ; preds = %300, %297
  %.15.i.i.i = phi i32 [ %304, %300 ], [ %.14.i.i.i, %297 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i, i64 424
  %309 = load i32, ptr %308, align 8
  %.not96.i.i.i = icmp eq i32 %309, 0
  br i1 %.not96.i.i.i, label %thread-pre-split.i.i.i, label %310

310:                                              ; preds = %307
  %311 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, i32 noundef %309) #4
  %312 = call ptr @cstring_to_text(ptr noundef %311) #4
  %313 = ptrtoint ptr %312 to i64
  %314 = add nuw nsw i32 %.15.i.i.i, 1
  %315 = zext nneg i32 %.15.i.i.i to i64
  %316 = getelementptr [14 x i64], ptr %2, i64 0, i64 %315
  store i64 %313, ptr %316, align 8
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %310, %307
  %.5.ph.i.i.i = phi i32 [ %.15.i.i.i, %307 ], [ %314, %310 ]
  %.pr.i.i.i = load i32, ptr %149, align 8
  br label %317

317:                                              ; preds = %thread-pre-split.i.i.i, %204
  %318 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %205, %204 ]
  %.5.i.i.i = phi i32 [ %.5.ph.i.i.i, %thread-pre-split.i.i.i ], [ %.4.i.i.i, %204 ]
  %319 = icmp eq i32 %318, 13
  br i1 %319, label %320, label %359

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.0.i, i64 480
  %322 = load ptr, ptr %321, align 8
  %.not97.i.i.i = icmp eq ptr %322, null
  br i1 %.not97.i.i.i, label %330, label %323

323:                                              ; preds = %320
  %324 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %322) #4
  %325 = call ptr @cstring_to_text(ptr noundef %324) #4
  %326 = ptrtoint ptr %325 to i64
  %327 = add nuw nsw i32 %.5.i.i.i, 1
  %328 = zext nneg i32 %.5.i.i.i to i64
  %329 = getelementptr [14 x i64], ptr %2, i64 0, i64 %328
  store i64 %326, ptr %329, align 8
  br label %330

330:                                              ; preds = %323, %320
  %.17.i.i.i = phi i32 [ %327, %323 ], [ %.5.i.i.i, %320 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i, i64 496
  %332 = load ptr, ptr %331, align 8
  %.not98.i.i.i = icmp eq ptr %332, null
  br i1 %.not98.i.i.i, label %340, label %333

333:                                              ; preds = %330
  %334 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %332) #4
  %335 = call ptr @cstring_to_text(ptr noundef %334) #4
  %336 = ptrtoint ptr %335 to i64
  %337 = add nuw nsw i32 %.17.i.i.i, 1
  %338 = zext nneg i32 %.17.i.i.i to i64
  %339 = getelementptr [14 x i64], ptr %2, i64 0, i64 %338
  store i64 %336, ptr %339, align 8
  br label %340

340:                                              ; preds = %333, %330
  %.18.i.i.i = phi i32 [ %337, %333 ], [ %.17.i.i.i, %330 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i, i64 512
  %342 = load ptr, ptr %341, align 8
  %.not99.i.i.i = icmp eq ptr %342, null
  br i1 %.not99.i.i.i, label %350, label %343

343:                                              ; preds = %340
  %344 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %342) #4
  %345 = call ptr @cstring_to_text(ptr noundef %344) #4
  %346 = ptrtoint ptr %345 to i64
  %347 = add nuw nsw i32 %.18.i.i.i, 1
  %348 = zext nneg i32 %.18.i.i.i to i64
  %349 = getelementptr [14 x i64], ptr %2, i64 0, i64 %348
  store i64 %346, ptr %349, align 8
  br label %350

350:                                              ; preds = %343, %340
  %.19.i.i.i = phi i32 [ %347, %343 ], [ %.18.i.i.i, %340 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  %352 = load ptr, ptr %351, align 8
  %.not100.i.i.i = icmp eq ptr %352, null
  br i1 %.not100.i.i.i, label %359, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %350
  %353 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.31, ptr noundef nonnull %352) #4
  %354 = call ptr @cstring_to_text(ptr noundef %353) #4
  %355 = ptrtoint ptr %354 to i64
  %356 = add nuw nsw i32 %.19.i.i.i, 1
  %357 = zext nneg i32 %.19.i.i.i to i64
  %358 = getelementptr [14 x i64], ptr %2, i64 0, i64 %357
  store i64 %355, ptr %358, align 8
  br label %get_hba_options.exit.i.i

359:                                              ; preds = %350, %317
  %.16.i.i.i = phi i32 [ %.19.i.i.i, %350 ], [ %.5.i.i.i, %317 ]
  %.not103.i.i.i = icmp eq i32 %.16.i.i.i, 0
  br i1 %.not103.i.i.i, label %get_hba_options.exit.thread.i.i, label %get_hba_options.exit.i.i

get_hba_options.exit.thread.i.i:                  ; preds = %359
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  br label %363

get_hba_options.exit.i.i:                         ; preds = %359, %.thread.i.i.i
  %.16102.i.i.i = phi i32 [ %356, %.thread.i.i.i ], [ %.16.i.i.i, %359 ]
  %360 = call ptr @construct_array_builtin(ptr noundef nonnull %2, i32 noundef %.16102.i.i.i, i32 noundef 25) #4
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %.not97.i.i = icmp eq ptr %360, null
  br i1 %.not97.i.i, label %363, label %361

361:                                              ; preds = %get_hba_options.exit.i.i
  %362 = ptrtoint ptr %360 to i64
  store i64 %362, ptr %35, align 8
  br label %365

363:                                              ; preds = %get_hba_options.exit.i.i, %get_hba_options.exit.thread.i.i
  store i8 1, ptr %36, align 1
  br label %365

364:                                              ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, i8 1, i64 7, i1 false)
  br label %365

365:                                              ; preds = %364, %363, %361
  br i1 %51, label %369, label %366

366:                                              ; preds = %365
  %367 = call ptr @cstring_to_text(ptr noundef nonnull %50) #4
  %368 = ptrtoint ptr %367 to i64
  store i64 %368, ptr %37, align 16
  br label %fill_hba_line.exit.i

369:                                              ; preds = %365
  store i8 1, ptr %38, align 1
  br label %fill_hba_line.exit.i

fill_hba_line.exit.i:                             ; preds = %369, %366
  %370 = call ptr @heap_form_tuple(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  call void @tuplestore_puttuple(ptr noundef %10, ptr noundef %370) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i6, 1
  %371 = load i32, ptr %20, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next.i, %372
  br i1 %373, label %.lr.ph, label %fill_hba_view.exit

fill_hba_view.exit:                               ; preds = %fill_hba_line.exit.i, %.lr.ph.i, %1
  call void @free_auth_file(ptr noundef %14, i32 noundef 0) #4
  store ptr %18, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %374, align 4
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ident_file_mappings(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i64], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca ptr, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr @IdentFileName, align 8
  %12 = tail call ptr @open_auth_file(ptr noundef %11, i32 noundef 21, i32 noundef 0, ptr noundef null) #4
  %13 = load ptr, ptr @IdentFileName, align 8
  call void @tokenize_auth_file(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %4, i32 noundef 12, i32 noundef 0) #4
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %fill_ident_view.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %28 = load i32, ptr %18, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %fill_ident_view.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %fill_ident_line.exit.i
  %.02127.i6 = phi i32 [ %spec.select.i, %fill_ident_line.exit.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i, %fill_ident_line.exit.i ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv.i5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = call ptr @parse_ident_line(ptr noundef nonnull %32, i32 noundef 12) #4
  %.pr.i = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %36, %.lr.ph
  %39 = phi ptr [ %.pr.i, %36 ], [ %34, %.lr.ph ]
  %.0.i = phi ptr [ %37, %36 ], [ null, %.lr.ph ]
  %40 = icmp eq ptr %39, null
  %41 = add i32 %.02127.i6, 1
  %spec.select.i = select i1 %40, i32 %41, i32 %.02127.i6
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %45 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  br i1 %40, label %47, label %46

46:                                               ; preds = %38
  store i8 1, ptr %3, align 1
  br label %49

47:                                               ; preds = %38
  %48 = sext i32 %41 to i64
  store i64 %48, ptr %2, align 16
  br label %49

49:                                               ; preds = %47, %46
  %50 = call ptr @cstring_to_text(ptr noundef %43) #4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %20, align 8
  %52 = sext i32 %45 to i64
  store i64 %52, ptr %21, align 16
  %.not21.i.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i.i, label %68, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @cstring_to_text(ptr noundef %55) #4
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %22, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @cstring_to_text(ptr noundef %60) #4
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %23, align 16
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @cstring_to_text(ptr noundef %65) #4
  %67 = ptrtoint ptr %66 to i64
  store i64 %67, ptr %24, align 8
  br label %69

68:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, i8 1, i64 3, i1 false)
  br label %69

69:                                               ; preds = %68, %53
  br i1 %40, label %73, label %70

70:                                               ; preds = %69
  %71 = call ptr @cstring_to_text(ptr noundef nonnull %39) #4
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %26, align 16
  br label %fill_ident_line.exit.i

73:                                               ; preds = %69
  store i8 1, ptr %27, align 1
  br label %fill_ident_line.exit.i

fill_ident_line.exit.i:                           ; preds = %73, %70
  %74 = call ptr @heap_form_tuple(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  call void @tuplestore_puttuple(ptr noundef %8, ptr noundef %74) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5, 1
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph, label %fill_ident_view.exit

fill_ident_view.exit:                             ; preds = %fill_ident_line.exit.i, %.lr.ph.i, %1
  call void @free_auth_file(ptr noundef %12, i32 noundef 0) #4
  store ptr %16, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %78, align 4
  ret i64 0
}

declare ptr @open_auth_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tokenize_auth_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @parse_hba_line(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_auth_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strlist_to_textarray(ptr noundef) local_unnamed_addr #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @clean_ipv6_addr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @hba_authname(i32 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parse_ident_line(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
