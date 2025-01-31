; ModuleID = 'bench/flac/original/iconvert.c.ll'
source_filename = "bench/flac/original/iconvert.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s//TRANSLIT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2, 3) i32 @iconvert(ptr noundef %fromcode, ptr noundef %tocode, ptr noundef %from, i64 noundef %fromlen, ptr noundef writeonly %to, ptr noundef writeonly %tolen) local_unnamed_addr #0 {
entry:
  %ib = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %ibl = alloca i64, align 8
  %obl = alloca i64, align 8
  %tbuf = alloca [2048 x i8], align 16
  %tocode1 = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %tbl = alloca i64, align 8
  %tb167 = alloca ptr, align 8
  %tbl168 = alloca i64, align 8
  %call = tail call ptr @iconv_open(ptr noundef nonnull @.str, ptr noundef %fromcode) #7
  %cmp = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %tocode, align 1
  switch i8 %0, label %if.then26 [
    i8 85, label %lor.lhs.false
    i8 117, label %lor.lhs.false
    i8 0, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %if.end, %if.end, %if.end
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %tocode, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  switch i8 %1, label %if.then26 [
    i8 84, label %lor.lhs.false6
    i8 116, label %lor.lhs.false6
    i8 0, label %lor.lhs.false6
  ]

lor.lhs.false6:                                   ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %tocode, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  switch i8 %2, label %if.then26 [
    i8 70, label %lor.lhs.false11
    i8 102, label %lor.lhs.false11
    i8 0, label %lor.lhs.false11
  ]

lor.lhs.false11:                                  ; preds = %lor.lhs.false6, %lor.lhs.false6, %lor.lhs.false6
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %tocode, i64 3
  %3 = load i8, ptr %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %3, 45
  br i1 %cmp14.not, label %lor.lhs.false16, label %if.then26

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %tocode, i64 4
  %4 = load i8, ptr %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %4, 56
  br i1 %cmp19.not, label %lor.lhs.false21, label %if.then26

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %tocode, i64 5
  %5 = load i8, ptr %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %5, 0
  br i1 %cmp24.not, label %if.end45, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11
  %call27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %tocode1, ptr noundef nonnull @.str.4, ptr noundef nonnull %tocode) #7
  %cmp28 = icmp sgt i32 %call27, -1
  %6 = load ptr, ptr %tocode1, align 8
  %tobool31 = icmp ne ptr %6, null
  %or.cond = select i1 %cmp28, i1 %tobool31, i1 false
  br i1 %or.cond, label %if.end33, label %if.end198.thread

if.end198.thread:                                 ; preds = %if.then26
  %call199103 = call i32 @iconv_close(ptr noundef %call) #7
  br label %return

if.end33:                                         ; preds = %if.then26
  %call34 = call ptr @iconv_open(ptr noundef nonnull %6, ptr noundef nonnull @.str) #7
  %7 = load ptr, ptr %tocode1, align 8
  call void @free(ptr noundef %7) #7
  %cmp35 = icmp eq ptr %call34, inttoptr (i64 -1 to ptr)
  br i1 %cmp35, label %if.end39, label %if.end45

if.end39:                                         ; preds = %if.end33
  %call38 = call ptr @iconv_open(ptr noundef nonnull %tocode, ptr noundef %fromcode) #7
  %cmp40 = icmp eq ptr %call38, inttoptr (i64 -1 to ptr)
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end39
  %call43 = call i32 @iconv_close(ptr noundef %call) #7
  br label %return

if.end45:                                         ; preds = %if.end33, %if.end39, %lor.lhs.false21
  %cd2.0 = phi ptr [ %call38, %if.end39 ], [ inttoptr (i64 -1 to ptr), %lor.lhs.false21 ], [ %call34, %if.end33 ]
  %call46 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #8
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.end198, label %if.end49

if.end49:                                         ; preds = %if.end45
  store ptr %from, ptr %ib, align 8
  store i64 %fromlen, ptr %ibl, align 8
  store ptr %call46, ptr %ob, align 8
  store i64 1, ptr %obl, align 8
  %call50122 = call i64 @iconv(ptr noundef %call, ptr noundef nonnull %ib, ptr noundef nonnull %ibl, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %8 = load i64, ptr %ibl, align 8
  %tobool51.not123 = icmp eq i64 %8, 0
  br i1 %tobool51.not123, label %for.end, label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end69
  %9 = phi i64 [ %15, %if.end69 ], [ %8, %if.end49 ]
  %ret.0126 = phi i32 [ %ret.1, %if.end69 ], [ 0, %if.end49 ]
  %utflen.0125 = phi i64 [ %utflen.1, %if.end69 ], [ 1, %if.end49 ]
  %utfbuf.1124 = phi ptr [ %utfbuf.2, %if.end69 ], [ %call46, %if.end49 ]
  %10 = load i64, ptr %obl, align 8
  %cmp54 = icmp ult i64 %10, 6
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end53
  %mul = shl i64 %utflen.0125, 1
  %cmp57 = icmp slt i64 %utflen.0125, 0
  br i1 %cmp57, label %fail, label %if.end60

if.end60:                                         ; preds = %if.then56
  %11 = load ptr, ptr %ob, align 8
  %call62 = call ptr @realloc(ptr noundef %utfbuf.1124, i64 noundef %mul) #9
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %fail, label %if.end65

if.end65:                                         ; preds = %if.end60
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %utfbuf.1124 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %call62, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %ob, align 8
  %sub = sub i64 %mul, %sub.ptr.sub
  store i64 %sub, ptr %obl, align 8
  br label %if.end69

if.else:                                          ; preds = %if.end53
  %12 = load ptr, ptr %ib, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr, ptr %ib, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %ibl, align 8
  %13 = load ptr, ptr %ob, align 8
  %incdec.ptr66 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr66, ptr %ob, align 8
  store i8 35, ptr %13, align 1
  %14 = load i64, ptr %obl, align 8
  %dec67 = add i64 %14, -1
  store i64 %dec67, ptr %obl, align 8
  %call68 = call i64 @iconv(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.end65
  %utfbuf.2 = phi ptr [ %call62, %if.end65 ], [ %utfbuf.1124, %if.else ]
  %utflen.1 = phi i64 [ %mul, %if.end65 ], [ %utflen.0125, %if.else ]
  %ret.1 = phi i32 [ %ret.0126, %if.end65 ], [ 2, %if.else ]
  %call50 = call i64 @iconv(ptr noundef %call, ptr noundef nonnull %ib, ptr noundef nonnull %ibl, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %15 = load i64, ptr %ibl, align 8
  %tobool51.not = icmp eq i64 %15, 0
  br i1 %tobool51.not, label %for.end, label %if.end53

for.end:                                          ; preds = %if.end69, %if.end49
  %utfbuf.1.lcssa = phi ptr [ %call46, %if.end49 ], [ %utfbuf.2, %if.end69 ]
  %ret.0.lcssa = phi i32 [ 0, %if.end49 ], [ %ret.1, %if.end69 ]
  %cmp70 = icmp eq ptr %cd2.0, inttoptr (i64 -1 to ptr)
  br i1 %cmp70, label %if.then72, label %if.end95

if.then72:                                        ; preds = %for.end
  %tobool73.not = icmp eq ptr %tolen, null
  br i1 %tobool73.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.then72
  %16 = load ptr, ptr %ob, align 8
  %sub.ptr.lhs.cast75 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %utfbuf.1.lcssa to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  store i64 %sub.ptr.sub77, ptr %tolen, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.then72
  %tobool79.not = icmp eq ptr %to, null
  br i1 %tobool79.not, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  call void @free(ptr noundef %utfbuf.1.lcssa) #7
  %call81 = call i32 @iconv_close(ptr noundef %call) #7
  br label %return

if.end82:                                         ; preds = %if.end78
  %17 = load ptr, ptr %ob, align 8
  %sub.ptr.lhs.cast83 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %utfbuf.1.lcssa to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %cmp.i = icmp eq i64 %sub.ptr.sub85, -1
  br i1 %cmp.i, label %fail, label %safe_realloc_nofree_add_2op_.exit

safe_realloc_nofree_add_2op_.exit:                ; preds = %if.end82
  %add.i = add nuw i64 %sub.ptr.sub85, 1
  %call.i = call ptr @realloc(ptr noundef nonnull %utfbuf.1.lcssa, i64 noundef %add.i) #9
  %tobool87.not = icmp eq ptr %call.i, null
  br i1 %tobool87.not, label %fail, label %if.end89

if.end89:                                         ; preds = %safe_realloc_nofree_add_2op_.exit
  %18 = load ptr, ptr %ob, align 8
  %sub.ptr.lhs.cast90 = ptrtoint ptr %18 to i64
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast84
  %add.ptr93 = getelementptr inbounds i8, ptr %call.i, i64 %sub.ptr.sub92
  store ptr %add.ptr93, ptr %ob, align 8
  store i8 0, ptr %add.ptr93, align 1
  store ptr %call.i, ptr %to, align 8
  %call94 = call i32 @iconv_close(ptr noundef %call) #7
  br label %return

if.end95:                                         ; preds = %for.end
  %19 = load ptr, ptr %ob, align 8
  %sub.ptr.lhs.cast96 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast97 = ptrtoint ptr %utfbuf.1.lcssa to i64
  %sub.ptr.sub98 = sub i64 %sub.ptr.lhs.cast96, %sub.ptr.rhs.cast97
  %cmp99 = icmp eq ptr %19, %utfbuf.1.lcssa
  br i1 %cmp99, label %fail, label %if.end102

if.end102:                                        ; preds = %if.end95
  %call103 = call ptr @realloc(ptr noundef %utfbuf.1.lcssa, i64 noundef %sub.ptr.sub98) #9
  %tobool104.not = icmp eq ptr %call103, null
  br i1 %tobool104.not, label %fail, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end102
  store ptr %call103, ptr %ib, align 8
  store i64 %sub.ptr.sub98, ptr %ibl, align 8
  %sub.ptr.rhs.cast119 = ptrtoint ptr %tbuf to i64
  store ptr %tbuf, ptr %ob, align 8
  store i64 2048, ptr %obl, align 8
  %call108167 = call i64 @iconv(ptr noundef %cd2.0, ptr noundef nonnull %ib, ptr noundef nonnull %ibl, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %20 = load i64, ptr %ibl, align 8
  %tobool109.not168 = icmp eq i64 %20, 0
  br i1 %tobool109.not168, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body.lr.ph, %while.body.backedge
  %call108170 = phi i64 [ %call108, %while.body.backedge ], [ %call108167, %while.body.lr.ph ]
  %outlen.0130169 = phi i64 [ %add137, %while.body.backedge ], [ 0, %while.body.lr.ph ]
  %cmp110 = icmp eq i64 %call108170, -1
  br i1 %cmp110, label %land.lhs.true112, label %if.then116

land.lhs.true112:                                 ; preds = %land.lhs.true
  %call113 = tail call ptr @__errno_location() #10
  %21 = load i32, ptr %call113, align 4
  %cmp114 = icmp eq i32 %21, 7
  br i1 %cmp114, label %while.body.backedge, label %if.then116

if.then116:                                       ; preds = %land.lhs.true112, %land.lhs.true
  store ptr @.str.5, ptr %tb, align 8
  store i64 1, ptr %tbl, align 8
  %22 = load ptr, ptr %ob, align 8
  %sub.ptr.lhs.cast118 = ptrtoint ptr %22 to i64
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119
  %add = add i64 %sub.ptr.sub120, %outlen.0130169
  store ptr %tbuf, ptr %ob, align 8
  store i64 2048, ptr %obl, align 8
  %call122 = call i64 @iconv(ptr noundef %cd2.0, ptr noundef nonnull %tb, ptr noundef nonnull %tbl, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %23 = load ptr, ptr %ib, align 8
  %ibl.promoted = load i64, ptr %ibl, align 8
  br label %for.cond125

for.cond125:                                      ; preds = %land.rhs, %if.then116
  %storemerge84.in128 = phi i64 [ %ibl.promoted, %if.then116 ], [ %storemerge84, %land.rhs ]
  %.pn86 = phi ptr [ %23, %if.then116 ], [ %storemerge85, %land.rhs ]
  %storemerge85 = getelementptr inbounds nuw i8, ptr %.pn86, i64 1
  store ptr %storemerge85, ptr %ib, align 8
  %storemerge84 = add i64 %storemerge84.in128, -1
  store i64 %storemerge84, ptr %ibl, align 8
  %tobool126.not = icmp eq i64 %storemerge84, 0
  br i1 %tobool126.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond125
  %24 = load i8, ptr %storemerge85, align 1
  %tobool128.not = icmp sgt i8 %24, -1
  br i1 %tobool128.not, label %while.body.backedge, label %for.cond125, !llvm.loop !5

while.body.backedge:                              ; preds = %land.rhs, %land.lhs.true112
  %outlen.0130.sink = phi i64 [ %outlen.0130169, %land.lhs.true112 ], [ %add, %land.rhs ]
  %25 = load ptr, ptr %ob, align 8
  %sub.ptr.lhs.cast134 = ptrtoint ptr %25 to i64
  %sub.ptr.sub136 = sub i64 %outlen.0130.sink, %sub.ptr.rhs.cast119
  %add137 = add i64 %sub.ptr.sub136, %sub.ptr.lhs.cast134
  store ptr %tbuf, ptr %ob, align 8
  store i64 2048, ptr %obl, align 8
  %call108 = call i64 @iconv(ptr noundef %cd2.0, ptr noundef nonnull %ib, ptr noundef nonnull %ibl, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %26 = load i64, ptr %ibl, align 8
  %tobool109.not = icmp eq i64 %26, 0
  br i1 %tobool109.not, label %while.end, label %land.lhs.true, !llvm.loop !7

while.end:                                        ; preds = %while.body.backedge, %for.cond125, %while.body.lr.ph
  %add.lcssa.sink = phi i64 [ 0, %while.body.lr.ph ], [ %add, %for.cond125 ], [ %add137, %while.body.backedge ]
  %27 = load ptr, ptr %ob, align 8
  %sub.ptr.lhs.cast134149153 = ptrtoint ptr %27 to i64
  %sub.ptr.sub136150154 = sub i64 %add.lcssa.sink, %sub.ptr.rhs.cast119
  %add137151155 = add i64 %sub.ptr.sub136150154, %sub.ptr.lhs.cast134149153
  store ptr %tbuf, ptr %ob, align 8
  store i64 2048, ptr %obl, align 8
  %call139 = call i64 @iconv(ptr noundef %cd2.0, ptr noundef null, ptr noundef null, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %28 = load ptr, ptr %ob, align 8
  %sub.ptr.lhs.cast141 = ptrtoint ptr %28 to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast119
  %add144 = add i64 %sub.ptr.sub143, %add137151155
  %cmp.i87 = icmp eq i64 %add144, -1
  br i1 %cmp.i87, label %fail, label %safe_malloc_add_2op_.exit

safe_malloc_add_2op_.exit:                        ; preds = %while.end
  %add.i89 = add nuw i64 %add144, 1
  %call.i.i = call noalias noundef ptr @malloc(i64 noundef %add.i89) #8
  %tobool146.not = icmp eq ptr %call.i.i, null
  br i1 %tobool146.not, label %fail, label %while.body151.preheader

while.body151.preheader:                          ; preds = %safe_malloc_add_2op_.exit
  store ptr %call103, ptr %ib, align 8
  store i64 %sub.ptr.sub98, ptr %ibl, align 8
  store ptr %call.i.i, ptr %ob, align 8
  store i64 %add144, ptr %obl, align 8
  %call152171 = call i64 @iconv(ptr noundef %cd2.0, ptr noundef nonnull %ib, ptr noundef nonnull %ibl, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %tobool153172 = icmp eq i64 %call152171, 0
  %tobool155173 = icmp ne i32 %ret.0.lcssa, 0
  %or.cond1174 = select i1 %tobool153172, i1 true, i1 %tobool155173
  %spec.store.select175 = select i1 %or.cond1174, i32 %ret.0.lcssa, i32 1
  %29 = load i64, ptr %ibl, align 8
  %tobool158.not176 = icmp eq i64 %29, 0
  br i1 %tobool158.not176, label %while.end185, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %while.body151.preheader, %while.body151.backedge
  %spec.store.select178 = phi i32 [ %spec.store.select, %while.body151.backedge ], [ %spec.store.select175, %while.body151.preheader ]
  %call152177 = phi i64 [ %call152, %while.body151.backedge ], [ %call152171, %while.body151.preheader ]
  %cmp160 = icmp eq i64 %call152177, -1
  br i1 %cmp160, label %land.lhs.true162, label %if.then166

land.lhs.true162:                                 ; preds = %land.lhs.true159
  %call163 = tail call ptr @__errno_location() #10
  %30 = load i32, ptr %call163, align 4
  %cmp164 = icmp eq i32 %30, 7
  br i1 %cmp164, label %while.body151.backedge, label %if.then166

if.then166:                                       ; preds = %land.lhs.true162, %land.lhs.true159
  store ptr @.str.5, ptr %tb167, align 8
  store i64 1, ptr %tbl168, align 8
  %call169 = call i64 @iconv(ptr noundef %cd2.0, ptr noundef nonnull %tb167, ptr noundef nonnull %tbl168, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %31 = load ptr, ptr %ib, align 8
  %ibl.promoted132 = load i64, ptr %ibl, align 8
  br label %for.cond172

for.cond172:                                      ; preds = %land.rhs174, %if.then166
  %storemerge.in133 = phi i64 [ %ibl.promoted132, %if.then166 ], [ %storemerge, %land.rhs174 ]
  %.pn = phi ptr [ %31, %if.then166 ], [ %storemerge83, %land.rhs174 ]
  %storemerge83 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge83, ptr %ib, align 8
  %storemerge = add i64 %storemerge.in133, -1
  store i64 %storemerge, ptr %ibl, align 8
  %tobool173.not = icmp eq i64 %storemerge, 0
  br i1 %tobool173.not, label %while.end185, label %land.rhs174

land.rhs174:                                      ; preds = %for.cond172
  %32 = load i8, ptr %storemerge83, align 1
  %tobool177.not = icmp sgt i8 %32, -1
  br i1 %tobool177.not, label %while.body151.backedge, label %for.cond172, !llvm.loop !8

while.body151.backedge:                           ; preds = %land.rhs174, %land.lhs.true162
  %call152 = call i64 @iconv(ptr noundef %cd2.0, ptr noundef nonnull %ib, ptr noundef nonnull %ibl, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %tobool153 = icmp eq i64 %call152, 0
  %tobool155 = icmp ne i32 %spec.store.select178, 0
  %or.cond1 = select i1 %tobool153, i1 true, i1 %tobool155
  %spec.store.select = select i1 %or.cond1, i32 %spec.store.select178, i32 1
  %33 = load i64, ptr %ibl, align 8
  %tobool158.not = icmp eq i64 %33, 0
  br i1 %tobool158.not, label %while.end185, label %land.lhs.true159, !llvm.loop !9

while.end185:                                     ; preds = %while.body151.backedge, %for.cond172, %while.body151.preheader
  %spec.store.select164 = phi i32 [ %spec.store.select175, %while.body151.preheader ], [ %spec.store.select178, %for.cond172 ], [ %spec.store.select, %while.body151.backedge ]
  %call186 = call i64 @iconv(ptr noundef %cd2.0, ptr noundef null, ptr noundef null, ptr noundef nonnull %ob, ptr noundef nonnull %obl) #7
  %34 = load ptr, ptr %ob, align 8
  store i8 0, ptr %34, align 1
  call void @free(ptr noundef %call103) #7
  %call187 = call i32 @iconv_close(ptr noundef %call) #7
  %call188 = call i32 @iconv_close(ptr noundef %cd2.0) #7
  %tobool189.not = icmp eq ptr %tolen, null
  br i1 %tobool189.not, label %if.end191, label %if.then190

if.then190:                                       ; preds = %while.end185
  store i64 %add144, ptr %tolen, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %while.end185
  %tobool192.not = icmp eq ptr %to, null
  br i1 %tobool192.not, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end191
  call void @free(ptr noundef %call.i.i) #7
  br label %return

if.end194:                                        ; preds = %if.end191
  store ptr %call.i.i, ptr %to, align 8
  br label %return

fail:                                             ; preds = %if.end60, %if.then56, %while.end, %if.end82, %safe_malloc_add_2op_.exit, %if.end102, %if.end95, %safe_realloc_nofree_add_2op_.exit
  %utfbuf.0 = phi ptr [ %utfbuf.1.lcssa, %safe_realloc_nofree_add_2op_.exit ], [ %utfbuf.1.lcssa, %if.end95 ], [ %call103, %safe_malloc_add_2op_.exit ], [ %utfbuf.1.lcssa, %if.end102 ], [ %utfbuf.1.lcssa, %if.end82 ], [ %call103, %while.end ], [ %utfbuf.1124, %if.then56 ], [ %utfbuf.1124, %if.end60 ]
  %cmp195.not = icmp eq ptr %utfbuf.0, null
  br i1 %cmp195.not, label %if.end198, label %if.then197

if.then197:                                       ; preds = %fail
  call void @free(ptr noundef nonnull %utfbuf.0) #7
  br label %if.end198

if.end198:                                        ; preds = %if.end45, %if.then197, %fail
  %call199 = call i32 @iconv_close(ptr noundef %call) #7
  %cmp200.not = icmp eq ptr %cd2.0, inttoptr (i64 -1 to ptr)
  br i1 %cmp200.not, label %return, label %if.then202

if.then202:                                       ; preds = %if.end198
  %call203 = call i32 @iconv_close(ptr noundef %cd2.0) #7
  br label %return

return:                                           ; preds = %if.end198.thread, %if.end198, %if.then202, %entry, %if.end194, %if.then193, %if.end89, %if.then80, %if.then42
  %retval.0 = phi i32 [ -1, %if.then42 ], [ %ret.0.lcssa, %if.end89 ], [ %ret.0.lcssa, %if.then80 ], [ %spec.store.select164, %if.end194 ], [ %spec.store.select164, %if.then193 ], [ -1, %entry ], [ -2, %if.then202 ], [ -2, %if.end198 ], [ -2, %if.end198.thread ]
  ret i32 %retval.0
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
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
