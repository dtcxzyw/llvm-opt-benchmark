; ModuleID = 'bench/postgres/original/hbafuncs.ll'
source_filename = "bench/postgres/original/hbafuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.19 = private unnamed_addr constant [14 x i8] c"ldapscheme=%s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"ldaptls=true\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ldapprefix=%s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ldapsuffix=%s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ldapbasedn=%s\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ldapbinddn=%s\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ldapbindpasswd=%s\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ldapsearchattribute=%s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ldapsearchfilter=%s\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ldapscope=%d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"radiusservers=%s\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"radiussecrets=%s\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"radiusidentifiers=%s\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"radiusports=%s\00", align 1
@IdentFileName = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"ident parser context\00", align 1
@switch.table.pg_hba_file_rules = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_hba_file_rules(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i64], align 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.02126.i7 = phi i32 [ %spec.select.i, %fill_hba_line.exit.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i, %fill_hba_line.exit.i ], [ 0, %.lr.ph.i ]
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i6
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
  %52 = add i32 %.02126.i7, 1
  %spec.select.i = select i1 %51, i32 %52, i32 %.02126.i7
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not87.i.i = icmp eq ptr %.0.i, null
  br i1 %.not87.i.i, label %373, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %66, 6
  br i1 %67, label %switch.lookup, label %.critedge.i.i

switch.lookup:                                    ; preds = %64
  %68 = zext nneg i32 %66 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pg_hba_file_rules, i64 %68
  %switch.load = load ptr, ptr %switch.gep, align 8
  %69 = call ptr @cstring_to_text(ptr noundef nonnull %switch.load) #4
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %24, align 8
  br label %71

.critedge.i.i:                                    ; preds = %64
  store i8 1, ptr %25, align 1
  br label %71

71:                                               ; preds = %.critedge.i.i, %switch.lookup
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not89.i.i = icmp eq ptr %73, null
  br i1 %.not89.i.i, label %87, label %.preheader116.i.i

.preheader116.i.i:                                ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %.not91117.i.i = icmp sgt i32 %75, 0
  br i1 %.not91117.i.i, label %.lr.ph.i.i, label %.critedge100.i.i

.lr.ph.i.i:                                       ; preds = %.preheader116.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %.078118.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %82, %77 ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @lappend(ptr noundef %.078118.i.i, ptr noundef %81) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %83 = load i32, ptr %74, align 4
  %84 = sext i32 %83 to i64
  %.not91.i.i = icmp slt i64 %indvars.iv.next.i.i, %84
  br i1 %.not91.i.i, label %77, label %.critedge100.i.i, !llvm.loop !4

.critedge100.i.i:                                 ; preds = %77, %.preheader116.i.i
  %.078.lcssa.i.i = phi ptr [ null, %.preheader116.i.i ], [ %82, %77 ]
  %85 = call ptr @strlist_to_textarray(ptr noundef %.078.lcssa.i.i) #4
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %26, align 16
  br label %88

87:                                               ; preds = %71
  store i8 1, ptr %27, align 1
  br label %88

88:                                               ; preds = %87, %.critedge100.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not92.i.i = icmp eq ptr %90, null
  br i1 %.not92.i.i, label %104, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %.not94120.i.i = icmp sgt i32 %92, 0
  br i1 %.not94120.i.i, label %.lr.ph123.i.i, label %.critedge102.i.i

.lr.ph123.i.i:                                    ; preds = %.preheader.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %94

94:                                               ; preds = %94, %.lr.ph123.i.i
  %indvars.iv127.i.i = phi i64 [ 0, %.lr.ph123.i.i ], [ %indvars.iv.next128.i.i, %94 ]
  %.074121.i.i = phi ptr [ null, %.lr.ph123.i.i ], [ %99, %94 ]
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv127.i.i
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @lappend(ptr noundef %.074121.i.i, ptr noundef %98) #4
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %100 = load i32, ptr %91, align 4
  %101 = sext i32 %100 to i64
  %.not94.i.i = icmp slt i64 %indvars.iv.next128.i.i, %101
  br i1 %.not94.i.i, label %94, label %.critedge102.i.i, !llvm.loop !6

.critedge102.i.i:                                 ; preds = %94, %.preheader.i.i
  %.074.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %99, %94 ]
  %102 = call ptr @strlist_to_textarray(ptr noundef %.074.lcssa.i.i) #4
  %103 = ptrtoint ptr %102 to i64
  store i64 %103, ptr %28, align 8
  br label %105

104:                                              ; preds = %88
  store i8 1, ptr %29, align 1
  br label %105

105:                                              ; preds = %104, %.critedge102.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 316
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %.thread109.i.i [
    i32 0, label %108
    i32 3, label %.thread.i.i
    i32 1, label %137
    i32 2, label %138
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 320
  %110 = load ptr, ptr %109, align 8
  %.not95.i.i = icmp eq ptr %110, null
  br i1 %.not95.i.i, label %111, label %.thread.i.i

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %117 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %116, i32 noundef %113, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i16, ptr %116, align 8
  %121 = zext i16 %120 to i32
  call void @clean_ipv6_addr(i32 noundef %121, ptr noundef nonnull %5) #4
  br label %122

122:                                              ; preds = %119, %115
  %123 = call ptr @pstrdup(ptr noundef nonnull %5) #4
  br label %124

124:                                              ; preds = %122, %111
  %.176.i.i = phi ptr [ %123, %122 ], [ null, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 312
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %130 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %129, i32 noundef %126, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i16, ptr %129, align 8
  %134 = zext i16 %133 to i32
  call void @clean_ipv6_addr(i32 noundef %134, ptr noundef nonnull %5) #4
  br label %135

135:                                              ; preds = %132, %128
  %136 = call ptr @pstrdup(ptr noundef nonnull %5) #4
  br label %139

137:                                              ; preds = %105
  br label %.thread.i.i

138:                                              ; preds = %105
  br label %.thread.i.i

139:                                              ; preds = %135, %124
  %.077.i.i = phi ptr [ %136, %135 ], [ null, %124 ]
  %.not96.i.i = icmp eq ptr %.176.i.i, null
  br i1 %.not96.i.i, label %.thread109.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %139, %138, %137, %108, %105
  %.075108.i.i = phi ptr [ %.176.i.i, %139 ], [ %110, %108 ], [ @.str.8, %137 ], [ @.str.9, %138 ], [ @.str.7, %105 ]
  %.077107.i.i = phi ptr [ %.077.i.i, %139 ], [ null, %108 ], [ null, %137 ], [ null, %138 ], [ null, %105 ]
  %140 = call ptr @cstring_to_text(ptr noundef nonnull %.075108.i.i) #4
  %141 = ptrtoint ptr %140 to i64
  store i64 %141, ptr %30, align 16
  br label %142

.thread109.i.i:                                   ; preds = %139, %105
  %.077113.i.i = phi ptr [ %.077.i.i, %139 ], [ null, %105 ]
  store i8 1, ptr %31, align 1
  br label %142

142:                                              ; preds = %.thread109.i.i, %.thread.i.i
  %.077106.i.i = phi ptr [ %.077113.i.i, %.thread109.i.i ], [ %.077107.i.i, %.thread.i.i ]
  %.not97.i.i = icmp eq ptr %.077106.i.i, null
  br i1 %.not97.i.i, label %146, label %143

143:                                              ; preds = %142
  %144 = call ptr @cstring_to_text(ptr noundef nonnull %.077106.i.i) #4
  %145 = ptrtoint ptr %144 to i64
  store i64 %145, ptr %32, align 8
  br label %147

146:                                              ; preds = %142
  store i8 1, ptr %33, align 1
  br label %147

147:                                              ; preds = %146, %143
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 328
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @hba_authname(i32 noundef %149) #4
  %151 = call ptr @cstring_to_text(ptr noundef %150) #4
  %152 = ptrtoint ptr %151 to i64
  store i64 %152, ptr %34, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %153 = load i32, ptr %148, align 8
  %.off.i.i.i = add i32 %153, -7
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %154, label %171

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %.0.i, i64 464
  %156 = load i8, ptr %155, align 8, !range !7, !noundef !8
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call ptr @cstring_to_text(ptr noundef nonnull @.str.10) #4
  %160 = ptrtoint ptr %159 to i64
  store i64 %160, ptr %2, align 16
  br label %161

161:                                              ; preds = %158, %154
  %.1.i.i.i = phi i32 [ 1, %158 ], [ 0, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %171, label %164

164:                                              ; preds = %161
  %165 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, ptr noundef nonnull %163) #4
  %166 = call ptr @cstring_to_text(ptr noundef %165) #4
  %167 = ptrtoint ptr %166 to i64
  %168 = add nuw nsw i32 %.1.i.i.i, 1
  %169 = zext nneg i32 %.1.i.i.i to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %169
  store i64 %167, ptr %170, align 8
  br label %171

171:                                              ; preds = %164, %161, %147
  %.0.i.i.i = phi i32 [ %168, %164 ], [ %.1.i.i.i, %161 ], [ 0, %147 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 336
  %173 = load ptr, ptr %172, align 8
  %.not88.i.i.i = icmp eq ptr %173, null
  br i1 %.not88.i.i.i, label %181, label %174

174:                                              ; preds = %171
  %175 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %173) #4
  %176 = call ptr @cstring_to_text(ptr noundef %175) #4
  %177 = ptrtoint ptr %176 to i64
  %178 = add nuw nsw i32 %.0.i.i.i, 1
  %179 = zext nneg i32 %.0.i.i.i to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %179
  store i64 %177, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %171
  %.2.i.i.i = phi i32 [ %178, %174 ], [ %.0.i.i.i, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 448
  %183 = load i32, ptr %182, align 8
  %.not89.i.i.i = icmp eq i32 %183, 0
  br i1 %.not89.i.i.i, label %193, label %184

184:                                              ; preds = %181
  %185 = icmp eq i32 %183, 1
  %186 = select i1 %185, ptr @.str.14, ptr @.str.15
  %187 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %186) #4
  %188 = call ptr @cstring_to_text(ptr noundef %187) #4
  %189 = ptrtoint ptr %188 to i64
  %190 = add nuw nsw i32 %.2.i.i.i, 1
  %191 = zext nneg i32 %.2.i.i.i to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %191
  store i64 %189, ptr %192, align 8
  br label %193

193:                                              ; preds = %184, %181
  %.3.i.i.i = phi i32 [ %190, %184 ], [ %.2.i.i.i, %181 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 344
  %195 = load ptr, ptr %194, align 8
  %.not90.i.i.i = icmp eq ptr %195, null
  br i1 %.not90.i.i.i, label %203, label %196

196:                                              ; preds = %193
  %197 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %195) #4
  %198 = call ptr @cstring_to_text(ptr noundef %197) #4
  %199 = ptrtoint ptr %198 to i64
  %200 = add nuw nsw i32 %.3.i.i.i, 1
  %201 = zext nneg i32 %.3.i.i.i to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %201
  store i64 %199, ptr %202, align 8
  br label %203

203:                                              ; preds = %196, %193
  %.4.i.i.i = phi i32 [ %200, %196 ], [ %.3.i.i.i, %193 ]
  %204 = load i32, ptr %148, align 8
  %205 = icmp eq i32 %204, 11
  br i1 %205, label %206, label %326

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 368
  %208 = load ptr, ptr %207, align 8
  %.not91.i.i.i = icmp eq ptr %208, null
  br i1 %.not91.i.i.i, label %216, label %209

209:                                              ; preds = %206
  %210 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull %208) #4
  %211 = call ptr @cstring_to_text(ptr noundef %210) #4
  %212 = ptrtoint ptr %211 to i64
  %213 = add nuw nsw i32 %.4.i.i.i, 1
  %214 = zext nneg i32 %.4.i.i.i to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %214
  store i64 %212, ptr %215, align 8
  br label %216

216:                                              ; preds = %209, %206
  %.6.i.i.i = phi i32 [ %213, %209 ], [ %.4.i.i.i, %206 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 376
  %218 = load i32, ptr %217, align 8
  %.not92.i.i.i = icmp eq i32 %218, 0
  br i1 %.not92.i.i.i, label %226, label %219

219:                                              ; preds = %216
  %220 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.18, i32 noundef %218) #4
  %221 = call ptr @cstring_to_text(ptr noundef %220) #4
  %222 = ptrtoint ptr %221 to i64
  %223 = add nuw nsw i32 %.6.i.i.i, 1
  %224 = zext nneg i32 %.6.i.i.i to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %224
  store i64 %222, ptr %225, align 8
  br label %226

226:                                              ; preds = %219, %216
  %.7.i.i.i = phi i32 [ %223, %219 ], [ %.6.i.i.i, %216 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i, i64 360
  %228 = load ptr, ptr %227, align 8
  %.not93.i.i.i = icmp eq ptr %228, null
  br i1 %.not93.i.i.i, label %236, label %229

229:                                              ; preds = %226
  %230 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.19, ptr noundef nonnull %228) #4
  %231 = call ptr @cstring_to_text(ptr noundef %230) #4
  %232 = ptrtoint ptr %231 to i64
  %233 = add nuw nsw i32 %.7.i.i.i, 1
  %234 = zext nneg i32 %.7.i.i.i to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %234
  store i64 %232, ptr %235, align 8
  br label %236

236:                                              ; preds = %229, %226
  %.8.i.i.i = phi i32 [ %233, %229 ], [ %.7.i.i.i, %226 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 353
  %238 = load i8, ptr %237, align 1, !range !7, !noundef !8
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = call ptr @cstring_to_text(ptr noundef nonnull @.str.20) #4
  %242 = ptrtoint ptr %241 to i64
  %243 = add nuw nsw i32 %.8.i.i.i, 1
  %244 = zext nneg i32 %.8.i.i.i to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %244
  store i64 %242, ptr %245, align 8
  br label %246

246:                                              ; preds = %240, %236
  %.9.i.i.i = phi i32 [ %243, %240 ], [ %.8.i.i.i, %236 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i, i64 432
  %248 = load ptr, ptr %247, align 8
  %.not94.i.i.i = icmp eq ptr %248, null
  br i1 %.not94.i.i.i, label %256, label %249

249:                                              ; preds = %246
  %250 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef nonnull %248) #4
  %251 = call ptr @cstring_to_text(ptr noundef %250) #4
  %252 = ptrtoint ptr %251 to i64
  %253 = add nuw nsw i32 %.9.i.i.i, 1
  %254 = zext nneg i32 %.9.i.i.i to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %254
  store i64 %252, ptr %255, align 8
  br label %256

256:                                              ; preds = %249, %246
  %.10.i.i.i = phi i32 [ %253, %249 ], [ %.9.i.i.i, %246 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %258 = load ptr, ptr %257, align 8
  %.not95.i.i.i = icmp eq ptr %258, null
  br i1 %.not95.i.i.i, label %266, label %259

259:                                              ; preds = %256
  %260 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, ptr noundef nonnull %258) #4
  %261 = call ptr @cstring_to_text(ptr noundef %260) #4
  %262 = ptrtoint ptr %261 to i64
  %263 = add nuw nsw i32 %.10.i.i.i, 1
  %264 = zext nneg i32 %.10.i.i.i to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %264
  store i64 %262, ptr %265, align 8
  br label %266

266:                                              ; preds = %259, %256
  %.11.i.i.i = phi i32 [ %263, %259 ], [ %.10.i.i.i, %256 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.i, i64 416
  %268 = load ptr, ptr %267, align 8
  %.not96.i.i.i = icmp eq ptr %268, null
  br i1 %.not96.i.i.i, label %276, label %269

269:                                              ; preds = %266
  %270 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.23, ptr noundef nonnull %268) #4
  %271 = call ptr @cstring_to_text(ptr noundef %270) #4
  %272 = ptrtoint ptr %271 to i64
  %273 = add nuw nsw i32 %.11.i.i.i, 1
  %274 = zext nneg i32 %.11.i.i.i to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %274
  store i64 %272, ptr %275, align 8
  br label %276

276:                                              ; preds = %269, %266
  %.12.i.i.i = phi i32 [ %273, %269 ], [ %.11.i.i.i, %266 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.i, i64 384
  %278 = load ptr, ptr %277, align 8
  %.not97.i.i.i = icmp eq ptr %278, null
  br i1 %.not97.i.i.i, label %286, label %279

279:                                              ; preds = %276
  %280 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %278) #4
  %281 = call ptr @cstring_to_text(ptr noundef %280) #4
  %282 = ptrtoint ptr %281 to i64
  %283 = add nuw nsw i32 %.12.i.i.i, 1
  %284 = zext nneg i32 %.12.i.i.i to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %284
  store i64 %282, ptr %285, align 8
  br label %286

286:                                              ; preds = %279, %276
  %.13.i.i.i = phi i32 [ %283, %279 ], [ %.12.i.i.i, %276 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.i, i64 392
  %288 = load ptr, ptr %287, align 8
  %.not98.i.i.i = icmp eq ptr %288, null
  br i1 %.not98.i.i.i, label %296, label %289

289:                                              ; preds = %286
  %290 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.25, ptr noundef nonnull %288) #4
  %291 = call ptr @cstring_to_text(ptr noundef %290) #4
  %292 = ptrtoint ptr %291 to i64
  %293 = add nuw nsw i32 %.13.i.i.i, 1
  %294 = zext nneg i32 %.13.i.i.i to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %294
  store i64 %292, ptr %295, align 8
  br label %296

296:                                              ; preds = %289, %286
  %.14.i.i.i = phi i32 [ %293, %289 ], [ %.13.i.i.i, %286 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i, i64 400
  %298 = load ptr, ptr %297, align 8
  %.not99.i.i.i = icmp eq ptr %298, null
  br i1 %.not99.i.i.i, label %306, label %299

299:                                              ; preds = %296
  %300 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.26, ptr noundef nonnull %298) #4
  %301 = call ptr @cstring_to_text(ptr noundef %300) #4
  %302 = ptrtoint ptr %301 to i64
  %303 = add nuw nsw i32 %.14.i.i.i, 1
  %304 = zext nneg i32 %.14.i.i.i to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %304
  store i64 %302, ptr %305, align 8
  br label %306

306:                                              ; preds = %299, %296
  %.15.i.i.i = phi i32 [ %303, %299 ], [ %.14.i.i.i, %296 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i, i64 408
  %308 = load ptr, ptr %307, align 8
  %.not100.i.i.i = icmp eq ptr %308, null
  br i1 %.not100.i.i.i, label %316, label %309

309:                                              ; preds = %306
  %310 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef nonnull %308) #4
  %311 = call ptr @cstring_to_text(ptr noundef %310) #4
  %312 = ptrtoint ptr %311 to i64
  %313 = add nuw nsw i32 %.15.i.i.i, 1
  %314 = zext nneg i32 %.15.i.i.i to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %314
  store i64 %312, ptr %315, align 8
  br label %316

316:                                              ; preds = %309, %306
  %.16.i.i.i = phi i32 [ %313, %309 ], [ %.15.i.i.i, %306 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i, i64 424
  %318 = load i32, ptr %317, align 8
  %.not101.i.i.i = icmp eq i32 %318, 0
  br i1 %.not101.i.i.i, label %thread-pre-split.i.i.i, label %319

319:                                              ; preds = %316
  %320 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.28, i32 noundef %318) #4
  %321 = call ptr @cstring_to_text(ptr noundef %320) #4
  %322 = ptrtoint ptr %321 to i64
  %323 = add nuw nsw i32 %.16.i.i.i, 1
  %324 = zext nneg i32 %.16.i.i.i to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %324
  store i64 %322, ptr %325, align 8
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %319, %316
  %.5.ph.i.i.i = phi i32 [ %.16.i.i.i, %316 ], [ %323, %319 ]
  %.pr.i.i.i = load i32, ptr %148, align 8
  br label %326

326:                                              ; preds = %thread-pre-split.i.i.i, %203
  %327 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %204, %203 ]
  %.5.i.i.i = phi i32 [ %.5.ph.i.i.i, %thread-pre-split.i.i.i ], [ %.4.i.i.i, %203 ]
  %328 = icmp eq i32 %327, 13
  br i1 %328, label %329, label %368

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.0.i, i64 480
  %331 = load ptr, ptr %330, align 8
  %.not102.i.i.i = icmp eq ptr %331, null
  br i1 %.not102.i.i.i, label %339, label %332

332:                                              ; preds = %329
  %333 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %331) #4
  %334 = call ptr @cstring_to_text(ptr noundef %333) #4
  %335 = ptrtoint ptr %334 to i64
  %336 = add nuw nsw i32 %.5.i.i.i, 1
  %337 = zext nneg i32 %.5.i.i.i to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %337
  store i64 %335, ptr %338, align 8
  br label %339

339:                                              ; preds = %332, %329
  %.18.i.i.i = phi i32 [ %336, %332 ], [ %.5.i.i.i, %329 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i, i64 496
  %341 = load ptr, ptr %340, align 8
  %.not103.i.i.i = icmp eq ptr %341, null
  br i1 %.not103.i.i.i, label %349, label %342

342:                                              ; preds = %339
  %343 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %341) #4
  %344 = call ptr @cstring_to_text(ptr noundef %343) #4
  %345 = ptrtoint ptr %344 to i64
  %346 = add nuw nsw i32 %.18.i.i.i, 1
  %347 = zext nneg i32 %.18.i.i.i to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %347
  store i64 %345, ptr %348, align 8
  br label %349

349:                                              ; preds = %342, %339
  %.19.i.i.i = phi i32 [ %346, %342 ], [ %.18.i.i.i, %339 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i, i64 512
  %351 = load ptr, ptr %350, align 8
  %.not104.i.i.i = icmp eq ptr %351, null
  br i1 %.not104.i.i.i, label %359, label %352

352:                                              ; preds = %349
  %353 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.31, ptr noundef nonnull %351) #4
  %354 = call ptr @cstring_to_text(ptr noundef %353) #4
  %355 = ptrtoint ptr %354 to i64
  %356 = add nuw nsw i32 %.19.i.i.i, 1
  %357 = zext nneg i32 %.19.i.i.i to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %357
  store i64 %355, ptr %358, align 8
  br label %359

359:                                              ; preds = %352, %349
  %.20.i.i.i = phi i32 [ %356, %352 ], [ %.19.i.i.i, %349 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  %361 = load ptr, ptr %360, align 8
  %.not105.i.i.i = icmp eq ptr %361, null
  br i1 %.not105.i.i.i, label %368, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %359
  %362 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.32, ptr noundef nonnull %361) #4
  %363 = call ptr @cstring_to_text(ptr noundef %362) #4
  %364 = ptrtoint ptr %363 to i64
  %365 = add nuw nsw i32 %.20.i.i.i, 1
  %366 = zext nneg i32 %.20.i.i.i to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %366
  store i64 %364, ptr %367, align 8
  br label %get_hba_options.exit.i.i

368:                                              ; preds = %359, %326
  %.17.i.i.i = phi i32 [ %.5.i.i.i, %326 ], [ %.20.i.i.i, %359 ]
  %.not108.i.i.i = icmp eq i32 %.17.i.i.i, 0
  br i1 %.not108.i.i.i, label %get_hba_options.exit.thread.i.i, label %get_hba_options.exit.i.i

get_hba_options.exit.thread.i.i:                  ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %372

get_hba_options.exit.i.i:                         ; preds = %368, %.thread.i.i.i
  %.17107.i.i.i = phi i32 [ %365, %.thread.i.i.i ], [ %.17.i.i.i, %368 ]
  %369 = call ptr @construct_array_builtin(ptr noundef nonnull %2, i32 noundef %.17107.i.i.i, i32 noundef 25) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not98.i.i = icmp eq ptr %369, null
  br i1 %.not98.i.i, label %372, label %370

370:                                              ; preds = %get_hba_options.exit.i.i
  %371 = ptrtoint ptr %369 to i64
  store i64 %371, ptr %35, align 8
  br label %374

372:                                              ; preds = %get_hba_options.exit.i.i, %get_hba_options.exit.thread.i.i
  store i8 1, ptr %36, align 1
  br label %374

373:                                              ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, i8 1, i64 7, i1 false)
  br label %374

374:                                              ; preds = %373, %372, %370
  br i1 %51, label %378, label %375

375:                                              ; preds = %374
  %376 = call ptr @cstring_to_text(ptr noundef nonnull %50) #4
  %377 = ptrtoint ptr %376 to i64
  store i64 %377, ptr %37, align 16
  br label %fill_hba_line.exit.i

378:                                              ; preds = %374
  store i8 1, ptr %38, align 1
  br label %fill_hba_line.exit.i

fill_hba_line.exit.i:                             ; preds = %378, %375
  %379 = call ptr @heap_form_tuple(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  call void @tuplestore_puttuple(ptr noundef %10, ptr noundef %379) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i6, 1
  %380 = load i32, ptr %20, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next.i, %381
  br i1 %382, label %.lr.ph, label %fill_hba_view.exit

fill_hba_view.exit:                               ; preds = %fill_hba_line.exit.i, %.lr.ph.i, %1
  call void @free_auth_file(ptr noundef %14, i32 noundef 0) #4
  store ptr %18, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %17) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %383, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr @IdentFileName, align 8
  %12 = tail call ptr @open_auth_file(ptr noundef %11, i32 noundef 21, i32 noundef 0, ptr noundef null) #4
  %13 = load ptr, ptr @IdentFileName, align 8
  call void @tokenize_auth_file(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %4, i32 noundef 12, i32 noundef 0) #4
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #4
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
  %.02125.i6 = phi i32 [ %spec.select.i, %fill_ident_line.exit.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i, %fill_ident_line.exit.i ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i5
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
  %41 = add i32 %.02125.i6, 1
  %spec.select.i = select i1 %40, i32 %41, i32 %.02125.i6
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %45 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5, 1
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph, label %fill_ident_view.exit

fill_ident_view.exit:                             ; preds = %fill_ident_line.exit.i, %.lr.ph.i, %1
  call void @free_auth_file(ptr noundef %12, i32 noundef 0) #4
  store ptr %16, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %15) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %78, align 4
  ret i64 0
}

declare ptr @open_auth_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tokenize_auth_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @parse_hba_line(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_auth_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
