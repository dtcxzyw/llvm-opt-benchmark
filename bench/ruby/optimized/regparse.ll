; ModuleID = 'bench/ruby/original/regparse.ll'
source_filename = "bench/ruby/original/regparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigSyntaxType = type { i32, i32, i32, i32, %struct.OnigMetaCharTableType }
%struct.OnigMetaCharTableType = type { i32, i32, i32, i32, i32, i32 }
%struct.st_hash_type = type { ptr, ptr }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PosixBracketEntryType = type { i16, [6 x i8], i32 }
%struct.st_str_end_key = type { ptr, ptr }
%struct.INamesArg = type { ptr, ptr, ptr, i32, ptr }
%struct.GroupNumRemap = type { i32 }
%struct.OnigToken = type { i32, i32, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.IApplyCaseFoldArg = type { ptr, ptr, ptr, ptr, ptr }
%struct.CClassNode = type { %struct.NodeBase, i32, [8 x i32], ptr }
%struct.NodeBase = type { i32 }

@OnigSyntaxRuby = dso_local constant %struct.OnigSyntaxType { i32 2146948438, i32 -1570030630, i32 -2019556389, i32 57344, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigDefaultSyntax = dso_local local_unnamed_addr global ptr @OnigSyntaxRuby, align 8
@onig_warn = internal unnamed_addr global ptr @onig_null_warn, align 8
@ParseDepthLimit = internal unnamed_addr global i32 4096, align 4
@onig_st_init_strend_table_with_size.hashType = internal constant %struct.st_hash_type { ptr @str_end_cmp, ptr @str_end_hash }, align 8
@ReduceTypeTable = internal unnamed_addr constant [6 x [6 x i32]] [[6 x i32] [i32 1, i32 2, i32 2, i32 4, i32 3, i32 0], [6 x i32] [i32 1, i32 1, i32 1, i32 5, i32 5, i32 1], [6 x i32] [i32 2, i32 2, i32 1, i32 0, i32 5, i32 1], [6 x i32] [i32 1, i32 3, i32 3, i32 1, i32 3, i32 3], [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [6 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 1]], align 16
@.str = private unnamed_addr constant [23 x i8] c"invalid back reference\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"invalid subexp call\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"invalid Unicode Property \\%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unknown escape \\%c is ignored\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"regular expression has '%s' without escape\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"character class has duplicated range\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Grapheme_Cluster_Break=Extend\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Grapheme_Cluster_Break=Control\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Grapheme_Cluster_Break=Prepend\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Grapheme_Cluster_Break=L\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Grapheme_Cluster_Break=V\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Grapheme_Cluster_Break=LV\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Grapheme_Cluster_Break=LVT\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Grapheme_Cluster_Break=T\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Regional_Indicator\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Extended_Pictographic\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Grapheme_Cluster_Break=SpacingMark\00", align 1
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"character class has '%s' without escape\00", align 1
@parse_posix_bracket.PBS = internal constant [14 x %struct.PosixBracketEntryType] [%struct.PosixBracketEntryType { i16 5, [6 x i8] c"alnum\00", i32 13 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"alpha\00", i32 1 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"blank\00", i32 2 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"cntrl\00", i32 3 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"digit\00", i32 4 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"graph\00", i32 5 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"lower\00", i32 6 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"print\00", i32 7 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"punct\00", i32 8 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"space\00", i32 9 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"upper\00", i32 10 }, %struct.PosixBracketEntryType { i16 6, [6 x i8] c"xdigit", i32 11 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"ascii\00", i32 14 }, %struct.PosixBracketEntryType { i16 4, [6 x i8] c"word\00\00", i32 12 }], align 16
@.str.22 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"regular expression has redundant nested repeat operator '%s'\00", align 1
@PopularQStr = internal unnamed_addr constant [6 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str.24 = private unnamed_addr constant [82 x i8] c"nested repeat operator '%s' and '%s' was replaced with '%s' in regular expression\00", align 1
@ReduceQStr = internal unnamed_addr constant [7 x ptr] [ptr @.str.31, ptr @.str.31, ptr @.str.26, ptr @.str.29, ptr @.str.28, ptr @.str.32, ptr @.str.33], align 16
@.str.25 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"*?\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"+?\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"+ and ??\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"+? and ?\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @onig_null_warn(ptr nocapture readnone %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @onig_set_warn_func(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @onig_warn, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @onig_set_verb_warn_func(ptr noundef %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 1, 0) i32 @onig_get_parse_depth_limit() local_unnamed_addr #2 {
  %1 = load i32, ptr @ParseDepthLimit, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_parse_depth_limit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 0
  %. = select i1 %2, i32 4096, i32 %0
  store i32 %., ptr @ParseDepthLimit, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_strcpy(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %6, i1 false)
  %9 = getelementptr i8, ptr %0, i64 %6
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onig_st_init_strend_table_with_size(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @rb_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i64 noundef %0) #24
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -255, 256) i32 @str_end_cmp(i64 noundef %0, i64 noundef %1) #6 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp eq i64 %10, %16
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %17 = icmp ult ptr %7, %6
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %23
  %.01621 = phi ptr [ %25, %23 ], [ %13, %.preheader ]
  %.01720 = phi ptr [ %24, %23 ], [ %7, %.preheader ]
  %18 = load i8, ptr %.01720, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %.01621, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %19, %21
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %.01720, i64 1
  %25 = getelementptr i8, ptr %.01621, i64 1
  %exitcond.not = icmp eq ptr %24, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %23, %.preheader, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ %22, %.lr.ph ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @str_end_hash(i64 noundef %0) #6 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %.078 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %7 = mul i64 %.09, 997
  %8 = getelementptr i8, ptr %.078, i64 1
  %9 = load i8, ptr %.078, align 1
  %10 = zext i8 %9 to i64
  %11 = add i64 %7, %10
  %exitcond.not = icmp eq ptr %8, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %11, %.lr.ph ]
  %12 = lshr i64 %.0.lcssa, 5
  %13 = add i64 %12, %.0.lcssa
  ret i64 %13
}

declare ptr @rb_st_init_table_with_size(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_st_lookup_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.st_str_end_key, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %0, i64 noundef %7, ptr noundef %3) #24
  ret i32 %8
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_st_insert_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = tail call i32 @rb_st_insert(ptr noundef %0, i64 noundef %7, i64 noundef %3) #24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #24
  br label %10

10:                                               ; preds = %9, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_names_free(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %names_clear.exit.thread, label %names_clear.exit

names_clear.exit:                                 ; preds = %1
  %3 = tail call i32 @rb_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #24
  %.pr = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %names_clear.exit.thread, label %4

4:                                                ; preds = %names_clear.exit
  tail call void @rb_st_free_table(ptr noundef nonnull %.pr) #24
  br label %names_clear.exit.thread

names_clear.exit.thread:                          ; preds = %1, %4, %names_clear.exit
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -5, 1) i32 @onig_names_copy(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.INamesArg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %onig_number_of_names.exit

onig_number_of_names.exit:                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = tail call ptr @rb_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i64 noundef %8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %onig_number_of_names.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %13, align 8
  %.not.i11 = icmp eq ptr %12, null
  br i1 %.not.i11, label %onig_foreach_name.exit.thread, label %onig_foreach_name.exit

onig_foreach_name.exit.thread:                    ; preds = %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %22

onig_foreach_name.exit:                           ; preds = %11
  store ptr @copy_named_captures_iter, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = call i32 @rb_st_foreach(ptr noundef nonnull %12, ptr noundef nonnull @i_names, i64 noundef %19) #24
  %.pre.i = load i32, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not10 = icmp eq i32 %.pre.i, 0
  br i1 %.not10, label %22, label %21

21:                                               ; preds = %onig_foreach_name.exit
  call void @rb_st_free_table(ptr noundef nonnull %9) #24
  br label %24

22:                                               ; preds = %onig_foreach_name.exit.thread, %onig_foreach_name.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %23, align 8
  br label %24

24:                                               ; preds = %2, %22, %onig_number_of_names.exit, %21
  %.0 = phi i32 [ -5, %21 ], [ -5, %onig_number_of_names.exit ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @onig_number_of_names(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_foreach_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.INamesArg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8
  %14 = ptrtoint ptr %4 to i64
  %15 = call i32 @rb_st_foreach(ptr noundef nonnull %6, ptr noundef nonnull @i_names, i64 noundef %14) #24
  %.pre = load i32, ptr %7, align 8
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %.pre, %8 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @copy_named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) #5 {
  %7 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_st_insert_strend.exit.thread, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %16, ptr %17, align 8
  %18 = sext i32 %2 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %onig_st_insert_strend.exit.thread.sink.split, label %23

23:                                               ; preds = %9
  %24 = shl nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %3, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 20
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = add i64 %12, %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %onig_st_insert_strend.exit.thread.sink.split.sink.split, label %32

32:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %0, i64 %12, i1 false)
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %32
  %34 = getelementptr i8, ptr %30, i64 %12
  %35 = zext nneg i32 %.val to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %.lr.ph.i
  store ptr %30, ptr %7, align 8
  %37 = getelementptr i8, ptr %30, i64 %12
  %38 = ptrtoint ptr %7 to i64
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %40, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call i32 @rb_st_insert(ptr noundef %5, i64 noundef %41, i64 noundef %38) #24
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %onig_st_insert_strend.exit.thread, label %43

43:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %39) #24
  %44 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %44) #24
  %45 = load ptr, ptr %21, align 8
  br label %onig_st_insert_strend.exit.thread.sink.split.sink.split

onig_st_insert_strend.exit.thread.sink.split.sink.split: ; preds = %23, %43
  %.sink = phi ptr [ %45, %43 ], [ %20, %23 ]
  tail call void @free(ptr noundef %.sink) #24
  br label %onig_st_insert_strend.exit.thread.sink.split

onig_st_insert_strend.exit.thread.sink.split:     ; preds = %onig_st_insert_strend.exit.thread.sink.split.sink.split, %9
  tail call void @free(ptr noundef nonnull %7) #24
  br label %onig_st_insert_strend.exit.thread

onig_st_insert_strend.exit.thread:                ; preds = %onig_st_insert_strend.exit.thread.sink.split, %36, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %36 ], [ -1, %onig_st_insert_strend.exit.thread.sink.split ]
  ret i32 %.0
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @i_names(i64 %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = inttoptr i64 %1 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %6(ptr noundef %7, ptr noundef %10, i32 noundef %12, ptr noundef %20, ptr noundef %22, ptr noundef %24) #24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_renumber_name_table(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = tail call i32 @rb_st_foreach(ptr noundef nonnull %4, ptr noundef nonnull @i_renumber_name, i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @i_renumber_name(i64 %0, i64 noundef %1, i64 noundef %2) #11 {
  %4 = inttoptr i64 %1 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %20

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.GroupNumRemap, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.loopexit, !llvm.loop !10

20:                                               ; preds = %3
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.GroupNumRemap, ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %23, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %20, %22
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_name_to_group_numbers(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %name_find.exit.thread, label %name_find.exit

name_find.exit.thread:                            ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %22

name_find.exit:                                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = call i32 @rb_st_lookup(ptr noundef nonnull %.val, i64 noundef %9, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %11 = icmp eq ptr %.pre.i, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %name_find.exit
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %17 [
    i32 0, label %20
    i32 1, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %12, %17, %15
  %.sink = phi ptr [ %19, %17 ], [ %16, %15 ], [ null, %12 ]
  store ptr %.sink, ptr %3, align 8
  %21 = load i32, ptr %13, align 8
  br label %22

22:                                               ; preds = %name_find.exit.thread, %name_find.exit, %20
  %.0 = phi i32 [ %21, %20 ], [ -217, %name_find.exit ], [ -217, %name_find.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_name_to_backref_number(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #5 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %name_find.exit.thread.i, label %name_find.exit.i

name_find.exit.thread.i:                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %onig_name_to_group_numbers.exit.thread

name_find.exit.i:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = call i32 @rb_st_lookup(ptr noundef nonnull %.val.i, i64 noundef %9, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %11 = icmp eq ptr %.pre.i.i, null
  br i1 %11, label %onig_name_to_group_numbers.exit.thread, label %12

12:                                               ; preds = %name_find.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %onig_name_to_group_numbers.exit [
    i32 0, label %onig_name_to_group_numbers.exit.thread
    i32 1, label %onig_name_to_group_numbers.exit.thread25.thread32
  ]

onig_name_to_group_numbers.exit.thread25.thread32: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  %16 = load i32, ptr %15, align 4
  br label %onig_name_to_group_numbers.exit.thread

onig_name_to_group_numbers.exit:                  ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %onig_name_to_group_numbers.exit.thread, label %onig_name_to_group_numbers.exit.thread25

onig_name_to_group_numbers.exit.thread25:         ; preds = %onig_name_to_group_numbers.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %onig_name_to_group_numbers.exit.thread25..loopexit_crit_edge, label %.preheader

onig_name_to_group_numbers.exit.thread25..loopexit_crit_edge: ; preds = %onig_name_to_group_numbers.exit.thread25
  %.pre = zext nneg i32 %14 to i64
  br label %.loopexit

.preheader:                                       ; preds = %onig_name_to_group_numbers.exit.thread25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = zext nneg i32 %14 to i64
  br label %22

22:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %21, %.preheader ], [ %indvars.iv.next, %24 ]
  %23 = icmp sgt i64 %indvars.iv, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr i32, ptr %18, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8
  %.not18 = icmp eq i64 %30, -1
  br i1 %.not18, label %22, label %onig_name_to_group_numbers.exit.thread, !llvm.loop !11

.loopexit:                                        ; preds = %22, %onig_name_to_group_numbers.exit.thread25..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %onig_name_to_group_numbers.exit.thread25..loopexit_crit_edge ], [ %21, %22 ]
  %31 = getelementptr i32, ptr %18, i64 %.pre-phi
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4
  br label %onig_name_to_group_numbers.exit.thread

onig_name_to_group_numbers.exit.thread:           ; preds = %24, %12, %name_find.exit.thread.i, %name_find.exit.i, %onig_name_to_group_numbers.exit, %.loopexit, %onig_name_to_group_numbers.exit.thread25.thread32
  %.0 = phi i32 [ %16, %onig_name_to_group_numbers.exit.thread25.thread32 ], [ %33, %.loopexit ], [ %14, %onig_name_to_group_numbers.exit ], [ -217, %name_find.exit.i ], [ -217, %name_find.exit.thread.i ], [ -11, %12 ], [ %27, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_noname_group_capture_is_active(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %onig_number_of_names.exit.thread, label %onig_number_of_names.exit

onig_number_of_names.exit:                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %onig_number_of_names.exit.thread

12:                                               ; preds = %onig_number_of_names.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 128
  %.not4 = icmp ne i32 %17, 0
  %18 = and i32 %3, 256
  %.not5 = icmp eq i32 %18, 0
  %or.cond = and i1 %.not5, %.not4
  br i1 %or.cond, label %19, label %onig_number_of_names.exit.thread

onig_number_of_names.exit.thread:                 ; preds = %5, %12, %onig_number_of_names.exit
  br label %19

19:                                               ; preds = %12, %1, %onig_number_of_names.exit.thread
  %.0 = phi i32 [ 1, %onig_number_of_names.exit.thread ], [ 0, %1 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_node_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.029 = phi ptr [ %16, %12 ], [ %0, %1 ]
  %3 = load i32, ptr %.029, align 8
  switch i32 %3, label %bbuf_free.exit [
    i32 0, label %4
    i32 8, label %12
    i32 9, label %12
    i32 1, label %18
    i32 5, label %23
    i32 6, label %26
    i32 4, label %29
    i32 7, label %32
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.029, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %bbuf_free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.not20 = icmp eq ptr %9, %10
  %or.cond = select i1 %.not19, i1 true, i1 %.not20
  br i1 %or.cond, label %bbuf_free.exit, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #24
  br label %bbuf_free.exit

12:                                               ; preds = %.lr.ph, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @onig_node_free(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef nonnull %.029) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %bbuf_free.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %22) #24
  tail call void @free(ptr noundef nonnull %20) #24
  br label %bbuf_free.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @onig_node_free(ptr noundef %25)
  br label %bbuf_free.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @onig_node_free(ptr noundef %28)
  br label %bbuf_free.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #24
  br label %bbuf_free.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @onig_node_free(ptr noundef %34)
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %.lr.ph, %21, %18, %4, %7, %11, %32, %29, %26, %23
  tail call void @free(ptr noundef nonnull %.029) #24
  br label %.loopexit

.loopexit:                                        ; preds = %12, %1, %bbuf_free.exit
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc void @bbuf_free(ptr noundef %0) unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #24
  tail call void @free(ptr noundef nonnull %0) #24
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onig_node_new_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %node_new_list.exit, label %5

5:                                                ; preds = %2
  store i32 8, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  br label %node_new_list.exit

node_new_list.exit:                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef ptr @onig_node_list_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %onig_node_new_list.exit.thread, label %5

5:                                                ; preds = %2
  store i32 8, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %onig_node_new_list.exit.thread, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.09 = phi ptr [ %9, %.preheader ], [ %0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %.preheader, !llvm.loop !12

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  store ptr %3, ptr %11, align 8
  br label %onig_node_new_list.exit.thread

onig_node_new_list.exit.thread:                   ; preds = %2, %5, %10
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onig_node_new_alt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  store i32 9, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onig_node_new_anchor(i32 noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  store i32 7, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onig_node_new_enclose(i32 noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %node_new_enclose.exit, label %4

4:                                                ; preds = %1
  store i32 6, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %11, align 4
  br label %node_new_enclose.exit

node_new_enclose.exit:                            ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @node_new_enclose(i32 noundef %0) unnamed_addr #13 {
  %2 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  store i32 6, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %strcat_capa_from_static.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = add i64 %15, %6
  %20 = icmp sgt i64 %19, 23
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %onig_strcpy.exit47

21:                                               ; preds = %8
  %22 = add i64 %19, 16
  %23 = sext i32 %17 to i64
  %.not = icmp sgt i64 %22, %23
  br i1 %.not, label %26, label %onig_strcpy.exit

onig_strcpy.exit:                                 ; preds = %21
  %24 = getelementptr i8, ptr %12, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %6, i1 false)
  %25 = getelementptr i8, ptr %24, i64 %6
  store i8 0, ptr %25, align 1
  br label %50

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = icmp eq ptr %12, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = add i64 %19, 17
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %strcat_capa_from_static.exit.thread, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i64 %15, 0
  br i1 %34, label %35, label %strcat_capa_from_static.exit

35:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %15, i1 false)
  %36 = getelementptr i8, ptr %31, i64 %15
  store i8 0, ptr %36, align 1
  br label %strcat_capa_from_static.exit

37:                                               ; preds = %26
  %.not.i = icmp eq ptr %12, null
  %38 = add i64 %19, 17
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %38) #26
  br label %43

41:                                               ; preds = %37
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %43

43:                                               ; preds = %41, %39
  %.0.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  %44 = icmp eq ptr %.0.i, null
  br i1 %44, label %strcat_capa_from_static.exit.thread, label %strcat_capa_from_static.exit

strcat_capa_from_static.exit:                     ; preds = %43, %35, %33
  %.sink50 = phi ptr [ %31, %33 ], [ %31, %35 ], [ %.0.i, %43 ]
  %45 = getelementptr i8, ptr %.sink50, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %1, i64 %6, i1 false)
  %46 = getelementptr i8, ptr %45, i64 %6
  store i8 0, ptr %46, align 1
  store ptr %.sink50, ptr %11, align 8
  %47 = trunc i64 %22 to i32
  store i32 %47, ptr %16, align 4
  br label %50

onig_strcpy.exit47:                               ; preds = %8
  %48 = getelementptr i8, ptr %12, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %6, i1 false)
  %49 = getelementptr i8, ptr %48, i64 %6
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %onig_strcpy.exit, %strcat_capa_from_static.exit, %onig_strcpy.exit47
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr i8, ptr %51, i64 %15
  %53 = getelementptr i8, ptr %52, i64 %6
  store ptr %53, ptr %9, align 8
  br label %strcat_capa_from_static.exit.thread

strcat_capa_from_static.exit.thread:              ; preds = %43, %29, %3, %50
  %.0 = phi i32 [ 0, %50 ], [ 0, %3 ], [ -5, %29 ], [ -5, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -5, 1) i32 @onig_node_str_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %onig_node_str_clear.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not12.i = icmp eq ptr %8, %9
  %or.cond.i = select i1 %.not11.i, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %onig_node_str_clear.exit, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #24
  br label %onig_node_str_clear.exit

onig_node_str_clear.exit:                         ; preds = %3, %6, %10
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %14, align 8
  %15 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @onig_node_str_clear(ptr noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not12 = icmp eq ptr %6, %7
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #24
  br label %9

9:                                                ; preds = %8, %4, %1
  store i32 0, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @onig_node_new_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %node_new_str.exit, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8
  %11 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %node_new_str.exit, label %12

12:                                               ; preds = %5
  tail call void @onig_node_free(ptr noundef nonnull %3)
  br label %node_new_str.exit

node_new_str.exit:                                ; preds = %2, %5, %12
  %.0.i = phi ptr [ null, %12 ], [ null, %2 ], [ %3, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_scan_unsigned_number(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %.not37 = icmp ult ptr %4, %1
  br i1 %.not37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.039 = phi ptr [ %4, %.lr.ph ], [ %28, %38 ]
  %.03238 = phi i32 [ 0, %.lr.ph ], [ %40, %38 ]
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i8, ptr %.039, align 1
  %14 = zext i8 %13 to i32
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = tail call i32 %16(ptr noundef %.039, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  %.pre = load i32, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ 1, %12 ], [ %.pre, %15 ]
  %20 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @onigenc_mbclen(ptr noundef %.039, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %.039, i64 %27
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i32 %29(i32 noundef %20, i32 noundef 4, ptr noundef nonnull %2) #24
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %._crit_edge, label %31

31:                                               ; preds = %25
  %32 = add i32 %20, -48
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 2147483647, %33
  %35 = udiv i64 %34, 10
  %36 = zext i32 %.03238 to i64
  %37 = icmp samesign ult i64 %35, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = mul i32 %.03238, 10
  %40 = add i32 %32, %39
  %.not = icmp ult ptr %28, %1
  br i1 %.not, label %9, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %38, %25, %3
  %.032.lcssa = phi i32 [ 0, %3 ], [ %.03238, %25 ], [ %40, %38 ]
  %.0.lcssa = phi ptr [ %4, %3 ], [ %.039, %25 ], [ %28, %38 ]
  store ptr %.0.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %._crit_edge
  %.031 = phi i32 [ %.032.lcssa, %._crit_edge ], [ -1, %31 ]
  ret i32 %.031
}

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_reduce_nested_quantifier(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %2
  switch i32 %6, label %23 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %switch.selectcmp.i = icmp eq i32 %10, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 -1
  %switch.selectcmp15.i = icmp eq i32 %10, 1
  %switch.select16.i = select i1 %switch.selectcmp15.i, i32 0, i32 %switch.select.i
  br label %popular_quantifier_num.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %popular_quantifier_num.exit, label %23

15:                                               ; preds = %2
  switch i32 %6, label %23 [
    i32 0, label %16
    i32 1, label %19
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %switch.selectcmp17.i = icmp eq i32 %18, -1
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 4, i32 -1
  %switch.selectcmp19.i = icmp eq i32 %18, 1
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 3, i32 %switch.select18.i
  br label %popular_quantifier_num.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %popular_quantifier_num.exit, label %23

23:                                               ; preds = %19, %15, %11, %7
  br label %popular_quantifier_num.exit

popular_quantifier_num.exit:                      ; preds = %8, %11, %16, %19, %23
  %.0.i = phi i32 [ -1, %23 ], [ 2, %11 ], [ 5, %19 ], [ %switch.select16.i, %8 ], [ %switch.select20.i, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %.not.i38 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  br i1 %.not.i38, label %33, label %28

28:                                               ; preds = %popular_quantifier_num.exit
  switch i32 %27, label %popular_quantifier_num.exit48.thread [
    i32 0, label %popular_quantifier_num.exit48.sink.split
    i32 1, label %29
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %popular_quantifier_num.exit48, label %popular_quantifier_num.exit48.thread

33:                                               ; preds = %popular_quantifier_num.exit
  switch i32 %27, label %popular_quantifier_num.exit48.thread [
    i32 0, label %popular_quantifier_num.exit48.sink.split
    i32 1, label %34
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %popular_quantifier_num.exit48, label %popular_quantifier_num.exit48.thread

popular_quantifier_num.exit48.sink.split:         ; preds = %33, %28
  %.sink52 = phi i32 [ 1, %28 ], [ 4, %33 ]
  %.sink = phi i32 [ %27, %28 ], [ 3, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %switch.selectcmp.i40 = icmp eq i32 %39, -1
  %switch.select.i41 = select i1 %switch.selectcmp.i40, i32 %.sink52, i32 -1
  %switch.selectcmp15.i42 = icmp eq i32 %39, 1
  %switch.select16.i43 = select i1 %switch.selectcmp15.i42, i32 %.sink, i32 %switch.select.i41
  br label %popular_quantifier_num.exit48

popular_quantifier_num.exit48:                    ; preds = %popular_quantifier_num.exit48.sink.split, %29, %34
  %.0.i39 = phi i32 [ 2, %29 ], [ 5, %34 ], [ %switch.select16.i43, %popular_quantifier_num.exit48.sink.split ]
  %40 = icmp slt i32 %.0.i, 0
  %41 = icmp slt i32 %.0.i39, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %popular_quantifier_num.exit48.thread, label %42

42:                                               ; preds = %popular_quantifier_num.exit48
  %43 = zext nneg i32 %.0.i39 to i64
  %44 = zext nneg i32 %.0.i to i64
  %45 = getelementptr [6 x [6 x i32]], ptr @ReduceTypeTable, i64 0, i64 %43, i64 %44
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %69 [
    i32 1, label %47
    i32 2, label %48
    i32 3, label %53
    i32 4, label %58
    i32 5, label %63
    i32 0, label %67
  ]

47:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %69

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i32 0, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %52, align 4
  store i32 1, ptr %3, align 8
  br label %69

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %57, align 4
  store i32 0, ptr %3, align 8
  br label %69

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store i32 0, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %62, align 4
  store i32 0, ptr %3, align 8
  br label %69

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %64, align 8
  store i32 0, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %65, align 4
  store i32 0, ptr %3, align 8
  store i32 1, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %66, align 4
  store i32 1, ptr %24, align 8
  br label %popular_quantifier_num.exit48.thread

67:                                               ; preds = %42
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %68, align 8
  br label %popular_quantifier_num.exit48.thread

69:                                               ; preds = %58, %53, %48, %47, %42
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %70, align 8
  tail call void @onig_node_free(ptr noundef nonnull %1)
  br label %popular_quantifier_num.exit48.thread

popular_quantifier_num.exit48.thread:             ; preds = %34, %33, %29, %28, %popular_quantifier_num.exit48, %69, %67, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @onig_parse_make_tree(ptr nocapture noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 80), (88, 184)) %4) local_unnamed_addr #5 {
  %6 = alloca %struct.OnigToken, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %3, i64 88
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %names_clear.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @rb_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #24
  br label %names_clear.exit

names_clear.exit:                                 ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %3, ptr %27, align 8
  store ptr null, ptr %0, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %28 = call fastcc i32 @fetch_token(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %4)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %parse_regexp.exit, label %30

30:                                               ; preds = %names_clear.exit
  %31 = call fastcc i32 @parse_subexp(ptr noundef nonnull %0, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %4)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %parse_regexp.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %parse_regexp.exit

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 8
  %38 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %parse_regexp.exit, label %40

40:                                               ; preds = %36
  store i32 6, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 0, ptr %47, align 4
  store i32 %37, ptr %44, align 8
  store i32 0, ptr %43, align 4
  %48 = load ptr, ptr %0, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %50 = load i32, ptr %49, align 4
  %.not.i.i = icmp slt i32 %50, 0
  br i1 %.not.i.i, label %scan_env_set_mem_node.exit.i, label %51

scan_env_set_mem_node.exit.i:                     ; preds = %40
  call void @onig_node_free(ptr noundef nonnull %38)
  br label %parse_regexp.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = select i1 %.not9.i.i, ptr %54, ptr %53
  store ptr %38, ptr %55, align 8
  store ptr %38, ptr %0, align 8
  br label %parse_regexp.exit

parse_regexp.exit:                                ; preds = %names_clear.exit, %30, %33, %36, %scan_env_set_mem_node.exit.i, %51
  %.0.i = phi i32 [ -11, %scan_env_set_mem_node.exit.i ], [ %28, %names_clear.exit ], [ %31, %30 ], [ 0, %51 ], [ 0, %33 ], [ -5, %36 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %57, ptr %58, align 8
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_scan_env_set_error_string(ptr nocapture noundef writeonly initializes((56, 72)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal noundef i32 @i_free_name_entry(i64 noundef %0, i64 noundef %1, i64 %2) #12 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #24
  tail call void @free(ptr noundef %4) #24
  tail call void @free(ptr noundef %5) #24
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @fetch_token(ptr noundef nonnull initializes((0, 4)) %0, ptr nocapture noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %5, align 8
  %20 = icmp ult ptr %19, %2
  br i1 %20, label %.lr.ph1128, label %._crit_edge

.lr.ph1128:                                       ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %36

._crit_edge:                                      ; preds = %.backedge, %4
  store i32 0, ptr %0, align 8
  br label %.critedge954

36:                                               ; preds = %.lr.ph1128, %.backedge
  %37 = phi ptr [ %19, %.lr.ph1128 ], [ %1043, %.backedge ]
  store i32 3, ptr %0, align 8
  store i32 0, ptr %21, align 8
  store ptr %37, ptr %22, align 8
  %38 = load i32, ptr %23, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8, ptr %37, align 1
  %42 = zext i8 %41 to i32
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %24, align 8
  %45 = tail call i32 %44(ptr noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre = load i32, ptr %23, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ 1, %40 ], [ %.pre, %43 ]
  %48 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %49 = load i32, ptr %25, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = icmp ult ptr %37, %2
  %spec.select = select i1 %52, i32 %47, i32 0
  br label %55

53:                                               ; preds = %46
  %54 = tail call i32 @onigenc_mbclen(ptr noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi i32 [ %54, %53 ], [ %spec.select, %51 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %37, i64 %57
  store ptr %58, ptr %5, align 8
  %59 = load i32, ptr %26, align 4
  %60 = icmp eq i32 %48, %59
  br i1 %60, label %61, label %704

61:                                               ; preds = %55
  %62 = load i32, ptr %27, align 4
  %63 = and i32 %62, 1048576
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %704

64:                                               ; preds = %61
  %65 = icmp ult ptr %58, %2
  br i1 %65, label %66, label %.critedge954

66:                                               ; preds = %64
  store ptr %58, ptr %22, align 8
  %67 = load i32, ptr %23, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i8, ptr %58, align 1
  %71 = zext i8 %70 to i32
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %24, align 8
  %74 = tail call i32 %73(ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1185 = load i32, ptr %23, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ 1, %69 ], [ %.pre1185, %72 ]
  %77 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %78 = load i32, ptr %25, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @onigenc_mbclen(ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi i32 [ %81, %80 ], [ %76, %75 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %58, i64 %84
  store ptr %85, ptr %5, align 8
  store i32 %77, ptr %28, align 8
  store i32 1, ptr %29, align 4
  switch i32 %77, label %684 [
    i32 42, label %86
    i32 43, label %89
    i32 63, label %92
    i32 123, label %162
    i32 124, label %173
    i32 40, label %177
    i32 41, label %181
    i32 119, label %185
    i32 87, label %190
    i32 98, label %195
    i32 66, label %205
    i32 60, label %215
    i32 62, label %222
    i32 115, label %229
    i32 83, label %234
    i32 100, label %239
    i32 68, label %244
    i32 104, label %249
    i32 72, label %254
    i32 65, label %259
    i32 90, label %263
    i32 122, label %267
    i32 71, label %271
    i32 96, label %275
    i32 39, label %278
    i32 120, label %281
    i32 117, label %342
    i32 111, label %355
    i32 49, label %411
    i32 50, label %411
    i32 51, label %411
    i32 52, label %411
    i32 53, label %411
    i32 54, label %411
    i32 55, label %411
    i32 56, label %411
    i32 57, label %411
    i32 48, label %.thread
    i32 107, label %475
    i32 103, label %504
    i32 81, label %616
    i32 112, label %620
    i32 80, label %620
    i32 82, label %672
    i32 88, label %676
    i32 75, label %680
  ]

86:                                               ; preds = %82
  %87 = load i32, ptr %18, align 4
  %88 = and i32 %87, 8
  %.not891 = icmp eq i32 %88, 0
  br i1 %.not891, label %.thread964, label %.sink.split

89:                                               ; preds = %82
  %90 = load i32, ptr %18, align 4
  %91 = and i32 %90, 32
  %.not890 = icmp eq i32 %91, 0
  br i1 %.not890, label %.thread964, label %.sink.split

92:                                               ; preds = %82
  %93 = load i32, ptr %18, align 4
  %94 = and i32 %93, 128
  %.not889 = icmp eq i32 %94, 0
  br i1 %.not889, label %.thread964, label %.sink.split

.sink.split:                                      ; preds = %714, %717, %711, %92, %89, %86, %731, %729, %727
  %.sink1257 = phi i32 [ 0, %727 ], [ 1, %729 ], [ 0, %731 ], [ 0, %86 ], [ 1, %89 ], [ 0, %92 ], [ 0, %711 ], [ 1, %717 ], [ 0, %714 ]
  %.sink = phi i32 [ -1, %727 ], [ -1, %729 ], [ 1, %731 ], [ -1, %86 ], [ -1, %89 ], [ 1, %92 ], [ -1, %711 ], [ -1, %717 ], [ 1, %714 ]
  store i32 10, ptr %0, align 8
  store i32 %.sink1257, ptr %28, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %95, align 4
  br label %96

96:                                               ; preds = %.sink.split, %738, %168, %739, %169
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ult ptr %97, %2
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = load ptr, ptr %24, align 8
  %101 = tail call i32 %100(ptr noundef %97, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %102 = icmp eq i32 %101, 63
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load i32, ptr %18, align 4
  %105 = and i32 %104, 33554432
  %.not919 = icmp eq i32 %105, 0
  br i1 %.not919, label %124, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %23, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %24, align 8
  %111 = tail call i32 %110(ptr noundef %97, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1197 = load i32, ptr %23, align 8
  br label %112

112:                                              ; preds = %106, %109
  %113 = phi i32 [ 1, %106 ], [ %.pre1197, %109 ]
  %114 = load i32, ptr %25, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @onigenc_mbclen(ptr noundef %97, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %118

118:                                              ; preds = %112, %116
  %119 = phi i32 [ %117, %116 ], [ %113, %112 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %97, i64 %120
  store ptr %121, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %123, align 4
  br label %.thread964

124:                                              ; preds = %739, %169, %99, %103, %96
  %125 = load ptr, ptr %5, align 8
  %126 = icmp ult ptr %125, %2
  br i1 %126, label %127, label %159

127:                                              ; preds = %124
  %128 = load ptr, ptr %24, align 8
  %129 = tail call i32 %128(ptr noundef %125, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %130 = icmp eq i32 %129, 43
  br i1 %130, label %131, label %159

131:                                              ; preds = %127
  %132 = load i32, ptr %27, align 4
  %133 = and i32 %132, 16
  %.not920 = icmp eq i32 %133, 0
  br i1 %.not920, label %136, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %0, align 8
  %.not921 = icmp eq i32 %135, 11
  br i1 %.not921, label %136, label %141

136:                                              ; preds = %134, %131
  %137 = and i32 %132, 32
  %.not922 = icmp eq i32 %137, 0
  br i1 %.not922, label %159, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %0, align 8
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %159

141:                                              ; preds = %134, %138
  %142 = load i32, ptr %23, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %24, align 8
  %146 = tail call i32 %145(ptr noundef %125, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1198 = load i32, ptr %23, align 8
  br label %147

147:                                              ; preds = %141, %144
  %148 = phi i32 [ 1, %141 ], [ %.pre1198, %144 ]
  %149 = load i32, ptr %25, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = tail call i32 @onigenc_mbclen(ptr noundef %125, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %153

153:                                              ; preds = %147, %151
  %154 = phi i32 [ %152, %151 ], [ %148, %147 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %125, i64 %155
  store ptr %156, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %158, align 4
  br label %.thread964

159:                                              ; preds = %124, %138, %136, %127
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %161, align 4
  br label %.thread964

162:                                              ; preds = %82
  %163 = load i32, ptr %18, align 4
  %164 = and i32 %163, 512
  %.not887 = icmp eq i32 %164, 0
  br i1 %.not887, label %.thread964, label %165

165:                                              ; preds = %162
  %166 = call fastcc i32 @fetch_range_quantifier(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.critedge954, label %168

168:                                              ; preds = %165
  switch i32 %166, label %.thread964 [
    i32 0, label %96
    i32 2, label %169
  ]

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 512
  %.not888 = icmp eq i32 %172, 0
  br i1 %.not888, label %96, label %124

173:                                              ; preds = %82
  %174 = load i32, ptr %18, align 4
  %175 = and i32 %174, 2048
  %.not886 = icmp eq i32 %175, 0
  br i1 %.not886, label %.thread964, label %176

176:                                              ; preds = %173
  store i32 13, ptr %0, align 8
  br label %.thread964

177:                                              ; preds = %82
  %178 = load i32, ptr %18, align 4
  %179 = and i32 %178, 8192
  %.not885 = icmp eq i32 %179, 0
  br i1 %.not885, label %.thread964, label %180

180:                                              ; preds = %177
  store i32 14, ptr %0, align 8
  br label %.thread964

181:                                              ; preds = %82
  %182 = load i32, ptr %18, align 4
  %183 = and i32 %182, 8192
  %.not884 = icmp eq i32 %183, 0
  br i1 %.not884, label %.thread964, label %184

184:                                              ; preds = %181
  store i32 15, ptr %0, align 8
  br label %.thread964

185:                                              ; preds = %82
  %186 = load i32, ptr %18, align 4
  %187 = and i32 %186, 262144
  %.not883 = icmp eq i32 %187, 0
  br i1 %.not883, label %.thread964, label %188

188:                                              ; preds = %185
  store i32 6, ptr %0, align 8
  store i32 12, ptr %28, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %189, align 4
  br label %.thread964

190:                                              ; preds = %82
  %191 = load i32, ptr %18, align 4
  %192 = and i32 %191, 262144
  %.not882 = icmp eq i32 %192, 0
  br i1 %.not882, label %.thread964, label %193

193:                                              ; preds = %190
  store i32 6, ptr %0, align 8
  store i32 12, ptr %28, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %194, align 4
  br label %.thread964

195:                                              ; preds = %82
  %196 = load i32, ptr %18, align 4
  %197 = and i32 %196, 1048576
  %.not878 = icmp eq i32 %197, 0
  br i1 %.not878, label %.thread964, label %198

198:                                              ; preds = %195
  store i32 9, ptr %0, align 8
  store i32 64, ptr %28, align 8
  %199 = load i32, ptr %3, align 8
  %200 = and i32 %199, 8192
  %.not879 = icmp eq i32 %200, 0
  %201 = lshr i32 %199, 15
  %.lobit881 = and i32 %201, 1
  %202 = xor i32 %.lobit881, 1
  %203 = select i1 %.not879, i32 0, i32 %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %203, ptr %204, align 4
  br label %.thread964

205:                                              ; preds = %82
  %206 = load i32, ptr %18, align 4
  %207 = and i32 %206, 1048576
  %.not875 = icmp eq i32 %207, 0
  br i1 %.not875, label %.thread964, label %208

208:                                              ; preds = %205
  store i32 9, ptr %0, align 8
  store i32 128, ptr %28, align 8
  %209 = load i32, ptr %3, align 8
  %210 = and i32 %209, 8192
  %.not876 = icmp eq i32 %210, 0
  %211 = lshr i32 %209, 15
  %.lobit = and i32 %211, 1
  %212 = xor i32 %.lobit, 1
  %213 = select i1 %.not876, i32 0, i32 %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %213, ptr %214, align 4
  br label %.thread964

215:                                              ; preds = %82
  %216 = load i32, ptr %18, align 4
  %217 = and i32 %216, 524288
  %.not874 = icmp eq i32 %217, 0
  br i1 %.not874, label %.thread964, label %218

218:                                              ; preds = %215
  store i32 9, ptr %0, align 8
  store i32 256, ptr %28, align 8
  %219 = load i32, ptr %3, align 8
  %220 = and i32 %219, 8192
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %220, ptr %221, align 4
  br label %.thread964

222:                                              ; preds = %82
  %223 = load i32, ptr %18, align 4
  %224 = and i32 %223, 524288
  %.not873 = icmp eq i32 %224, 0
  br i1 %.not873, label %.thread964, label %225

225:                                              ; preds = %222
  store i32 9, ptr %0, align 8
  store i32 512, ptr %28, align 8
  %226 = load i32, ptr %3, align 8
  %227 = and i32 %226, 8192
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %227, ptr %228, align 4
  br label %.thread964

229:                                              ; preds = %82
  %230 = load i32, ptr %18, align 4
  %231 = and i32 %230, 2097152
  %.not872 = icmp eq i32 %231, 0
  br i1 %.not872, label %.thread964, label %232

232:                                              ; preds = %229
  store i32 6, ptr %0, align 8
  store i32 9, ptr %28, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %233, align 4
  br label %.thread964

234:                                              ; preds = %82
  %235 = load i32, ptr %18, align 4
  %236 = and i32 %235, 2097152
  %.not871 = icmp eq i32 %236, 0
  br i1 %.not871, label %.thread964, label %237

237:                                              ; preds = %234
  store i32 6, ptr %0, align 8
  store i32 9, ptr %28, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %238, align 4
  br label %.thread964

239:                                              ; preds = %82
  %240 = load i32, ptr %18, align 4
  %241 = and i32 %240, 4194304
  %.not870 = icmp eq i32 %241, 0
  br i1 %.not870, label %.thread964, label %242

242:                                              ; preds = %239
  store i32 6, ptr %0, align 8
  store i32 4, ptr %28, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %243, align 4
  br label %.thread964

244:                                              ; preds = %82
  %245 = load i32, ptr %18, align 4
  %246 = and i32 %245, 4194304
  %.not869 = icmp eq i32 %246, 0
  br i1 %.not869, label %.thread964, label %247

247:                                              ; preds = %244
  store i32 6, ptr %0, align 8
  store i32 4, ptr %28, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %248, align 4
  br label %.thread964

249:                                              ; preds = %82
  %250 = load i32, ptr %27, align 4
  %251 = and i32 %250, 524288
  %.not868 = icmp eq i32 %251, 0
  br i1 %.not868, label %.thread964, label %252

252:                                              ; preds = %249
  store i32 6, ptr %0, align 8
  store i32 11, ptr %28, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %253, align 4
  br label %.thread964

254:                                              ; preds = %82
  %255 = load i32, ptr %27, align 4
  %256 = and i32 %255, 524288
  %.not867 = icmp eq i32 %256, 0
  br i1 %.not867, label %.thread964, label %257

257:                                              ; preds = %254
  store i32 6, ptr %0, align 8
  store i32 11, ptr %28, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %258, align 4
  br label %.thread964

259:                                              ; preds = %82
  %260 = load i32, ptr %18, align 4
  %261 = and i32 %260, 16384
  %.not866 = icmp eq i32 %261, 0
  br i1 %.not866, label %.thread964, label %262

262:                                              ; preds = %275, %259
  store i32 9, ptr %0, align 8
  store i32 1, ptr %28, align 8
  br label %.thread964

263:                                              ; preds = %82
  %264 = load i32, ptr %18, align 4
  %265 = and i32 %264, 16384
  %.not865 = icmp eq i32 %265, 0
  br i1 %.not865, label %.thread964, label %266

266:                                              ; preds = %263
  store i32 9, ptr %0, align 8
  store i32 16, ptr %28, align 8
  br label %.thread964

267:                                              ; preds = %82
  %268 = load i32, ptr %18, align 4
  %269 = and i32 %268, 16384
  %.not864 = icmp eq i32 %269, 0
  br i1 %.not864, label %.thread964, label %270

270:                                              ; preds = %278, %267
  store i32 9, ptr %0, align 8
  store i32 8, ptr %28, align 8
  br label %.thread964

271:                                              ; preds = %82
  %272 = load i32, ptr %18, align 4
  %273 = and i32 %272, 32768
  %.not863 = icmp eq i32 %273, 0
  br i1 %.not863, label %.thread964, label %274

274:                                              ; preds = %271
  store i32 9, ptr %0, align 8
  store i32 4, ptr %28, align 8
  br label %.thread964

275:                                              ; preds = %82
  %276 = load i32, ptr %27, align 4
  %277 = and i32 %276, 32768
  %.not862 = icmp eq i32 %277, 0
  br i1 %.not862, label %.thread964, label %262

278:                                              ; preds = %82
  %279 = load i32, ptr %27, align 4
  %280 = and i32 %279, 32768
  %.not861 = icmp eq i32 %280, 0
  br i1 %.not861, label %.thread964, label %270

281:                                              ; preds = %82
  %282 = icmp ult ptr %85, %2
  br i1 %282, label %283, label %.thread964

283:                                              ; preds = %281
  %284 = load ptr, ptr %24, align 8
  %285 = tail call i32 %284(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %286 = icmp ne i32 %285, 123
  %.pre1196 = load i32, ptr %18, align 4
  %287 = and i32 %.pre1196, 1073741824
  %.not858 = icmp eq i32 %287, 0
  %or.cond1258 = select i1 %286, i1 true, i1 %.not858
  br i1 %or.cond1258, label %334, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %23, align 8
  %290 = load i32, ptr %25, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %294

294:                                              ; preds = %288, %292
  %295 = phi i32 [ %293, %292 ], [ %289, %288 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr i8, ptr %85, i64 %296
  store ptr %297, ptr %5, align 8
  %298 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %16)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.critedge954, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8
  %302 = icmp uge ptr %301, %2
  br i1 %302, label %308, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %35, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = tail call i32 %305(ptr noundef %301, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %307 = tail call i32 %304(i32 noundef %306, i32 noundef 11, ptr noundef nonnull %16) #24
  %.not860 = icmp eq i32 %307, 0
  br i1 %.not860, label %308, label %.critedge954

308:                                              ; preds = %303, %300
  %309 = load i32, ptr %23, align 8
  %310 = load i32, ptr %25, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %314

314:                                              ; preds = %308, %312
  %315 = phi i32 [ %313, %312 ], [ %309, %308 ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %85, i64 %316
  %318 = icmp ule ptr %301, %317
  %brmerge = or i1 %318, %302
  br i1 %brmerge, label %333, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %24, align 8
  %321 = tail call i32 %320(ptr noundef nonnull %301, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %322 = icmp eq i32 %321, 125
  br i1 %322, label %323, label %333

323:                                              ; preds = %319
  %324 = load i32, ptr %23, align 8
  %325 = load i32, ptr %25, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %301, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %329

329:                                              ; preds = %323, %327
  %330 = phi i32 [ %328, %327 ], [ %324, %323 ]
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %301, i64 %331
  store ptr %332, ptr %5, align 8
  store i32 4, ptr %0, align 8
  store i32 %298, ptr %28, align 8
  br label %.thread964

333:                                              ; preds = %314, %319
  store ptr %85, ptr %5, align 8
  br label %.thread964

334:                                              ; preds = %283
  %335 = and i32 %.pre1196, 536870912
  %.not859 = icmp eq i32 %335, 0
  br i1 %.not859, label %.thread964, label %336

336:                                              ; preds = %334
  %337 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %16)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %.critedge954, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8
  %341 = icmp eq ptr %340, %85
  %spec.select928 = select i1 %341, i32 0, i32 %337
  store i32 1, ptr %0, align 8
  store i32 16, ptr %21, align 8
  store i32 %spec.select928, ptr %28, align 8
  br label %.thread964

342:                                              ; preds = %82
  %343 = icmp ult ptr %85, %2
  br i1 %343, label %344, label %.thread964

344:                                              ; preds = %342
  %345 = load i32, ptr %27, align 4
  %346 = and i32 %345, 16384
  %.not857 = icmp eq i32 %346, 0
  br i1 %.not857, label %.thread964, label %347

347:                                              ; preds = %344
  %348 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %16)
  %349 = icmp slt i32 %348, -1
  br i1 %349, label %.critedge954, label %350

350:                                              ; preds = %347
  %351 = icmp slt i32 %348, 0
  br i1 %351, label %.critedge954, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %5, align 8
  %354 = icmp eq ptr %353, %85
  %spec.select929 = select i1 %354, i32 0, i32 %348
  store i32 4, ptr %0, align 8
  store i32 16, ptr %21, align 8
  store i32 %spec.select929, ptr %28, align 8
  br label %.thread964

355:                                              ; preds = %82
  %356 = icmp ult ptr %85, %2
  br i1 %356, label %357, label %.thread964

357:                                              ; preds = %355
  %358 = load ptr, ptr %24, align 8
  %359 = tail call i32 %358(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %360 = icmp eq i32 %359, 123
  br i1 %360, label %361, label %.thread964

361:                                              ; preds = %357
  %362 = load i32, ptr %18, align 4
  %.not856 = icmp sgt i32 %362, -1
  br i1 %.not856, label %.thread964, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr %23, align 8
  %365 = load i32, ptr %25, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %369

369:                                              ; preds = %363, %367
  %370 = phi i32 [ %368, %367 ], [ %364, %363 ]
  %371 = sext i32 %370 to i64
  %372 = getelementptr i8, ptr %85, i64 %371
  store ptr %372, ptr %5, align 8
  %373 = call fastcc i32 @scan_unsigned_octal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 11, ptr noundef nonnull %16)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %.critedge954, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %5, align 8
  %377 = icmp uge ptr %376, %2
  br i1 %377, label %385, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %24, align 8
  %380 = tail call i32 %379(ptr noundef %376, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %381 = load ptr, ptr %35, align 8
  %382 = tail call i32 %381(i32 noundef %380, i32 noundef 4, ptr noundef nonnull %16) #24
  %383 = icmp ne i32 %382, 0
  %384 = icmp ult i32 %380, 56
  %or.cond = and i1 %384, %383
  br i1 %or.cond, label %.critedge954, label %385

385:                                              ; preds = %378, %375
  %386 = load i32, ptr %23, align 8
  %387 = load i32, ptr %25, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %391

391:                                              ; preds = %385, %389
  %392 = phi i32 [ %390, %389 ], [ %386, %385 ]
  %393 = sext i32 %392 to i64
  %394 = getelementptr i8, ptr %85, i64 %393
  %395 = icmp ule ptr %376, %394
  %brmerge1263 = or i1 %395, %377
  br i1 %brmerge1263, label %410, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %24, align 8
  %398 = tail call i32 %397(ptr noundef nonnull %376, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %399 = icmp eq i32 %398, 125
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  %401 = load i32, ptr %23, align 8
  %402 = load i32, ptr %25, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %376, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %406

406:                                              ; preds = %400, %404
  %407 = phi i32 [ %405, %404 ], [ %401, %400 ]
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %376, i64 %408
  store ptr %409, ptr %5, align 8
  store i32 4, ptr %0, align 8
  store i32 %373, ptr %28, align 8
  br label %.thread964

410:                                              ; preds = %391, %396
  store ptr %85, ptr %5, align 8
  br label %.thread964

411:                                              ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82
  store ptr %58, ptr %5, align 8
  %412 = call i32 @onig_scan_unsigned_number(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %16)
  %or.cond3 = icmp ugt i32 %412, 1000
  br i1 %or.cond3, label %440, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr %18, align 4
  %415 = and i32 %414, 65536
  %.not851 = icmp eq i32 %415, 0
  br i1 %.not851, label %440, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %418 = load i32, ptr %417, align 4
  %419 = icmp sle i32 %412, %418
  %420 = icmp samesign ult i32 %412, 10
  %or.cond5 = or i1 %420, %419
  br i1 %or.cond5, label %421, label %440

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 32
  %.not852 = icmp eq i32 %424, 0
  br i1 %.not852, label %436, label %425

425:                                              ; preds = %421
  %426 = icmp sgt i32 %412, %418
  br i1 %426, label %.critedge954, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %429 = load ptr, ptr %428, align 8
  %.not853 = icmp eq ptr %429, null
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %431 = select i1 %.not853, ptr %430, ptr %429
  %432 = zext nneg i32 %412 to i64
  %433 = getelementptr ptr, ptr %431, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %.critedge954, label %436

436:                                              ; preds = %427, %421
  store i32 7, ptr %0, align 8
  store i32 1, ptr %28, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %412, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %439, align 4
  br label %.thread964

440:                                              ; preds = %413, %416, %411
  %441 = and i32 %77, -2
  %or.cond7 = icmp eq i32 %441, 56
  br i1 %or.cond7, label %442, label %452

442:                                              ; preds = %440
  %443 = load i32, ptr %23, align 8
  %444 = load i32, ptr %25, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = tail call i32 @onigenc_mbclen(ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %448

448:                                              ; preds = %442, %446
  %449 = phi i32 [ %447, %446 ], [ %443, %442 ]
  %450 = sext i32 %449 to i64
  %451 = getelementptr i8, ptr %58, i64 %450
  store ptr %451, ptr %5, align 8
  br label %.thread964

452:                                              ; preds = %440
  store ptr %58, ptr %5, align 8
  %453 = load i32, ptr %18, align 4
  %454 = and i32 %453, 268435456
  %.not854 = icmp eq i32 %454, 0
  br i1 %.not854, label %465, label %457

.thread:                                          ; preds = %82
  %455 = load i32, ptr %18, align 4
  %456 = and i32 %455, 268435456
  %.not854963 = icmp eq i32 %456, 0
  br i1 %.not854963, label %.thread964, label %457

457:                                              ; preds = %.thread, %452
  %458 = phi ptr [ %85, %.thread ], [ %58, %452 ]
  %459 = icmp eq i32 %77, 48
  %460 = select i1 %459, i32 2, i32 3
  %461 = call fastcc i32 @scan_unsigned_octal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef %460, ptr noundef nonnull %16)
  %or.cond9 = icmp ugt i32 %461, 255
  br i1 %or.cond9, label %.critedge954, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %5, align 8
  %464 = icmp eq ptr %463, %458
  %spec.select933 = select i1 %464, i32 0, i32 %461
  store i32 1, ptr %0, align 8
  store i32 8, ptr %21, align 8
  store i32 %spec.select933, ptr %28, align 8
  br label %.thread964

465:                                              ; preds = %452
  %466 = load i32, ptr %23, align 8
  %467 = load i32, ptr %25, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = tail call i32 @onigenc_mbclen(ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %471

471:                                              ; preds = %465, %469
  %472 = phi i32 [ %470, %469 ], [ %466, %465 ]
  %473 = sext i32 %472 to i64
  %474 = getelementptr i8, ptr %58, i64 %473
  store ptr %474, ptr %5, align 8
  br label %.thread964

475:                                              ; preds = %82
  %476 = icmp ult ptr %85, %2
  br i1 %476, label %477, label %.thread964

477:                                              ; preds = %475
  %478 = load i32, ptr %27, align 4
  %479 = and i32 %478, 256
  %.not850 = icmp eq i32 %479, 0
  br i1 %.not850, label %.thread964, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %23, align 8
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i8, ptr %85, align 1
  %485 = zext i8 %484 to i32
  br label %489

486:                                              ; preds = %480
  %487 = load ptr, ptr %24, align 8
  %488 = tail call i32 %487(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1195 = load i32, ptr %23, align 8
  br label %489

489:                                              ; preds = %486, %483
  %490 = phi i32 [ 1, %483 ], [ %.pre1195, %486 ]
  %491 = phi i32 [ %485, %483 ], [ %488, %486 ]
  %492 = load i32, ptr %25, align 4
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %496, label %494

494:                                              ; preds = %489
  %495 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %496

496:                                              ; preds = %489, %494
  %497 = phi i32 [ %495, %494 ], [ %490, %489 ]
  %498 = sext i32 %497 to i64
  %499 = getelementptr i8, ptr %85, i64 %498
  store ptr %499, ptr %5, align 8
  switch i32 %491, label %503 [
    i32 60, label %500
    i32 39, label %500
  ]

500:                                              ; preds = %496, %496
  %501 = call fastcc i32 @fetch_named_backref_token(i32 noundef %491, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %.critedge954, label %.thread964

503:                                              ; preds = %496
  store ptr %85, ptr %5, align 8
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef %3, ptr noundef nonnull @.str)
  br label %.thread964

504:                                              ; preds = %82
  %505 = icmp ult ptr %85, %2
  br i1 %505, label %506, label %534

506:                                              ; preds = %504
  %507 = load i32, ptr %27, align 4
  %508 = and i32 %507, 67108864
  %.not848 = icmp eq i32 %508, 0
  br i1 %.not848, label %534, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %23, align 8
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i8, ptr %85, align 1
  %514 = zext i8 %513 to i32
  br label %518

515:                                              ; preds = %509
  %516 = load ptr, ptr %24, align 8
  %517 = tail call i32 %516(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1187 = load i32, ptr %23, align 8
  br label %518

518:                                              ; preds = %515, %512
  %519 = phi i32 [ 1, %512 ], [ %.pre1187, %515 ]
  %520 = phi i32 [ %514, %512 ], [ %517, %515 ]
  %521 = load i32, ptr %25, align 4
  %522 = icmp eq i32 %519, %521
  br i1 %522, label %525, label %523

523:                                              ; preds = %518
  %524 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %525

525:                                              ; preds = %518, %523
  %526 = phi i32 [ %524, %523 ], [ %519, %518 ]
  %527 = sext i32 %526 to i64
  %528 = getelementptr i8, ptr %85, i64 %527
  store ptr %528, ptr %5, align 8
  %529 = icmp eq i32 %520, 123
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = call fastcc i32 @fetch_named_backref_token(i32 noundef 123, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3)
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %.critedge954, label %._crit_edge1188

._crit_edge1188:                                  ; preds = %530
  %.pre1189 = load ptr, ptr %5, align 8
  br label %534

533:                                              ; preds = %525
  store ptr %85, ptr %5, align 8
  br label %534

534:                                              ; preds = %._crit_edge1188, %533, %504, %506
  %535 = phi ptr [ %.pre1189, %._crit_edge1188 ], [ %85, %533 ], [ %85, %504 ], [ %85, %506 ]
  %536 = icmp ult ptr %535, %2
  br i1 %536, label %537, label %.thread964

537:                                              ; preds = %534
  %538 = load i32, ptr %27, align 4
  %539 = and i32 %538, 512
  %.not849 = icmp eq i32 %539, 0
  br i1 %.not849, label %.thread964, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %23, align 8
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i8, ptr %535, align 1
  %545 = zext i8 %544 to i32
  br label %549

546:                                              ; preds = %540
  %547 = load ptr, ptr %24, align 8
  %548 = tail call i32 %547(ptr noundef %535, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1190 = load i32, ptr %23, align 8
  br label %549

549:                                              ; preds = %546, %543
  %550 = phi i32 [ 1, %543 ], [ %.pre1190, %546 ]
  %551 = phi i32 [ %545, %543 ], [ %548, %546 ]
  %552 = load i32, ptr %25, align 4
  %553 = icmp eq i32 %550, %552
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = tail call i32 @onigenc_mbclen(ptr noundef %535, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %556

556:                                              ; preds = %549, %554
  %557 = phi i32 [ %555, %554 ], [ %550, %549 ]
  %558 = sext i32 %557 to i64
  %559 = getelementptr i8, ptr %535, i64 %558
  store ptr %559, ptr %5, align 8
  switch i32 %551, label %615 [
    i32 60, label %560
    i32 39, label %560
  ]

560:                                              ; preds = %556, %556
  store i32 -1, ptr %6, align 4
  %561 = icmp ult ptr %559, %2
  br i1 %561, label %562, label %.thread967

562:                                              ; preds = %560
  %563 = load ptr, ptr %24, align 8
  %564 = tail call i32 %563(ptr noundef %559, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  switch i32 %564, label %.thread967 [
    i32 48, label %565
    i32 43, label %595
  ]

565:                                              ; preds = %562
  %566 = load i32, ptr %23, align 8
  %567 = load i32, ptr %25, align 4
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = tail call i32 @onigenc_mbclen(ptr noundef %559, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %571

571:                                              ; preds = %565, %569
  %572 = phi i32 [ %570, %569 ], [ %566, %565 ]
  %573 = sext i32 %572 to i64
  %574 = getelementptr i8, ptr %559, i64 %573
  store ptr %574, ptr %5, align 8
  %575 = icmp ult ptr %574, %2
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = load ptr, ptr %24, align 8
  %578 = tail call i32 %577(ptr noundef %574, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %579

579:                                              ; preds = %571, %576
  %580 = phi i32 [ %578, %576 ], [ 0, %571 ]
  switch i32 %551, label %583 [
    i32 60, label %get_name_end_code_point.exit
    i32 39, label %581
    i32 40, label %582
  ]

581:                                              ; preds = %579
  br label %get_name_end_code_point.exit

582:                                              ; preds = %579
  br label %get_name_end_code_point.exit

583:                                              ; preds = %579
  br label %get_name_end_code_point.exit

get_name_end_code_point.exit:                     ; preds = %579, %581, %582, %583
  %.0.i = phi i32 [ 0, %583 ], [ 41, %582 ], [ 39, %581 ], [ 62, %579 ]
  %584 = icmp eq i32 %580, %.0.i
  br i1 %584, label %585, label %.thread967

585:                                              ; preds = %get_name_end_code_point.exit
  %586 = load i32, ptr %23, align 8
  %587 = load i32, ptr %25, align 4
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  %spec.select939 = select i1 %575, i32 %586, i32 0
  br label %.thread971

590:                                              ; preds = %585
  %591 = tail call i32 @onigenc_mbclen(ptr noundef %574, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %.thread971

.thread971:                                       ; preds = %590, %589
  %592 = phi i32 [ %591, %590 ], [ %spec.select939, %589 ]
  %593 = sext i32 %592 to i64
  %594 = getelementptr i8, ptr %574, i64 %593
  store ptr %594, ptr %5, align 8
  br label %608

595:                                              ; preds = %562
  %596 = load i32, ptr %23, align 8
  %597 = load i32, ptr %25, align 4
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %601, label %599

599:                                              ; preds = %595
  %600 = tail call i32 @onigenc_mbclen(ptr noundef %559, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %601

601:                                              ; preds = %595, %599
  %602 = phi i32 [ %600, %599 ], [ %596, %595 ]
  %603 = sext i32 %602 to i64
  %604 = getelementptr i8, ptr %559, i64 %603
  store ptr %604, ptr %5, align 8
  br label %.thread967

.thread967:                                       ; preds = %get_name_end_code_point.exit, %601, %562, %560
  %605 = phi ptr [ %559, %560 ], [ %559, %562 ], [ %604, %601 ], [ %574, %get_name_end_code_point.exit ]
  %.0757970 = phi i32 [ 0, %560 ], [ 0, %562 ], [ 1, %601 ], [ 0, %get_name_end_code_point.exit ]
  %606 = call fastcc i32 @fetch_name(i32 noundef %551, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %3, ptr noundef %6, i32 noundef 1)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %.critedge954, label %._crit_edge1192

._crit_edge1192:                                  ; preds = %.thread967
  %.pre1193 = load ptr, ptr %7, align 8
  %.pre1194 = load i32, ptr %6, align 4
  br label %608

608:                                              ; preds = %._crit_edge1192, %.thread971
  %609 = phi i32 [ %.pre1194, %._crit_edge1192 ], [ 0, %.thread971 ]
  %610 = phi ptr [ %.pre1193, %._crit_edge1192 ], [ %594, %.thread971 ]
  %611 = phi ptr [ %605, %._crit_edge1192 ], [ %594, %.thread971 ]
  %.0757969 = phi i32 [ %.0757970, %._crit_edge1192 ], [ 0, %.thread971 ]
  store i32 8, ptr %0, align 8
  store ptr %611, ptr %28, align 8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %610, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %609, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0757969, ptr %614, align 4
  br label %.thread964

615:                                              ; preds = %556
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef %3, ptr noundef nonnull @.str.1)
  store ptr %535, ptr %5, align 8
  br label %.thread964

616:                                              ; preds = %82
  %617 = load i32, ptr %27, align 4
  %618 = and i32 %617, 1
  %.not847 = icmp eq i32 %618, 0
  br i1 %.not847, label %.thread964, label %619

619:                                              ; preds = %616
  store i32 17, ptr %0, align 8
  br label %.thread964

620:                                              ; preds = %82, %82
  %621 = icmp ult ptr %85, %2
  br i1 %621, label %622, label %.critedge

622:                                              ; preds = %620
  %623 = load ptr, ptr %24, align 8
  %624 = tail call i32 %623(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %625 = icmp eq i32 %624, 123
  br i1 %625, label %626, label %.critedge

626:                                              ; preds = %622
  %627 = load i32, ptr %27, align 4
  %628 = and i32 %627, 65536
  %.not845 = icmp eq i32 %628, 0
  br i1 %.not845, label %.critedge, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %23, align 8
  %631 = load i32, ptr %25, align 4
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %635, label %633

633:                                              ; preds = %629
  %634 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %635

635:                                              ; preds = %629, %633
  %636 = phi i32 [ %634, %633 ], [ %630, %629 ]
  %637 = sext i32 %636 to i64
  %638 = getelementptr i8, ptr %85, i64 %637
  store ptr %638, ptr %5, align 8
  store i32 18, ptr %0, align 8
  %639 = icmp eq i32 %77, 80
  %640 = zext i1 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %640, ptr %641, align 4
  %642 = icmp ult ptr %638, %2
  br i1 %642, label %643, label %.thread964

643:                                              ; preds = %635
  %644 = load i32, ptr %27, align 4
  %645 = and i32 %644, 131072
  %.not846 = icmp eq i32 %645, 0
  br i1 %.not846, label %.thread964, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %23, align 8
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load i8, ptr %638, align 1
  %651 = zext i8 %650 to i32
  br label %655

652:                                              ; preds = %646
  %653 = load ptr, ptr %24, align 8
  %654 = tail call i32 %653(ptr noundef %638, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1186 = load i32, ptr %23, align 8
  br label %655

655:                                              ; preds = %652, %649
  %656 = phi i32 [ 1, %649 ], [ %.pre1186, %652 ]
  %657 = phi i32 [ %651, %649 ], [ %654, %652 ]
  %658 = load i32, ptr %25, align 4
  %659 = icmp eq i32 %656, %658
  br i1 %659, label %662, label %660

660:                                              ; preds = %655
  %661 = tail call i32 @onigenc_mbclen(ptr noundef %638, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %662

662:                                              ; preds = %655, %660
  %663 = phi i32 [ %661, %660 ], [ %656, %655 ]
  %664 = sext i32 %663 to i64
  %665 = getelementptr i8, ptr %638, i64 %664
  store ptr %665, ptr %5, align 8
  %666 = icmp eq i32 %657, 94
  br i1 %666, label %667, label %671

667:                                              ; preds = %662
  %668 = load i32, ptr %641, align 4
  %669 = icmp eq i32 %668, 0
  %670 = zext i1 %669 to i32
  store i32 %670, ptr %641, align 4
  br label %.thread964

671:                                              ; preds = %662
  store ptr %638, ptr %5, align 8
  br label %.thread964

.critedge:                                        ; preds = %620, %626, %622
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %77)
  br label %.thread964

672:                                              ; preds = %82
  %673 = load i32, ptr %27, align 4
  %674 = and i32 %673, 2097152
  %.not844 = icmp eq i32 %674, 0
  br i1 %.not844, label %.thread964, label %675

675:                                              ; preds = %672
  store i32 19, ptr %0, align 8
  br label %.thread964

676:                                              ; preds = %82
  %677 = load i32, ptr %27, align 4
  %678 = and i32 %677, 4194304
  %.not843 = icmp eq i32 %678, 0
  br i1 %.not843, label %.thread964, label %679

679:                                              ; preds = %676
  store i32 20, ptr %0, align 8
  br label %.thread964

680:                                              ; preds = %82
  %681 = load i32, ptr %27, align 4
  %682 = and i32 %681, 33554432
  %.not842 = icmp eq i32 %682, 0
  br i1 %.not842, label %.thread964, label %683

683:                                              ; preds = %680
  store i32 21, ptr %0, align 8
  br label %.thread964

684:                                              ; preds = %82
  store ptr %58, ptr %5, align 8
  %685 = call fastcc i32 @fetch_escaped_value(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %8)
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %.critedge954, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %28, align 8
  %689 = load i32, ptr %8, align 4
  %.not892 = icmp eq i32 %688, %689
  br i1 %.not892, label %691, label %690

690:                                              ; preds = %687
  store i32 4, ptr %0, align 8
  store i32 %689, ptr %28, align 8
  br label %.thread964

691:                                              ; preds = %687
  %692 = load ptr, ptr %22, align 8
  %693 = load i32, ptr %23, align 8
  %694 = load i32, ptr %25, align 4
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %691
  %697 = icmp ult ptr %692, %2
  %spec.select943 = select i1 %697, i32 %693, i32 0
  br label %700

698:                                              ; preds = %691
  %699 = tail call i32 @onigenc_mbclen(ptr noundef %692, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %700

700:                                              ; preds = %696, %698
  %701 = phi i32 [ %699, %698 ], [ %spec.select943, %696 ]
  %702 = sext i32 %701 to i64
  %703 = getelementptr i8, ptr %692, i64 %702
  store ptr %703, ptr %5, align 8
  br label %.thread964

704:                                              ; preds = %61, %55
  store i32 %48, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %cond = icmp eq i32 %48, 0
  br i1 %cond, label %.thread964, label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %18, align 4
  %707 = and i32 %706, 1
  %.not894 = icmp eq i32 %707, 0
  br i1 %.not894, label %724, label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %30, align 4
  %710 = icmp eq i32 %48, %709
  br i1 %710, label %.loopexit974, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %31, align 4
  %713 = icmp eq i32 %48, %712
  br i1 %713, label %.sink.split, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %32, align 4
  %716 = icmp eq i32 %48, %715
  br i1 %716, label %.sink.split, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %33, align 4
  %719 = icmp eq i32 %48, %718
  br i1 %719, label %.sink.split, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %34, align 4
  %722 = icmp eq i32 %48, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  store i32 12, ptr %0, align 8
  br label %.thread964

724:                                              ; preds = %720, %705
  switch i32 %48, label %.thread964 [
    i32 46, label %725
    i32 42, label %727
    i32 43, label %729
    i32 63, label %731
    i32 123, label %733
    i32 124, label %743
    i32 40, label %746
    i32 41, label %993
    i32 94, label %996
    i32 36, label %1002
    i32 91, label %1008
    i32 93, label %1011
    i32 35, label %1017
    i32 32, label %1045
    i32 9, label %1045
    i32 10, label %1045
    i32 13, label %1045
    i32 12, label %1045
  ]

725:                                              ; preds = %724
  %726 = and i32 %706, 2
  %.not918 = icmp eq i32 %726, 0
  br i1 %.not918, label %.thread964, label %.loopexit974

.loopexit974:                                     ; preds = %708, %725
  store i32 5, ptr %0, align 8
  br label %.thread964

727:                                              ; preds = %724
  %728 = and i32 %706, 4
  %.not917 = icmp eq i32 %728, 0
  br i1 %.not917, label %.thread964, label %.sink.split

729:                                              ; preds = %724
  %730 = and i32 %706, 16
  %.not916 = icmp eq i32 %730, 0
  br i1 %.not916, label %.thread964, label %.sink.split

731:                                              ; preds = %724
  %732 = and i32 %706, 64
  %.not915 = icmp eq i32 %732, 0
  br i1 %.not915, label %.thread964, label %.sink.split

733:                                              ; preds = %724
  %734 = and i32 %706, 256
  %.not913 = icmp eq i32 %734, 0
  br i1 %.not913, label %.thread964, label %735

735:                                              ; preds = %733
  %736 = call fastcc i32 @fetch_range_quantifier(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3)
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %.critedge954, label %738

738:                                              ; preds = %735
  switch i32 %736, label %.thread964 [
    i32 0, label %96
    i32 2, label %739
  ]

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 512
  %.not914 = icmp eq i32 %742, 0
  br i1 %.not914, label %96, label %124

743:                                              ; preds = %724
  %744 = and i32 %706, 1024
  %.not912 = icmp eq i32 %744, 0
  br i1 %.not912, label %.thread964, label %745

745:                                              ; preds = %743
  store i32 13, ptr %0, align 8
  br label %.thread964

746:                                              ; preds = %724
  %747 = icmp ult ptr %58, %2
  br i1 %747, label %748, label %.critedge945

748:                                              ; preds = %746
  %749 = load ptr, ptr %24, align 8
  %750 = tail call i32 %749(ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %751 = icmp eq i32 %750, 63
  br i1 %751, label %752, label %.critedge945

752:                                              ; preds = %748
  %753 = load i32, ptr %27, align 4
  %754 = and i32 %753, 2
  %.not905 = icmp eq i32 %754, 0
  br i1 %.not905, label %.critedge945, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %23, align 8
  %757 = load i32, ptr %25, align 4
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %761, label %759

759:                                              ; preds = %755
  %760 = tail call i32 @onigenc_mbclen(ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %761

761:                                              ; preds = %755, %759
  %762 = phi i32 [ %760, %759 ], [ %756, %755 ]
  %763 = sext i32 %762 to i64
  %764 = getelementptr i8, ptr %58, i64 %763
  store ptr %764, ptr %5, align 8
  %765 = icmp ult ptr %764, %2
  br i1 %765, label %766, label %.thread973

766:                                              ; preds = %761
  %767 = load ptr, ptr %24, align 8
  %768 = tail call i32 %767(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %769 = icmp eq i32 %768, 35
  br i1 %769, label %770, label %834

770:                                              ; preds = %766
  %771 = load i32, ptr %23, align 8
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %776, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %24, align 8
  %775 = tail call i32 %774(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1182 = load i32, ptr %23, align 8
  br label %776

776:                                              ; preds = %770, %773
  %777 = phi i32 [ 1, %770 ], [ %.pre1182, %773 ]
  %778 = load i32, ptr %25, align 4
  %779 = icmp eq i32 %777, %778
  br i1 %779, label %782, label %780

780:                                              ; preds = %776
  %781 = tail call i32 @onigenc_mbclen(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %782

782:                                              ; preds = %776, %780
  %783 = phi i32 [ %781, %780 ], [ %777, %776 ]
  %784 = sext i32 %783 to i64
  %785 = getelementptr i8, ptr %764, i64 %784
  store ptr %785, ptr %5, align 8
  %786 = icmp ult ptr %785, %2
  br i1 %786, label %.lr.ph, label %.critedge954

.lr.ph:                                           ; preds = %782, %831
  %787 = phi ptr [ %832, %831 ], [ %785, %782 ]
  %788 = load i32, ptr %23, align 8
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %793

790:                                              ; preds = %.lr.ph
  %791 = load i8, ptr %787, align 1
  %792 = zext i8 %791 to i32
  br label %796

793:                                              ; preds = %.lr.ph
  %794 = load ptr, ptr %24, align 8
  %795 = tail call i32 %794(ptr noundef %787, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1183 = load i32, ptr %23, align 8
  br label %796

796:                                              ; preds = %793, %790
  %797 = phi i32 [ 1, %790 ], [ %.pre1183, %793 ]
  %798 = phi i32 [ %792, %790 ], [ %795, %793 ]
  %799 = load i32, ptr %25, align 4
  %800 = icmp eq i32 %797, %799
  br i1 %800, label %801, label %803

801:                                              ; preds = %796
  %802 = icmp ult ptr %787, %2
  %spec.select950 = select i1 %802, i32 %797, i32 0
  br label %805

803:                                              ; preds = %796
  %804 = tail call i32 @onigenc_mbclen(ptr noundef %787, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %805

805:                                              ; preds = %801, %803
  %806 = phi i32 [ %804, %803 ], [ %spec.select950, %801 ]
  %807 = sext i32 %806 to i64
  %808 = getelementptr i8, ptr %787, i64 %807
  store ptr %808, ptr %5, align 8
  %809 = load i32, ptr %26, align 4
  %810 = icmp eq i32 %798, %809
  br i1 %810, label %811, label %829

811:                                              ; preds = %805
  %812 = icmp ult ptr %808, %2
  br i1 %812, label %813, label %831

813:                                              ; preds = %811
  %814 = load i32, ptr %23, align 8
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %819, label %816

816:                                              ; preds = %813
  %817 = load ptr, ptr %24, align 8
  %818 = tail call i32 %817(ptr noundef %808, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1184 = load i32, ptr %23, align 8
  br label %819

819:                                              ; preds = %813, %816
  %820 = phi i32 [ 1, %813 ], [ %.pre1184, %816 ]
  %821 = load i32, ptr %25, align 4
  %822 = icmp eq i32 %820, %821
  br i1 %822, label %825, label %823

823:                                              ; preds = %819
  %824 = tail call i32 @onigenc_mbclen(ptr noundef %808, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %825

825:                                              ; preds = %819, %823
  %826 = phi i32 [ %824, %823 ], [ %820, %819 ]
  %827 = sext i32 %826 to i64
  %828 = getelementptr i8, ptr %808, i64 %827
  store ptr %828, ptr %5, align 8
  br label %831

829:                                              ; preds = %805
  %830 = icmp eq i32 %798, 41
  br i1 %830, label %.backedge, label %831

831:                                              ; preds = %829, %825, %811
  %832 = phi ptr [ %808, %829 ], [ %828, %825 ], [ %808, %811 ]
  %833 = icmp ult ptr %832, %2
  br i1 %833, label %.lr.ph, label %.critedge954

834:                                              ; preds = %766
  %835 = load ptr, ptr %24, align 8
  %836 = tail call i32 %835(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  switch i32 %836, label %.thread973 [
    i32 82, label %840
    i32 38, label %840
  ]

.thread973:                                       ; preds = %761, %834
  %837 = phi i32 [ %836, %834 ], [ 0, %761 ]
  %838 = load ptr, ptr %35, align 8
  %839 = tail call i32 %838(i32 noundef %837, i32 noundef 4, ptr noundef nonnull %16) #24
  %.not906 = icmp eq i32 %839, 0
  br i1 %.not906, label %895, label %840

840:                                              ; preds = %834, %834, %.thread973
  %841 = phi i1 [ true, %834 ], [ true, %834 ], [ %765, %.thread973 ]
  %842 = phi i32 [ %836, %834 ], [ %836, %834 ], [ %837, %.thread973 ]
  %843 = load ptr, ptr %17, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, 134217728
  %.not907 = icmp eq i32 %846, 0
  br i1 %.not907, label %895, label %847

847:                                              ; preds = %840
  switch i32 %842, label %885 [
    i32 82, label %848
    i32 48, label %848
    i32 38, label %874
  ]

848:                                              ; preds = %847, %847
  %849 = load i32, ptr %23, align 8
  %850 = load i32, ptr %25, align 4
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  %spec.select952 = select i1 %841, i32 %849, i32 0
  br label %855

853:                                              ; preds = %848
  %854 = tail call i32 @onigenc_mbclen(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %855

855:                                              ; preds = %852, %853
  %856 = phi i32 [ %854, %853 ], [ %spec.select952, %852 ]
  %857 = sext i32 %856 to i64
  %858 = getelementptr i8, ptr %764, i64 %857
  %859 = icmp ult ptr %858, %2
  br i1 %859, label %860, label %.critedge954

860:                                              ; preds = %855
  %861 = load ptr, ptr %24, align 8
  %862 = tail call i32 %861(ptr noundef %858, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %863 = icmp eq i32 %862, 41
  br i1 %863, label %864, label %.critedge954

864:                                              ; preds = %860
  %865 = load i32, ptr %23, align 8
  %866 = load i32, ptr %25, align 4
  %867 = icmp eq i32 %865, %866
  br i1 %867, label %870, label %868

868:                                              ; preds = %864
  %869 = tail call i32 @onigenc_mbclen(ptr noundef %858, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %870

870:                                              ; preds = %864, %868
  %871 = phi i32 [ %869, %868 ], [ %865, %864 ]
  %872 = sext i32 %871 to i64
  %873 = getelementptr i8, ptr %858, i64 %872
  store ptr %873, ptr %5, align 8
  br label %889

874:                                              ; preds = %847
  %875 = load i32, ptr %23, align 8
  %876 = load i32, ptr %25, align 4
  %877 = icmp eq i32 %875, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  %spec.select956 = select i1 %841, i32 %875, i32 0
  br label %881

879:                                              ; preds = %874
  %880 = tail call i32 @onigenc_mbclen(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %881

881:                                              ; preds = %878, %879
  %882 = phi i32 [ %880, %879 ], [ %spec.select956, %878 ]
  %883 = sext i32 %882 to i64
  %884 = getelementptr i8, ptr %764, i64 %883
  store ptr %884, ptr %5, align 8
  br label %885

885:                                              ; preds = %847, %881
  %886 = phi ptr [ %884, %881 ], [ %764, %847 ]
  %.0755 = phi i32 [ 0, %881 ], [ 1, %847 ]
  %887 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %3, ptr noundef %9, i32 noundef %.0755)
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %.critedge954, label %._crit_edge1178

._crit_edge1178:                                  ; preds = %885
  %.pre1179 = load ptr, ptr %10, align 8
  %.pre1180 = load i32, ptr %9, align 4
  br label %889

889:                                              ; preds = %._crit_edge1178, %870
  %890 = phi i32 [ 0, %870 ], [ %.pre1180, %._crit_edge1178 ]
  %891 = phi ptr [ %873, %870 ], [ %.pre1179, %._crit_edge1178 ]
  %.0756 = phi ptr [ %873, %870 ], [ %886, %._crit_edge1178 ]
  store i32 8, ptr %0, align 8
  store ptr %.0756, ptr %28, align 8
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %891, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %890, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %894, align 4
  br label %.thread964

895:                                              ; preds = %840, %.thread973
  %896 = phi i1 [ %841, %840 ], [ %765, %.thread973 ]
  %897 = phi i32 [ %842, %840 ], [ %837, %.thread973 ]
  %898 = icmp eq i32 %897, 45
  switch i32 %897, label %935 [
    i32 45, label %899
    i32 43, label %899
  ]

899:                                              ; preds = %895, %895
  %900 = load ptr, ptr %17, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %902 = load i32, ptr %901, align 4
  %903 = and i32 %902, 134217728
  %.not908 = icmp eq i32 %903, 0
  br i1 %.not908, label %935, label %904

904:                                              ; preds = %899
  %905 = load i32, ptr %23, align 8
  %906 = load i32, ptr %25, align 4
  %907 = icmp eq i32 %905, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %904
  %spec.select957 = select i1 %896, i32 %905, i32 0
  br label %911

909:                                              ; preds = %904
  %910 = tail call i32 @onigenc_mbclen(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %911

911:                                              ; preds = %908, %909
  %912 = phi i32 [ %910, %909 ], [ %spec.select957, %908 ]
  %913 = sext i32 %912 to i64
  %914 = getelementptr i8, ptr %764, i64 %913
  store ptr %914, ptr %5, align 8
  %915 = icmp ult ptr %914, %2
  br i1 %915, label %916, label %919

916:                                              ; preds = %911
  %917 = load ptr, ptr %24, align 8
  %918 = tail call i32 %917(ptr noundef %914, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %919

919:                                              ; preds = %911, %916
  %920 = phi i32 [ %918, %916 ], [ 0, %911 ]
  %921 = load ptr, ptr %35, align 8
  %922 = tail call i32 %921(i32 noundef %920, i32 noundef 4, ptr noundef nonnull %16) #24
  %.not909 = icmp eq i32 %922, 0
  br i1 %.not909, label %935, label %923

923:                                              ; preds = %919
  br i1 %898, label %924, label %925

924:                                              ; preds = %923
  store ptr %764, ptr %5, align 8
  br label %925

925:                                              ; preds = %924, %923
  %926 = phi ptr [ %764, %924 ], [ %914, %923 ]
  %927 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %3, ptr noundef %11, i32 noundef 1)
  %928 = icmp slt i32 %927, 0
  br i1 %928, label %.critedge954, label %929

929:                                              ; preds = %925
  store i32 8, ptr %0, align 8
  store ptr %926, ptr %28, align 8
  %930 = load ptr, ptr %12, align 8
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %930, ptr %931, align 8
  %932 = load i32, ptr %11, align 4
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %932, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %934, align 4
  br label %.thread964

935:                                              ; preds = %895, %899, %919
  %936 = phi ptr [ %764, %895 ], [ %764, %899 ], [ %914, %919 ]
  %937 = icmp ult ptr %936, %2
  br i1 %937, label %938, label %.critedge959

938:                                              ; preds = %935
  %939 = load ptr, ptr %24, align 8
  %940 = tail call i32 %939(ptr noundef %936, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %941 = icmp eq i32 %940, 80
  br i1 %941, label %942, label %.critedge959

942:                                              ; preds = %938
  %943 = load ptr, ptr %17, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %945, 1073741824
  %.not910 = icmp eq i32 %946, 0
  br i1 %.not910, label %.critedge959, label %947

947:                                              ; preds = %942
  %948 = load i32, ptr %23, align 8
  %949 = load i32, ptr %25, align 4
  %950 = icmp eq i32 %948, %949
  br i1 %950, label %953, label %951

951:                                              ; preds = %947
  %952 = tail call i32 @onigenc_mbclen(ptr noundef %936, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %953

953:                                              ; preds = %947, %951
  %954 = phi i32 [ %952, %951 ], [ %948, %947 ]
  %955 = sext i32 %954 to i64
  %956 = getelementptr i8, ptr %936, i64 %955
  store ptr %956, ptr %5, align 8
  %957 = icmp ult ptr %956, %2
  br i1 %957, label %958, label %.critedge954

958:                                              ; preds = %953
  %959 = load i32, ptr %23, align 8
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %964

961:                                              ; preds = %958
  %962 = load i8, ptr %956, align 1
  %963 = zext i8 %962 to i32
  br label %967

964:                                              ; preds = %958
  %965 = load ptr, ptr %24, align 8
  %966 = tail call i32 %965(ptr noundef %956, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1181 = load i32, ptr %23, align 8
  br label %967

967:                                              ; preds = %964, %961
  %968 = phi i32 [ 1, %961 ], [ %.pre1181, %964 ]
  %969 = phi i32 [ %963, %961 ], [ %966, %964 ]
  %970 = load i32, ptr %25, align 4
  %971 = icmp eq i32 %968, %970
  br i1 %971, label %974, label %972

972:                                              ; preds = %967
  %973 = tail call i32 @onigenc_mbclen(ptr noundef %956, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %974

974:                                              ; preds = %967, %972
  %975 = phi i32 [ %973, %972 ], [ %968, %967 ]
  %976 = sext i32 %975 to i64
  %977 = getelementptr i8, ptr %956, i64 %976
  store ptr %977, ptr %5, align 8
  switch i32 %969, label %.critedge959 [
    i32 61, label %978
    i32 62, label %981
  ]

978:                                              ; preds = %974
  %979 = call fastcc i32 @fetch_named_backref_token(i32 noundef 40, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %.critedge954, label %.thread964

981:                                              ; preds = %974
  %982 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %3, ptr noundef %13, i32 noundef 0)
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %.critedge954, label %984

984:                                              ; preds = %981
  store i32 8, ptr %0, align 8
  store ptr %977, ptr %28, align 8
  %985 = load ptr, ptr %14, align 8
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %985, ptr %986, align 8
  %987 = load i32, ptr %13, align 4
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %987, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %989, align 4
  br label %.thread964

.critedge959:                                     ; preds = %935, %974, %942, %938
  store ptr %58, ptr %5, align 8
  br label %.critedge945

.critedge945:                                     ; preds = %746, %752, %748, %.critedge959
  %990 = load i32, ptr %18, align 4
  %991 = and i32 %990, 4096
  %.not911 = icmp eq i32 %991, 0
  br i1 %.not911, label %.thread964, label %992

992:                                              ; preds = %.critedge945
  store i32 14, ptr %0, align 8
  br label %.thread964

993:                                              ; preds = %724
  %994 = and i32 %706, 4096
  %.not904 = icmp eq i32 %994, 0
  br i1 %.not904, label %.thread964, label %995

995:                                              ; preds = %993
  store i32 15, ptr %0, align 8
  br label %.thread964

996:                                              ; preds = %724
  %997 = and i32 %706, 8388608
  %.not902 = icmp eq i32 %997, 0
  br i1 %.not902, label %.thread964, label %998

998:                                              ; preds = %996
  store i32 9, ptr %0, align 8
  %999 = load i32, ptr %3, align 8
  %1000 = and i32 %999, 8
  %.not903 = icmp eq i32 %1000, 0
  %1001 = select i1 %.not903, i32 2, i32 1
  store i32 %1001, ptr %28, align 8
  br label %.thread964

1002:                                             ; preds = %724
  %1003 = and i32 %706, 8388608
  %.not900 = icmp eq i32 %1003, 0
  br i1 %.not900, label %.thread964, label %1004

1004:                                             ; preds = %1002
  store i32 9, ptr %0, align 8
  %1005 = load i32, ptr %3, align 8
  %1006 = and i32 %1005, 8
  %.not901 = icmp eq i32 %1006, 0
  %1007 = select i1 %.not901, i32 32, i32 16
  store i32 %1007, ptr %28, align 8
  br label %.thread964

1008:                                             ; preds = %724
  %1009 = and i32 %706, 131072
  %.not899 = icmp eq i32 %1009, 0
  br i1 %.not899, label %.thread964, label %1010

1010:                                             ; preds = %1008
  store i32 16, ptr %0, align 8
  br label %.thread964

1011:                                             ; preds = %724
  %1012 = load ptr, ptr %1, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp ugt ptr %1012, %1014
  br i1 %1015, label %1016, label %.thread964

1016:                                             ; preds = %1011
  tail call fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr noundef nonnull %3)
  br label %.thread964

1017:                                             ; preds = %724
  %1018 = load i32, ptr %3, align 8
  %1019 = and i32 %1018, 2
  %.not896 = icmp eq i32 %1019, 0
  br i1 %.not896, label %.thread964, label %.preheader

.preheader:                                       ; preds = %1017, %1037
  %1020 = phi ptr [ %1040, %1037 ], [ %58, %1017 ]
  %.not897 = icmp ult ptr %1020, %2
  br i1 %.not897, label %1021, label %.backedge

1021:                                             ; preds = %.preheader
  %1022 = load i32, ptr %23, align 8
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = load i8, ptr %1020, align 1
  %1026 = zext i8 %1025 to i32
  br label %1030

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %24, align 8
  %1029 = tail call i32 %1028(ptr noundef %1020, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  %.pre1177 = load i32, ptr %23, align 8
  br label %1030

1030:                                             ; preds = %1027, %1024
  %1031 = phi i32 [ 1, %1024 ], [ %.pre1177, %1027 ]
  %1032 = phi i32 [ %1026, %1024 ], [ %1029, %1027 ]
  %1033 = load i32, ptr %25, align 4
  %1034 = icmp eq i32 %1031, %1033
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1030
  %1036 = tail call i32 @onigenc_mbclen(ptr noundef %1020, ptr noundef nonnull %2, ptr noundef nonnull %16) #24
  br label %1037

1037:                                             ; preds = %1030, %1035
  %1038 = phi i32 [ %1036, %1035 ], [ %1031, %1030 ]
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr i8, ptr %1020, i64 %1039
  store ptr %1040, ptr %5, align 8
  %1041 = load ptr, ptr %35, align 8
  %1042 = tail call i32 %1041(i32 noundef %1032, i32 noundef 0, ptr noundef nonnull %16) #24
  %.not898 = icmp eq i32 %1042, 0
  br i1 %.not898, label %.preheader, label %.backedge, !llvm.loop !14

.backedge:                                        ; preds = %.preheader, %1037, %829, %1045
  %1043 = phi ptr [ %58, %1045 ], [ %808, %829 ], [ %1020, %.preheader ], [ %1040, %1037 ]
  %1044 = icmp ult ptr %1043, %2
  br i1 %1044, label %36, label %._crit_edge

1045:                                             ; preds = %724, %724, %724, %724, %724
  %1046 = load i32, ptr %3, align 8
  %1047 = and i32 %1046, 2
  %.not895 = icmp eq i32 %1047, 0
  br i1 %.not895, label %.thread964, label %.backedge

.thread964:                                       ; preds = %704, %724, %1045, %1017, %.thread, %738, %168, %690, %700, %680, %683, %676, %679, %672, %675, %.critedge, %667, %671, %635, %643, %616, %619, %537, %534, %615, %608, %477, %475, %500, %503, %462, %471, %357, %361, %410, %406, %355, %344, %352, %342, %333, %329, %339, %334, %281, %278, %275, %271, %267, %263, %259, %254, %249, %244, %239, %234, %229, %222, %215, %205, %195, %190, %185, %181, %177, %173, %162, %118, %159, %153, %92, %89, %86, %448, %436, %274, %270, %266, %262, %257, %252, %247, %242, %237, %232, %225, %218, %208, %198, %193, %188, %184, %180, %176, %1011, %1016, %1008, %1002, %996, %993, %.critedge945, %978, %743, %733, %731, %729, %727, %725, %1010, %1004, %998, %995, %992, %984, %929, %889, %745, %.loopexit974, %723
  %1048 = load ptr, ptr %5, align 8
  store ptr %1048, ptr %1, align 8
  %1049 = load i32, ptr %0, align 8
  br label %.critedge954

.critedge954:                                     ; preds = %782, %831, %855, %981, %978, %953, %925, %885, %860, %735, %684, %.thread967, %530, %500, %457, %425, %427, %378, %369, %350, %347, %336, %303, %294, %165, %64, %.thread964, %._crit_edge
  %.0 = phi i32 [ %1049, %.thread964 ], [ 0, %._crit_edge ], [ -104, %64 ], [ %166, %165 ], [ -401, %294 ], [ -212, %303 ], [ -200, %336 ], [ -211, %347 ], [ -200, %350 ], [ -401, %369 ], [ -212, %378 ], [ -208, %427 ], [ -208, %425 ], [ -200, %457 ], [ %501, %500 ], [ %531, %530 ], [ %606, %.thread967 ], [ %685, %684 ], [ %736, %735 ], [ -215, %860 ], [ %887, %885 ], [ %927, %925 ], [ -119, %953 ], [ %979, %978 ], [ %982, %981 ], [ -215, %855 ], [ -118, %831 ], [ -118, %782 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_subexp(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr nocapture noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr @ParseDepthLimit, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = call fastcc i32 @parse_branch(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  tail call void @onig_node_free(ptr noundef %17)
  br label %.loopexit

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %0, align 8
  br label %51

22:                                               ; preds = %18
  %23 = icmp eq i32 %14, 13
  %24 = load ptr, ptr %7, align 8
  br i1 %23, label %25, label %48

25:                                               ; preds = %22
  %26 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %onig_node_new_alt.exit, label %28

28:                                               ; preds = %25
  store i32 9, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %30, align 8
  br label %onig_node_new_alt.exit

onig_node_new_alt.exit:                           ; preds = %25, %28
  store ptr %26, ptr %0, align 8
  br label %31

31:                                               ; preds = %onig_node_new_alt.exit, %onig_node_new_alt.exit45
  %.pn = phi ptr [ %26, %onig_node_new_alt.exit ], [ %40, %onig_node_new_alt.exit45 ]
  %.051 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %32 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = call fastcc i32 @parse_branch(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %36 = icmp slt i32 %35, 0
  %37 = load ptr, ptr %7, align 8
  br i1 %36, label %38, label %39

38:                                               ; preds = %34
  tail call void @onig_node_free(ptr noundef %37)
  br label %.loopexit

39:                                               ; preds = %34
  %40 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_node_new_alt.exit45, label %42

42:                                               ; preds = %39
  store i32 9, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %44, align 8
  br label %onig_node_new_alt.exit45

onig_node_new_alt.exit45:                         ; preds = %39, %42
  store ptr %40, ptr %.051, align 8
  %45 = icmp eq i32 %35, 13
  br i1 %45, label %31, label %46, !llvm.loop !15

46:                                               ; preds = %onig_node_new_alt.exit45
  %47 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %47, %2
  br i1 %.not, label %51, label %49

48:                                               ; preds = %22
  tail call void @onig_node_free(ptr noundef %24)
  br label %49

49:                                               ; preds = %46, %48
  %50 = icmp eq i32 %2, 15
  %. = select i1 %50, i32 -117, i32 -11
  br label %.loopexit

51:                                               ; preds = %46, %20
  %.037 = phi i32 [ %2, %20 ], [ %35, %46 ]
  %52 = load i32, ptr %8, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %49, %6, %51, %38, %16
  %.038 = phi i32 [ %14, %16 ], [ %.037, %51 ], [ %35, %38 ], [ -16, %6 ], [ %., %49 ], [ %32, %31 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @node_new_enclose_memory(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #13 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %node_new_enclose.exit.thread, label %5

5:                                                ; preds = %2
  store i32 6, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %12, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i32 1024, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %5
  store i32 %0, ptr %9, align 8
  br label %node_new_enclose.exit.thread

node_new_enclose.exit.thread:                     ; preds = %2, %14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -202, 3) i32 @fetch_range_quantifier(ptr nocapture noundef nonnull %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef readonly %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  %13 = icmp ult ptr %7, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  %. = select i1 %.not, i32 -100, i32 1
  br label %onig_scan_unsigned_number.exit.thread

15:                                               ; preds = %4
  br i1 %.not, label %16, label %.lr.ph.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %7, ptr noundef nonnull %1, ptr noundef %6) #24
  switch i32 %19, label %..lr.ph.i_crit_edge [
    i32 124, label %onig_scan_unsigned_number.exit.thread
    i32 41, label %onig_scan_unsigned_number.exit.thread
    i32 40, label %onig_scan_unsigned_number.exit.thread
  ]

..lr.ph.i_crit_edge:                              ; preds = %16
  %.pre = load ptr, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %15
  %20 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %6, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 88
  br label %25

25:                                               ; preds = %54, %.lr.ph.i
  %.039.i = phi ptr [ %7, %.lr.ph.i ], [ %44, %54 ]
  %.03238.i = phi i32 [ 0, %.lr.ph.i ], [ %56, %54 ]
  %26 = load i32, ptr %21, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr %.039.i, align 1
  %30 = zext i8 %29 to i32
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i32 %32(ptr noundef %.039.i, ptr noundef nonnull %1, ptr noundef nonnull %20) #24
  %.pre.i = load i32, ptr %21, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ 1, %28 ], [ %.pre.i, %31 ]
  %36 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %37 = load i32, ptr %23, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @onigenc_mbclen(ptr noundef %.039.i, ptr noundef nonnull %1, ptr noundef nonnull %20) #24
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %35, %34 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.039.i, i64 %43
  %45 = load ptr, ptr %24, align 8
  %46 = tail call i32 %45(i32 noundef %36, i32 noundef 4, ptr noundef nonnull %20) #24
  %.not34.i = icmp eq i32 %46, 0
  br i1 %.not34.i, label %onig_scan_unsigned_number.exit, label %47

47:                                               ; preds = %41
  %48 = add i32 %36, -48
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 2147483647, %49
  %51 = udiv i64 %50, 10
  %52 = zext i32 %.03238.i to i64
  %53 = icmp samesign ult i64 %51, %52
  br i1 %53, label %onig_scan_unsigned_number.exit.thread, label %54

54:                                               ; preds = %47
  %55 = mul i32 %.03238.i, 10
  %56 = add i32 %48, %55
  %.not.i = icmp ult ptr %44, %1
  br i1 %.not.i, label %25, label %onig_scan_unsigned_number.exit, !llvm.loop !13

onig_scan_unsigned_number.exit:                   ; preds = %41, %54
  %.2 = phi ptr [ %.039.i, %41 ], [ %44, %54 ]
  %.031.i = phi i32 [ %.03238.i, %41 ], [ %56, %54 ]
  %or.cond = icmp ugt i32 %.031.i, 100000
  br i1 %or.cond, label %onig_scan_unsigned_number.exit.thread, label %57

57:                                               ; preds = %onig_scan_unsigned_number.exit
  %58 = load ptr, ptr %0, align 8
  %.not97.not = icmp ne ptr %.2, %58
  br i1 %.not97.not, label %64, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16
  %.not95 = icmp eq i32 %63, 0
  br i1 %.not95, label %188, label %64

64:                                               ; preds = %59, %57
  %.080 = phi i32 [ %.031.i, %57 ], [ 0, %59 ]
  %65 = icmp ult ptr %.2, %1
  br i1 %65, label %66, label %188

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i8, ptr %.2, align 1
  %72 = zext i8 %71 to i32
  br label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef nonnull %6) #24
  %.pre144 = load i32, ptr %67, align 8
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i32 [ 1, %70 ], [ %.pre144, %73 ]
  %79 = phi i32 [ %72, %70 ], [ %76, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call i32 @onigenc_mbclen(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef nonnull %6) #24
  br label %85

85:                                               ; preds = %77, %83
  %86 = phi i32 [ %84, %83 ], [ %78, %77 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %.2, i64 %87
  %89 = icmp eq i32 %79, 44
  br i1 %89, label %90, label %129

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %.not37.i109 = icmp ult ptr %88, %1
  br i1 %.not37.i109, label %.lr.ph.i114, label %onig_scan_unsigned_number.exit120.thread

.lr.ph.i114:                                      ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 88
  br label %96

96:                                               ; preds = %125, %.lr.ph.i114
  %.039.i115 = phi ptr [ %88, %.lr.ph.i114 ], [ %115, %125 ]
  %.03238.i116 = phi i32 [ 0, %.lr.ph.i114 ], [ %127, %125 ]
  %97 = load i32, ptr %92, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i8, ptr %.039.i115, align 1
  %101 = zext i8 %100 to i32
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %93, align 8
  %104 = tail call i32 %103(ptr noundef %.039.i115, ptr noundef nonnull %1, ptr noundef nonnull %91) #24
  %.pre.i117 = load i32, ptr %92, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i32 [ 1, %99 ], [ %.pre.i117, %102 ]
  %107 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %108 = load i32, ptr %94, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call i32 @onigenc_mbclen(ptr noundef %.039.i115, ptr noundef nonnull %1, ptr noundef nonnull %91) #24
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %106, %105 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %.039.i115, i64 %114
  %116 = load ptr, ptr %95, align 8
  %117 = tail call i32 %116(i32 noundef %107, i32 noundef 4, ptr noundef nonnull %91) #24
  %.not34.i118 = icmp eq i32 %117, 0
  br i1 %.not34.i118, label %onig_scan_unsigned_number.exit120, label %118

118:                                              ; preds = %112
  %119 = add i32 %107, -48
  %120 = zext i32 %119 to i64
  %121 = sub nsw i64 2147483647, %120
  %122 = udiv i64 %121, 10
  %123 = zext i32 %.03238.i116 to i64
  %124 = icmp samesign ult i64 %122, %123
  br i1 %124, label %onig_scan_unsigned_number.exit.thread, label %125

125:                                              ; preds = %118
  %126 = mul i32 %.03238.i116, 10
  %127 = add i32 %119, %126
  %.not.i119 = icmp ult ptr %115, %1
  br i1 %.not.i119, label %96, label %onig_scan_unsigned_number.exit120, !llvm.loop !13

onig_scan_unsigned_number.exit120:                ; preds = %112, %125
  %.3 = phi ptr [ %.039.i115, %112 ], [ %115, %125 ]
  %.031.i113 = phi i32 [ %.03238.i116, %112 ], [ %127, %125 ]
  %or.cond107 = icmp ugt i32 %.031.i113, 100000
  br i1 %or.cond107, label %onig_scan_unsigned_number.exit.thread, label %onig_scan_unsigned_number.exit120.thread

onig_scan_unsigned_number.exit120.thread:         ; preds = %90, %onig_scan_unsigned_number.exit120
  %.031.i113151 = phi i32 [ %.031.i113, %onig_scan_unsigned_number.exit120 ], [ 0, %90 ]
  %.3150 = phi ptr [ %.3, %onig_scan_unsigned_number.exit120 ], [ %88, %90 ]
  %128 = icmp ne ptr %.3150, %88
  %brmerge = or i1 %.not97.not, %128
  %.mux = select i1 %128, i32 %.031.i113151, i32 -1
  br i1 %brmerge, label %130, label %188

129:                                              ; preds = %85
  br i1 %.not97.not, label %130, label %188

130:                                              ; preds = %129, %onig_scan_unsigned_number.exit120.thread
  %.0135 = phi ptr [ %.3150, %onig_scan_unsigned_number.exit120.thread ], [ %.2, %129 ]
  %.084 = phi i32 [ %.mux, %onig_scan_unsigned_number.exit120.thread ], [ %.080, %129 ]
  %.082 = phi i32 [ 0, %onig_scan_unsigned_number.exit120.thread ], [ 2, %129 ]
  %131 = icmp ult ptr %.0135, %1
  br i1 %131, label %132, label %188

132:                                              ; preds = %130
  %133 = load i32, ptr %67, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i8, ptr %.0135, align 1
  %137 = zext i8 %136 to i32
  br label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 %140(ptr noundef %.0135, ptr noundef nonnull %1, ptr noundef nonnull %6) #24
  %.pre145 = load i32, ptr %67, align 8
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi i32 [ 1, %135 ], [ %.pre145, %138 ]
  %144 = phi i32 [ %137, %135 ], [ %141, %138 ]
  %145 = load i32, ptr %80, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call i32 @onigenc_mbclen(ptr noundef %.0135, ptr noundef nonnull %1, ptr noundef nonnull %6) #24
  br label %149

149:                                              ; preds = %142, %147
  %150 = phi i32 [ %148, %147 ], [ %143, %142 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %.0135, i64 %151
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 512
  %.not99 = icmp eq i32 %155, 0
  br i1 %.not99, label %181, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load i32, ptr %157, align 4
  %.not100 = icmp eq i32 %144, %158
  %159 = icmp ult ptr %152, %1
  %or.cond103 = select i1 %.not100, i1 %159, i1 false
  br i1 %or.cond103, label %160, label %188

160:                                              ; preds = %156
  %161 = load i32, ptr %67, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i8, ptr %152, align 1
  %165 = zext i8 %164 to i32
  br label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 %168(ptr noundef %152, ptr noundef nonnull %1, ptr noundef nonnull %6) #24
  %.pre146 = load i32, ptr %67, align 8
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i32 [ 1, %163 ], [ %.pre146, %166 ]
  %172 = phi i32 [ %165, %163 ], [ %169, %166 ]
  %173 = load i32, ptr %80, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call i32 @onigenc_mbclen(ptr noundef %152, ptr noundef nonnull %1, ptr noundef nonnull %6) #24
  br label %177

177:                                              ; preds = %170, %175
  %178 = phi i32 [ %176, %175 ], [ %171, %170 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %152, i64 %179
  br label %181

181:                                              ; preds = %177, %149
  %.1 = phi ptr [ %152, %149 ], [ %180, %177 ]
  %.081 = phi i32 [ %144, %149 ], [ %172, %177 ]
  %.not101 = icmp eq i32 %.081, 125
  br i1 %.not101, label %182, label %188

182:                                              ; preds = %181
  %183 = icmp ne i32 %.084, -1
  %184 = icmp sgt i32 %.080, %.084
  %or.cond105 = and i1 %183, %184
  br i1 %or.cond105, label %onig_scan_unsigned_number.exit.thread, label %185

185:                                              ; preds = %182
  store i32 11, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.080, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.084, ptr %187, align 4
  store ptr %.1, ptr %0, align 8
  br label %onig_scan_unsigned_number.exit.thread

188:                                              ; preds = %onig_scan_unsigned_number.exit120.thread, %181, %156, %130, %129, %64, %59
  %.106 = select i1 %.not, i32 -123, i32 1
  br label %onig_scan_unsigned_number.exit.thread

onig_scan_unsigned_number.exit.thread:            ; preds = %47, %118, %16, %16, %16, %188, %182, %onig_scan_unsigned_number.exit120, %onig_scan_unsigned_number.exit, %14, %185
  %.0 = phi i32 [ %.082, %185 ], [ %., %14 ], [ -100, %16 ], [ -201, %onig_scan_unsigned_number.exit ], [ -201, %onig_scan_unsigned_number.exit120 ], [ -202, %182 ], [ %.106, %188 ], [ -100, %16 ], [ -100, %16 ], [ -201, %118 ], [ -201, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scan_unsigned_hexadecimal_number(ptr nocapture noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef range(i32 2, 9) %3, ptr noundef %4) unnamed_addr #5 {
  %6 = load ptr, ptr %0, align 8
  %7 = sub nsw i32 %3, %2
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %57
  %.068 = phi ptr [ %6, %.lr.ph ], [ %34, %57 ]
  %.05467 = phi i32 [ %3, %.lr.ph ], [ %14, %57 ]
  %.05666 = phi i32 [ 0, %.lr.ph ], [ %59, %57 ]
  %14 = add nsw i32 %.05467, -1
  %.not = icmp eq i32 %.05467, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i8, ptr %.068, align 1
  %20 = zext i8 %19 to i32
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8
  %23 = tail call i32 %22(ptr noundef %.068, ptr noundef nonnull %1, ptr noundef nonnull %4) #24
  %.pre = load i32, ptr %9, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ 1, %18 ], [ %.pre, %21 ]
  %26 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @onigenc_mbclen(ptr noundef %.068, ptr noundef nonnull %1, ptr noundef nonnull %4) #24
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %30, %29 ], [ %25, %24 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %.068, i64 %33
  %35 = load ptr, ptr %12, align 8
  %36 = tail call i32 %35(i32 noundef %26, i32 noundef 11, ptr noundef nonnull %4) #24
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = tail call i32 %38(i32 noundef %26, i32 noundef 4, ptr noundef nonnull %4) #24
  %.not60 = icmp eq i32 %39, 0
  br i1 %.not60, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = tail call i32 %41(i32 noundef %26, i32 noundef 10, ptr noundef nonnull %4) #24
  %.not61 = icmp eq i32 %42, 0
  %. = select i1 %.not61, i32 -87, i32 -55
  br label %43

43:                                               ; preds = %40, %37
  %.sink = phi i32 [ -48, %37 ], [ %., %40 ]
  %44 = add i32 %26, %.sink
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 2147483647, %45
  %47 = lshr i64 %46, 4
  %48 = zext i32 %.05666 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %43
  %51 = shl i32 %.05666, 4
  %52 = load ptr, ptr %12, align 8
  %53 = tail call i32 %52(i32 noundef %26, i32 noundef 4, ptr noundef nonnull %4) #24
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = tail call i32 %55(i32 noundef %26, i32 noundef 10, ptr noundef nonnull %4) #24
  %.not63 = icmp eq i32 %56, 0
  %.80 = select i1 %.not63, i32 -87, i32 -55
  br label %57

57:                                               ; preds = %54, %50
  %.sink79 = phi i32 [ -48, %50 ], [ %.80, %54 ]
  %58 = add i32 %26, %.sink79
  %59 = add i32 %58, %51
  %60 = icmp ult ptr %34, %1
  br i1 %60, label %13, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %13, %57, %31, %5
  %.056.lcssa = phi i32 [ 0, %5 ], [ %.05666, %31 ], [ %59, %57 ], [ %.05666, %13 ]
  %.0.lcssa = phi ptr [ %6, %5 ], [ %.068, %31 ], [ %34, %57 ], [ %.068, %13 ]
  %.155 = phi i32 [ %3, %5 ], [ %.05467, %31 ], [ %14, %57 ], [ -1, %13 ]
  %61 = icmp sgt i32 %.155, %7
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.critedge
  store ptr %.0.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.critedge, %62
  %.053 = phi i32 [ %.056.lcssa, %62 ], [ -2, %.critedge ], [ -1, %43 ]
  ret i32 %.053
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scan_unsigned_octal_number(ptr nocapture noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 2, 12) %2, ptr noundef %3) unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %11

11:                                               ; preds = %.lr.ph, %44
  %.044 = phi ptr [ %5, %.lr.ph ], [ %32, %44 ]
  %.03543 = phi i32 [ 0, %.lr.ph ], [ %46, %44 ]
  %.03642 = phi i32 [ %2, %.lr.ph ], [ %12, %44 ]
  %12 = add nsw i32 %.03642, -1
  %.not = icmp eq i32 %.03642, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i8, ptr %.044, align 1
  %18 = zext i8 %17 to i32
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = tail call i32 %20(ptr noundef %.044, ptr noundef nonnull %1, ptr noundef nonnull %3) #24
  %.pre = load i32, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ 1, %16 ], [ %.pre, %19 ]
  %24 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @onigenc_mbclen(ptr noundef %.044, ptr noundef nonnull %1, ptr noundef nonnull %3) #24
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ %23, %22 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %.044, i64 %31
  %33 = load ptr, ptr %10, align 8
  %34 = tail call i32 %33(i32 noundef %24, i32 noundef 4, ptr noundef nonnull %3) #24
  %35 = icmp ne i32 %34, 0
  %36 = icmp ult i32 %24, 56
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.critedge

37:                                               ; preds = %29
  %38 = add nsw i32 %24, -48
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 2147483647, %39
  %41 = lshr i64 %40, 3
  %42 = zext i32 %.03543 to i64
  %43 = icmp samesign ult i64 %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %37
  %45 = shl i32 %.03543, 3
  %46 = add i32 %38, %45
  %47 = icmp ult ptr %32, %1
  br i1 %47, label %11, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %11, %44, %29, %4
  %.035.lcssa = phi i32 [ 0, %4 ], [ %.03543, %29 ], [ %46, %44 ], [ %.03543, %11 ]
  %.0.lcssa = phi ptr [ %5, %4 ], [ %.044, %29 ], [ %32, %44 ], [ %.044, %11 ]
  store ptr %.0.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.critedge
  %.034 = phi i32 [ %.035.lcssa, %.critedge ], [ -1, %37 ]
  ret i32 %.034
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -217, 1) i32 @fetch_named_backref_token(i32 noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #5 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  switch i32 %0, label %19 [
    i32 60, label %get_name_end_code_point.exit.i
    i32 39, label %16
    i32 40, label %17
    i32 123, label %18
  ]

16:                                               ; preds = %5
  br label %get_name_end_code_point.exit.i

17:                                               ; preds = %5
  br label %get_name_end_code_point.exit.i

18:                                               ; preds = %5
  br label %get_name_end_code_point.exit.i

19:                                               ; preds = %5
  br label %get_name_end_code_point.exit.i

get_name_end_code_point.exit.i:                   ; preds = %19, %18, %17, %16, %5
  %.0.i.i = phi i32 [ 0, %19 ], [ 125, %18 ], [ 41, %17 ], [ 39, %16 ], [ 62, %5 ]
  %20 = icmp ult ptr %11, %3
  br i1 %20, label %21, label %.thread95

21:                                               ; preds = %get_name_end_code_point.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %15) #24
  %.pre.i = load i32, ptr %22, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 1, %25 ], [ %.pre.i, %28 ]
  %34 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call i32 @onigenc_mbclen(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %15) #24
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %39, %38 ], [ %33, %32 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %11, i64 %42
  %44 = icmp eq i32 %34, %.0.i.i
  br i1 %44, label %.thread95, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(i32 noundef %34, i32 noundef 4, ptr noundef nonnull %15) #24
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %45
  %50 = icmp eq i32 %34, 45
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %45
  %.0148.i = phi ptr [ %43, %51 ], [ %11, %49 ], [ %11, %45 ]
  %.0118.i = phi i32 [ 2, %51 ], [ 0, %49 ], [ 1, %45 ]
  %.0115.i = phi i32 [ -1, %51 ], [ 1, %49 ], [ 1, %45 ]
  %.not137184.i = icmp ult ptr %43, %3
  br i1 %.not137184.i, label %.lr.ph.i, label %select.unfold.loopexit.i

.lr.ph.i:                                         ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %54

54:                                               ; preds = %82, %.lr.ph.i
  %.0110186.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %82 ]
  %.1119185.i = phi i32 [ %.0118.i, %.lr.ph.i ], [ %.2120.i, %82 ]
  %55 = phi ptr [ %43, %.lr.ph.i ], [ %74, %82 ]
  %56 = load i32, ptr %22, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1
  %60 = zext i8 %59 to i32
  br label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %53, align 8
  %63 = tail call i32 %62(ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %15) #24
  %.pre198.i = load i32, ptr %22, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ 1, %58 ], [ %.pre198.i, %61 ]
  %66 = phi i32 [ %60, %58 ], [ %63, %61 ]
  %.fr.i = freeze i32 %66
  %67 = load i32, ptr %35, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @onigenc_mbclen(ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %15) #24
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %65, %64 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %55, i64 %73
  %75 = icmp eq i32 %.fr.i, %.0.i.i
  br i1 %75, label %76, label %switch.early.test.i

switch.early.test.i:                              ; preds = %71
  switch i32 %.fr.i, label %78 [
    i32 45, label %76
    i32 43, label %76
    i32 41, label %76
  ]

76:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %71
  %.fr.lcssa.i = phi i32 [ %.fr.i, %switch.early.test.i ], [ %.fr.i, %switch.early.test.i ], [ %.fr.i, %switch.early.test.i ], [ %.0.i.i, %71 ]
  store ptr %74, ptr %8, align 8
  %77 = icmp eq i32 %.1119185.i, 2
  %spec.select129 = select i1 %77, i32 -215, i32 %.0110186.i
  br label %select.unfold.i

78:                                               ; preds = %switch.early.test.i
  %.not138.i = icmp eq i32 %.1119185.i, 0
  br i1 %.not138.i, label %82, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %46, align 8
  %81 = tail call i32 %80(i32 noundef %.fr.i, i32 noundef 4, ptr noundef nonnull %15) #24
  %.not139.i = icmp ne i32 %81, 0
  %..i = zext i1 %.not139.i to i32
  %..0110.i = select i1 %.not139.i, i32 %.0110186.i, i32 -215
  br label %82

82:                                               ; preds = %79, %78
  %.2120.i = phi i32 [ 0, %78 ], [ %..i, %79 ]
  %.2.i = phi i32 [ %.0110186.i, %78 ], [ %..0110.i, %79 ]
  %.not137.i = icmp ult ptr %74, %3
  br i1 %.not137.i, label %54, label %select.unfold.loopexit.i, !llvm.loop !18

select.unfold.loopexit.i:                         ; preds = %82, %52
  %.lcssa.i = phi ptr [ %43, %52 ], [ %74, %82 ]
  %.1119.lcssa.i = phi i32 [ %.0118.i, %52 ], [ %.2120.i, %82 ]
  %.0116.lcssa.i = phi i32 [ %34, %52 ], [ %.fr.i, %82 ]
  %.0111.lcssa.i = phi ptr [ %3, %52 ], [ %55, %82 ]
  %.0110.lcssa.i = phi i32 [ 0, %52 ], [ %.2.i, %82 ]
  store ptr %.lcssa.i, ptr %8, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %76, %select.unfold.loopexit.i
  %83 = phi ptr [ %.lcssa.i, %select.unfold.loopexit.i ], [ %74, %76 ]
  %.1119182.i = phi i32 [ %.1119.lcssa.i, %select.unfold.loopexit.i ], [ %.1119185.i, %76 ]
  %.1117.i = phi i32 [ %.0116.lcssa.i, %select.unfold.loopexit.i ], [ %.fr.lcssa.i, %76 ]
  %.1112.i = phi ptr [ %.0111.lcssa.i, %select.unfold.loopexit.i ], [ %55, %76 ]
  %.1.i = phi i32 [ %.0110.lcssa.i, %select.unfold.loopexit.i ], [ %spec.select129, %76 ]
  %84 = icmp eq i32 %.1.i, 0
  br i1 %84, label %85, label %.thread174.i

85:                                               ; preds = %select.unfold.i
  %.not140.i = icmp eq i32 %.1117.i, %.0.i.i
  br i1 %.not140.i, label %.thread174.i, label %86

86:                                               ; preds = %85
  %87 = icmp eq i32 %.1117.i, 45
  switch i32 %.1117.i, label %.thread174.i [
    i32 45, label %88
    i32 43, label %88
  ]

88:                                               ; preds = %86, %86
  %89 = icmp ult ptr %83, %3
  br i1 %89, label %90, label %.thread160.i

90:                                               ; preds = %88
  %91 = load i32, ptr %22, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i8, ptr %83, align 1
  %95 = zext i8 %94 to i32
  br label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef %83, ptr noundef nonnull %3, ptr noundef nonnull %15) #24
  %.pre199.i = load i32, ptr %22, align 8
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ 1, %93 ], [ %.pre199.i, %96 ]
  %102 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %103 = load i32, ptr %35, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call i32 @onigenc_mbclen(ptr noundef %83, ptr noundef nonnull %3, ptr noundef nonnull %15) #24
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %101, %100 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %83, i64 %109
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %46, align 8
  %112 = tail call i32 %111(i32 noundef %102, i32 noundef 4, ptr noundef nonnull %15) #24
  %.not141.i = icmp eq i32 %112, 0
  br i1 %.not141.i, label %.thread174.i, label %113

113:                                              ; preds = %107
  store ptr %83, ptr %8, align 8
  %114 = call i32 @onig_scan_unsigned_number(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %15)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread95, label %116

116:                                              ; preds = %113
  %117 = sub nsw i32 0, %114
  %118 = select i1 %87, i32 %117, i32 %114
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ult ptr %119, %3
  br i1 %120, label %121, label %.thread174.i

121:                                              ; preds = %116
  %122 = load i32, ptr %22, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i8, ptr %119, align 1
  %126 = zext i8 %125 to i32
  br label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 %129(ptr noundef %119, ptr noundef nonnull %3, ptr noundef nonnull %15) #24
  %.pre200.i = load i32, ptr %22, align 8
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i32 [ 1, %124 ], [ %.pre200.i, %127 ]
  %133 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %134 = load i32, ptr %35, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call i32 @onigenc_mbclen(ptr noundef %119, ptr noundef nonnull %3, ptr noundef nonnull %15) #24
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi i32 [ %137, %136 ], [ %132, %131 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %119, i64 %140
  store ptr %141, ptr %8, align 8
  %142 = icmp eq i32 %133, %.0.i.i
  br i1 %142, label %.thread.i, label %.thread174.i

.thread174.i:                                     ; preds = %86, %107, %116, %138, %181, %146, %85, %select.unfold.i
  %143 = phi ptr [ %83, %85 ], [ %83, %select.unfold.i ], [ %145, %181 ], [ %83, %86 ], [ %110, %107 ], [ %141, %138 ], [ %119, %116 ], [ %145, %146 ]
  %.1149.i = phi ptr [ %.0148.i, %85 ], [ %.0148.i, %select.unfold.i ], [ %.4152.i, %181 ], [ %.0148.i, %86 ], [ %.0148.i, %107 ], [ %.0148.i, %138 ], [ %.0148.i, %116 ], [ %.2150157.i, %146 ]
  %.0121.i = phi i32 [ 0, %85 ], [ 0, %select.unfold.i ], [ %.1122158.i, %181 ], [ 0, %86 ], [ 0, %107 ], [ 1, %138 ], [ 1, %116 ], [ %.1122158.i, %146 ]
  %.2113.i = phi ptr [ %.1112.i, %85 ], [ %.1112.i, %select.unfold.i ], [ %3, %181 ], [ %3, %86 ], [ %3, %107 ], [ %3, %138 ], [ %3, %116 ], [ %3, %146 ]
  %.3.i = phi i32 [ 0, %85 ], [ %.1.i, %select.unfold.i ], [ -215, %181 ], [ -215, %86 ], [ -215, %107 ], [ -215, %138 ], [ -215, %116 ], [ -215, %146 ]
  %144 = icmp eq i32 %.3.i, 0
  br i1 %144, label %.thread.i, label %.thread160.i

.thread.i:                                        ; preds = %.thread174.i, %138
  %145 = phi ptr [ %143, %.thread174.i ], [ %141, %138 ]
  %.3114159.i = phi ptr [ %.2113.i, %.thread174.i ], [ %.1112.i, %138 ]
  %.1122158.i = phi i32 [ %.0121.i, %.thread174.i ], [ 1, %138 ]
  %.2150157.i = phi ptr [ %.1149.i, %.thread174.i ], [ %.0148.i, %138 ]
  %.not142.i = icmp eq i32 %.1119182.i, 0
  br i1 %.not142.i, label %185, label %146

146:                                              ; preds = %.thread.i
  %.not37.i.i = icmp ult ptr %.2150157.i, %.3114159.i
  br i1 %.not37.i.i, label %.lr.ph.i.i, label %.thread174.i

.lr.ph.i.i:                                       ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %148

148:                                              ; preds = %177, %.lr.ph.i.i
  %.039.i.i = phi ptr [ %.2150157.i, %.lr.ph.i.i ], [ %167, %177 ]
  %.03238.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %179, %177 ]
  %149 = load i32, ptr %22, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i8, ptr %.039.i.i, align 1
  %153 = zext i8 %152 to i32
  br label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %147, align 8
  %156 = tail call i32 %155(ptr noundef %.039.i.i, ptr noundef nonnull %.3114159.i, ptr noundef nonnull %15) #24
  %.pre.i.i = load i32, ptr %22, align 8
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i32 [ 1, %151 ], [ %.pre.i.i, %154 ]
  %159 = phi i32 [ %153, %151 ], [ %156, %154 ]
  %160 = load i32, ptr %35, align 4
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = tail call i32 @onigenc_mbclen(ptr noundef %.039.i.i, ptr noundef nonnull %.3114159.i, ptr noundef nonnull %15) #24
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi i32 [ %163, %162 ], [ %158, %157 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %.039.i.i, i64 %166
  %168 = load ptr, ptr %46, align 8
  %169 = tail call i32 %168(i32 noundef %159, i32 noundef 4, ptr noundef nonnull %15) #24
  %.not34.i.i = icmp eq i32 %169, 0
  br i1 %.not34.i.i, label %onig_scan_unsigned_number.exit.i, label %170

170:                                              ; preds = %164
  %171 = add i32 %159, -48
  %172 = zext i32 %171 to i64
  %173 = sub nsw i64 2147483647, %172
  %174 = udiv i64 %173, 10
  %175 = zext i32 %.03238.i.i to i64
  %176 = icmp samesign ult i64 %174, %175
  br i1 %176, label %.thread95, label %177

177:                                              ; preds = %170
  %178 = mul i32 %.03238.i.i, 10
  %179 = add i32 %171, %178
  %.not.i.i = icmp ult ptr %167, %.3114159.i
  br i1 %.not.i.i, label %148, label %onig_scan_unsigned_number.exit.i, !llvm.loop !13

onig_scan_unsigned_number.exit.i:                 ; preds = %177, %164
  %.4152.i = phi ptr [ %.039.i.i, %164 ], [ %167, %177 ]
  %.031.i.i = phi i32 [ %.03238.i.i, %164 ], [ %179, %177 ]
  %180 = icmp slt i32 %.031.i.i, 0
  br i1 %180, label %.thread95, label %181

181:                                              ; preds = %onig_scan_unsigned_number.exit.i
  %182 = icmp eq i32 %.031.i.i, 0
  br i1 %182, label %.thread174.i, label %183

183:                                              ; preds = %181
  %184 = mul nsw i32 %.031.i.i, %.0115.i
  br label %185

185:                                              ; preds = %183, %.thread.i
  %.5 = phi i32 [ 0, %.thread.i ], [ %184, %183 ]
  %.not143.i = icmp ne i32 %.1122158.i, 0
  %186 = zext i1 %.not143.i to i32
  br label %fetch_name_with_level.exit

.thread160.i:                                     ; preds = %.thread174.i, %88
  %.4166.i = phi i32 [ %.3.i, %.thread174.i ], [ -216, %88 ]
  %.3114165.i = phi ptr [ %.2113.i, %.thread174.i ], [ %.1112.i, %88 ]
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.3114165.i, ptr %188, align 8
  br label %fetch_name_with_level.exit

.thread95:                                        ; preds = %170, %onig_scan_unsigned_number.exit.i, %113, %40, %get_name_end_code_point.exit.i
  %.0.i.ph = phi i32 [ -200, %onig_scan_unsigned_number.exit.i ], [ -200, %113 ], [ -214, %40 ], [ -214, %get_name_end_code_point.exit.i ], [ -200, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %189, align 4
  br label %.loopexit108

fetch_name_with_level.exit:                       ; preds = %185, %.thread160.i
  %.075 = phi ptr [ %145, %185 ], [ %11, %.thread160.i ]
  %.074 = phi ptr [ %.3114159.i, %185 ], [ null, %.thread160.i ]
  %.6 = phi i32 [ %.5, %185 ], [ 0, %.thread160.i ]
  %.0.i = phi i32 [ %186, %185 ], [ %.4166.i, %.thread160.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %190 = icmp eq i32 %.0.i, 1
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br i1 %190, label %.thread, label %192

.thread:                                          ; preds = %fetch_name_with_level.exit
  store i32 1, ptr %191, align 4
  br label %194

192:                                              ; preds = %fetch_name_with_level.exit
  store i32 0, ptr %191, align 4
  %193 = icmp slt i32 %.0.i, 0
  br i1 %193, label %.loopexit108, label %194

194:                                              ; preds = %.thread, %192
  %.not = icmp eq i32 %.6, 0
  br i1 %.not, label %223, label %195

195:                                              ; preds = %194
  %196 = icmp slt i32 %.6, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %.6, 1
  %201 = add i32 %200, %199
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %.loopexit108, label %203

203:                                              ; preds = %197, %195
  %.072 = phi i32 [ %201, %197 ], [ %.6, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 32
  %.not55 = icmp eq i32 %206, 0
  br i1 %.not55, label %220, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %.072, %209
  br i1 %210, label %.loopexit108, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %213 = load ptr, ptr %212, align 8
  %.not56 = icmp eq ptr %213, null
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %215 = select i1 %.not56, ptr %214, ptr %213
  %216 = zext nneg i32 %.072 to i64
  %217 = getelementptr ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.loopexit108, label %220

220:                                              ; preds = %211, %203
  store i32 7, ptr %1, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %221, align 8
  store i32 1, ptr %12, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.072, ptr %222, align 4
  br label %270

223:                                              ; preds = %194
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 88
  %.val.i = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i.i57 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i57, label %name_find.exit.thread.i, label %name_find.exit.i

name_find.exit.thread.i:                          ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %onig_name_to_group_numbers.exit.thread

name_find.exit.i:                                 ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.074, ptr %227, align 8
  %228 = ptrtoint ptr %6 to i64
  %229 = call i32 @rb_st_lookup(ptr noundef nonnull %.val.i, i64 noundef %228, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre.i.i58 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %230 = icmp eq ptr %.pre.i.i58, null
  br i1 %230, label %onig_name_to_group_numbers.exit.thread, label %231

231:                                              ; preds = %name_find.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %.pre.i.i58, i64 16
  %233 = load i32, ptr %232, align 8
  switch i32 %233, label %onig_name_to_group_numbers.exit [
    i32 0, label %onig_name_to_group_numbers.exit.thread
    i32 1, label %onig_name_to_group_numbers.exit.thread102
  ]

onig_name_to_group_numbers.exit.thread102:        ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.pre.i.i58, i64 24
  br label %240

onig_name_to_group_numbers.exit:                  ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.pre.i.i58, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp slt i32 %233, 1
  br i1 %237, label %onig_name_to_group_numbers.exit.thread, label %240

onig_name_to_group_numbers.exit.thread:           ; preds = %231, %name_find.exit.thread.i, %name_find.exit.i, %onig_name_to_group_numbers.exit
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.074, ptr %239, align 8
  br label %.loopexit108

240:                                              ; preds = %onig_name_to_group_numbers.exit.thread102, %onig_name_to_group_numbers.exit
  %.073105 = phi ptr [ %234, %onig_name_to_group_numbers.exit.thread102 ], [ %236, %onig_name_to_group_numbers.exit ]
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 32
  %.not52 = icmp eq i32 %243, 0
  br i1 %.not52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count = zext nneg i32 %233 to i64
  br label %249

248:                                              ; preds = %253
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %249, !llvm.loop !19

249:                                              ; preds = %.preheader, %248
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %248 ]
  %250 = getelementptr i32, ptr %.073105, i64 %indvars.iv
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, %245
  br i1 %252, label %.loopexit108, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %246, align 8
  %.not54 = icmp eq ptr %254, null
  %255 = select i1 %.not54, ptr %247, ptr %254
  %256 = sext i32 %251 to i64
  %257 = getelementptr ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.loopexit108, label %248

.loopexit:                                        ; preds = %248, %240
  store i32 7, ptr %1, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %260, align 8
  %261 = icmp eq i32 %233, 1
  br i1 %261, label %265, label %262

262:                                              ; preds = %.loopexit
  %263 = load i32, ptr %241, align 4
  %264 = and i32 %263, 2048
  %.not53 = icmp eq i32 %264, 0
  br i1 %.not53, label %268, label %265

265:                                              ; preds = %262, %.loopexit
  store i32 1, ptr %12, align 8
  %266 = load i32, ptr %.073105, align 4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %266, ptr %267, align 4
  br label %270

268:                                              ; preds = %262
  store i32 %233, ptr %12, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.073105, ptr %269, align 8
  br label %270

270:                                              ; preds = %265, %268, %220
  store ptr %.075, ptr %2, align 8
  br label %.loopexit108

.loopexit108:                                     ; preds = %249, %253, %.thread95, %207, %211, %197, %192, %270, %onig_name_to_group_numbers.exit.thread
  %.046 = phi i32 [ 0, %270 ], [ -217, %onig_name_to_group_numbers.exit.thread ], [ %.0.i, %192 ], [ -208, %197 ], [ -208, %211 ], [ -208, %207 ], [ %.0.i.ph, %.thread95 ], [ -208, %253 ], [ -208, %249 ]
  ret i32 %.046
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @onig_syntax_warn(ptr nocapture noundef readonly %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [256 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @onig_vsnprintf_with_pattern(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #27
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @rb_compile_warn(ptr noundef nonnull %12, i32 noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #24
  br label %18

18:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -216, 1) i32 @fetch_name(i32 noundef %0, ptr nocapture noundef nonnull %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #5 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store i32 0, ptr %5, align 4
  switch i32 %0, label %14 [
    i32 60, label %get_name_end_code_point.exit
    i32 39, label %11
    i32 40, label %12
    i32 123, label %13
  ]

11:                                               ; preds = %7
  br label %get_name_end_code_point.exit

12:                                               ; preds = %7
  br label %get_name_end_code_point.exit

13:                                               ; preds = %7
  br label %get_name_end_code_point.exit

14:                                               ; preds = %7
  br label %get_name_end_code_point.exit

get_name_end_code_point.exit:                     ; preds = %7, %11, %12, %13, %14
  %.0.i = phi i32 [ 0, %14 ], [ 125, %13 ], [ 41, %12 ], [ 39, %11 ], [ 62, %7 ]
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ult ptr %10, %2
  br i1 %16, label %17, label %151

17:                                               ; preds = %get_name_end_code_point.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %9) #24
  %.pre = load i32, ptr %18, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 1, %21 ], [ %.pre, %24 ]
  %30 = phi i32 [ %23, %21 ], [ %27, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 @onigenc_mbclen(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %9) #24
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi i32 [ %35, %34 ], [ %29, %28 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %10, i64 %38
  %40 = icmp eq i32 %30, %.0.i
  br i1 %40, label %151, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(i32 noundef %30, i32 noundef 4, ptr noundef nonnull %9) #24
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %41
  %.not134.not = icmp eq i32 %6, 0
  br i1 %.not134.not, label %.thread, label %.preheader

46:                                               ; preds = %41
  %47 = icmp eq i32 %30, 45
  br i1 %47, label %48, label %.preheader

48:                                               ; preds = %46
  %.not133 = icmp eq i32 %6, 0
  br i1 %.not133, label %.thread, label %.preheader

.preheader:                                       ; preds = %45, %48, %46
  %.0120151.ph = phi i32 [ 1, %46 ], [ -1, %48 ], [ 1, %45 ]
  %.0145150.ph = phi ptr [ %15, %46 ], [ %39, %48 ], [ %15, %45 ]
  %.1122.ph = phi i32 [ 0, %46 ], [ 2, %48 ], [ 1, %45 ]
  %.not135170 = icmp ult ptr %39, %2
  br i1 %.not135170, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %81
  %.0172 = phi ptr [ %39, %.lr.ph ], [ %69, %81 ]
  %.1122171 = phi i32 [ %.1122.ph, %.lr.ph ], [ %.2123, %81 ]
  %51 = load i32, ptr %18, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i8, ptr %.0172, align 1
  %55 = zext i8 %54 to i32
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %49, align 8
  %58 = tail call i32 %57(ptr noundef %.0172, ptr noundef nonnull %2, ptr noundef nonnull %9) #24
  %.pre195 = load i32, ptr %18, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ 1, %53 ], [ %.pre195, %56 ]
  %61 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %62 = load i32, ptr %31, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @onigenc_mbclen(ptr noundef %.0172, ptr noundef nonnull %2, ptr noundef nonnull %9) #24
  br label %66

66:                                               ; preds = %59, %64
  %67 = phi i32 [ %65, %64 ], [ %60, %59 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.0172, i64 %68
  %70 = icmp eq i32 %61, %.0.i
  %71 = icmp eq i32 %61, 41
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %72, label %74

72:                                               ; preds = %66
  %73 = icmp eq i32 %.1122171, 2
  br i1 %73, label %.thread, label %.loopexit

74:                                               ; preds = %66
  %.not136 = icmp eq i32 %.1122171, 0
  br i1 %.not136, label %81, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %42, align 8
  %77 = tail call i32 %76(i32 noundef %61, i32 noundef 4, ptr noundef nonnull %9) #24
  %.not137 = icmp eq i32 %77, 0
  br i1 %.not137, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %42, align 8
  %80 = tail call i32 %79(i32 noundef %61, i32 noundef 12, ptr noundef nonnull %9) #24
  %.not138 = icmp eq i32 %80, 0
  %.144 = select i1 %.not138, i32 -216, i32 -215
  br label %.thread

81:                                               ; preds = %75, %74
  %.2123 = phi i32 [ 0, %74 ], [ 1, %75 ]
  %.not135 = icmp ult ptr %69, %2
  br i1 %.not135, label %50, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %81, %.preheader, %72
  %.1122166 = phi i32 [ %.1122171, %72 ], [ %.1122.ph, %.preheader ], [ %.2123, %81 ]
  %.1116 = phi i32 [ %61, %72 ], [ %30, %.preheader ], [ %61, %81 ]
  %.1110 = phi ptr [ %.0172, %72 ], [ %2, %.preheader ], [ %.0172, %81 ]
  %.1 = phi ptr [ %69, %72 ], [ %39, %.preheader ], [ %69, %81 ]
  %.not139 = icmp eq i32 %.1116, %.0.i
  br i1 %.not139, label %82, label %147

82:                                               ; preds = %.loopexit
  %.not140 = icmp eq i32 %.1122166, 0
  br i1 %.not140, label %122, label %83

83:                                               ; preds = %82
  %.not37.i = icmp ult ptr %.0145150.ph, %.1110
  br i1 %.not37.i, label %.lr.ph.i, label %.thread156

.thread156:                                       ; preds = %83
  store i32 0, ptr %5, align 4
  br label %147

.lr.ph.i:                                         ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %85

85:                                               ; preds = %114, %.lr.ph.i
  %.039.i = phi ptr [ %.0145150.ph, %.lr.ph.i ], [ %104, %114 ]
  %.03238.i = phi i32 [ 0, %.lr.ph.i ], [ %116, %114 ]
  %86 = load i32, ptr %18, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i8, ptr %.039.i, align 1
  %90 = zext i8 %89 to i32
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %84, align 8
  %93 = tail call i32 %92(ptr noundef %.039.i, ptr noundef nonnull %.1110, ptr noundef nonnull %9) #24
  %.pre.i = load i32, ptr %18, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ 1, %88 ], [ %.pre.i, %91 ]
  %96 = phi i32 [ %90, %88 ], [ %93, %91 ]
  %97 = load i32, ptr %31, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @onigenc_mbclen(ptr noundef %.039.i, ptr noundef nonnull %.1110, ptr noundef nonnull %9) #24
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %95, %94 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %.039.i, i64 %103
  %105 = load ptr, ptr %42, align 8
  %106 = tail call i32 %105(i32 noundef %96, i32 noundef 4, ptr noundef nonnull %9) #24
  %.not34.i = icmp eq i32 %106, 0
  br i1 %.not34.i, label %onig_scan_unsigned_number.exit, label %107

107:                                              ; preds = %101
  %108 = add i32 %96, -48
  %109 = zext i32 %108 to i64
  %110 = sub nsw i64 2147483647, %109
  %111 = udiv i64 %110, 10
  %112 = zext i32 %.03238.i to i64
  %113 = icmp samesign ult i64 %111, %112
  br i1 %113, label %onig_scan_unsigned_number.exit.thread, label %114

onig_scan_unsigned_number.exit.thread:            ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %151

114:                                              ; preds = %107
  %115 = mul i32 %.03238.i, 10
  %116 = add i32 %108, %115
  %.not.i = icmp ult ptr %104, %.1110
  br i1 %.not.i, label %85, label %onig_scan_unsigned_number.exit, !llvm.loop !13

onig_scan_unsigned_number.exit:                   ; preds = %101, %114
  %.031.i = phi i32 [ %.03238.i, %101 ], [ %116, %114 ]
  store i32 %.031.i, ptr %5, align 4
  %117 = icmp slt i32 %.031.i, 0
  br i1 %117, label %151, label %118

118:                                              ; preds = %onig_scan_unsigned_number.exit
  %119 = icmp eq i32 %.031.i, 0
  br i1 %119, label %147, label %120

120:                                              ; preds = %118
  %121 = mul nsw i32 %.031.i, %.0120151.ph
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %120, %82
  store ptr %.1110, ptr %3, align 8
  store ptr %.1, ptr %1, align 8
  br label %151

.thread:                                          ; preds = %48, %45, %78, %72
  %.1118 = phi i32 [ -215, %72 ], [ %.144, %78 ], [ -215, %45 ], [ -215, %48 ]
  %.2111 = phi ptr [ %.0172, %72 ], [ %.0172, %78 ], [ %2, %45 ], [ %2, %48 ]
  %.2 = phi ptr [ %69, %72 ], [ %69, %78 ], [ %39, %45 ], [ %39, %48 ]
  %.not141176 = icmp ult ptr %.2, %2
  br i1 %.not141176, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %124

124:                                              ; preds = %140, %.lr.ph178
  %.3177 = phi ptr [ %.2, %.lr.ph178 ], [ %143, %140 ]
  %125 = load i32, ptr %18, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i8, ptr %.3177, align 1
  %129 = zext i8 %128 to i32
  br label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %123, align 8
  %132 = tail call i32 %131(ptr noundef %.3177, ptr noundef nonnull %2, ptr noundef nonnull %9) #24
  %.pre196 = load i32, ptr %18, align 8
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i32 [ 1, %127 ], [ %.pre196, %130 ]
  %135 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %136 = load i32, ptr %31, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call i32 @onigenc_mbclen(ptr noundef %.3177, ptr noundef nonnull %2, ptr noundef nonnull %9) #24
  br label %140

140:                                              ; preds = %133, %138
  %141 = phi i32 [ %139, %138 ], [ %134, %133 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %.3177, i64 %142
  %144 = icmp ne i32 %135, %.0.i
  %145 = icmp ne i32 %135, 41
  %or.cond3.not199 = and i1 %144, %145
  %.not141 = icmp ult ptr %143, %2
  %or.cond184 = select i1 %or.cond3.not199, i1 %.not141, i1 false
  br i1 %or.cond184, label %124, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %140, %.thread
  %.5 = phi ptr [ %.2111, %.thread ], [ %.3177, %140 ]
  %.4 = phi ptr [ %.2, %.thread ], [ %143, %140 ]
  %146 = icmp ult ptr %.4, %2
  %spec.select = select i1 %146, ptr %.5, ptr %2
  br label %147

147:                                              ; preds = %.thread156, %._crit_edge, %118, %.loopexit
  %.2119 = phi i32 [ -215, %.loopexit ], [ -215, %118 ], [ %.1118, %._crit_edge ], [ -215, %.thread156 ]
  %.3112 = phi ptr [ %2, %.loopexit ], [ %.1110, %118 ], [ %spec.select, %._crit_edge ], [ %.1110, %.thread156 ]
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.3112, ptr %150, align 8
  br label %151

151:                                              ; preds = %onig_scan_unsigned_number.exit.thread, %onig_scan_unsigned_number.exit, %36, %get_name_end_code_point.exit, %147, %122
  %.0114 = phi i32 [ %.2119, %147 ], [ 0, %122 ], [ -214, %get_name_end_code_point.exit ], [ -214, %36 ], [ -200, %onig_scan_unsigned_number.exit ], [ -200, %onig_scan_unsigned_number.exit.thread ]
  ret i32 %.0114
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -109, 1) i32 @fetch_escaped_value(ptr nocapture noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %11, label %187

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  %.pre = load i32, ptr %12, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 1, %15 ], [ %.pre, %18 ]
  %24 = phi i32 [ %17, %15 ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @onigenc_mbclen(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi i32 [ %29, %28 ], [ %23, %22 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %9, i64 %32
  store ptr %33, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8
  switch i32 %24, label %._crit_edge101 [
    i32 77, label %34
    i32 67, label %95
    i32 99, label %122
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.pre102, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4096
  %.not88 = icmp eq i32 %37, 0
  br i1 %.not88, label %._crit_edge101, label %38

38:                                               ; preds = %34
  %39 = icmp ult ptr %33, %1
  br i1 %39, label %40, label %187

40:                                               ; preds = %38
  %41 = load i32, ptr %12, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i8, ptr %33, align 1
  %45 = zext i8 %44 to i32
  br label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  %.pre97 = load i32, ptr %12, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ 1, %43 ], [ %.pre97, %46 ]
  %52 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %53 = load i32, ptr %25, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @onigenc_mbclen(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %56, %55 ], [ %51, %50 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %33, i64 %59
  %.not89 = icmp eq i32 %52, 45
  br i1 %.not89, label %61, label %187

61:                                               ; preds = %57
  %62 = icmp ult ptr %60, %1
  br i1 %62, label %63, label %187

63:                                               ; preds = %61
  %64 = load i32, ptr %12, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8, ptr %60, align 1
  %68 = zext i8 %67 to i32
  br label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef %60, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  %.pre98 = load i32, ptr %12, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ 1, %66 ], [ %.pre98, %69 ]
  %75 = phi i32 [ %68, %66 ], [ %72, %69 ]
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %25, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call i32 @onigenc_mbclen(ptr noundef %60, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi i32 [ %79, %78 ], [ %74, %73 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %60, i64 %82
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %.phi.trans.insert, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %75, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = call fastcc i32 @fetch_escaped_value(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %187, label %._crit_edge99

._crit_edge99:                                    ; preds = %88
  %.pre100 = load i32, ptr %5, align 4
  br label %91

91:                                               ; preds = %._crit_edge99, %80
  %92 = phi i32 [ %.pre100, %._crit_edge99 ], [ %75, %80 ]
  %93 = and i32 %92, 127
  %94 = or disjoint i32 %93, 128
  br label %conv_backslash_value.exit

95:                                               ; preds = %30
  %96 = getelementptr inbounds nuw i8, ptr %.pre102, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 2048
  %.not86 = icmp eq i32 %98, 0
  br i1 %.not86, label %._crit_edge101, label %99

99:                                               ; preds = %95
  %100 = icmp ult ptr %33, %1
  br i1 %100, label %101, label %187

101:                                              ; preds = %99
  %102 = load i32, ptr %12, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i8, ptr %33, align 1
  %106 = zext i8 %105 to i32
  br label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  %.pre94 = load i32, ptr %12, align 8
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i32 [ 1, %104 ], [ %.pre94, %107 ]
  %113 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %114 = load i32, ptr %25, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call i32 @onigenc_mbclen(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  br label %118

118:                                              ; preds = %111, %116
  %119 = phi i32 [ %117, %116 ], [ %112, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %33, i64 %120
  %.not87 = icmp eq i32 %113, 45
  br i1 %.not87, label %125, label %187

122:                                              ; preds = %30
  %123 = load i32, ptr %.pre102, align 4
  %124 = and i32 %123, 134217728
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %._crit_edge101, label %125

125:                                              ; preds = %122, %118
  %126 = phi ptr [ %33, %122 ], [ %121, %118 ]
  %127 = icmp ult ptr %126, %1
  br i1 %127, label %128, label %187

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i8, ptr %126, align 1
  %133 = zext i8 %132 to i32
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef %126, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  %.pre95 = load i32, ptr %12, align 8
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i32 [ 1, %131 ], [ %.pre95, %134 ]
  %140 = phi i32 [ %133, %131 ], [ %137, %134 ]
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %25, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call i32 @onigenc_mbclen(ptr noundef %126, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  br label %145

145:                                              ; preds = %138, %143
  %146 = phi i32 [ %144, %143 ], [ %139, %138 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %126, i64 %147
  store ptr %148, ptr %6, align 8
  %149 = icmp eq i32 %140, 63
  br i1 %149, label %conv_backslash_value.exit, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %140, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = call fastcc i32 @fetch_escaped_value(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %156
  %.pre96 = load i32, ptr %5, align 4
  br label %159

159:                                              ; preds = %._crit_edge, %150
  %160 = phi i32 [ %.pre96, %._crit_edge ], [ %140, %150 ]
  %161 = and i32 %160, 159
  br label %conv_backslash_value.exit

._crit_edge101:                                   ; preds = %30, %122, %95, %34
  %162 = load i32, ptr %.pre102, align 4
  %163 = and i32 %162, 67108864
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %UNKNOWN_ESC_WARN.exit.i, label %164

164:                                              ; preds = %._crit_edge101
  switch i32 %24, label %175 [
    i32 110, label %conv_backslash_value.exit
    i32 116, label %165
    i32 114, label %166
    i32 102, label %167
    i32 97, label %168
    i32 98, label %169
    i32 101, label %170
    i32 118, label %171
  ]

165:                                              ; preds = %164
  br label %conv_backslash_value.exit

166:                                              ; preds = %164
  br label %conv_backslash_value.exit

167:                                              ; preds = %164
  br label %conv_backslash_value.exit

168:                                              ; preds = %164
  br label %conv_backslash_value.exit

169:                                              ; preds = %164
  br label %conv_backslash_value.exit

170:                                              ; preds = %164
  br label %conv_backslash_value.exit

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %.pre102, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 8192
  %.not13.i = icmp eq i32 %174, 0
  br i1 %.not13.i, label %UNKNOWN_ESC_WARN.exit.i, label %conv_backslash_value.exit

175:                                              ; preds = %164
  %176 = and i32 %24, -33
  %177 = add i32 %176, -91
  %or.cond14.i = icmp ult i32 %177, -26
  %178 = load ptr, ptr @onig_warn, align 8
  %179 = icmp eq ptr %178, @onig_null_warn
  %or.cond16.i = select i1 %or.cond14.i, i1 true, i1 %179
  br i1 %or.cond16.i, label %UNKNOWN_ESC_WARN.exit.i, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @rb_ruby_verbose_ptr() #24
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -5
  %.not.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i, label %UNKNOWN_ESC_WARN.exit.i, label %184

184:                                              ; preds = %180
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.5, i32 noundef %24)
  br label %UNKNOWN_ESC_WARN.exit.i

UNKNOWN_ESC_WARN.exit.i:                          ; preds = %184, %180, %175, %171, %._crit_edge101
  br label %conv_backslash_value.exit

conv_backslash_value.exit:                        ; preds = %UNKNOWN_ESC_WARN.exit.i, %171, %170, %169, %168, %167, %166, %165, %164, %145, %159, %91
  %185 = phi i32 [ %161, %159 ], [ %94, %91 ], [ 127, %145 ], [ %24, %UNKNOWN_ESC_WARN.exit.i ], [ 27, %170 ], [ 8, %169 ], [ 7, %168 ], [ 12, %167 ], [ 13, %166 ], [ 9, %165 ], [ 10, %164 ], [ 11, %171 ]
  %186 = load ptr, ptr %6, align 8
  store ptr %186, ptr %0, align 8
  store i32 %185, ptr %3, align 4
  br label %187

187:                                              ; preds = %156, %125, %118, %99, %88, %61, %57, %38, %4, %conv_backslash_value.exit
  %.0 = phi i32 [ 0, %conv_backslash_value.exit ], [ -104, %4 ], [ -105, %38 ], [ -108, %57 ], [ -105, %61 ], [ %89, %88 ], [ -106, %99 ], [ -109, %118 ], [ -106, %125 ], [ %157, %156 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr @onig_warn, align 8
  %3 = icmp eq ptr %2, @onig_null_warn
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16777216
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %1, %10, %4
  ret void
}

declare void @onig_vsnprintf_with_pattern(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #17

declare void @rb_compile_warn(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_branch(ptr nocapture noundef nonnull writeonly initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr nocapture noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %8 = call fastcc i32 @parse_exp(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  tail call void @onig_node_free(ptr noundef %11)
  br label %.critedge

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %8, %2
  %16 = icmp eq i32 %8, 13
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %0, align 8
  br label %.critedge

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %node_new_list.exit, label %23

23:                                               ; preds = %19
  store i32 8, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %25, align 8
  br label %node_new_list.exit

node_new_list.exit:                               ; preds = %19, %23
  store ptr %21, ptr %0, align 8
  br label %26

26:                                               ; preds = %node_new_list.exit, %48
  %.pn48 = phi ptr [ %21, %node_new_list.exit ], [ %.pn, %48 ]
  %.13446 = phi i32 [ %8, %node_new_list.exit ], [ %30, %48 ]
  %.047 = getelementptr inbounds nuw i8, ptr %.pn48, i64 16
  %27 = icmp ne i32 %.13446, %2
  %28 = icmp ne i32 %.13446, 13
  %or.cond3 = and i1 %27, %28
  br i1 %or.cond3, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = call fastcc i32 @parse_exp(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %31 = icmp slt i32 %30, 0
  %32 = load ptr, ptr %7, align 8
  br i1 %31, label %33, label %34

33:                                               ; preds = %29
  tail call void @onig_node_free(ptr noundef %32)
  br label %.critedge

34:                                               ; preds = %29
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  store ptr %32, ptr %.047, align 8
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi ptr [ %41, %38 ], [ %32, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %.loopexit, label %38, !llvm.loop !22

42:                                               ; preds = %34
  %43 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %node_new_list.exit43, label %45

45:                                               ; preds = %42
  store i32 8, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %32, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %47, align 8
  br label %node_new_list.exit43

node_new_list.exit43:                             ; preds = %42, %45
  store ptr %43, ptr %.047, align 8
  br label %48

.loopexit:                                        ; preds = %38
  store ptr %39, ptr %7, align 8
  br label %48

48:                                               ; preds = %.loopexit, %node_new_list.exit43
  %.pn = phi ptr [ %43, %node_new_list.exit43 ], [ %39, %.loopexit ]
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %26, !llvm.loop !23

.critedge:                                        ; preds = %26, %48, %17, %33, %10
  %.035 = phi i32 [ %8, %10 ], [ %30, %33 ], [ %8, %17 ], [ 0, %48 ], [ %.13446, %26 ]
  ret i32 %.035
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_exp(ptr nocapture noundef nonnull initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr nocapture noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 {
  %7 = alloca [7 x i8], align 1
  %8 = alloca %struct.IApplyCaseFoldArg, align 8
  %9 = alloca [7 x i8], align 1
  %10 = alloca [7 x i8], align 1
  %11 = alloca [14 x i8], align 1
  %12 = alloca [16 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [14 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr null, ptr %0, align 8
  %23 = load i32, ptr %1, align 8
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  switch i32 %23, label %node_new_quantifier.exit365 [
    i32 13, label %26
    i32 0, label %26
    i32 14, label %36
    i32 15, label %555
    i32 19, label %564
    i32 20, label %665
    i32 21, label %917
    i32 3, label %924
    i32 1, label %965
    i32 4, label %1058
    i32 17, label %1078
    i32 6, label %1128
    i32 18, label %1156
    i32 16, label %1229
    i32 5, label %1263
    i32 12, label %1266
    i32 7, label %1278
    i32 8, label %1335
    i32 9, label %1366
    i32 10, label %1378
    i32 11, label %1378
  ]

26:                                               ; preds = %25, %25, %6
  %27 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %node_new_empty.exit, label %29

29:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %32, ptr %34, align 8
  br label %node_new_empty.exit

node_new_empty.exit:                              ; preds = %26, %29
  store ptr %27, ptr %0, align 8
  %35 = load i32, ptr %1, align 8
  br label %node_new_quantifier.exit365

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %17, align 8
  store ptr null, ptr %0, align 8
  %40 = icmp ult ptr %39, %4
  br i1 %40, label %41, label %parse_enclose.exit.thread

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %39, ptr noundef %4, ptr noundef %38) #24
  %46 = icmp eq i32 %45, 63
  br i1 %46, label %47, label %469

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %469, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call i32 @onigenc_mbclen(ptr noundef %39, ptr noundef %4, ptr noundef nonnull %38) #24
  br label %61

61:                                               ; preds = %53, %59
  %62 = phi i32 [ %60, %59 ], [ %55, %53 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %39, i64 %63
  %65 = icmp ult ptr %64, %4
  br i1 %65, label %66, label %parse_enclose.exit.thread

66:                                               ; preds = %61
  %67 = load i32, ptr %54, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i8, ptr %64, align 1
  %71 = zext i8 %70 to i32
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %43, align 8
  %74 = tail call i32 %73(ptr noundef %64, ptr noundef %4, ptr noundef nonnull %38) #24
  %.pre459 = load i32, ptr %54, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ 1, %69 ], [ %.pre459, %72 ]
  %77 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %78 = load i32, ptr %56, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @onigenc_mbclen(ptr noundef %64, ptr noundef %4, ptr noundef nonnull %38) #24
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi i32 [ %81, %80 ], [ %76, %75 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %64, i64 %84
  store ptr %85, ptr %17, align 8
  switch i32 %77, label %parse_enclose.exit.thread [
    i32 58, label %86
    i32 61, label %93
    i32 33, label %101
    i32 62, label %109
    i32 126, label %111
    i32 39, label %117
    i32 80, label %122
    i32 60, label %150
    i32 40, label %215
    i32 94, label %314
    i32 45, label %.preheader
    i32 105, label %.preheader
    i32 109, label %.preheader
    i32 115, label %.preheader
    i32 120, label %.preheader
    i32 97, label %.preheader
    i32 100, label %.preheader
    i32 108, label %.preheader
    i32 117, label %.preheader
  ]

86:                                               ; preds = %469, %82
  %87 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %parse_enclose.exit.thread, label %89

89:                                               ; preds = %86
  %90 = call fastcc i32 @parse_subexp(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %parse_enclose.exit.thread, label %.thread396

.thread396:                                       ; preds = %89
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %parse_char_property.exit.thread411

93:                                               ; preds = %82
  %94 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %onig_node_new_anchor.exit384, label %96

96:                                               ; preds = %93
  store i32 7, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1024, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %100, align 4
  br label %onig_node_new_anchor.exit384

onig_node_new_anchor.exit384:                     ; preds = %93, %96
  store ptr %94, ptr %0, align 8
  br label %481

101:                                              ; preds = %82
  %102 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %onig_node_new_anchor.exit383, label %104

104:                                              ; preds = %101
  store i32 7, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 2048, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %108, align 4
  br label %onig_node_new_anchor.exit383

onig_node_new_anchor.exit383:                     ; preds = %101, %104
  store ptr %102, ptr %0, align 8
  br label %481

109:                                              ; preds = %82
  %110 = tail call fastcc ptr @node_new_enclose(i32 noundef 4)
  store ptr %110, ptr %0, align 8
  br label %481

111:                                              ; preds = %82
  %112 = load ptr, ptr %48, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %.not386.i = icmp sgt i32 %114, -1
  br i1 %.not386.i, label %parse_enclose.exit.thread, label %115

115:                                              ; preds = %111
  %116 = tail call fastcc ptr @node_new_enclose(i32 noundef 16)
  store ptr %116, ptr %0, align 8
  br label %481

117:                                              ; preds = %82
  %118 = load ptr, ptr %48, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 128
  %.not384.i = icmp eq i32 %121, 0
  br i1 %.not384.i, label %parse_enclose.exit.thread, label %194

122:                                              ; preds = %82
  %123 = icmp ult ptr %85, %4
  br i1 %123, label %124, label %parse_enclose.exit.thread

124:                                              ; preds = %122
  %125 = load ptr, ptr %48, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1073741824
  %.not383.i = icmp eq i32 %128, 0
  br i1 %.not383.i, label %parse_enclose.exit.thread, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %54, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i8, ptr %85, align 1
  %134 = zext i8 %133 to i32
  br label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %43, align 8
  %137 = tail call i32 %136(ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %38) #24
  %.pre465 = load i32, ptr %54, align 8
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i32 [ 1, %132 ], [ %.pre465, %135 ]
  %140 = phi i32 [ %134, %132 ], [ %137, %135 ]
  %141 = load i32, ptr %56, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %38) #24
  br label %145

145:                                              ; preds = %138, %143
  %146 = phi i32 [ %144, %143 ], [ %139, %138 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %85, i64 %147
  store ptr %148, ptr %17, align 8
  %149 = icmp eq i32 %140, 60
  br i1 %149, label %194, label %parse_enclose.exit.thread

150:                                              ; preds = %82
  %151 = icmp ult ptr %85, %4
  br i1 %151, label %152, label %parse_enclose.exit.thread

152:                                              ; preds = %150
  %153 = load i32, ptr %54, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i8, ptr %85, align 1
  %157 = zext i8 %156 to i32
  br label %161

158:                                              ; preds = %152
  %159 = load ptr, ptr %43, align 8
  %160 = tail call i32 %159(ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %38) #24
  %.pre464 = load i32, ptr %54, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi i32 [ 1, %155 ], [ %.pre464, %158 ]
  %163 = phi i32 [ %157, %155 ], [ %160, %158 ]
  %164 = load i32, ptr %56, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %38) #24
  br label %168

168:                                              ; preds = %161, %166
  %169 = phi i32 [ %167, %166 ], [ %162, %161 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %85, i64 %170
  store ptr %171, ptr %17, align 8
  switch i32 %163, label %188 [
    i32 61, label %172
    i32 33, label %180
  ]

172:                                              ; preds = %168
  %173 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %174 = icmp eq ptr %173, null
  br i1 %174, label %onig_node_new_anchor.exit382, label %175

175:                                              ; preds = %172
  store i32 7, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 4096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store i32 0, ptr %179, align 4
  br label %onig_node_new_anchor.exit382

onig_node_new_anchor.exit382:                     ; preds = %172, %175
  store ptr %173, ptr %0, align 8
  br label %481

180:                                              ; preds = %168
  %181 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %182 = icmp eq ptr %181, null
  br i1 %182, label %onig_node_new_anchor.exit381, label %183

183:                                              ; preds = %180
  store i32 7, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 8192, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 20
  store i32 0, ptr %187, align 4
  br label %onig_node_new_anchor.exit381

onig_node_new_anchor.exit381:                     ; preds = %180, %183
  store ptr %181, ptr %0, align 8
  br label %481

188:                                              ; preds = %168
  %189 = load ptr, ptr %48, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 128
  %.not382.i = icmp eq i32 %192, 0
  br i1 %.not382.i, label %parse_enclose.exit.thread, label %193

193:                                              ; preds = %188
  store ptr %85, ptr %17, align 8
  br label %194

194:                                              ; preds = %193, %145, %117
  %195 = phi ptr [ %85, %193 ], [ %148, %145 ], [ %85, %117 ]
  %.1318.i = phi i32 [ 60, %193 ], [ 60, %145 ], [ 39, %117 ]
  %196 = call fastcc i32 @fetch_name(i32 noundef %.1318.i, ptr noundef %17, ptr noundef %4, ptr noundef %18, ptr noundef nonnull %5, ptr noundef %15, i32 noundef 0)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %parse_enclose.exit.thread, label %198

198:                                              ; preds = %194
  %199 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %parse_enclose.exit.thread, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = tail call fastcc i32 @name_add(ptr noundef %203, ptr noundef %195, ptr noundef %204, i32 noundef %199, ptr noundef nonnull %5)
  %.not385.i = icmp eq i32 %205, 0
  br i1 %.not385.i, label %206, label %parse_enclose.exit.thread

206:                                              ; preds = %201
  %207 = load i32, ptr %5, align 8
  %208 = tail call fastcc ptr @node_new_enclose_memory(i32 noundef %207, i32 noundef 1)
  store ptr %208, ptr %0, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %parse_enclose.exit.thread, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 %199, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %thread-pre-split

215:                                              ; preds = %82
  %216 = icmp ult ptr %85, %4
  br i1 %216, label %217, label %parse_enclose.exit.thread

217:                                              ; preds = %215
  %218 = load ptr, ptr %48, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 536870912
  %.not376.i = icmp eq i32 %221, 0
  br i1 %.not376.i, label %parse_enclose.exit.thread, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %54, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i8, ptr %85, align 1
  %227 = zext i8 %226 to i32
  br label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %43, align 8
  %230 = tail call i32 %229(ptr noundef %85, ptr noundef %4, ptr noundef nonnull %38) #24
  %.pre463 = load i32, ptr %54, align 8
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi i32 [ 1, %225 ], [ %.pre463, %228 ]
  %233 = phi i32 [ %227, %225 ], [ %230, %228 ]
  %234 = load i32, ptr %56, align 4
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef %4, ptr noundef nonnull %38) #24
  br label %238

238:                                              ; preds = %231, %236
  %239 = phi i32 [ %237, %236 ], [ %232, %231 ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %85, i64 %240
  store ptr %241, ptr %17, align 8
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 %243(i32 noundef %233, i32 noundef 4, ptr noundef nonnull %38) #24
  %.not377.i = icmp eq i32 %244, 0
  br i1 %.not377.i, label %267, label %245

245:                                              ; preds = %238
  store ptr %85, ptr %17, align 8
  %246 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %17, ptr noundef %4, ptr noundef %19, ptr noundef nonnull %5, ptr noundef %15, i32 noundef 1)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %parse_enclose.exit.thread, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %48, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 32
  %.not379.i = icmp eq i32 %252, 0
  br i1 %.not379.i, label %304, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %15, align 4
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %254, %256
  br i1 %257, label %parse_enclose.exit.thread, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %260 = load ptr, ptr %259, align 8
  %.not380.i = icmp eq ptr %260, null
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %262 = select i1 %.not380.i, ptr %261, ptr %260
  %263 = sext i32 %254 to i64
  %264 = getelementptr ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %parse_enclose.exit.thread, label %304

267:                                              ; preds = %238
  switch i32 %233, label %parse_enclose.exit.thread [
    i32 60, label %268
    i32 39, label %268
  ]

268:                                              ; preds = %267, %267
  %269 = call fastcc i32 @fetch_named_backref_token(i32 noundef %233, ptr noundef nonnull %1, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %parse_enclose.exit.thread, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %17, align 8
  %273 = icmp ult ptr %272, %4
  br i1 %273, label %274, label %parse_enclose.exit.thread

274:                                              ; preds = %271
  %275 = load ptr, ptr %43, align 8
  %276 = tail call i32 %275(ptr noundef %272, ptr noundef nonnull %4, ptr noundef nonnull %38) #24
  %277 = icmp eq i32 %276, 41
  br i1 %277, label %278, label %parse_enclose.exit.thread

278:                                              ; preds = %274
  %279 = load i32, ptr %54, align 8
  %280 = load i32, ptr %56, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = tail call i32 @onigenc_mbclen(ptr noundef %272, ptr noundef %4, ptr noundef nonnull %38) #24
  br label %284

284:                                              ; preds = %278, %282
  %285 = phi i32 [ %283, %282 ], [ %279, %278 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %272, i64 %286
  store ptr %287, ptr %17, align 8
  %288 = load ptr, ptr %48, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 2048
  %.not378.i = icmp eq i32 %291, 0
  br i1 %.not378.i, label %294, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.sink.split

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %296 = load i32, ptr %295, align 8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %300 = load ptr, ptr %299, align 8
  br label %.sink.split

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.sink.split

.sink.split:                                      ; preds = %298, %301, %292
  %.sink.in = phi ptr [ %293, %292 ], [ %300, %298 ], [ %302, %301 ]
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %15, align 4
  %303 = icmp eq ptr %241, null
  br label %304

304:                                              ; preds = %.sink.split, %258, %248
  %.0312.i = phi i1 [ true, %258 ], [ true, %248 ], [ %303, %.sink.split ]
  %305 = tail call fastcc ptr @node_new_enclose(i32 noundef 8)
  store ptr %305, ptr %0, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %parse_enclose.exit.thread, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %15, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 %308, ptr %309, align 4
  br i1 %.0312.i, label %thread-pre-split, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2048
  store i32 %313, ptr %311, align 4
  br label %thread-pre-split

314:                                              ; preds = %82
  %315 = icmp ult ptr %85, %4
  br i1 %315, label %316, label %parse_enclose.exit.thread

316:                                              ; preds = %314
  %317 = load ptr, ptr %48, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 4
  %.not366.i = icmp eq i32 %320, 0
  br i1 %.not366.i, label %parse_enclose.exit.thread, label %321

321:                                              ; preds = %316
  %322 = and i32 %42, -8208
  %323 = or disjoint i32 %322, 8
  %324 = load i32, ptr %54, align 8
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i8, ptr %85, align 1
  %328 = zext i8 %327 to i32
  br label %332

329:                                              ; preds = %321
  %330 = load ptr, ptr %43, align 8
  %331 = tail call i32 %330(ptr noundef %85, ptr noundef %4, ptr noundef nonnull %38) #24
  %.pre460 = load i32, ptr %54, align 8
  br label %332

332:                                              ; preds = %329, %326
  %333 = phi i32 [ 1, %326 ], [ %.pre460, %329 ]
  %334 = phi i32 [ %328, %326 ], [ %331, %329 ]
  %335 = load i32, ptr %56, align 4
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = tail call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef %4, ptr noundef nonnull %38) #24
  br label %339

339:                                              ; preds = %332, %337
  %340 = phi i32 [ %338, %337 ], [ %333, %332 ]
  %341 = sext i32 %340 to i64
  %342 = getelementptr i8, ptr %85, i64 %341
  br label %.preheader

.preheader:                                       ; preds = %339, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %.ph = phi ptr [ %342, %339 ], [ %85, %82 ], [ %85, %82 ], [ %85, %82 ], [ %85, %82 ], [ %85, %82 ], [ %85, %82 ], [ %85, %82 ], [ %85, %82 ], [ %85, %82 ]
  %.2319.i.ph = phi i32 [ %334, %339 ], [ %77, %82 ], [ %77, %82 ], [ %77, %82 ], [ %77, %82 ], [ %77, %82 ], [ %77, %82 ], [ %77, %82 ], [ %77, %82 ], [ %77, %82 ]
  %.1316.i.ph = phi i32 [ %323, %339 ], [ %42, %82 ], [ %42, %82 ], [ %42, %82 ], [ %42, %82 ], [ %42, %82 ], [ %42, %82 ], [ %42, %82 ], [ %42, %82 ], [ %42, %82 ]
  br label %343

343:                                              ; preds = %.preheader, %465
  %344 = phi ptr [ %468, %465 ], [ %.ph, %.preheader ]
  %.2319.i = phi i32 [ %460, %465 ], [ %.2319.i.ph, %.preheader ]
  %.1316.i = phi i32 [ %.2.i388, %465 ], [ %.1316.i.ph, %.preheader ]
  %.0311.i = phi i32 [ %.1.i389, %465 ], [ 0, %.preheader ]
  switch i32 %.2319.i, label %parse_enclose.exit.thread [
    i32 108, label %422
    i32 100, label %408
    i32 45, label %.thread
    i32 120, label %345
    i32 105, label %350
    i32 115, label %355
    i32 109, label %365
    i32 97, label %383
    i32 117, label %396
    i32 41, label %431
    i32 58, label %434
  ]

345:                                              ; preds = %343
  %.not375.i = icmp eq i32 %.0311.i, 0
  br i1 %.not375.i, label %348, label %346

346:                                              ; preds = %345
  %347 = and i32 %.1316.i, -3
  br label %.thread

348:                                              ; preds = %345
  %349 = or i32 %.1316.i, 2
  br label %.thread

350:                                              ; preds = %343
  %.not374.i = icmp eq i32 %.0311.i, 0
  br i1 %.not374.i, label %353, label %351

351:                                              ; preds = %350
  %352 = and i32 %.1316.i, -2
  br label %.thread

353:                                              ; preds = %350
  %354 = or i32 %.1316.i, 1
  br label %.thread

355:                                              ; preds = %343
  %356 = load ptr, ptr %48, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 4
  %.not372.i = icmp eq i32 %359, 0
  br i1 %.not372.i, label %parse_enclose.exit.thread, label %360

360:                                              ; preds = %355
  %.not373.i = icmp eq i32 %.0311.i, 0
  br i1 %.not373.i, label %363, label %361

361:                                              ; preds = %360
  %362 = and i32 %.1316.i, -5
  br label %.thread

363:                                              ; preds = %360
  %364 = or i32 %.1316.i, 4
  br label %.thread

365:                                              ; preds = %343
  %366 = load ptr, ptr %48, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 4
  %.not369.i = icmp eq i32 %369, 0
  br i1 %.not369.i, label %376, label %370

370:                                              ; preds = %365
  %371 = icmp eq i32 %.0311.i, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %370
  %373 = and i32 %.1316.i, -9
  br label %.thread

374:                                              ; preds = %370
  %375 = or i32 %.1316.i, 8
  br label %.thread

376:                                              ; preds = %365
  %377 = and i32 %368, 8
  %.not370.i = icmp eq i32 %377, 0
  br i1 %.not370.i, label %parse_enclose.exit.thread, label %378

378:                                              ; preds = %376
  %.not371.i = icmp eq i32 %.0311.i, 0
  br i1 %.not371.i, label %381, label %379

379:                                              ; preds = %378
  %380 = and i32 %.1316.i, -5
  br label %.thread

381:                                              ; preds = %378
  %382 = or i32 %.1316.i, 4
  br label %.thread

383:                                              ; preds = %343
  %384 = load ptr, ptr %48, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 4
  %.not368.i = icmp eq i32 %387, 0
  br i1 %.not368.i, label %388, label %392

388:                                              ; preds = %383
  %389 = and i32 %386, 8
  %390 = icmp ne i32 %389, 0
  %391 = icmp eq i32 %.0311.i, 0
  %or.cond5.i = and i1 %391, %390
  br i1 %or.cond5.i, label %393, label %parse_enclose.exit.thread

392:                                              ; preds = %383
  %.old4.i = icmp eq i32 %.0311.i, 0
  br i1 %.old4.i, label %393, label %parse_enclose.exit.thread

393:                                              ; preds = %392, %388
  %394 = and i32 %.1316.i, -57345
  %395 = or disjoint i32 %394, 8192
  br label %.thread

396:                                              ; preds = %343
  %397 = load ptr, ptr %48, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 4
  %.not367.i = icmp eq i32 %400, 0
  br i1 %.not367.i, label %401, label %405

401:                                              ; preds = %396
  %402 = and i32 %399, 8
  %403 = icmp ne i32 %402, 0
  %404 = icmp eq i32 %.0311.i, 0
  %or.cond8.i = and i1 %404, %403
  br i1 %or.cond8.i, label %406, label %parse_enclose.exit.thread

405:                                              ; preds = %396
  %.old7.i = icmp eq i32 %.0311.i, 0
  br i1 %.old7.i, label %406, label %parse_enclose.exit.thread

406:                                              ; preds = %405, %401
  %407 = and i32 %.1316.i, -57345
  br label %.thread

408:                                              ; preds = %343
  %409 = load ptr, ptr %48, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 4
  %413 = icmp ne i32 %412, 0
  %414 = icmp eq i32 %.0311.i, 0
  %or.cond11.i = and i1 %414, %413
  br i1 %or.cond11.i, label %415, label %417

415:                                              ; preds = %408
  %416 = and i32 %.1316.i, -8193
  br label %.thread

417:                                              ; preds = %408
  %418 = and i32 %411, 8
  %419 = icmp ne i32 %418, 0
  %or.cond14.i = and i1 %414, %419
  br i1 %or.cond14.i, label %420, label %parse_enclose.exit.thread

420:                                              ; preds = %417
  %421 = or i32 %.1316.i, 57344
  br label %.thread

422:                                              ; preds = %343
  %423 = load ptr, ptr %48, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 4
  %427 = icmp ne i32 %426, 0
  %428 = icmp eq i32 %.0311.i, 0
  %or.cond17.i = and i1 %428, %427
  br i1 %or.cond17.i, label %429, label %parse_enclose.exit.thread

429:                                              ; preds = %422
  %430 = and i32 %.1316.i, -8193
  br label %.thread

431:                                              ; preds = %343
  %432 = tail call fastcc ptr @node_new_option(i32 noundef %.1316.i)
  store ptr %432, ptr %0, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %parse_enclose.exit.thread, label %538

434:                                              ; preds = %343
  store ptr %344, ptr %17, align 8
  %435 = load i32, ptr %5, align 8
  store i32 %.1316.i, ptr %5, align 8
  %436 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 %435, ptr %5, align 8
  br label %parse_enclose.exit.thread

439:                                              ; preds = %434
  %440 = call fastcc i32 @parse_subexp(ptr noundef nonnull %16, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5)
  store i32 %435, ptr %5, align 8
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %parse_enclose.exit.thread, label %442

442:                                              ; preds = %439
  %443 = tail call fastcc ptr @node_new_option(i32 noundef %.1316.i)
  store ptr %443, ptr %0, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %parse_enclose.exit.thread, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %446, ptr %447, align 8
  br label %.fold.split

.thread:                                          ; preds = %343, %346, %348, %351, %353, %361, %363, %372, %374, %379, %381, %393, %406, %415, %420, %429
  %.1.i389 = phi i32 [ 0, %348 ], [ 1, %346 ], [ 0, %353 ], [ 1, %351 ], [ 0, %363 ], [ 1, %361 ], [ 0, %381 ], [ 1, %379 ], [ 1, %374 ], [ 0, %372 ], [ 0, %393 ], [ 0, %406 ], [ 0, %420 ], [ 0, %415 ], [ 0, %429 ], [ 1, %343 ]
  %.2.i388 = phi i32 [ %349, %348 ], [ %347, %346 ], [ %354, %353 ], [ %352, %351 ], [ %364, %363 ], [ %362, %361 ], [ %382, %381 ], [ %380, %379 ], [ %375, %374 ], [ %373, %372 ], [ %395, %393 ], [ %407, %406 ], [ %421, %420 ], [ %416, %415 ], [ %430, %429 ], [ %.1316.i, %343 ]
  %448 = icmp ult ptr %344, %4
  br i1 %448, label %449, label %parse_enclose.exit.thread

449:                                              ; preds = %.thread
  %450 = load i32, ptr %54, align 8
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i8, ptr %344, align 1
  %454 = zext i8 %453 to i32
  br label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %43, align 8
  %457 = tail call i32 %456(ptr noundef %344, ptr noundef %4, ptr noundef nonnull %38) #24
  %.pre462 = load i32, ptr %54, align 8
  br label %458

458:                                              ; preds = %455, %452
  %459 = phi i32 [ 1, %452 ], [ %.pre462, %455 ]
  %460 = phi i32 [ %454, %452 ], [ %457, %455 ]
  %461 = load i32, ptr %56, align 4
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = tail call i32 @onigenc_mbclen(ptr noundef %344, ptr noundef %4, ptr noundef nonnull %38) #24
  br label %465

465:                                              ; preds = %458, %463
  %466 = phi i32 [ %464, %463 ], [ %459, %458 ]
  %467 = sext i32 %466 to i64
  %468 = getelementptr i8, ptr %344, i64 %467
  br label %343

469:                                              ; preds = %47, %41
  %470 = load i32, ptr %5, align 8
  %471 = and i32 %470, 128
  %.not365.i = icmp eq i32 %471, 0
  br i1 %.not365.i, label %472, label %86

472:                                              ; preds = %469
  %473 = tail call fastcc ptr @node_new_enclose_memory(i32 noundef %470, i32 noundef 0)
  store ptr %473, ptr %0, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %parse_enclose.exit.thread, label %475

475:                                              ; preds = %472
  %476 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  store i32 %476, ptr %15, align 4
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %parse_enclose.exit.thread, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 %476, ptr %480, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %210, %307, %310, %478
  %.pr = load ptr, ptr %0, align 8
  br label %481

481:                                              ; preds = %thread-pre-split, %onig_node_new_anchor.exit381, %onig_node_new_anchor.exit382, %115, %109, %onig_node_new_anchor.exit383, %onig_node_new_anchor.exit384
  %482 = phi ptr [ %.pr, %thread-pre-split ], [ %181, %onig_node_new_anchor.exit381 ], [ %173, %onig_node_new_anchor.exit382 ], [ %116, %115 ], [ %110, %109 ], [ %102, %onig_node_new_anchor.exit383 ], [ %94, %onig_node_new_anchor.exit384 ]
  %483 = icmp eq ptr %482, null
  br i1 %483, label %parse_enclose.exit.thread, label %484

484:                                              ; preds = %481
  %485 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %parse_enclose.exit.thread, label %487

487:                                              ; preds = %484
  %488 = call fastcc i32 @parse_subexp(ptr noundef nonnull %16, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load ptr, ptr %16, align 8
  tail call void @onig_node_free(ptr noundef %491)
  br label %parse_enclose.exit.thread

492:                                              ; preds = %487
  %493 = load ptr, ptr %0, align 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 7
  %496 = load ptr, ptr %16, align 8
  br i1 %495, label %497, label %499

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %496, ptr %498, align 8
  br label %.fold.split

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store ptr %496, ptr %500, align 8
  %501 = load ptr, ptr %0, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8
  switch i32 %503, label %.fold.split [
    i32 1, label %504
    i32 8, label %515
  ]

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %508 = load i32, ptr %507, align 4
  %.not.i379 = icmp slt i32 %508, %506
  br i1 %.not.i379, label %parse_enclose.exit.thread, label %scan_env_set_mem_node.exit.thread

scan_env_set_mem_node.exit.thread:                ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %510 = load ptr, ptr %509, align 8
  %.not9.i = icmp eq ptr %510, null
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %512 = select i1 %.not9.i, ptr %511, ptr %510
  %513 = sext i32 %506 to i64
  %514 = getelementptr ptr, ptr %512, i64 %513
  store ptr %501, ptr %514, align 8
  br label %.fold.split

515:                                              ; preds = %499
  %516 = load i32, ptr %496, align 8
  %.not387.i = icmp eq i32 %516, 9
  br i1 %.not387.i, label %.fold.split, label %517

517:                                              ; preds = %515
  %518 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %519 = icmp eq ptr %518, null
  br i1 %519, label %node_new_empty.exit378.thread, label %520

520:                                              ; preds = %517
  store i32 0, ptr %518, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 28
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %523, ptr %525, align 8
  %526 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %527 = icmp eq ptr %526, null
  br i1 %527, label %node_new_empty.exit378.thread, label %528

528:                                              ; preds = %520
  store i32 9, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %518, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr null, ptr %530, align 8
  %531 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %532 = icmp eq ptr %531, null
  br i1 %532, label %node_new_empty.exit378.thread, label %533

533:                                              ; preds = %528
  store i32 9, ptr %531, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %496, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %526, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %501, i64 24
  store ptr %531, ptr %536, align 8
  br label %.fold.split

node_new_empty.exit378.thread:                    ; preds = %528, %520, %517
  %.0314.i = phi ptr [ null, %517 ], [ null, %520 ], [ %526, %528 ]
  %.0313.i = phi ptr [ null, %517 ], [ %518, %520 ], [ null, %528 ]
  tail call void @onig_node_free(ptr noundef %.0313.i)
  tail call void @onig_node_free(ptr noundef %.0314.i)
  %537 = load ptr, ptr %0, align 8
  tail call void @onig_node_free(ptr noundef %537)
  store ptr null, ptr %0, align 8
  br label %parse_enclose.exit.thread

parse_enclose.exit.thread:                        ; preds = %343, %355, %376, %392, %388, %405, %401, %417, %422, %.thread, %438, %490, %node_new_empty.exit378.thread, %36, %61, %86, %89, %111, %117, %145, %122, %124, %150, %194, %198, %201, %206, %188, %245, %258, %253, %268, %274, %267, %304, %215, %217, %314, %316, %431, %439, %442, %82, %472, %475, %481, %484, %271, %504
  %.0.i.ph = phi i32 [ -11, %504 ], [ -119, %271 ], [ %485, %484 ], [ -5, %481 ], [ %476, %475 ], [ -5, %472 ], [ -119, %82 ], [ -5, %442 ], [ %440, %439 ], [ -5, %431 ], [ -119, %316 ], [ -119, %314 ], [ -119, %217 ], [ -119, %215 ], [ -5, %304 ], [ -124, %267 ], [ -119, %274 ], [ %269, %268 ], [ -208, %253 ], [ -208, %258 ], [ %246, %245 ], [ -119, %188 ], [ -5, %206 ], [ %205, %201 ], [ %199, %198 ], [ %196, %194 ], [ -117, %150 ], [ -119, %124 ], [ -119, %122 ], [ -119, %145 ], [ -119, %117 ], [ -119, %111 ], [ %90, %89 ], [ %87, %86 ], [ -118, %61 ], [ -117, %36 ], [ -5, %node_new_empty.exit378.thread ], [ %488, %490 ], [ %436, %438 ], [ -119, %355 ], [ -119, %376 ], [ -119, %392 ], [ -119, %388 ], [ -119, %405 ], [ -119, %401 ], [ -119, %417 ], [ -119, %422 ], [ -119, %343 ], [ -118, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %node_new_quantifier.exit365

538:                                              ; preds = %431
  store ptr %344, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %539 = load i32, ptr %5, align 8
  %540 = load ptr, ptr %0, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load i32, ptr %541, align 8
  store i32 %542, ptr %5, align 8
  %543 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %538
  store i32 %539, ptr %5, align 8
  br label %node_new_quantifier.exit365

546:                                              ; preds = %538
  %547 = call fastcc i32 @parse_subexp(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  store i32 %539, ptr %5, align 8
  %548 = icmp slt i32 %547, 0
  %549 = load ptr, ptr %20, align 8
  br i1 %548, label %550, label %551

550:                                              ; preds = %546
  tail call void @onig_node_free(ptr noundef %549)
  br label %node_new_quantifier.exit365

551:                                              ; preds = %546
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store ptr %549, ptr %553, align 8
  %554 = load i32, ptr %1, align 8
  br label %node_new_quantifier.exit365

555:                                              ; preds = %25
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 4
  %.not314 = icmp eq i32 %560, 0
  br i1 %.not314, label %node_new_quantifier.exit365, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %563 = load i32, ptr %562, align 4
  %.not315 = icmp eq i32 %563, 0
  br i1 %.not315, label %924, label %965

564:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %14)
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 %568(i32 noundef 13, ptr noundef nonnull %14, ptr noundef %566) #24
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %node_linebreak.exit.thread, label %571

571:                                              ; preds = %564
  %572 = load ptr, ptr %565, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = zext nneg i32 %569 to i64
  %576 = getelementptr i8, ptr %14, i64 %575
  %577 = call i32 %574(i32 noundef 10, ptr noundef %576, ptr noundef %572) #24
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %node_linebreak.exit.thread, label %579

579:                                              ; preds = %571
  %580 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %581 = icmp eq ptr %580, null
  br i1 %581, label %node_new_str_raw.exit.thread.i, label %582

582:                                              ; preds = %579
  %583 = zext nneg i32 %577 to i64
  %584 = getelementptr i8, ptr %576, i64 %583
  store i32 0, ptr %580, align 8
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 28
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %587, ptr %589, align 8
  %590 = call i32 @onig_node_str_cat(ptr noundef nonnull %580, ptr noundef nonnull %14, ptr noundef %584)
  %.not.i.i.i = icmp eq i32 %590, 0
  br i1 %.not.i.i.i, label %592, label %591

591:                                              ; preds = %582
  call void @onig_node_free(ptr noundef nonnull %580)
  br label %node_new_str_raw.exit.thread.i

592:                                              ; preds = %582
  %593 = load i32, ptr %586, align 8
  %594 = or i32 %593, 1
  store i32 %594, ptr %586, align 8
  %595 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %596 = icmp eq ptr %595, null
  br i1 %596, label %node_new_str_raw.exit.thread.i, label %597

597:                                              ; preds = %592
  store i32 1, ptr %595, align 8
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %598, i8 0, i64 44, i1 false)
  %599 = load ptr, ptr %565, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %605 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %604, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 13, i32 noundef 1)
  %.not.i322 = icmp eq i32 %605, 0
  br i1 %.not.i322, label %bitset_set_range.exit.i, label %node_new_str_raw.exit.thread.i

606:                                              ; preds = %597
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %5, i64 180
  br label %610

610:                                              ; preds = %CC_DUP_WARN.exit.i.i, %606
  %.014.i.i = phi i32 [ 10, %606 ], [ %635, %CC_DUP_WARN.exit.i.i ]
  %611 = lshr i32 %.014.i.i, 5
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr i32, ptr %607, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = shl nuw i32 1, %.014.i.i
  %616 = and i32 %615, %614
  %.not.i.i = icmp eq i32 %616, 0
  %617 = load ptr, ptr @onig_warn, align 8
  %618 = icmp eq ptr %617, @onig_null_warn
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %618
  br i1 %or.cond.i.i, label %CC_DUP_WARN.exit.i.i, label %619

619:                                              ; preds = %610
  %620 = call ptr @rb_ruby_verbose_ptr() #24
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, -5
  %.not5.i.i.i = icmp eq i64 %622, 0
  br i1 %.not5.i.i.i, label %CC_DUP_WARN.exit.i.i, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %608, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 67108864
  %.not.i.i59.i = icmp eq i32 %627, 0
  br i1 %.not.i.i59.i, label %CC_DUP_WARN.exit.i.i, label %628

628:                                              ; preds = %623
  %629 = load i32, ptr %609, align 4
  %630 = and i32 %629, 67108864
  %.not4.i.i.i = icmp eq i32 %630, 0
  br i1 %.not4.i.i.i, label %631, label %CC_DUP_WARN.exit.i.i

631:                                              ; preds = %628
  %632 = or disjoint i32 %629, 67108864
  store i32 %632, ptr %609, align 4
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit.i.i

CC_DUP_WARN.exit.i.i:                             ; preds = %631, %628, %623, %619, %610
  %633 = load i32, ptr %613, align 4
  %634 = or i32 %633, %615
  store i32 %634, ptr %613, align 4
  %635 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i = icmp eq i32 %635, 14
  br i1 %exitcond.not.i, label %bitset_set_range.exit.i, label %610, !llvm.loop !24

bitset_set_range.exit.i:                          ; preds = %CC_DUP_WARN.exit.i.i, %603
  %636 = load ptr, ptr %565, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 132
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, 1
  %.not56.i = icmp eq i32 %639, 0
  br i1 %.not56.i, label %645, label %640

640:                                              ; preds = %bitset_set_range.exit.i
  %641 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %642 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %641, ptr noundef nonnull %5, i32 noundef 133, i32 noundef 133, i32 noundef 1)
  %.not57.i = icmp eq i32 %642, 0
  br i1 %.not57.i, label %643, label %node_new_str_raw.exit.thread.i

643:                                              ; preds = %640
  %644 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %641, ptr noundef nonnull %5, i32 noundef 8232, i32 noundef 8233, i32 noundef 1)
  %.not58.i = icmp eq i32 %644, 0
  br i1 %.not58.i, label %645, label %node_new_str_raw.exit.thread.i

645:                                              ; preds = %643, %bitset_set_range.exit.i
  %646 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %647 = icmp eq ptr %646, null
  br i1 %647, label %node_new_str_raw.exit.thread.i, label %648

648:                                              ; preds = %645
  store i32 9, ptr %646, align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %595, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr null, ptr %650, align 8
  %651 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %652 = icmp eq ptr %651, null
  br i1 %652, label %node_new_str_raw.exit.thread.i, label %653

653:                                              ; preds = %648
  store i32 9, ptr %651, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr %580, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store ptr %646, ptr %655, align 8
  %656 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %657 = icmp eq ptr %656, null
  br i1 %657, label %node_new_enclose.exit.thread.i, label %node_linebreak.exit

node_new_enclose.exit.thread.i:                   ; preds = %653
  store ptr null, ptr %0, align 8
  br label %node_new_str_raw.exit.thread.i

node_new_str_raw.exit.thread.i:                   ; preds = %node_new_enclose.exit.thread.i, %648, %645, %643, %640, %603, %592, %591, %579
  %.043.i = phi ptr [ null, %603 ], [ null, %640 ], [ null, %643 ], [ null, %node_new_enclose.exit.thread.i ], [ null, %591 ], [ null, %579 ], [ null, %592 ], [ null, %645 ], [ %646, %648 ]
  %.042.i = phi ptr [ null, %603 ], [ null, %640 ], [ null, %643 ], [ %651, %node_new_enclose.exit.thread.i ], [ null, %591 ], [ null, %579 ], [ null, %592 ], [ null, %645 ], [ null, %648 ]
  %.041.i = phi ptr [ %595, %603 ], [ %595, %640 ], [ %595, %643 ], [ null, %node_new_enclose.exit.thread.i ], [ null, %591 ], [ null, %579 ], [ null, %592 ], [ %595, %645 ], [ null, %648 ]
  %.040.i = phi ptr [ %580, %603 ], [ %580, %640 ], [ %580, %643 ], [ null, %node_new_enclose.exit.thread.i ], [ null, %591 ], [ null, %579 ], [ %580, %592 ], [ %580, %645 ], [ %580, %648 ]
  call void @onig_node_free(ptr noundef %.040.i)
  call void @onig_node_free(ptr noundef %.041.i)
  call void @onig_node_free(ptr noundef %.043.i)
  call void @onig_node_free(ptr noundef %.042.i)
  br label %node_linebreak.exit.thread

node_linebreak.exit.thread:                       ; preds = %node_new_str_raw.exit.thread.i, %564, %571
  %.0.i321.ph = phi i32 [ %577, %571 ], [ %569, %564 ], [ -5, %node_new_str_raw.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %14)
  br label %node_new_quantifier.exit365

node_linebreak.exit:                              ; preds = %653
  store i32 6, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store i32 4, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 0, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 12
  store i32 0, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 16
  store i32 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 20
  store i32 -1, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 52
  store i32 0, ptr %664, align 4
  store ptr %656, ptr %0, align 8
  store ptr %651, ptr %662, align 8
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %14)
  br label %parse_char_property.exit.thread411

665:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %.0182.sroa.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  %.0182.sroa.gep273.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 %669(i32 noundef 13, ptr noundef nonnull %11, ptr noundef %667) #24
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %quantify_node.exit.i, label %672

672:                                              ; preds = %665
  %673 = load ptr, ptr %666, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %675 = load ptr, ptr %674, align 8
  %676 = zext nneg i32 %670 to i64
  %677 = getelementptr i8, ptr %11, i64 %676
  %678 = call i32 %675(i32 noundef 10, ptr noundef %677, ptr noundef %673) #24
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %quantify_node.exit.i, label %680

680:                                              ; preds = %672
  %681 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %682 = icmp eq ptr %681, null
  br i1 %682, label %node_new_str_raw.exit.thread.i324, label %683

683:                                              ; preds = %680
  %684 = zext nneg i32 %678 to i64
  %685 = getelementptr i8, ptr %677, i64 %684
  store i32 0, ptr %681, align 8
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 28
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %688, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %688, ptr %690, align 8
  %691 = call i32 @onig_node_str_cat(ptr noundef nonnull %681, ptr noundef nonnull %11, ptr noundef %685)
  %.not.i.i.i323 = icmp eq i32 %691, 0
  br i1 %.not.i.i.i323, label %693, label %692

692:                                              ; preds = %683
  call void @onig_node_free(ptr noundef nonnull %681)
  br label %node_new_str_raw.exit.thread.i324

node_new_str_raw.exit.thread.i324:                ; preds = %692, %680
  store ptr null, ptr %12, align 16
  br label %quantify_node.exit.i

693:                                              ; preds = %683
  %694 = load i32, ptr %687, align 8
  %695 = or i32 %694, 1
  store i32 %695, ptr %687, align 8
  store ptr %681, ptr %12, align 16
  %696 = load ptr, ptr %666, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 132
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 1
  %.not.i327 = icmp eq i32 %699, 0
  br i1 %.not.i327, label %858, label %700

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 80
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 %702(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 29)) #24
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %propname2ctype.exit.thread.i, label %propname2ctype.exit.i

propname2ctype.exit.thread.i:                     ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.8, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @.str.8, i64 29), ptr %706, align 8
  br label %quantify_node.exit.i

propname2ctype.exit.i:                            ; preds = %700
  %707 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %708 = icmp eq ptr %707, null
  br i1 %708, label %node_new_cclass.exit.thread.i, label %709

node_new_cclass.exit.thread.i:                    ; preds = %propname2ctype.exit.i
  store ptr null, ptr %.0182.sroa.gep273.i, align 8
  br label %quantify_node.exit.i

709:                                              ; preds = %propname2ctype.exit.i
  store i32 1, ptr %707, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %710, i8 0, i64 44, i1 false)
  store ptr %707, ptr %.0182.sroa.gep273.i, align 8
  %711 = load ptr, ptr %666, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 80
  %713 = load ptr, ptr %712, align 8
  %714 = call i32 %713(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 30)) #24
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %add_property_to_cc.exit.thread.i, label %add_property_to_cc.exit.i

add_property_to_cc.exit.thread.i:                 ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.9, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @.str.9, i64 30), ptr %717, align 8
  br label %quantify_node.exit.i

add_property_to_cc.exit.i:                        ; preds = %709
  %718 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %707, i32 noundef %714, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not233.i = icmp eq i32 %718, 0
  br i1 %.not233.i, label %719, label %quantify_node.exit.i

719:                                              ; preds = %add_property_to_cc.exit.i
  %720 = load ptr, ptr %666, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 20
  %722 = load i32, ptr %721, align 4
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %729

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %726 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %725, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 10, i32 noundef 1)
  %.not234.i = icmp eq i32 %726, 0
  br i1 %.not234.i, label %727, label %quantify_node.exit.i

727:                                              ; preds = %724
  %728 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %725, ptr noundef nonnull %5, i32 noundef 13, i32 noundef 13, i32 noundef 1)
  %.not235.i = icmp eq i32 %728, 0
  br i1 %.not235.i, label %733, label %quantify_node.exit.i

729:                                              ; preds = %719
  %730 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = or i32 %731, 9216
  store i32 %732, ptr %730, align 8
  br label %733

733:                                              ; preds = %729, %727
  %734 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %.0182.sroa.gep.i, ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i8 noundef signext 42)
  %.not236.i = icmp eq i32 %734, 0
  br i1 %.not236.i, label %735, label %quantify_node.exit.i

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %737 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %738 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %737, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i8 noundef signext 42)
  %.not237.i = icmp eq i32 %738, 0
  br i1 %.not237.i, label %739, label %quantify_node.exit.i

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %741 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %740, ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i8 noundef signext 43)
  %.not238.i = icmp eq i32 %741, 0
  br i1 %.not238.i, label %742, label %quantify_node.exit.i

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %744 = call fastcc i32 @create_property_node(ptr noundef nonnull %743, ptr noundef nonnull %5, ptr noundef nonnull @.str.13)
  %.not239.i = icmp eq i32 %744, 0
  br i1 %.not239.i, label %745, label %quantify_node.exit.i

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %747 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %746, ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i8 noundef signext 42)
  %.not240.i = icmp eq i32 %747, 0
  br i1 %.not240.i, label %748, label %quantify_node.exit.i

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %750 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %749, ptr noundef nonnull %743)
  %.not241.i = icmp eq i32 %750, 0
  br i1 %.not241.i, label %751, label %quantify_node.exit.i

751:                                              ; preds = %748
  %752 = call fastcc i32 @create_property_node(ptr noundef nonnull %743, ptr noundef nonnull %5, ptr noundef nonnull @.str.14)
  %.not242.i = icmp eq i32 %752, 0
  br i1 %.not242.i, label %753, label %quantify_node.exit.i

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %755 = call fastcc i32 @create_node_from_array(i32 noundef 1, ptr noundef nonnull %754, ptr noundef nonnull %740)
  %.not243.i = icmp eq i32 %755, 0
  br i1 %.not243.i, label %756, label %quantify_node.exit.i

756:                                              ; preds = %753
  %757 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %740, ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i8 noundef signext 42)
  %.not244.i = icmp eq i32 %757, 0
  br i1 %.not244.i, label %758, label %quantify_node.exit.i

758:                                              ; preds = %756
  %759 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %736, ptr noundef nonnull %737)
  %.not245.i = icmp eq i32 %759, 0
  br i1 %.not245.i, label %760, label %quantify_node.exit.i

760:                                              ; preds = %758
  %761 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %737, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i8 noundef signext 43)
  %.not246.i = icmp eq i32 %761, 0
  br i1 %.not246.i, label %762, label %quantify_node.exit.i

762:                                              ; preds = %760
  %763 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %754, ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i8 noundef signext 43)
  %.not247.i = icmp eq i32 %763, 0
  br i1 %.not247.i, label %764, label %quantify_node.exit.i

764:                                              ; preds = %762
  %765 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %740, ptr noundef nonnull %5, ptr noundef nonnull @.str.16, i8 noundef signext 50)
  %.not248.i = icmp eq i32 %765, 0
  br i1 %.not248.i, label %766, label %quantify_node.exit.i

766:                                              ; preds = %764
  %767 = call fastcc i32 @create_property_node(ptr noundef nonnull %743, ptr noundef nonnull %5, ptr noundef nonnull @.str.17)
  %.not249.i = icmp eq i32 %767, 0
  br i1 %.not249.i, label %768, label %quantify_node.exit.i

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %770 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %769, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i8 noundef signext 42)
  %.not250.i = icmp eq i32 %770, 0
  br i1 %.not250.i, label %771, label %quantify_node.exit.i

771:                                              ; preds = %768
  %772 = load ptr, ptr %666, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = call i32 %774(i32 noundef 8205, ptr noundef nonnull %11, ptr noundef %772) #24
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %quantify_node.exit.i, label %777

777:                                              ; preds = %771
  %778 = zext nneg i32 %775 to i64
  %779 = getelementptr i8, ptr %11, i64 %778
  %780 = call fastcc ptr @node_new_str_raw(ptr noundef %11, ptr noundef %779)
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %780, ptr %781, align 8
  %782 = icmp eq ptr %780, null
  br i1 %782, label %quantify_node.exit.i, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %785 = call fastcc i32 @create_property_node(ptr noundef nonnull %784, ptr noundef nonnull %5, ptr noundef nonnull @.str.17)
  %.not251.i = icmp eq i32 %785, 0
  br i1 %.not251.i, label %786, label %quantify_node.exit.i

786:                                              ; preds = %783
  %787 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %746, ptr noundef nonnull %769)
  %.not252.i = icmp eq i32 %787, 0
  br i1 %.not252.i, label %788, label %quantify_node.exit.i

788:                                              ; preds = %786
  %789 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %790 = icmp eq ptr %789, null
  br i1 %790, label %quantify_node.exit.i, label %791

791:                                              ; preds = %788
  store i32 5, ptr %789, align 8
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  store i32 0, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 16
  store i32 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 20
  store i32 -1, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 24
  store i32 1, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %797, i8 0, i64 24, i1 false)
  %798 = load ptr, ptr %746, align 8
  store ptr %798, ptr %793, align 8
  store ptr %789, ptr %746, align 8
  %799 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %749, ptr noundef nonnull %743)
  %.not254.i = icmp eq i32 %799, 0
  br i1 %.not254.i, label %800, label %quantify_node.exit.i

800:                                              ; preds = %791
  %801 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %802 = icmp eq ptr %801, null
  br i1 %802, label %node_new_cclass.exit269.thread.i, label %803

node_new_cclass.exit269.thread.i:                 ; preds = %800
  store ptr null, ptr %743, align 16
  br label %quantify_node.exit.i

803:                                              ; preds = %800
  store i32 1, ptr %801, align 8
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %804, i8 0, i64 44, i1 false)
  store ptr %801, ptr %743, align 16
  %805 = load ptr, ptr %666, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 20
  %807 = load i32, ptr %806, align 4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %829

809:                                              ; preds = %803
  store ptr null, ptr %13, align 8
  %810 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %811 = load i32, ptr %810, align 4
  %812 = or i32 %811, -67108865
  %813 = or i32 %811, 67108864
  store i32 %813, ptr %810, align 4
  %814 = call fastcc i32 @add_property_to_cc(ptr noundef nonnull %801, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull %5)
  %.not256.i = icmp eq i32 %814, 0
  br i1 %.not256.i, label %815, label %quantify_node.exit.i

815:                                              ; preds = %809
  %816 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %817 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %816, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 10, i32 noundef 1)
  %.not257.i = icmp eq i32 %817, 0
  br i1 %.not257.i, label %818, label %quantify_node.exit.i

818:                                              ; preds = %815
  %819 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %816, ptr noundef nonnull %5, i32 noundef 13, i32 noundef 13, i32 noundef 1)
  %.not258.i = icmp eq i32 %819, 0
  br i1 %.not258.i, label %820, label %quantify_node.exit.i

820:                                              ; preds = %818
  %821 = load ptr, ptr %666, align 8
  %822 = load ptr, ptr %816, align 8
  %823 = call fastcc i32 @not_code_range_buf(ptr noundef %821, ptr noundef %822, ptr noundef %13, ptr noundef nonnull %5)
  %.not259.i = icmp eq i32 %823, 0
  br i1 %.not259.i, label %824, label %quantify_node.exit.i

824:                                              ; preds = %820
  %825 = load ptr, ptr %816, align 8
  call fastcc void @bbuf_free(ptr noundef %825)
  %826 = load ptr, ptr %13, align 8
  store ptr %826, ptr %816, align 8
  %827 = load i32, ptr %810, align 4
  %828 = and i32 %827, %812
  store i32 %828, ptr %810, align 4
  br label %835

829:                                              ; preds = %803
  %830 = call fastcc i32 @add_property_to_cc(ptr noundef nonnull %801, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %5)
  %.not255.i = icmp eq i32 %830, 0
  br i1 %.not255.i, label %831, label %quantify_node.exit.i

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = and i32 %833, -9217
  store i32 %834, ptr %832, align 8
  br label %835

835:                                              ; preds = %831, %824
  %836 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %837 = call fastcc i32 @create_node_from_array(i32 noundef 1, ptr noundef nonnull %836, ptr noundef nonnull %736)
  %.not260.i = icmp eq i32 %837, 0
  br i1 %.not260.i, label %838, label %quantify_node.exit.i

838:                                              ; preds = %835
  %839 = call fastcc i32 @create_property_node(ptr noundef nonnull %736, ptr noundef nonnull %5, ptr noundef nonnull @.str.8)
  %.not261.i = icmp eq i32 %839, 0
  br i1 %.not261.i, label %840, label %quantify_node.exit.i

840:                                              ; preds = %838
  %841 = load ptr, ptr %736, align 8
  %842 = call fastcc i32 @add_property_to_cc(ptr noundef %841, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull %5)
  %.not262.i = icmp eq i32 %842, 0
  br i1 %.not262.i, label %843, label %quantify_node.exit.i

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %845 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %844, ptr noundef nonnull %5, i32 noundef 8205, i32 noundef 8205, i32 noundef 1)
  %.not263.i = icmp eq i32 %845, 0
  br i1 %.not263.i, label %846, label %quantify_node.exit.i

846:                                              ; preds = %843
  %847 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %848 = icmp eq ptr %847, null
  br i1 %848, label %quantify_node.exit.i, label %849

849:                                              ; preds = %846
  store i32 5, ptr %847, align 8
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 4
  store i32 0, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store i32 0, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 20
  store i32 -1, ptr %853, align 4
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 24
  store i32 1, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %847, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %855, i8 0, i64 24, i1 false)
  store ptr %841, ptr %851, align 8
  store ptr %847, ptr %736, align 8
  %856 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %857 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %856, ptr noundef nonnull %.0182.sroa.gep.i)
  %.not265.i = icmp eq i32 %857, 0
  br i1 %.not265.i, label %858, label %quantify_node.exit.i

858:                                              ; preds = %849, %693
  %.0182.sroa.phi.i = phi ptr [ %.0182.sroa.gep.i, %849 ], [ %.0182.sroa.gep273.i, %693 ]
  %.1.i328 = phi i32 [ 0, %849 ], [ %678, %693 ]
  %859 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %860 = icmp eq ptr %859, null
  br i1 %860, label %quantify_node.exit.i, label %861

861:                                              ; preds = %858
  store i32 3, ptr %859, align 8
  %862 = load i32, ptr %5, align 8
  %863 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %864 = icmp eq ptr %863, null
  br i1 %864, label %quantify_node.exit.i, label %865

865:                                              ; preds = %861
  %866 = or i32 %862, 4
  store i32 6, ptr %863, align 8
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store i32 2, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 0, ptr %868, align 4
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 12
  store i32 0, ptr %869, align 4
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 20
  store i32 -1, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %863, i64 52
  store i32 0, ptr %873, align 4
  store i32 %866, ptr %870, align 8
  store ptr %859, ptr %871, align 8
  store ptr %863, ptr %.0182.sroa.phi.i, align 8
  br label %874

874:                                              ; preds = %874, %865
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %874 ], [ -1, %865 ]
  %.0.i272.i = phi i32 [ %878, %874 ], [ 0, %865 ]
  %875 = sext i32 %.0.i272.i to i64
  %876 = getelementptr ptr, ptr %12, i64 %875
  %877 = load ptr, ptr %876, align 8
  %.not.i.i329 = icmp eq ptr %877, null
  %878 = add i32 %.0.i272.i, 1
  %indvars.iv.next.i.i = add i32 %indvars.iv.i.i, 1
  br i1 %.not.i.i329, label %.preheader.i.i, label %874, !llvm.loop !25

.preheader.i.i:                                   ; preds = %874
  %879 = add i32 %.0.i272.i, -1
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %881 = zext i32 %indvars.iv.i.i to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %886, %.lr.ph.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %886 ], [ %881, %.lr.ph.i.i ]
  %.02227.i.i = phi ptr [ %884, %886 ], [ null, %.lr.ph.i.i ]
  %882 = getelementptr ptr, ptr %12, i64 %indvars.iv40.i.i
  %883 = load ptr, ptr %882, align 8
  %884 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %885 = icmp eq ptr %884, null
  br i1 %885, label %node_new_list.exit.i.i, label %886

886:                                              ; preds = %.lr.ph.split.i.i
  store i32 9, ptr %884, align 8
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %883, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %.02227.i.i, ptr %888, align 8
  store ptr null, ptr %882, align 8
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, -1
  %889 = icmp sgt i64 %indvars.iv40.i.i, 0
  br i1 %889, label %.lr.ph.split.i.i, label %.loopexit.i, !llvm.loop !26

node_new_list.exit.i.i:                           ; preds = %.lr.ph.split.i.i
  %890 = and i64 %indvars.iv40.i.i, 2147483648
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %.lr.ph32.preheader.i.i, label %create_node_from_array.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %node_new_list.exit.i.i
  %892 = and i64 %indvars.iv40.i.i, 2147483647
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ %892, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next48.i.i, %.lr.ph32.i.i ]
  %893 = getelementptr ptr, ptr %12, i64 %indvars.iv47.i.i
  %894 = load ptr, ptr %893, align 8
  call void @onig_node_free(ptr noundef %894)
  %indvars.iv.next48.i.i = add nsw i64 %indvars.iv47.i.i, -1
  store ptr null, ptr %893, align 8
  %.not56.i.i = icmp eq i64 %indvars.iv47.i.i, 0
  br i1 %.not56.i.i, label %create_node_from_array.exit.i, label %.lr.ph32.i.i, !llvm.loop !27

create_node_from_array.exit.i:                    ; preds = %.lr.ph32.i.i, %node_new_list.exit.i.i
  call void @onig_node_free(ptr noundef %.02227.i.i)
  br label %quantify_node.exit.i

.loopexit.i:                                      ; preds = %886, %.preheader.i.i
  %.0275.ph.i = phi ptr [ null, %.preheader.i.i ], [ %884, %886 ]
  %895 = call fastcc ptr @node_new_enclose(i32 noundef 4)
  %896 = icmp eq ptr %895, null
  br i1 %896, label %quantify_node.exit.i, label %897

897:                                              ; preds = %.loopexit.i
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  store ptr %.0275.ph.i, ptr %898, align 8
  %899 = load ptr, ptr %666, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 132
  %901 = load i32, ptr %900, align 4
  %902 = and i32 %901, 1
  %.not267.i = icmp eq i32 %902, 0
  br i1 %.not267.i, label %910, label %903

903:                                              ; preds = %897
  %904 = load i32, ptr %5, align 8
  %905 = and i32 %904, -2
  %906 = call fastcc ptr @node_new_option(i32 noundef %905)
  store ptr %906, ptr %0, align 8
  %907 = icmp eq ptr %906, null
  br i1 %907, label %quantify_node.exit.i, label %908

908:                                              ; preds = %903
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 24
  store ptr %895, ptr %909, align 8
  br label %node_extended_grapheme_cluster.exit.thread

910:                                              ; preds = %897
  store ptr %895, ptr %0, align 8
  br label %node_extended_grapheme_cluster.exit.thread

quantify_node.exit.i:                             ; preds = %903, %.loopexit.i, %create_node_from_array.exit.i, %861, %858, %849, %846, %843, %840, %838, %835, %829, %820, %818, %815, %809, %node_new_cclass.exit269.thread.i, %791, %788, %786, %783, %777, %771, %768, %766, %764, %762, %760, %758, %756, %753, %751, %748, %745, %742, %739, %735, %733, %727, %724, %add_property_to_cc.exit.i, %add_property_to_cc.exit.thread.i, %node_new_cclass.exit.thread.i, %propname2ctype.exit.thread.i, %node_new_str_raw.exit.thread.i324, %672, %665
  %.0179.i = phi i32 [ %670, %665 ], [ %678, %672 ], [ %718, %add_property_to_cc.exit.i ], [ %726, %724 ], [ %728, %727 ], [ %734, %733 ], [ %738, %735 ], [ %741, %739 ], [ %744, %742 ], [ %747, %745 ], [ %750, %748 ], [ %752, %751 ], [ %755, %753 ], [ %757, %756 ], [ %759, %758 ], [ %761, %760 ], [ %763, %762 ], [ %765, %764 ], [ %767, %766 ], [ %770, %768 ], [ %775, %771 ], [ %775, %777 ], [ %785, %783 ], [ %787, %786 ], [ %799, %791 ], [ %814, %809 ], [ %817, %815 ], [ %819, %818 ], [ %823, %820 ], [ %837, %835 ], [ %839, %838 ], [ %842, %840 ], [ %845, %843 ], [ %857, %849 ], [ -5, %create_node_from_array.exit.i ], [ 0, %.loopexit.i ], [ 0, %903 ], [ %830, %829 ], [ %678, %node_new_str_raw.exit.thread.i324 ], [ %678, %propname2ctype.exit.thread.i ], [ %678, %node_new_cclass.exit.thread.i ], [ %714, %add_property_to_cc.exit.thread.i ], [ -5, %788 ], [ 0, %node_new_cclass.exit269.thread.i ], [ -5, %846 ], [ %.1.i328, %858 ], [ %.1.i328, %861 ]
  %.0178.i = phi ptr [ null, %665 ], [ null, %672 ], [ null, %add_property_to_cc.exit.i ], [ null, %724 ], [ null, %727 ], [ null, %733 ], [ null, %735 ], [ null, %739 ], [ null, %742 ], [ null, %745 ], [ null, %748 ], [ null, %751 ], [ null, %753 ], [ null, %756 ], [ null, %758 ], [ null, %760 ], [ null, %762 ], [ null, %764 ], [ null, %766 ], [ null, %768 ], [ null, %771 ], [ null, %777 ], [ null, %783 ], [ null, %786 ], [ null, %791 ], [ null, %809 ], [ null, %815 ], [ null, %818 ], [ null, %820 ], [ null, %835 ], [ null, %838 ], [ null, %840 ], [ null, %843 ], [ null, %849 ], [ null, %create_node_from_array.exit.i ], [ null, %.loopexit.i ], [ %895, %903 ], [ null, %829 ], [ null, %node_new_str_raw.exit.thread.i324 ], [ null, %propname2ctype.exit.thread.i ], [ null, %node_new_cclass.exit.thread.i ], [ null, %add_property_to_cc.exit.thread.i ], [ null, %788 ], [ null, %node_new_cclass.exit269.thread.i ], [ null, %846 ], [ null, %858 ], [ %859, %861 ]
  call void @onig_node_free(ptr noundef %.0178.i)
  br label %911

911:                                              ; preds = %911, %quantify_node.exit.i
  %indvars.iv.i = phi i64 [ 0, %quantify_node.exit.i ], [ %indvars.iv.next.i, %911 ]
  %912 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %913 = load ptr, ptr %912, align 8
  call void @onig_node_free(ptr noundef %913)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i325, label %914, label %911, !llvm.loop !28

914:                                              ; preds = %911
  %915 = icmp eq i32 %.0179.i, 0
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %915, label %node_new_quantifier.exit365, label %node_extended_grapheme_cluster.exit

node_extended_grapheme_cluster.exit.thread:       ; preds = %910, %908
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %parse_char_property.exit.thread411

node_extended_grapheme_cluster.exit:              ; preds = %914
  %916 = icmp slt i32 %.0179.i, 0
  br i1 %916, label %node_new_quantifier.exit365, label %parse_char_property.exit.thread411

917:                                              ; preds = %25
  %918 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %919 = icmp eq ptr %918, null
  br i1 %919, label %onig_node_new_anchor.exit.thread, label %onig_node_new_anchor.exit

onig_node_new_anchor.exit.thread:                 ; preds = %917
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

onig_node_new_anchor.exit:                        ; preds = %917
  store i32 7, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 4
  store i32 65536, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr null, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store i32 -1, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 20
  store i32 0, ptr %923, align 4
  store ptr %918, ptr %0, align 8
  br label %parse_char_property.exit.thread411

924:                                              ; preds = %1378, %25, %561
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %3, align 8
  %928 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %929 = icmp eq ptr %928, null
  br i1 %929, label %node_new_str.exit.thread, label %930

930:                                              ; preds = %924
  store i32 0, ptr %928, align 8
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 28
  store i32 0, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 24
  store i32 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store ptr %933, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store ptr %933, ptr %935, align 8
  %936 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %928, ptr noundef %926, ptr noundef %927)
  %.not.i330 = icmp eq i32 %936, 0
  br i1 %.not.i330, label %node_new_str.exit, label %937

937:                                              ; preds = %930
  tail call void @onig_node_free(ptr noundef nonnull %928)
  br label %node_new_str.exit.thread

node_new_str.exit.thread:                         ; preds = %937, %924
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

node_new_str.exit:                                ; preds = %930
  store ptr %928, ptr %0, align 8
  br label %938

938:                                              ; preds = %node_new_str.exit, %node_str_cat_codepoint.exit353, %node_str_cat_codepoint.exit338
  %939 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %942

942:                                              ; preds = %963, %938
  %943 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %node_new_quantifier.exit365, label %945

945:                                              ; preds = %942
  switch i32 %943, label %.loopexit [
    i32 3, label %946
    i32 4, label %951
  ]

946:                                              ; preds = %945
  %947 = load ptr, ptr %0, align 8
  %948 = load ptr, ptr %941, align 8
  %949 = load ptr, ptr %3, align 8
  %950 = call i32 @onig_node_str_cat(ptr noundef %947, ptr noundef %948, ptr noundef %949)
  br label %963

951:                                              ; preds = %945
  %952 = load ptr, ptr %0, align 8
  %953 = load ptr, ptr %939, align 8
  %954 = load i32, ptr %940, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10)
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %956 = load ptr, ptr %955, align 8
  %957 = call i32 %956(i32 noundef %954, ptr noundef nonnull %10, ptr noundef %953) #24
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %node_str_cat_codepoint.exit, label %959

959:                                              ; preds = %951
  %960 = zext nneg i32 %957 to i64
  %961 = getelementptr i8, ptr %10, i64 %960
  %962 = call i32 @onig_node_str_cat(ptr noundef %952, ptr noundef nonnull %10, ptr noundef %961)
  br label %node_str_cat_codepoint.exit

node_str_cat_codepoint.exit:                      ; preds = %951, %959
  %.0.i332 = phi i32 [ %962, %959 ], [ %957, %951 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10)
  br label %963

963:                                              ; preds = %node_str_cat_codepoint.exit, %946
  %.0253 = phi i32 [ %950, %946 ], [ %.0.i332, %node_str_cat_codepoint.exit ]
  %964 = icmp slt i32 %.0253, 0
  br i1 %964, label %node_new_quantifier.exit365, label %942

965:                                              ; preds = %25, %561
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %967 = load i32, ptr %966, align 8
  %968 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %969 = icmp eq ptr %968, null
  br i1 %969, label %node_new_str_raw_char.exit.thread, label %node_new_str_raw_char.exit

node_new_str_raw_char.exit.thread:                ; preds = %965
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

node_new_str_raw_char.exit:                       ; preds = %965
  %970 = trunc i32 %967 to i8
  store i32 0, ptr %968, align 8
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 28
  store i32 0, ptr %971, align 4
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 8
  store ptr %973, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store i8 %970, ptr %973, align 1
  %976 = getelementptr i8, ptr %968, i64 33
  store i8 0, ptr %976, align 1
  store ptr %976, ptr %975, align 8
  store i32 1, ptr %972, align 8
  store ptr %968, ptr %0, align 8
  %977 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %978

978:                                              ; preds = %node_new_str_raw_char.exit, %1053
  %.0256 = phi i32 [ %1057, %1053 ], [ 1, %node_new_str_raw_char.exit ]
  %979 = load ptr, ptr %977, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 20
  %981 = load i32, ptr %980, align 4
  %.not316 = icmp slt i32 %.0256, %981
  br i1 %.not316, label %1004, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %984 = load i32, ptr %983, align 8
  %985 = icmp eq i32 %984, %981
  %986 = load ptr, ptr %0, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %990 = load ptr, ptr %989, align 8
  br i1 %985, label %991, label %993

991:                                              ; preds = %982
  %992 = icmp ult ptr %988, %990
  %spec.select = select i1 %992, i32 %981, i32 0
  br label %995

993:                                              ; preds = %982
  %994 = tail call i32 @onigenc_mbclen(ptr noundef %988, ptr noundef %990, ptr noundef nonnull %979) #24
  br label %995

995:                                              ; preds = %991, %993
  %996 = phi i32 [ %994, %993 ], [ %spec.select, %991 ]
  %997 = icmp eq i32 %.0256, %996
  br i1 %997, label %998, label %1004

998:                                              ; preds = %995
  %999 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %1000 = load ptr, ptr %0, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load i32, ptr %1001, align 8
  %1003 = and i32 %1002, -2
  store i32 %1003, ptr %1001, align 8
  br label %.loopexit

1004:                                             ; preds = %995, %978
  %1005 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %node_new_quantifier.exit365, label %1007

1007:                                             ; preds = %1004
  %.not317 = icmp eq i32 %1005, 1
  br i1 %.not317, label %1008, label %node_new_quantifier.exit365

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %0, align 8
  %1010 = load i32, ptr %966, align 8
  %1011 = trunc i32 %1010 to i8
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = ptrtoint ptr %1013 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1009, i64 28
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp sgt i32 %1020, 0
  %1022 = add i64 %1018, 1
  %1023 = icmp sgt i64 %1022, 23
  %or.cond.i.i333 = select i1 %1021, i1 true, i1 %1023
  br i1 %or.cond.i.i333, label %1024, label %onig_strcpy.exit47.i.i

1024:                                             ; preds = %1008
  %1025 = add i64 %1018, 17
  %1026 = sext i32 %1020 to i64
  %.not.i.i334 = icmp sgt i64 %1025, %1026
  br i1 %.not.i.i334, label %1029, label %onig_strcpy.exit.i.i

onig_strcpy.exit.i.i:                             ; preds = %1024
  %1027 = getelementptr i8, ptr %1015, i64 %1018
  store i8 %1011, ptr %1027, align 1
  %1028 = getelementptr i8, ptr %1027, i64 1
  store i8 0, ptr %1028, align 1
  br label %1053

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1031 = icmp eq ptr %1015, %1030
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1029
  %1033 = add i64 %1018, 18
  %1034 = tail call noalias ptr @malloc(i64 noundef %1033) #25
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %node_new_quantifier.exit365, label %1036

1036:                                             ; preds = %1032
  %1037 = icmp sgt i64 %1018, 0
  br i1 %1037, label %1038, label %strcat_capa_from_static.exit.i.i

1038:                                             ; preds = %1036
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1034, ptr align 1 %1015, i64 %1018, i1 false)
  %1039 = getelementptr i8, ptr %1034, i64 %1018
  store i8 0, ptr %1039, align 1
  br label %strcat_capa_from_static.exit.i.i

1040:                                             ; preds = %1029
  %.not.i.i.i335 = icmp eq ptr %1015, null
  %1041 = add i64 %1018, 18
  br i1 %.not.i.i.i335, label %1044, label %1042

1042:                                             ; preds = %1040
  %1043 = tail call ptr @realloc(ptr noundef nonnull %1015, i64 noundef %1041) #26
  br label %1046

1044:                                             ; preds = %1040
  %1045 = tail call noalias ptr @malloc(i64 noundef %1041) #25
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.0.i.i.i = phi ptr [ %1043, %1042 ], [ %1045, %1044 ]
  %1047 = icmp eq ptr %.0.i.i.i, null
  br i1 %1047, label %node_new_quantifier.exit365, label %strcat_capa_from_static.exit.i.i

strcat_capa_from_static.exit.i.i:                 ; preds = %1046, %1038, %1036
  %.sink50.i.i = phi ptr [ %1034, %1036 ], [ %1034, %1038 ], [ %.0.i.i.i, %1046 ]
  %1048 = getelementptr i8, ptr %.sink50.i.i, i64 %1018
  store i8 %1011, ptr %1048, align 1
  %1049 = getelementptr i8, ptr %1048, i64 1
  store i8 0, ptr %1049, align 1
  store ptr %.sink50.i.i, ptr %1014, align 8
  %1050 = trunc i64 %1025 to i32
  store i32 %1050, ptr %1019, align 4
  br label %1053

onig_strcpy.exit47.i.i:                           ; preds = %1008
  %1051 = getelementptr i8, ptr %1015, i64 %1018
  store i8 %1011, ptr %1051, align 1
  %1052 = getelementptr i8, ptr %1051, i64 1
  store i8 0, ptr %1052, align 1
  br label %1053

1053:                                             ; preds = %onig_strcpy.exit47.i.i, %strcat_capa_from_static.exit.i.i, %onig_strcpy.exit.i.i
  %1054 = load ptr, ptr %1014, align 8
  %1055 = getelementptr i8, ptr %1054, i64 %1018
  %1056 = getelementptr i8, ptr %1055, i64 1
  store ptr %1056, ptr %1012, align 8
  %1057 = add i32 %.0256, 1
  br label %978

1058:                                             ; preds = %25
  %1059 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %node_new_empty.exit336.thread, label %1061

node_new_empty.exit336.thread:                    ; preds = %1058
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

1061:                                             ; preds = %1058
  store i32 0, ptr %1059, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 28
  store i32 0, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  store i32 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %1064, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  store ptr %1064, ptr %1066, align 8
  store ptr %1059, ptr %0, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1070 = load i32, ptr %1069, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %9)
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call i32 %1072(i32 noundef %1070, ptr noundef nonnull %9, ptr noundef %1068) #24
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %node_str_cat_codepoint.exit338.thread, label %node_str_cat_codepoint.exit338

node_str_cat_codepoint.exit338.thread:            ; preds = %1061
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %9)
  br label %node_new_quantifier.exit365

node_str_cat_codepoint.exit338:                   ; preds = %1061
  %1075 = zext nneg i32 %1073 to i64
  %1076 = getelementptr i8, ptr %9, i64 %1075
  %1077 = call i32 @onig_node_str_cat(ptr noundef nonnull %1059, ptr noundef nonnull %9, ptr noundef %1076)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %9)
  %.not313 = icmp eq i32 %1077, 0
  br i1 %.not313, label %938, label %node_new_quantifier.exit365

1078:                                             ; preds = %25
  %1079 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load i32, ptr %1081, align 4
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ult ptr %1083, %4
  br i1 %1086, label %.lr.ph9.i, label %find_str_position.exit.thread

.lr.ph9.i:                                        ; preds = %1078
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 20
  br label %1090

1090:                                             ; preds = %._crit_edge.thread.i, %.lr.ph9.i
  %.07.i = phi ptr [ %1083, %.lr.ph9.i ], [ %1101, %._crit_edge.thread.i ]
  %1091 = load ptr, ptr %1087, align 8
  %1092 = tail call i32 %1091(ptr noundef %.07.i, ptr noundef nonnull %4, ptr noundef %1085) #24
  %1093 = load i32, ptr %1088, align 8
  %1094 = load i32, ptr %1089, align 4
  %1095 = icmp eq i32 %1093, %1094
  br i1 %1095, label %1098, label %1096

1096:                                             ; preds = %1090
  %1097 = tail call i32 @onigenc_mbclen(ptr noundef %.07.i, ptr noundef nonnull %4, ptr noundef nonnull %1085) #24
  br label %1098

1098:                                             ; preds = %1096, %1090
  %1099 = phi i32 [ %1097, %1096 ], [ %1093, %1090 ]
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr i8, ptr %.07.i, i64 %1100
  %1102 = icmp eq i32 %1092, %1082
  %1103 = icmp ult ptr %1101, %4
  %or.cond.i = select i1 %1102, i1 %1103, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %1098
  %1104 = load ptr, ptr %1087, align 8
  %1105 = tail call i32 %1104(ptr noundef %1101, ptr noundef nonnull %4, ptr noundef nonnull %1085) #24
  %.not.i340 = icmp eq i32 %1105, 69
  br i1 %.not.i340, label %1106, label %._crit_edge.thread.i

1106:                                             ; preds = %.lr.ph.i
  %1107 = load i32, ptr %1088, align 8
  %1108 = load i32, ptr %1089, align 4
  %1109 = icmp eq i32 %1107, %1108
  br i1 %1109, label %find_str_position.exit, label %1110

1110:                                             ; preds = %1106
  %1111 = tail call i32 @onigenc_mbclen(ptr noundef %1101, ptr noundef nonnull %4, ptr noundef nonnull %1085) #24
  br label %find_str_position.exit

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %1098
  br i1 %1103, label %1090, label %find_str_position.exit.thread, !llvm.loop !29

find_str_position.exit:                           ; preds = %1106, %1110
  %1112 = phi i32 [ %1111, %1110 ], [ %1107, %1106 ]
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr i8, ptr %1101, i64 %1113
  %1115 = icmp eq ptr %.07.i, null
  br i1 %1115, label %find_str_position.exit.thread, label %1116

find_str_position.exit.thread:                    ; preds = %._crit_edge.thread.i, %1078, %find_str_position.exit
  br label %1116

1116:                                             ; preds = %find_str_position.exit.thread, %find_str_position.exit
  %.0385 = phi ptr [ %4, %find_str_position.exit.thread ], [ %1114, %find_str_position.exit ]
  %.0260 = phi ptr [ %4, %find_str_position.exit.thread ], [ %.07.i, %find_str_position.exit ]
  %1117 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %node_new_str.exit343.thread, label %1119

1119:                                             ; preds = %1116
  store i32 0, ptr %1117, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 28
  store i32 0, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  store i32 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  %1123 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store ptr %1122, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1122, ptr %1124, align 8
  %1125 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %1117, ptr noundef %1083, ptr noundef %.0260)
  %.not.i341 = icmp eq i32 %1125, 0
  br i1 %.not.i341, label %1127, label %1126

1126:                                             ; preds = %1119
  tail call void @onig_node_free(ptr noundef nonnull %1117)
  br label %node_new_str.exit343.thread

node_new_str.exit343.thread:                      ; preds = %1126, %1116
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

1127:                                             ; preds = %1119
  store ptr %1117, ptr %0, align 8
  store ptr %.0385, ptr %3, align 8
  br label %parse_char_property.exit.thread411

1128:                                             ; preds = %25
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1130 = load i32, ptr %1129, align 8
  switch i32 %1130, label %node_new_quantifier.exit365 [
    i32 12, label %1131
    i32 9, label %1141
    i32 4, label %1141
    i32 11, label %1141
  ]

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1133 = load i32, ptr %1132, align 4
  %1134 = load i32, ptr %5, align 8
  %1135 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %node_new_ctype.exit.thread, label %node_new_ctype.exit

node_new_ctype.exit.thread:                       ; preds = %1131
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

node_new_ctype.exit:                              ; preds = %1131
  %1137 = and i32 %1134, 8192
  store i32 2, ptr %1135, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store i32 12, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i32 %1133, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  store i32 %1137, ptr %1140, align 4
  store ptr %1135, ptr %0, align 8
  br label %parse_char_property.exit.thread411

1141:                                             ; preds = %1128, %1128, %1128
  %1142 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %node_new_cclass.exit.thread, label %1144

node_new_cclass.exit.thread:                      ; preds = %1141
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

1144:                                             ; preds = %1141
  store i32 1, ptr %1142, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1145, i8 0, i64 44, i1 false)
  store ptr %1142, ptr %0, align 8
  %1146 = load i32, ptr %1129, align 8
  %1147 = load i32, ptr %5, align 8
  %1148 = and i32 %1147, 8192
  %1149 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %1142, i32 noundef %1146, i32 noundef 0, i32 noundef %1148, ptr noundef nonnull %5)
  %.not311 = icmp eq i32 %1149, 0
  br i1 %.not311, label %1150, label %node_new_quantifier.exit365

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1152 = load i32, ptr %1151, align 4
  %.not312 = icmp eq i32 %1152, 0
  br i1 %.not312, label %parse_char_property.exit.thread411, label %1153

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %1145, align 4
  %1155 = or i32 %1154, 1
  store i32 %1155, ptr %1145, align 4
  br label %parse_char_property.exit.thread411

1156:                                             ; preds = %25
  %1157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %3, align 8
  %.not52.i.i = icmp ult ptr %1159, %4
  br i1 %.not52.i.i, label %.lr.ph.i.i345, label %fetch_char_property_to_ctype.exit.thread.i

.lr.ph.i.i345:                                    ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 20
  br label %1164

1163:                                             ; preds = %1180
  %.not.i.i350 = icmp ult ptr %1183, %4
  br i1 %.not.i.i350, label %1164, label %fetch_char_property_to_ctype.exit.thread.i

1164:                                             ; preds = %1163, %.lr.ph.i.i345
  %.053.i.i = phi ptr [ %1159, %.lr.ph.i.i345 ], [ %1183, %1163 ]
  %1165 = load i32, ptr %1160, align 8
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1164
  %1168 = load i8, ptr %.053.i.i, align 1
  %1169 = zext i8 %1168 to i32
  br label %1173

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %1161, align 8
  %1172 = tail call i32 %1171(ptr noundef %.053.i.i, ptr noundef nonnull %4, ptr noundef nonnull %1158) #24
  %.pre.i.i = load i32, ptr %1160, align 8
  br label %1173

1173:                                             ; preds = %1170, %1167
  %1174 = phi i32 [ 1, %1167 ], [ %.pre.i.i, %1170 ]
  %1175 = phi i32 [ %1169, %1167 ], [ %1172, %1170 ]
  %1176 = load i32, ptr %1162, align 4
  %1177 = icmp eq i32 %1174, %1176
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1173
  %1179 = tail call i32 @onigenc_mbclen(ptr noundef %.053.i.i, ptr noundef nonnull %4, ptr noundef nonnull %1158) #24
  br label %1180

1180:                                             ; preds = %1178, %1173
  %1181 = phi i32 [ %1179, %1178 ], [ %1174, %1173 ]
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr i8, ptr %.053.i.i, i64 %1182
  switch i32 %1175, label %1163 [
    i32 125, label %1184
    i32 124, label %fetch_char_property_to_ctype.exit.thread.i
    i32 123, label %fetch_char_property_to_ctype.exit.thread.i
    i32 41, label %fetch_char_property_to_ctype.exit.thread.i
    i32 40, label %fetch_char_property_to_ctype.exit.thread.i
  ]

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %1158, i64 80
  %1186 = load ptr, ptr %1185, align 8
  %1187 = tail call i32 %1186(ptr noundef nonnull %1158, ptr noundef %1159, ptr noundef %.053.i.i) #24
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %fetch_char_property_to_ctype.exit.thread.i, label %1192

fetch_char_property_to_ctype.exit.thread.i:       ; preds = %1180, %1180, %1180, %1180, %1163, %1184, %1156
  %.046.i.i = phi i32 [ %1187, %1184 ], [ -223, %1156 ], [ -223, %1163 ], [ -223, %1180 ], [ -223, %1180 ], [ -223, %1180 ], [ -223, %1180 ]
  %.1.i.i = phi ptr [ %.053.i.i, %1184 ], [ %1159, %1156 ], [ %.053.i.i, %1163 ], [ %.053.i.i, %1180 ], [ %.053.i.i, %1180 ], [ %.053.i.i, %1180 ], [ %.053.i.i, %1180 ]
  %1189 = load ptr, ptr %3, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1189, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.1.i.i, ptr %1191, align 8
  br label %node_new_quantifier.exit365

1192:                                             ; preds = %1184
  store ptr %1183, ptr %3, align 8
  %1193 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %node_new_cclass.exit.thread.i349, label %1195

node_new_cclass.exit.thread.i349:                 ; preds = %1192
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

1195:                                             ; preds = %1192
  store i32 1, ptr %1193, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1196, i8 0, i64 44, i1 false)
  store ptr %1193, ptr %0, align 8
  %1197 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %1193, i32 noundef %1187, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i346 = icmp eq i32 %1197, 0
  br i1 %.not.i346, label %1198, label %node_new_quantifier.exit365

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1200 = load i32, ptr %1199, align 4
  %.not28.i = icmp eq i32 %1200, 0
  br i1 %.not28.i, label %1204, label %1201

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %1196, align 4
  %1203 = or i32 %1202, 1
  store i32 %1203, ptr %1196, align 4
  br label %1204

1204:                                             ; preds = %1201, %1198
  %1205 = load i32, ptr %5, align 8
  %1206 = and i32 %1205, 1
  %1207 = icmp ne i32 %1206, 0
  %1208 = icmp ne i32 %1187, 14
  %or.cond.i347 = and i1 %1208, %1207
  br i1 %or.cond.i347, label %1209, label %parse_char_property.exit.thread411

1209:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1193, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1193, ptr %1211, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1212, ptr %1213, align 8
  %1214 = load ptr, ptr %1157, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 64
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1218 = load i32, ptr %1217, align 4
  %1219 = call i32 %1216(i32 noundef %1218, ptr noundef nonnull @i_apply_case_fold, ptr noundef nonnull %8, ptr noundef %1214) #24
  %.not.i29.i = icmp eq i32 %1219, 0
  %1220 = load ptr, ptr %1212, align 8
  br i1 %.not.i29.i, label %1221, label %parse_char_property.exit

1221:                                             ; preds = %1209
  %.not16.i.i = icmp eq ptr %1220, null
  br i1 %.not16.i.i, label %parse_char_property.exit.thread415, label %1222

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %0, align 8
  %1224 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %parse_char_property.exit, label %1226

1226:                                             ; preds = %1222
  store i32 9, ptr %1224, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  store ptr %1223, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  store ptr %1220, ptr %1228, align 8
  store ptr %1224, ptr %0, align 8
  br label %parse_char_property.exit.thread415

parse_char_property.exit.thread415:               ; preds = %1226, %1221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %parse_char_property.exit.thread411

parse_char_property.exit:                         ; preds = %1222, %1209
  %.0.i.i348 = phi i32 [ %1219, %1209 ], [ -5, %1222 ]
  call void @onig_node_free(ptr noundef %1220)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %node_new_quantifier.exit365

1229:                                             ; preds = %25
  %1230 = call fastcc i32 @parse_char_class(ptr noundef %0, ptr noundef %21, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not305 = icmp eq i32 %1230, 0
  br i1 %.not305, label %1233, label %1231

1231:                                             ; preds = %1229
  %1232 = load ptr, ptr %21, align 8
  tail call void @onig_node_free(ptr noundef %1232)
  br label %node_new_quantifier.exit365

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %0, align 8
  %1235 = call fastcc i32 @is_onechar_cclass(ptr noundef %1234, ptr noundef %22)
  %.not306 = icmp eq i32 %1235, 0
  br i1 %.not306, label %1256, label %1236

1236:                                             ; preds = %1233
  tail call void @onig_node_free(ptr noundef %1234)
  %1237 = load ptr, ptr %21, align 8
  tail call void @onig_node_free(ptr noundef %1237)
  %1238 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %node_new_empty.exit351.thread, label %1240

node_new_empty.exit351.thread:                    ; preds = %1236
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

1240:                                             ; preds = %1236
  store i32 0, ptr %1238, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 28
  store i32 0, ptr %1241, align 4
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  store i32 0, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1238, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store ptr %1243, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  store ptr %1243, ptr %1245, align 8
  store ptr %1238, ptr %0, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7)
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 48
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call i32 %1250(i32 noundef %1248, ptr noundef nonnull %7, ptr noundef %1247) #24
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %node_str_cat_codepoint.exit353.thread, label %node_str_cat_codepoint.exit353

node_str_cat_codepoint.exit353.thread:            ; preds = %1240
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  br label %node_new_quantifier.exit365

node_str_cat_codepoint.exit353:                   ; preds = %1240
  %1253 = zext nneg i32 %1251 to i64
  %1254 = getelementptr i8, ptr %7, i64 %1253
  %1255 = call i32 @onig_node_str_cat(ptr noundef nonnull %1238, ptr noundef nonnull %7, ptr noundef %1254)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  %.not309 = icmp eq i32 %1255, 0
  br i1 %.not309, label %938, label %node_new_quantifier.exit365

1256:                                             ; preds = %1233
  %1257 = load i32, ptr %5, align 8
  %1258 = and i32 %1257, 1
  %.not307 = icmp eq i32 %1258, 0
  %.pre = load ptr, ptr %21, align 8
  br i1 %.not307, label %1262, label %1259

1259:                                             ; preds = %1256
  %1260 = tail call fastcc i32 @cclass_case_fold(ptr noundef %0, ptr noundef %1234, ptr noundef %.pre, ptr noundef nonnull %5)
  %.not308 = icmp eq i32 %1260, 0
  br i1 %.not308, label %1262, label %1261

1261:                                             ; preds = %1259
  tail call void @onig_node_free(ptr noundef %.pre)
  br label %node_new_quantifier.exit365

1262:                                             ; preds = %1259, %1256
  tail call void @onig_node_free(ptr noundef %.pre)
  br label %parse_char_property.exit.thread411

1263:                                             ; preds = %25
  %1264 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %node_new_anychar.exit.thread, label %node_new_anychar.exit

node_new_anychar.exit.thread:                     ; preds = %1263
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

node_new_anychar.exit:                            ; preds = %1263
  store i32 3, ptr %1264, align 8
  store ptr %1264, ptr %0, align 8
  br label %parse_char_property.exit.thread411

1266:                                             ; preds = %25
  %1267 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %node_new_anychar.exit354.thread, label %1269

node_new_anychar.exit354.thread:                  ; preds = %1266
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

1269:                                             ; preds = %1266
  store i32 3, ptr %1267, align 8
  store ptr %1267, ptr %0, align 8
  %1270 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %node_new_quantifier.exit365, label %1272

1272:                                             ; preds = %1269
  store i32 5, ptr %1270, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1273, i8 0, i64 16, i1 false)
  store i32 -1, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  store i32 1, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1270, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1277, i8 0, i64 24, i1 false)
  store ptr %1267, ptr %1274, align 8
  store ptr %1270, ptr %0, align 8
  br label %parse_char_property.exit.thread411

1278:                                             ; preds = %25
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1280 = load i32, ptr %1279, align 8
  %1281 = icmp sgt i32 %1280, 1
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1284 = load ptr, ptr %1283, align 8
  br label %1287

1285:                                             ; preds = %1278
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %1287

1287:                                             ; preds = %1285, %1282
  %1288 = phi ptr [ %1284, %1282 ], [ %1286, %1285 ]
  %1289 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1290 = load i32, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1292 = load i32, ptr %1291, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1294 = load i32, ptr %1293, align 8
  %1295 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %node_new_backref.exit.thread, label %1297

1297:                                             ; preds = %1287
  store i32 4, ptr %1295, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store i32 0, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store i32 %1280, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 40
  store ptr null, ptr %1300, align 8
  %.not.i355 = icmp eq i32 %1290, 0
  br i1 %.not.i355, label %1302, label %1301

1301:                                             ; preds = %1297
  store i32 2048, ptr %1298, align 4
  br label %1302

1302:                                             ; preds = %1301, %1297
  %1303 = phi i32 [ 2048, %1301 ], [ 0, %1297 ]
  %.not51.i = icmp eq i32 %1292, 0
  br i1 %.not51.i, label %1307, label %1304

1304:                                             ; preds = %1302
  %1305 = or disjoint i32 %1303, 8192
  store i32 %1305, ptr %1298, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  store i32 %1294, ptr %1306, align 8
  br label %1307

1307:                                             ; preds = %1304, %1302
  %1308 = phi i32 [ %1305, %1304 ], [ %1303, %1302 ]
  %1309 = icmp sgt i32 %1280, 0
  br i1 %1309, label %.lr.ph.i358, label %node_new_backref.exit.thread422

.lr.ph.i358:                                      ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %1311 = load i32, ptr %1310, align 4
  %1312 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %1313 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %wide.trip.count.i = zext nneg i32 %1280 to i64
  br label %1314

1314:                                             ; preds = %1326, %.lr.ph.i358
  %indvars.iv.i359 = phi i64 [ 0, %.lr.ph.i358 ], [ %indvars.iv.next.i360, %1326 ]
  %1315 = getelementptr i32, ptr %1288, i64 %indvars.iv.i359
  %1316 = load i32, ptr %1315, align 4
  %.not52.i = icmp sgt i32 %1316, %1311
  br i1 %.not52.i, label %1326, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %1312, align 8
  %.not53.i = icmp eq ptr %1318, null
  %1319 = select i1 %.not53.i, ptr %1313, ptr %1318
  %1320 = sext i32 %1316 to i64
  %1321 = getelementptr ptr, ptr %1319, i64 %1320
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1317
  %1325 = or i32 %1308, 128
  store i32 %1325, ptr %1298, align 4
  br label %.loopexit55.i

1326:                                             ; preds = %1317, %1314
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i
  br i1 %exitcond.not.i361, label %.loopexit55.i, label %1314, !llvm.loop !30

.loopexit55.i:                                    ; preds = %1326, %1324
  %1327 = icmp slt i32 %1280, 7
  br i1 %1327, label %node_new_backref.exit, label %1328

1328:                                             ; preds = %.loopexit55.i
  %1329 = shl nuw nsw i64 %wide.trip.count.i, 2
  %1330 = tail call noalias ptr @malloc(i64 noundef %1329) #25
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1332, label %.lr.ph58.preheader.i

1332:                                             ; preds = %1328
  tail call void @onig_node_free(ptr noundef nonnull %1295)
  br label %node_new_backref.exit.thread

.lr.ph58.preheader.i:                             ; preds = %1328
  store ptr %1330, ptr %1300, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1330, ptr nonnull readonly align 4 %1288, i64 %1329, i1 false)
  br label %node_new_backref.exit.thread422

node_new_backref.exit.thread:                     ; preds = %1332, %1287
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

node_new_backref.exit.thread422:                  ; preds = %.lr.ph58.preheader.i, %1307
  store ptr %1295, ptr %0, align 8
  br label %parse_char_property.exit.thread411

node_new_backref.exit:                            ; preds = %.loopexit55.i
  %1333 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  %1334 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1333, ptr nonnull readonly align 4 %1288, i64 %1334, i1 false)
  store ptr %1295, ptr %0, align 8
  br label %parse_char_property.exit.thread411

1335:                                             ; preds = %25
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1337 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp slt i32 %1338, 0
  br i1 %1339, label %1343, label %1340

1340:                                             ; preds = %1335
  %1341 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1342 = load i32, ptr %1341, align 4
  %.not304 = icmp eq i32 %1342, 0
  br i1 %.not304, label %1351, label %1343

1343:                                             ; preds = %1340, %1335
  %1344 = icmp sgt i32 %1338, 0
  %1345 = sext i1 %1344 to i32
  %1346 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %1347 = load i32, ptr %1346, align 4
  %1348 = add i32 %1338, 1
  %spec.select319 = add i32 %1348, %1345
  %1349 = add i32 %spec.select319, %1347
  %1350 = icmp slt i32 %1349, 1
  br i1 %1350, label %node_new_quantifier.exit365, label %1351

1351:                                             ; preds = %1343, %1340
  %.0254 = phi i32 [ %1349, %1343 ], [ %1338, %1340 ]
  %1352 = load ptr, ptr %1336, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1354 = load ptr, ptr %1353, align 8
  %1355 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %node_new_call.exit.thread, label %1357

node_new_call.exit.thread:                        ; preds = %1351
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

1357:                                             ; preds = %1351
  store i32 10, ptr %1355, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  store i32 0, ptr %1358, align 4
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  store ptr null, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1352, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  store ptr %1354, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  store i32 %.0254, ptr %1362, align 8
  store ptr %1355, ptr %0, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1364 = load i32, ptr %1363, align 8
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %1363, align 8
  br label %parse_char_property.exit.thread411

1366:                                             ; preds = %25
  %1367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1368 = load i32, ptr %1367, align 8
  %1369 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %onig_node_new_anchor.exit362.thread, label %1371

onig_node_new_anchor.exit362.thread:              ; preds = %1366
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit365

1371:                                             ; preds = %1366
  store i32 7, ptr %1369, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  store i32 %1368, ptr %1372, align 4
  %1373 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store ptr null, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  store i32 -1, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1369, i64 20
  store ptr %1369, ptr %0, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1377 = load i32, ptr %1376, align 4
  store i32 %1377, ptr %1375, align 4
  br label %parse_char_property.exit.thread411

1378:                                             ; preds = %25, %25
  %1379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1382 = load i32, ptr %1381, align 4
  %1383 = and i32 %1382, 1
  %.not = icmp eq i32 %1383, 0
  br i1 %.not, label %924, label %1384

1384:                                             ; preds = %1378
  %1385 = and i32 %1382, 2
  %.not303 = icmp eq i32 %1385, 0
  br i1 %.not303, label %1386, label %node_new_quantifier.exit365

1386:                                             ; preds = %1384
  %1387 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %node_new_empty.exit363, label %1389

1389:                                             ; preds = %1386
  store i32 0, ptr %1387, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 28
  store i32 0, ptr %1390, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  store i32 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  %1393 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store ptr %1392, ptr %1393, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  store ptr %1392, ptr %1394, align 8
  br label %node_new_empty.exit363

node_new_empty.exit363:                           ; preds = %1386, %1389
  store ptr %1387, ptr %0, align 8
  br label %parse_char_property.exit.thread411

.fold.split:                                      ; preds = %497, %499, %515, %533, %scan_env_set_mem_node.exit.thread, %445
  %storemerge = load ptr, ptr %17, align 8
  store ptr %storemerge, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %parse_char_property.exit.thread411

parse_char_property.exit.thread411:               ; preds = %1546, %1559, %1547, %1127, %1262, %1272, %1357, %1371, %node_new_empty.exit363, %node_extended_grapheme_cluster.exit, %1150, %1153, %.fold.split, %.thread396, %node_linebreak.exit, %node_extended_grapheme_cluster.exit.thread, %onig_node_new_anchor.exit, %node_new_ctype.exit, %parse_char_property.exit.thread415, %node_new_anychar.exit, %node_new_backref.exit.thread422, %1204, %node_new_backref.exit
  %.1263 = phi ptr [ %0, %node_new_backref.exit ], [ %0, %1204 ], [ %0, %node_new_backref.exit.thread422 ], [ %0, %node_new_anychar.exit ], [ %0, %parse_char_property.exit.thread415 ], [ %0, %node_new_ctype.exit ], [ %0, %onig_node_new_anchor.exit ], [ %0, %node_extended_grapheme_cluster.exit.thread ], [ %0, %node_linebreak.exit ], [ %0, %.thread396 ], [ %0, %.fold.split ], [ %0, %1153 ], [ %0, %1150 ], [ %0, %node_extended_grapheme_cluster.exit ], [ %0, %node_new_empty.exit363 ], [ %0, %1371 ], [ %0, %1357 ], [ %0, %1272 ], [ %0, %1262 ], [ %0, %1127 ], [ %.0262, %1546 ], [ %.0262, %1547 ], [ %1560, %1559 ]
  %.2259 = phi i32 [ 0, %node_new_backref.exit ], [ 0, %1204 ], [ 0, %node_new_backref.exit.thread422 ], [ 0, %node_new_anychar.exit ], [ 0, %parse_char_property.exit.thread415 ], [ 0, %node_new_ctype.exit ], [ 0, %onig_node_new_anchor.exit ], [ 0, %node_extended_grapheme_cluster.exit.thread ], [ 0, %node_linebreak.exit ], [ 1, %.thread396 ], [ 0, %.fold.split ], [ 0, %1153 ], [ 0, %1150 ], [ 0, %node_extended_grapheme_cluster.exit ], [ 0, %node_new_empty.exit363 ], [ 0, %1371 ], [ 0, %1357 ], [ 0, %1272 ], [ 0, %1262 ], [ 0, %1127 ], [ %.1258, %1546 ], [ %.1258, %1547 ], [ %.1258, %1559 ]
  %1395 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %1396 = icmp slt i32 %1395, 0
  br i1 %1396, label %node_new_quantifier.exit365, label %.loopexit

.loopexit:                                        ; preds = %945, %998, %parse_char_property.exit.thread411
  %.0262 = phi ptr [ %.1263, %parse_char_property.exit.thread411 ], [ %0, %998 ], [ %0, %945 ]
  %.1258 = phi i32 [ %.2259, %parse_char_property.exit.thread411 ], [ 0, %998 ], [ 0, %945 ]
  %.2 = phi i32 [ %1395, %parse_char_property.exit.thread411 ], [ %999, %998 ], [ %943, %945 ]
  %1397 = and i32 %.2, -2
  %or.cond = icmp eq i32 %1397, 10
  br i1 %or.cond, label %1398, label %node_new_quantifier.exit365

1398:                                             ; preds = %.loopexit
  %1399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1400 = load i32, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1402 = load i32, ptr %1401, align 4
  %1403 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %node_new_quantifier.exit365, label %1405

1405:                                             ; preds = %1398
  %.not424 = icmp eq i32 %.2, 11
  store i32 5, ptr %1403, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  store i32 0, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  store ptr null, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  store i32 %1400, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1403, i64 20
  store i32 %1402, ptr %1409, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  store i32 1, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1403, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1411, i8 0, i64 24, i1 false)
  br i1 %.not424, label %1412, label %1413

1412:                                             ; preds = %1405
  store i32 16384, ptr %1406, align 4
  br label %1413

1413:                                             ; preds = %1405, %1412
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1415 = load i32, ptr %1414, align 8
  store i32 %1415, ptr %1410, align 8
  %1416 = load ptr, ptr %.0262, align 8
  %1417 = icmp eq i32 %1400, 1
  %1418 = icmp eq i32 %1402, 1
  %or.cond481 = select i1 %1417, i1 %1418, i1 false
  br i1 %or.cond481, label %set_quantifier.exit, label %1419

1419:                                             ; preds = %1413
  %1420 = load i32, ptr %1416, align 8
  switch i32 %1420, label %str_node_can_be_split.exit.thread.i [
    i32 0, label %1421
    i32 5, label %1471
  ]

1421:                                             ; preds = %1419
  %.not53.i371 = icmp eq i32 %.1258, 0
  br i1 %.not53.i371, label %1422, label %str_node_can_be_split.exit.thread.i

1422:                                             ; preds = %1421
  %1423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp ugt ptr %1426, %1428
  br i1 %1429, label %1430, label %str_node_can_be_split.exit.thread.i

1430:                                             ; preds = %1422
  %1431 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1432 = load i32, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1424, i64 20
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp eq i32 %1432, %1434
  br i1 %1435, label %str_node_can_be_split.exit.i, label %1436

1436:                                             ; preds = %1430
  %1437 = call i32 @onigenc_mbclen(ptr noundef %1428, ptr noundef nonnull %1426, ptr noundef nonnull %1424) #24
  %.pre.i.i372 = load ptr, ptr %1425, align 8
  %.pre15.i.i = load ptr, ptr %1427, align 8
  br label %str_node_can_be_split.exit.i

str_node_can_be_split.exit.i:                     ; preds = %1436, %1430
  %1438 = phi ptr [ %.pre15.i.i, %1436 ], [ %1428, %1430 ]
  %1439 = phi ptr [ %.pre.i.i372, %1436 ], [ %1426, %1430 ]
  %1440 = phi i32 [ %1437, %1436 ], [ %1432, %1430 ]
  %1441 = sext i32 %1440 to i64
  %1442 = ptrtoint ptr %1439 to i64
  %1443 = ptrtoint ptr %1438 to i64
  %1444 = sub i64 %1442, %1443
  %.not85.i = icmp sgt i64 %1444, %1441
  %1445 = icmp ugt ptr %1439, %1438
  %or.cond87.i = and i1 %1445, %.not85.i
  br i1 %or.cond87.i, label %1446, label %str_node_can_be_split.exit.thread.i

1446:                                             ; preds = %str_node_can_be_split.exit.i
  %1447 = load ptr, ptr %1423, align 8
  %1448 = call ptr @onigenc_get_prev_char_head(ptr noundef %1447, ptr noundef %1438, ptr noundef nonnull %1439, ptr noundef nonnull %1439) #24
  %.not.i.i373 = icmp eq ptr %1448, null
  br i1 %.not.i.i373, label %str_node_can_be_split.exit.thread.i, label %1449

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %1427, align 8
  %1451 = icmp ugt ptr %1448, %1450
  br i1 %1451, label %1452, label %str_node_can_be_split.exit.thread.i

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %1425, align 8
  %1454 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %str_node_split_last_char.exit.thread76.i, label %1456

1456:                                             ; preds = %1452
  store i32 0, ptr %1454, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 28
  store i32 0, ptr %1457, align 4
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  store i32 0, ptr %1458, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %1460 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  store ptr %1459, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  store ptr %1459, ptr %1461, align 8
  %1462 = call i32 @onig_node_str_cat(ptr noundef nonnull %1454, ptr noundef nonnull %1448, ptr noundef %1453)
  %.not.i.i.i374 = icmp eq i32 %1462, 0
  br i1 %.not.i.i.i374, label %node_new_str.exit.i.i375, label %1463

1463:                                             ; preds = %1456
  call void @onig_node_free(ptr noundef nonnull %1454)
  br label %str_node_split_last_char.exit.thread76.i

node_new_str.exit.i.i375:                         ; preds = %1456
  %1464 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1465 = load i32, ptr %1464, align 8
  %1466 = and i32 %1465, 1
  %.not22.i.i = icmp eq i32 %1466, 0
  br i1 %.not22.i.i, label %1470, label %1467

1467:                                             ; preds = %node_new_str.exit.i.i375
  %1468 = load i32, ptr %1458, align 8
  %1469 = or i32 %1468, 1
  store i32 %1469, ptr %1458, align 8
  br label %1470

str_node_split_last_char.exit.thread76.i:         ; preds = %1463, %1452
  store ptr %1448, ptr %1425, align 8
  br label %str_node_can_be_split.exit.thread.i

1470:                                             ; preds = %1467, %node_new_str.exit.i.i375
  store ptr %1448, ptr %1425, align 8
  store ptr %1454, ptr %1407, align 8
  br label %set_quantifier.exit

1471:                                             ; preds = %1419
  %.not.i58.i = icmp eq i32 %1415, 0
  br i1 %.not.i58.i, label %1476, label %1472

1472:                                             ; preds = %1471
  switch i32 %1400, label %1480 [
    i32 0, label %1473
    i32 1, label %1474
  ]

1473:                                             ; preds = %1472
  %switch.selectcmp.i.i = icmp eq i32 %1402, -1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 -1
  %switch.selectcmp15.i.i = icmp eq i32 %1402, 1
  %switch.select16.i.i = select i1 %switch.selectcmp15.i.i, i32 0, i32 %switch.select.i.i
  br label %popular_quantifier_num.exit.i

1474:                                             ; preds = %1472
  %1475 = icmp eq i32 %1402, -1
  br i1 %1475, label %popular_quantifier_num.exit.i, label %1480

1476:                                             ; preds = %1471
  switch i32 %1400, label %1480 [
    i32 0, label %1477
    i32 1, label %1478
  ]

1477:                                             ; preds = %1476
  %switch.selectcmp17.i.i = icmp eq i32 %1402, -1
  %switch.select18.i.i = select i1 %switch.selectcmp17.i.i, i32 4, i32 -1
  %switch.selectcmp19.i.i = icmp eq i32 %1402, 1
  %switch.select20.i.i = select i1 %switch.selectcmp19.i.i, i32 3, i32 %switch.select18.i.i
  br label %popular_quantifier_num.exit.i

1478:                                             ; preds = %1476
  %1479 = icmp eq i32 %1402, -1
  br i1 %1479, label %popular_quantifier_num.exit.i, label %1480

1480:                                             ; preds = %1478, %1476, %1474, %1472
  br label %popular_quantifier_num.exit.i

popular_quantifier_num.exit.i:                    ; preds = %1480, %1478, %1477, %1474, %1473
  %.0.i59.i = phi i32 [ -1, %1480 ], [ 2, %1474 ], [ 5, %1478 ], [ %switch.select16.i.i, %1473 ], [ %switch.select20.i.i, %1477 ]
  %1481 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1482 = load i32, ptr %1481, align 8
  %.not.i60.i = icmp eq i32 %1482, 0
  %1483 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1484 = load i32, ptr %1483, align 8
  br i1 %.not.i60.i, label %1490, label %1485

1485:                                             ; preds = %popular_quantifier_num.exit.i
  switch i32 %1484, label %str_node_can_be_split.exit.thread.i [
    i32 0, label %popular_quantifier_num.exit70.sink.split.i
    i32 1, label %1486
  ]

1486:                                             ; preds = %1485
  %1487 = getelementptr inbounds nuw i8, ptr %1416, i64 20
  %1488 = load i32, ptr %1487, align 4
  %1489 = icmp eq i32 %1488, -1
  br i1 %1489, label %popular_quantifier_num.exit70.i, label %str_node_can_be_split.exit.thread.i

1490:                                             ; preds = %popular_quantifier_num.exit.i
  switch i32 %1484, label %str_node_can_be_split.exit.thread.i [
    i32 0, label %popular_quantifier_num.exit70.sink.split.i
    i32 1, label %1491
  ]

1491:                                             ; preds = %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1416, i64 20
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp eq i32 %1493, -1
  br i1 %1494, label %popular_quantifier_num.exit70.i, label %str_node_can_be_split.exit.thread.i

popular_quantifier_num.exit70.sink.split.i:       ; preds = %1490, %1485
  %.sink89.i = phi i32 [ 1, %1485 ], [ 4, %1490 ]
  %.sink.i = phi i32 [ %1484, %1485 ], [ 3, %1490 ]
  %1495 = getelementptr inbounds nuw i8, ptr %1416, i64 20
  %1496 = load i32, ptr %1495, align 4
  %switch.selectcmp.i62.i = icmp eq i32 %1496, -1
  %switch.select.i63.i = select i1 %switch.selectcmp.i62.i, i32 %.sink89.i, i32 -1
  %switch.selectcmp15.i64.i = icmp eq i32 %1496, 1
  %switch.select16.i65.i = select i1 %switch.selectcmp15.i64.i, i32 %.sink.i, i32 %switch.select.i63.i
  br label %popular_quantifier_num.exit70.i

popular_quantifier_num.exit70.i:                  ; preds = %popular_quantifier_num.exit70.sink.split.i, %1491, %1486
  %.0.i61.i = phi i32 [ 2, %1486 ], [ 5, %1491 ], [ %switch.select16.i65.i, %popular_quantifier_num.exit70.sink.split.i ]
  %1497 = icmp sgt i32 %.0.i59.i, -1
  %1498 = icmp sgt i32 %.0.i61.i, -1
  %or.cond.i367 = select i1 %1497, i1 %1498, i1 false
  br i1 %or.cond.i367, label %1499, label %1525

1499:                                             ; preds = %popular_quantifier_num.exit70.i
  %1500 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load i32, ptr %1502, align 4
  %1504 = and i32 %1503, 33554432
  %.not.i369 = icmp eq i32 %1504, 0
  br i1 %.not.i369, label %.thread86.i, label %1505

1505:                                             ; preds = %1499
  %1506 = zext nneg i32 %.0.i61.i to i64
  %1507 = zext nneg i32 %.0.i59.i to i64
  %1508 = getelementptr [6 x [6 x i32]], ptr @ReduceTypeTable, i64 0, i64 %1506, i64 %1507
  %1509 = load i32, ptr %1508, align 4
  switch i32 %1509, label %1515 [
    i32 0, label %.thread86.i
    i32 1, label %1510
  ]

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr @onig_warn, align 8
  %.not50.i = icmp eq ptr %1511, @onig_null_warn
  br i1 %.not50.i, label %.thread86.i, label %1512

1512:                                             ; preds = %1510
  %1513 = getelementptr [6 x ptr], ptr @PopularQStr, i64 0, i64 %1506
  %1514 = load ptr, ptr %1513, align 8
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.23, ptr noundef %1514)
  br label %.thread86.i

1515:                                             ; preds = %1505
  %1516 = load ptr, ptr @onig_warn, align 8
  %.not51.i370 = icmp eq ptr %1516, @onig_null_warn
  br i1 %.not51.i370, label %.thread86.i, label %1517

1517:                                             ; preds = %1515
  %1518 = getelementptr [6 x ptr], ptr @PopularQStr, i64 0, i64 %1506
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr [6 x ptr], ptr @PopularQStr, i64 0, i64 %1507
  %1521 = load ptr, ptr %1520, align 8
  %1522 = zext i32 %1509 to i64
  %1523 = getelementptr [7 x ptr], ptr @ReduceQStr, i64 0, i64 %1522
  %1524 = load ptr, ptr %1523, align 8
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.24, ptr noundef %1519, ptr noundef %1521, ptr noundef %1524)
  br label %.thread86.i

1525:                                             ; preds = %popular_quantifier_num.exit70.i
  br i1 %1498, label %1526, label %str_node_can_be_split.exit.thread.i

1526:                                             ; preds = %1525
  br i1 %1497, label %.thread86.i, label %1527

.thread86.i:                                      ; preds = %1526, %1517, %1515, %1512, %1510, %1505, %1499
  call void @onig_reduce_nested_quantifier(ptr noundef nonnull %1403, ptr noundef nonnull %1416)
  br label %set_quantifier.exit

1527:                                             ; preds = %1526
  %1528 = add nsw i32 %.0.i61.i, -3
  %or.cond3.i = icmp ult i32 %1528, -2
  %1529 = icmp slt i32 %1402, 2
  %brmerge.i = or i1 %.not.i58.i, %1529
  %or.cond482 = select i1 %or.cond3.i, i1 true, i1 %brmerge.i
  br i1 %or.cond482, label %str_node_can_be_split.exit.thread.i, label %1530

1530:                                             ; preds = %1527
  %spec.select.i368 = call i32 @llvm.umax.i32(i32 %1400, i32 1)
  store i32 %spec.select.i368, ptr %1409, align 4
  br label %str_node_can_be_split.exit.thread.i

str_node_can_be_split.exit.thread.i:              ; preds = %1530, %1527, %1525, %1491, %1490, %1486, %1485, %str_node_split_last_char.exit.thread76.i, %1449, %1446, %str_node_can_be_split.exit.i, %1422, %1421, %1419
  store ptr %1416, ptr %1407, align 8
  br label %set_quantifier.exit

set_quantifier.exit:                              ; preds = %1413, %1470, %.thread86.i, %str_node_can_be_split.exit.thread.i
  %.0.i366 = phi i32 [ 2, %1470 ], [ 0, %str_node_can_be_split.exit.thread.i ], [ 0, %.thread86.i ], [ 1, %1413 ]
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1532 = load i32, ptr %1531, align 4
  %.not318 = icmp eq i32 %1532, 0
  br i1 %.not318, label %1545, label %1533

1533:                                             ; preds = %set_quantifier.exit
  %1534 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1533
  call void @onig_node_free(ptr noundef nonnull %1403)
  br label %node_new_quantifier.exit365

1537:                                             ; preds = %1533
  store i32 6, ptr %1534, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store i32 4, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  store i32 0, ptr %1539, align 4
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 12
  store i32 0, ptr %1540, align 4
  %1541 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  store i32 0, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1543 = getelementptr inbounds nuw i8, ptr %1534, i64 20
  store i32 -1, ptr %1543, align 4
  %1544 = getelementptr inbounds nuw i8, ptr %1534, i64 52
  store i32 0, ptr %1544, align 4
  store ptr %1403, ptr %1542, align 8
  br label %1545

1545:                                             ; preds = %1537, %set_quantifier.exit
  %.0261 = phi ptr [ %1534, %1537 ], [ %1403, %set_quantifier.exit ]
  switch i32 %.0.i366, label %default.unreachable [
    i32 0, label %1546
    i32 1, label %1547
    i32 2, label %1548
  ]

1546:                                             ; preds = %1545
  store ptr %.0261, ptr %.0262, align 8
  br label %parse_char_property.exit.thread411

1547:                                             ; preds = %1545
  call void @onig_node_free(ptr noundef nonnull %.0261)
  br label %parse_char_property.exit.thread411

1548:                                             ; preds = %1545
  %1549 = load ptr, ptr %.0262, align 8
  %1550 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1551 = icmp eq ptr %1550, null
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1548
  store ptr null, ptr %.0262, align 8
  call void @onig_node_free(ptr noundef nonnull %.0261)
  br label %node_new_quantifier.exit365

1553:                                             ; preds = %1548
  store i32 8, ptr %1550, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store ptr %1549, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  store ptr null, ptr %1555, align 8
  store ptr %1550, ptr %.0262, align 8
  %1556 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1553
  store ptr null, ptr %1555, align 8
  call void @onig_node_free(ptr noundef nonnull %.0261)
  br label %node_new_quantifier.exit365

1559:                                             ; preds = %1553
  store i32 8, ptr %1556, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  store ptr %.0261, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  store ptr null, ptr %1561, align 8
  %1562 = load ptr, ptr %.0262, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  store ptr %1556, ptr %1563, align 8
  br label %parse_char_property.exit.thread411

default.unreachable:                              ; preds = %1545
  unreachable

node_new_quantifier.exit365:                      ; preds = %1046, %1032, %1007, %1004, %963, %942, %914, %1269, %node_new_cclass.exit.thread.i349, %fetch_char_property_to_ctype.exit.thread.i, %1195, %1398, %onig_node_new_anchor.exit362.thread, %node_new_call.exit.thread, %node_new_backref.exit.thread, %node_new_anychar.exit354.thread, %node_new_anychar.exit.thread, %node_str_cat_codepoint.exit353.thread, %node_new_empty.exit351.thread, %parse_char_property.exit, %node_new_cclass.exit.thread, %node_new_ctype.exit.thread, %node_new_str.exit343.thread, %node_str_cat_codepoint.exit338.thread, %node_new_empty.exit336.thread, %node_new_str_raw_char.exit.thread, %node_new_str.exit.thread, %onig_node_new_anchor.exit.thread, %node_linebreak.exit.thread, %parse_enclose.exit.thread, %.loopexit, %parse_char_property.exit.thread411, %25, %1384, %1343, %node_str_cat_codepoint.exit353, %1128, %1144, %node_str_cat_codepoint.exit338, %node_extended_grapheme_cluster.exit, %555, %1558, %1552, %1536, %1261, %1231, %551, %550, %545, %node_new_empty.exit
  %.0 = phi i32 [ %35, %node_new_empty.exit ], [ -5, %1536 ], [ -5, %1552 ], [ -5, %1558 ], [ %1230, %1231 ], [ %1260, %1261 ], [ %543, %545 ], [ %547, %550 ], [ %554, %551 ], [ -116, %555 ], [ %.0179.i, %node_extended_grapheme_cluster.exit ], [ %1077, %node_str_cat_codepoint.exit338 ], [ %1149, %1144 ], [ -11, %1128 ], [ %.0.i.i348, %parse_char_property.exit ], [ %1255, %node_str_cat_codepoint.exit353 ], [ -208, %1343 ], [ -113, %1384 ], [ -11, %25 ], [ %1395, %parse_char_property.exit.thread411 ], [ %.2, %.loopexit ], [ %.0.i.ph, %parse_enclose.exit.thread ], [ %.0.i321.ph, %node_linebreak.exit.thread ], [ -5, %onig_node_new_anchor.exit.thread ], [ -5, %node_new_str.exit.thread ], [ -5, %node_new_str_raw_char.exit.thread ], [ -5, %node_new_empty.exit336.thread ], [ %1073, %node_str_cat_codepoint.exit338.thread ], [ -5, %node_new_str.exit343.thread ], [ -5, %node_new_ctype.exit.thread ], [ -5, %node_new_cclass.exit.thread ], [ -5, %node_new_empty.exit351.thread ], [ %1251, %node_str_cat_codepoint.exit353.thread ], [ -5, %node_new_anychar.exit.thread ], [ -5, %node_new_anychar.exit354.thread ], [ -5, %node_new_backref.exit.thread ], [ -5, %node_new_call.exit.thread ], [ -5, %onig_node_new_anchor.exit362.thread ], [ -5, %1398 ], [ -5, %node_new_cclass.exit.thread.i349 ], [ %.046.i.i, %fetch_char_property_to_ctype.exit.thread.i ], [ %1197, %1195 ], [ -5, %1269 ], [ -5, %914 ], [ %.0253, %963 ], [ %943, %942 ], [ -5, %1046 ], [ -5, %1032 ], [ -206, %1007 ], [ %1005, %1004 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_ctype_to_cc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 8193) %3, ptr nocapture noundef %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.CClassNode, align 8
  %9 = alloca %struct.CClassNode, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %11) #24
  switch i32 %14, label %323 [
    i32 0, label %15
    i32 -2, label %55
  ]

15:                                               ; preds = %5
  %.not207 = icmp eq i32 %3, 0
  br i1 %.not207, label %51, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call fastcc i32 @add_ctype_to_cc_by_range(ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %4, i32 noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %323

22:                                               ; preds = %16
  %.not208 = icmp eq i32 %2, 0
  br i1 %.not208, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 128, i32 noundef -1, i32 noundef 0)
  br label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %33, label %.thread

.thread:                                          ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call fastcc void @bitset_set_range(ptr noundef nonnull %4, ptr noundef %32, i32 noundef 0, i32 noundef 127)
  br label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %34, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 127, i32 noundef 1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.thread, %33
  %38 = call fastcc i32 @and_cclass(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %37, %33
  %.2 = phi i32 [ %38, %37 ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not209 = icmp eq ptr %41, null
  br i1 %.not209, label %43, label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %39
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #24
  call void @free(ptr noundef nonnull %41) #24
  br label %43

43:                                               ; preds = %39, %bbuf_free.exit, %23
  %.0164 = phi i32 [ %25, %23 ], [ %.2, %bbuf_free.exit ], [ %.2, %39 ]
  %44 = icmp eq i32 %.0164, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call fastcc i32 @or_cclass(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %4)
  br label %47

47:                                               ; preds = %45, %43
  %.3 = phi i32 [ %46, %45 ], [ %.0164, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not210 = icmp eq ptr %49, null
  br i1 %.not210, label %323, label %bbuf_free.exit213

bbuf_free.exit213:                                ; preds = %47
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #24
  call void @free(ptr noundef nonnull %49) #24
  br label %323

51:                                               ; preds = %15
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call fastcc i32 @add_ctype_to_cc_by_range(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4, i32 noundef %52, ptr noundef %53)
  br label %323

55:                                               ; preds = %5
  %.not185 = icmp eq i32 %3, 0
  %56 = select i1 %.not185, i32 256, i32 128
  switch i32 %1, label %323 [
    i32 1, label %57
    i32 2, label %57
    i32 3, label %57
    i32 4, label %57
    i32 6, label %57
    i32 8, label %57
    i32 9, label %57
    i32 10, label %57
    i32 11, label %57
    i32 14, label %57
    i32 13, label %57
    i32 5, label %133
    i32 7, label %133
    i32 12, label %222
  ]

57:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %.not201 = icmp eq i32 %2, 0
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 180
  br i1 %.not201, label %.preheader, label %.preheader248

.preheader248:                                    ; preds = %57, %90
  %.0165257 = phi i32 [ %91, %90 ], [ 0, %57 ]
  %62 = load ptr, ptr %58, align 8
  %63 = call i32 %62(i32 noundef %.0165257, i32 noundef %1, ptr noundef nonnull %11) #24
  %.not205 = icmp eq i32 %63, 0
  br i1 %.not205, label %64, label %90

64:                                               ; preds = %.preheader248
  %65 = lshr i32 %.0165257, 5
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [8 x i32], ptr %59, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %.0165257, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %68, %70
  %.not206 = icmp eq i32 %71, 0
  %72 = load ptr, ptr @onig_warn, align 8
  %73 = icmp eq ptr %72, @onig_null_warn
  %or.cond237 = select i1 %.not206, i1 true, i1 %73
  br i1 %or.cond237, label %CC_DUP_WARN.exit, label %74

74:                                               ; preds = %64
  %75 = call ptr @rb_ruby_verbose_ptr() #24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -5
  %.not5.i = icmp eq i64 %77, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %60, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 67108864
  %.not.i214 = icmp eq i32 %82, 0
  br i1 %.not.i214, label %CC_DUP_WARN.exit, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %61, align 4
  %85 = and i32 %84, 67108864
  %.not4.i = icmp eq i32 %85, 0
  br i1 %.not4.i, label %86, label %CC_DUP_WARN.exit

86:                                               ; preds = %83
  %87 = or disjoint i32 %84, 67108864
  store i32 %87, ptr %61, align 4
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %86, %83, %78, %74, %64
  %88 = load i32, ptr %67, align 4
  %89 = or i32 %88, %70
  store i32 %89, ptr %67, align 4
  br label %90

90:                                               ; preds = %.preheader248, %CC_DUP_WARN.exit
  %91 = add nuw nsw i32 %.0165257, 1
  %exitcond263.not = icmp eq i32 %91, 256
  br i1 %exitcond263.not, label %92, label %.preheader248, !llvm.loop !31

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 0, i32 128
  %102 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %97, ptr noundef %4, i32 noundef %101, i32 noundef -1, i32 noundef 1)
  %.not204 = icmp eq i32 %102, 0
  br i1 %.not204, label %.loopexit, label %323

.preheader:                                       ; preds = %57, %131
  %.1166258 = phi i32 [ %132, %131 ], [ 0, %57 ]
  %103 = load ptr, ptr %58, align 8
  %104 = call i32 %103(i32 noundef %.1166258, i32 noundef %1, ptr noundef nonnull %11) #24
  %.not202 = icmp eq i32 %104, 0
  br i1 %.not202, label %131, label %105

105:                                              ; preds = %.preheader
  %106 = lshr i32 %.1166258, 5
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [8 x i32], ptr %59, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %.1166258, 31
  %111 = shl nuw i32 1, %110
  %112 = and i32 %109, %111
  %.not203 = icmp eq i32 %112, 0
  %113 = load ptr, ptr @onig_warn, align 8
  %114 = icmp eq ptr %113, @onig_null_warn
  %or.cond239 = select i1 %.not203, i1 true, i1 %114
  br i1 %or.cond239, label %CC_DUP_WARN.exit218, label %115

115:                                              ; preds = %105
  %116 = call ptr @rb_ruby_verbose_ptr() #24
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -5
  %.not5.i215 = icmp eq i64 %118, 0
  br i1 %.not5.i215, label %CC_DUP_WARN.exit218, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %60, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 67108864
  %.not.i216 = icmp eq i32 %123, 0
  br i1 %.not.i216, label %CC_DUP_WARN.exit218, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %61, align 4
  %126 = and i32 %125, 67108864
  %.not4.i217 = icmp eq i32 %126, 0
  br i1 %.not4.i217, label %127, label %CC_DUP_WARN.exit218

127:                                              ; preds = %124
  %128 = or disjoint i32 %125, 67108864
  store i32 %128, ptr %61, align 4
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit218

CC_DUP_WARN.exit218:                              ; preds = %127, %124, %119, %115, %105
  %129 = load i32, ptr %108, align 4
  %130 = or i32 %129, %111
  store i32 %130, ptr %108, align 4
  br label %131

131:                                              ; preds = %.preheader, %CC_DUP_WARN.exit218
  %132 = add nuw nsw i32 %.1166258, 1
  %exitcond264.not = icmp eq i32 %132, 256
  br i1 %exitcond264.not, label %.loopexit, label %.preheader, !llvm.loop !32

133:                                              ; preds = %55, %55
  %.not193 = icmp eq i32 %2, 0
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 180
  br i1 %.not193, label %.preheader249, label %.preheader250

.preheader250:                                    ; preds = %133, %166
  %.2167255 = phi i32 [ %167, %166 ], [ 0, %133 ]
  %138 = load ptr, ptr %134, align 8
  %139 = call i32 %138(i32 noundef %.2167255, i32 noundef %1, ptr noundef nonnull %11) #24
  %.not198 = icmp ne i32 %139, 0
  %.not199 = icmp samesign ult i32 %.2167255, %56
  %or.cond = select i1 %.not198, i1 %.not199, i1 false
  br i1 %or.cond, label %166, label %140

140:                                              ; preds = %.preheader250
  %141 = lshr i32 %.2167255, 5
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr [8 x i32], ptr %135, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %.2167255, 31
  %146 = shl nuw i32 1, %145
  %147 = and i32 %144, %146
  %.not200 = icmp eq i32 %147, 0
  %148 = load ptr, ptr @onig_warn, align 8
  %149 = icmp eq ptr %148, @onig_null_warn
  %or.cond241 = select i1 %.not200, i1 true, i1 %149
  br i1 %or.cond241, label %CC_DUP_WARN.exit222, label %150

150:                                              ; preds = %140
  %151 = call ptr @rb_ruby_verbose_ptr() #24
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -5
  %.not5.i219 = icmp eq i64 %153, 0
  br i1 %.not5.i219, label %CC_DUP_WARN.exit222, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %136, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 67108864
  %.not.i220 = icmp eq i32 %158, 0
  br i1 %.not.i220, label %CC_DUP_WARN.exit222, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %137, align 4
  %161 = and i32 %160, 67108864
  %.not4.i221 = icmp eq i32 %161, 0
  br i1 %.not4.i221, label %162, label %CC_DUP_WARN.exit222

162:                                              ; preds = %159
  %163 = or disjoint i32 %160, 67108864
  store i32 %163, ptr %137, align 4
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit222

CC_DUP_WARN.exit222:                              ; preds = %162, %159, %154, %150, %140
  %164 = load i32, ptr %143, align 4
  %165 = or i32 %164, %146
  store i32 %165, ptr %143, align 4
  br label %166

166:                                              ; preds = %.preheader250, %CC_DUP_WARN.exit222
  %167 = add nuw nsw i32 %.2167255, 1
  %exitcond260.not = icmp eq i32 %167, 256
  br i1 %exitcond260.not, label %168, label %.preheader250, !llvm.loop !33

168:                                              ; preds = %166
  br i1 %.not185, label %.loopexit, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  %178 = select i1 %177, i32 0, i32 128
  %179 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %174, ptr noundef %4, i32 noundef %178, i32 noundef -1, i32 noundef 1)
  %.not197 = icmp eq i32 %179, 0
  br i1 %.not197, label %.loopexit, label %323

.preheader249:                                    ; preds = %133, %208
  %.3168256 = phi i32 [ %209, %208 ], [ 0, %133 ]
  %180 = load ptr, ptr %134, align 8
  %181 = call i32 %180(i32 noundef %.3168256, i32 noundef %1, ptr noundef nonnull %11) #24
  %.not195 = icmp eq i32 %181, 0
  br i1 %.not195, label %208, label %182

182:                                              ; preds = %.preheader249
  %183 = lshr i32 %.3168256, 5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr [8 x i32], ptr %135, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %.3168256, 31
  %188 = shl nuw i32 1, %187
  %189 = and i32 %186, %188
  %.not196 = icmp eq i32 %189, 0
  %190 = load ptr, ptr @onig_warn, align 8
  %191 = icmp eq ptr %190, @onig_null_warn
  %or.cond243 = select i1 %.not196, i1 true, i1 %191
  br i1 %or.cond243, label %CC_DUP_WARN.exit226, label %192

192:                                              ; preds = %182
  %193 = call ptr @rb_ruby_verbose_ptr() #24
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, -5
  %.not5.i223 = icmp eq i64 %195, 0
  br i1 %.not5.i223, label %CC_DUP_WARN.exit226, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %136, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 67108864
  %.not.i224 = icmp eq i32 %200, 0
  br i1 %.not.i224, label %CC_DUP_WARN.exit226, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %137, align 4
  %203 = and i32 %202, 67108864
  %.not4.i225 = icmp eq i32 %203, 0
  br i1 %.not4.i225, label %204, label %CC_DUP_WARN.exit226

204:                                              ; preds = %201
  %205 = or disjoint i32 %202, 67108864
  store i32 %205, ptr %137, align 4
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit226

CC_DUP_WARN.exit226:                              ; preds = %204, %201, %196, %192, %182
  %206 = load i32, ptr %185, align 4
  %207 = or i32 %206, %188
  store i32 %207, ptr %185, align 4
  br label %208

208:                                              ; preds = %.preheader249, %CC_DUP_WARN.exit226
  %209 = add nuw nsw i32 %.3168256, 1
  %exitcond262.not = icmp eq i32 %209, %56
  br i1 %exitcond262.not, label %210, label %.preheader249, !llvm.loop !34

210:                                              ; preds = %208
  br i1 %.not185, label %211, label %.loopexit

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 1
  %220 = select i1 %219, i32 0, i32 128
  %221 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %216, ptr noundef %4, i32 noundef %220, i32 noundef -1, i32 noundef 1)
  %.not194 = icmp eq i32 %221, 0
  br i1 %.not194, label %.loopexit, label %323

222:                                              ; preds = %55
  %223 = icmp eq i32 %2, 0
  br i1 %223, label %.preheader251, label %.preheader252

.preheader252:                                    ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 180
  br label %276

.preheader251:                                    ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 180
  br label %233

233:                                              ; preds = %.preheader251, %262
  %.4169254 = phi i32 [ 0, %.preheader251 ], [ %263, %262 ]
  %234 = load ptr, ptr %229, align 8
  %235 = call i32 %234(i32 noundef %.4169254, i32 noundef 12, ptr noundef nonnull %11) #24
  %.not191 = icmp eq i32 %235, 0
  br i1 %.not191, label %262, label %236

236:                                              ; preds = %233
  %237 = lshr i32 %.4169254, 5
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr [8 x i32], ptr %230, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %.4169254, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %240, %242
  %.not192 = icmp eq i32 %243, 0
  %244 = load ptr, ptr @onig_warn, align 8
  %245 = icmp eq ptr %244, @onig_null_warn
  %or.cond245 = select i1 %.not192, i1 true, i1 %245
  br i1 %or.cond245, label %CC_DUP_WARN.exit230, label %246

246:                                              ; preds = %236
  %247 = call ptr @rb_ruby_verbose_ptr() #24
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, -5
  %.not5.i227 = icmp eq i64 %249, 0
  br i1 %.not5.i227, label %CC_DUP_WARN.exit230, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %231, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 67108864
  %.not.i228 = icmp eq i32 %254, 0
  br i1 %.not.i228, label %CC_DUP_WARN.exit230, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %232, align 4
  %257 = and i32 %256, 67108864
  %.not4.i229 = icmp eq i32 %257, 0
  br i1 %.not4.i229, label %258, label %CC_DUP_WARN.exit230

258:                                              ; preds = %255
  %259 = or disjoint i32 %256, 67108864
  store i32 %259, ptr %232, align 4
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit230

CC_DUP_WARN.exit230:                              ; preds = %258, %255, %250, %246, %236
  %260 = load i32, ptr %239, align 4
  %261 = or i32 %260, %242
  store i32 %261, ptr %239, align 4
  br label %262

262:                                              ; preds = %233, %CC_DUP_WARN.exit230
  %263 = add nuw nsw i32 %.4169254, 1
  %exitcond259.not = icmp eq i32 %263, %56
  br i1 %exitcond259.not, label %264, label %233, !llvm.loop !35

264:                                              ; preds = %262
  br i1 %.not185, label %265, label %.loopexit

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 1
  %274 = select i1 %273, i32 0, i32 128
  %275 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %270, ptr noundef %4, i32 noundef %274, i32 noundef -1, i32 noundef 1)
  %.not190 = icmp eq i32 %275, 0
  br i1 %.not190, label %.loopexit, label %323

276:                                              ; preds = %.preheader252, %309
  %.5170253 = phi i32 [ 0, %.preheader252 ], [ %310, %309 ]
  %277 = load ptr, ptr %224, align 8
  %278 = call i32 %277(i32 noundef %.5170253, ptr noundef nonnull %11) #24
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %309

280:                                              ; preds = %276
  %281 = load ptr, ptr %225, align 8
  %282 = call i32 %281(i32 noundef %.5170253, i32 noundef 12, ptr noundef nonnull %11) #24
  %.not187 = icmp ne i32 %282, 0
  %.not188 = icmp samesign ult i32 %.5170253, %56
  %or.cond211 = select i1 %.not187, i1 %.not188, i1 false
  br i1 %or.cond211, label %309, label %283

283:                                              ; preds = %280
  %284 = lshr i32 %.5170253, 5
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr [8 x i32], ptr %226, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %.5170253, 31
  %289 = shl nuw i32 1, %288
  %290 = and i32 %287, %289
  %.not189 = icmp eq i32 %290, 0
  %291 = load ptr, ptr @onig_warn, align 8
  %292 = icmp eq ptr %291, @onig_null_warn
  %or.cond247 = select i1 %.not189, i1 true, i1 %292
  br i1 %or.cond247, label %CC_DUP_WARN.exit234, label %293

293:                                              ; preds = %283
  %294 = call ptr @rb_ruby_verbose_ptr() #24
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, -5
  %.not5.i231 = icmp eq i64 %296, 0
  br i1 %.not5.i231, label %CC_DUP_WARN.exit234, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %227, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 67108864
  %.not.i232 = icmp eq i32 %301, 0
  br i1 %.not.i232, label %CC_DUP_WARN.exit234, label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %228, align 4
  %304 = and i32 %303, 67108864
  %.not4.i233 = icmp eq i32 %304, 0
  br i1 %.not4.i233, label %305, label %CC_DUP_WARN.exit234

305:                                              ; preds = %302
  %306 = or disjoint i32 %303, 67108864
  store i32 %306, ptr %228, align 4
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit234

CC_DUP_WARN.exit234:                              ; preds = %305, %302, %297, %293, %283
  %307 = load i32, ptr %286, align 4
  %308 = or i32 %307, %289
  store i32 %308, ptr %286, align 4
  br label %309

309:                                              ; preds = %280, %276, %CC_DUP_WARN.exit234
  %310 = add nuw nsw i32 %.5170253, 1
  %exitcond.not = icmp eq i32 %310, 256
  br i1 %exitcond.not, label %311, label %276, !llvm.loop !36

311:                                              ; preds = %309
  br i1 %.not185, label %.loopexit, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, 1
  %321 = select i1 %320, i32 0, i32 128
  %322 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %317, ptr noundef %4, i32 noundef %321, i32 noundef -1, i32 noundef 1)
  %.not186 = icmp eq i32 %322, 0
  br i1 %.not186, label %.loopexit, label %323

.loopexit:                                        ; preds = %131, %269, %265, %264, %316, %312, %311, %173, %169, %168, %215, %211, %210, %92, %96
  br label %323

323:                                              ; preds = %55, %316, %269, %215, %173, %96, %5, %51, %47, %bbuf_free.exit213, %16, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %.3, %bbuf_free.exit213 ], [ %.3, %47 ], [ %20, %16 ], [ %54, %51 ], [ %14, %5 ], [ %102, %96 ], [ %179, %173 ], [ %221, %215 ], [ %275, %269 ], [ %322, %316 ], [ -11, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_char_class(ptr nocapture noundef nonnull initializes((0, 8)) %0, ptr nocapture noundef nonnull initializes((0, 8)) %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CClassNode, align 8
  %10 = alloca %struct.CClassNode, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr @ParseDepthLimit, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %bbuf_free.exit412, label %22

22:                                               ; preds = %6
  %23 = tail call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %.thread417

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread417

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  br label %35

35:                                               ; preds = %22, %33
  %.0265 = phi i32 [ %34, %33 ], [ %23, %22 ]
  %36 = icmp slt i32 %.0265, 0
  br i1 %36, label %bbuf_free.exit412, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %.0265, 22
  br i1 %38, label %39, label %.thread417

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not32.i = icmp ult ptr %40, %42
  br i1 %.not32.i, label %.lr.ph.i, label %bbuf_free.exit412

.lr.ph.i:                                         ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %49

49:                                               ; preds = %76, %.lr.ph.i
  %.034.i = phi ptr [ %40, %.lr.ph.i ], [ %.1.i, %76 ]
  %.02733.i = phi i32 [ 0, %.lr.ph.i ], [ %.128.i, %76 ]
  %.not31.i = icmp eq i32 %.02733.i, 0
  br i1 %.not31.i, label %50, label %76

50:                                               ; preds = %49
  %51 = load i32, ptr %45, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i8, ptr %.034.i, align 1
  %55 = zext i8 %54 to i32
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %46, align 8
  %58 = tail call i32 %57(ptr noundef %.034.i, ptr noundef nonnull %42, ptr noundef nonnull %44) #24
  %.pre.i = load i32, ptr %45, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ 1, %53 ], [ %.pre.i, %56 ]
  %61 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %62 = load i32, ptr %47, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @onigenc_mbclen(ptr noundef %.034.i, ptr noundef nonnull %42, ptr noundef nonnull %44) #24
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %60, %59 ]
  %68 = icmp eq i32 %61, 93
  br i1 %68, label %code_exist_check.exit, label %69

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  %71 = getelementptr i8, ptr %.034.i, i64 %70
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %61, %74
  %spec.select.i = zext i1 %75 to i32
  br label %76

76:                                               ; preds = %69, %49
  %.128.i = phi i32 [ 0, %49 ], [ %spec.select.i, %69 ]
  %.1.i = phi ptr [ %.034.i, %49 ], [ %71, %69 ]
  %.not.i = icmp ult ptr %.1.i, %42
  br i1 %.not.i, label %49, label %bbuf_free.exit412, !llvm.loop !37

code_exist_check.exit:                            ; preds = %66
  %77 = load ptr, ptr @onig_warn, align 8
  %78 = icmp eq ptr %77, @onig_null_warn
  br i1 %78, label %CC_ESC_WARN.exit, label %79

79:                                               ; preds = %code_exist_check.exit
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 18874368
  %or.cond.not.i = icmp eq i32 %83, 18874368
  br i1 %or.cond.not.i, label %84, label %CC_ESC_WARN.exit

84:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3)
  br label %CC_ESC_WARN.exit

CC_ESC_WARN.exit:                                 ; preds = %code_exist_check.exit, %79, %84
  store i32 2, ptr %2, align 8
  br label %.thread417

.thread417:                                       ; preds = %29, %25, %CC_ESC_WARN.exit, %37
  %.not353415420 = phi i1 [ %24, %CC_ESC_WARN.exit ], [ %24, %37 ], [ true, %25 ], [ true, %29 ]
  %.1 = phi i32 [ 2, %CC_ESC_WARN.exit ], [ %.0265, %37 ], [ 2, %25 ], [ 2, %29 ]
  %85 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %node_new_cclass.exit.thread, label %87

node_new_cclass.exit.thread:                      ; preds = %.thread417
  store ptr null, ptr %0, align 8
  br label %bbuf_free.exit412

87:                                               ; preds = %.thread417
  store i32 1, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %88, i8 0, i64 44, i1 false)
  store ptr %85, ptr %0, align 8
  %89 = load i32, ptr %5, align 8
  %90 = and i32 %89, 1
  %.not346 = icmp eq i32 %90, 0
  br i1 %.not346, label %95, label %91

91:                                               ; preds = %87
  %92 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %node_new_cclass.exit393.thread, label %node_new_cclass.exit393

node_new_cclass.exit393.thread:                   ; preds = %91
  store ptr null, ptr %1, align 8
  br label %bbuf_free.exit412

node_new_cclass.exit393:                          ; preds = %91
  store i32 1, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %94, i8 0, i64 44, i1 false)
  store ptr %92, ptr %1, align 8
  br label %95

95:                                               ; preds = %node_new_cclass.exit393, %87
  %.0278 = phi ptr [ %92, %node_new_cclass.exit393 ], [ null, %87 ]
  store i32 3, ptr %11, align 4
  %96 = load ptr, ptr %3, align 8
  store ptr %96, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 7
  br label %.outer

.outer:                                           ; preds = %.thread450, %95
  %.0304.ph = phi i32 [ %.1305459, %.thread450 ], [ 0, %95 ]
  %.0287.ph = phi ptr [ %.2289461, %.thread450 ], [ %85, %95 ]
  %.0284.ph = phi ptr [ %.1285463, %.thread450 ], [ null, %95 ]
  %.1279.ph = phi ptr [ %.3281465, %.thread450 ], [ %.0278, %95 ]
  %.0275.ph = phi ptr [ %.1276467, %.thread450 ], [ null, %95 ]
  %.2.ph = phi i32 [ %508, %.thread450 ], [ %.1, %95 ]
  %105 = icmp ne i32 %.0304.ph, 0
  %.not153.i = icmp eq ptr %.1279.ph, null
  br label %106

106:                                              ; preds = %.outer, %506
  %.2 = phi i32 [ %507, %506 ], [ %.2.ph, %.outer ]
  switch i32 %.2, label %parse_posix_bracket.exit.thread [
    i32 22, label %510
    i32 2, label %107
    i32 1, label %119
    i32 4, label %178
    i32 24, label %191
    i32 6, label %322
    i32 18, label %388
    i32 23, label %429
    i32 26, label %466
    i32 25, label %479
    i32 0, label %parse_posix_bracket.exit.thread.loopexit687
  ]

107:                                              ; preds = %106
  %108 = load i32, ptr %98, align 8
  %109 = icmp ugt i32 %108, 255
  br i1 %109, label %CC_ESC_WARN.exit405, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(i32 noundef %108, ptr noundef %111) #24
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %CC_ESC_WARN.exit405, label %116

116:                                              ; preds = %110
  %117 = icmp slt i32 %114, 0
  br i1 %117, label %parse_posix_bracket.exit.thread, label %CC_ESC_WARN.exit405

CC_ESC_WARN.exit405:                              ; preds = %454, %449, %446, %116, %107, %110
  %.0272 = phi i32 [ 1, %110 ], [ 1, %107 ], [ 0, %116 ], [ 0, %446 ], [ 0, %449 ], [ 0, %454 ]
  %118 = load i32, ptr %98, align 8
  br label %189

119:                                              ; preds = %106
  %120 = load ptr, ptr %99, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %176, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %103, align 8
  %.not379 = icmp eq i32 %125, 0
  br i1 %.not379, label %176, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %98, align 8
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %14, align 1
  %130 = icmp sgt i32 %122, 1
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %126, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 1, %126 ]
  %131 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %parse_posix_bracket.exit.thread, label %133

133:                                              ; preds = %.lr.ph
  %.not380 = icmp eq i32 %131, 1
  br i1 %.not380, label %135, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %133
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre.pre = load ptr, ptr %99, align 8
  br label %._crit_edge

135:                                              ; preds = %133
  %136 = load i32, ptr %103, align 8
  %.not381 = icmp eq i32 %136, %125
  %.pre.pre597 = load ptr, ptr %99, align 8
  br i1 %.not381, label %137, label %._crit_edge.loopexit

137:                                              ; preds = %135
  %138 = load i32, ptr %98, align 8
  %139 = trunc i32 %138 to i8
  %140 = getelementptr [7 x i8], ptr %14, i64 0, i64 %indvars.iv
  store i8 %139, ptr %140, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = getelementptr inbounds nuw i8, ptr %.pre.pre597, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %137, %135
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %135 ], [ %indvars.iv.next, %137 ]
  %.1293.ph = phi i32 [ 1, %135 ], [ 0, %137 ]
  %indvars.le = trunc i64 %indvars.iv.next.lcssa.sink to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge.loopexit_crit_edge, %126
  %145 = phi ptr [ %120, %126 ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre597, %._crit_edge.loopexit ]
  %.0266.lcssa = phi i32 [ 1, %126 ], [ %134, %.._crit_edge.loopexit_crit_edge ], [ %indvars.le, %._crit_edge.loopexit ]
  %.1293 = phi i32 [ 0, %126 ], [ 1, %.._crit_edge.loopexit_crit_edge ], [ %.1293.ph, %._crit_edge.loopexit ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %.0266.lcssa, %147
  br i1 %148, label %parse_posix_bracket.exit.thread, label %149

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, %147
  %153 = sext i32 %.0266.lcssa to i64
  %154 = getelementptr i8, ptr %14, i64 %153
  br i1 %152, label %155, label %157

155:                                              ; preds = %149
  %156 = icmp ult ptr %14, %154
  %spec.select = select i1 %156, i32 %147, i32 0
  br label %159

157:                                              ; preds = %149
  %158 = call i32 @onigenc_mbclen(ptr noundef nonnull %14, ptr noundef %154, ptr noundef nonnull %145) #24
  br label %159

159:                                              ; preds = %155, %157
  %160 = phi i32 [ %158, %157 ], [ %spec.select, %155 ]
  %161 = icmp slt i32 %.0266.lcssa, %160
  br i1 %161, label %parse_posix_bracket.exit.thread, label %162

162:                                              ; preds = %159
  %163 = icmp sgt i32 %.0266.lcssa, %160
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %162
  store ptr %127, ptr %8, align 8
  %165 = icmp sgt i32 %160, 1
  br i1 %165, label %.lr.ph549, label %.loopexit.thread

.lr.ph549:                                        ; preds = %164, %.lr.ph549
  %.1267547 = phi i32 [ %167, %.lr.ph549 ], [ 1, %164 ]
  %166 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %167 = add nuw nsw i32 %.1267547, 1
  %exitcond.not = icmp eq i32 %167, %160
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph549, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph549, %162
  %.2294 = phi i32 [ %.1293, %162 ], [ 0, %.lr.ph549 ]
  %.2268 = phi i32 [ %.0266.lcssa, %162 ], [ %160, %.lr.ph549 ]
  %168 = icmp eq i32 %.2268, 1
  br i1 %168, label %.loopexit.thread, label %171

.loopexit.thread:                                 ; preds = %164, %.loopexit
  %.2294601 = phi i32 [ %.2294, %.loopexit ], [ 0, %164 ]
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  br label %189

171:                                              ; preds = %.loopexit
  %172 = load ptr, ptr %99, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %174(ptr noundef nonnull %14, ptr noundef nonnull %104, ptr noundef %172) #24
  br label %189

176:                                              ; preds = %124, %119
  %177 = load i32, ptr %98, align 8
  br label %189

178:                                              ; preds = %106
  %179 = load i32, ptr %98, align 8
  br label %180

180:                                              ; preds = %458, %434, %435, %459, %465, %445, %443, %CC_ESC_WARN.exit397, %178
  %.3303 = phi i32 [ %440, %445 ], [ %440, %443 ], [ %321, %CC_ESC_WARN.exit397 ], [ %179, %178 ], [ 45, %458 ], [ 45, %434 ], [ 45, %465 ], [ 45, %459 ], [ 45, %435 ]
  %.5297 = phi i32 [ 1, %445 ], [ 1, %443 ], [ 0, %CC_ESC_WARN.exit397 ], [ 0, %178 ], [ 1, %458 ], [ 1, %434 ], [ 1, %465 ], [ 1, %459 ], [ 1, %435 ]
  %.1271 = phi i32 [ 0, %445 ], [ 0, %443 ], [ 0, %CC_ESC_WARN.exit397 ], [ 1, %178 ], [ 0, %458 ], [ 0, %434 ], [ 0, %465 ], [ 0, %459 ], [ 0, %435 ]
  %181 = load ptr, ptr %99, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %183(i32 noundef %.3303, ptr noundef %181) #24
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %parse_posix_bracket.exit.thread, label %186

186:                                              ; preds = %180
  %187 = icmp ne i32 %184, 1
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %171, %176, %.loopexit.thread, %186, %CC_ESC_WARN.exit405
  %.0300 = phi i32 [ %.3303, %186 ], [ %118, %CC_ESC_WARN.exit405 ], [ %175, %171 ], [ %177, %176 ], [ %170, %.loopexit.thread ]
  %.0292 = phi i32 [ %.5297, %186 ], [ 0, %CC_ESC_WARN.exit405 ], [ %.2294, %171 ], [ 0, %176 ], [ %.2294601, %.loopexit.thread ]
  %.1273 = phi i32 [ %188, %186 ], [ %.0272, %CC_ESC_WARN.exit405 ], [ 1, %171 ], [ 0, %176 ], [ 0, %.loopexit.thread ]
  %.0270 = phi i32 [ %.1271, %186 ], [ 0, %CC_ESC_WARN.exit405 ], [ 1, %171 ], [ 1, %176 ], [ 1, %.loopexit.thread ]
  %190 = call fastcc i32 @next_state_val(ptr noundef %.0287.ph, ptr noundef %.1279.ph, ptr noundef %7, i32 noundef %.0300, ptr noundef %13, i32 noundef %.0270, i32 noundef %.1273, ptr noundef %12, ptr noundef %11, ptr noundef nonnull %5)
  %.not382 = icmp eq i32 %190, 0
  br i1 %.not382, label %505, label %parse_posix_bracket.exit.thread

191:                                              ; preds = %106
  %192 = load ptr, ptr %99, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = icmp ult ptr %193, %4
  br i1 %194, label %195, label %.critedge157.i

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 %197(ptr noundef %193, ptr noundef nonnull %4, ptr noundef %192) #24
  %199 = icmp eq i32 %198, 94
  br i1 %199, label %200, label %.critedge157.i

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = call i32 @onigenc_mbclen(ptr noundef %193, ptr noundef nonnull %4, ptr noundef nonnull %192) #24
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi i32 [ %207, %206 ], [ %202, %200 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %193, i64 %210
  br label %.critedge157.i

.critedge157.i:                                   ; preds = %208, %195, %191
  %.0132.i = phi i32 [ 1, %208 ], [ 0, %191 ], [ 0, %195 ]
  %.0.i = phi ptr [ %211, %208 ], [ %193, %191 ], [ %193, %195 ]
  %212 = call i32 @onigenc_strlen(ptr noundef %192, ptr noundef %.0.i, ptr noundef %4) #24
  %213 = icmp slt i32 %212, 7
  br i1 %213, label %.loopexit.i, label %214

214:                                              ; preds = %.critedge157.i
  %215 = load i32, ptr %5, align 8
  %.fr167.i = freeze i32 %215
  %216 = and i32 %.fr167.i, 24576
  %217 = icmp eq i32 %216, 8192
  %218 = zext i1 %217 to i32
  br label %219

219:                                              ; preds = %259, %214
  %.0129171.i = phi ptr [ @parse_posix_bracket.PBS, %214 ], [ %260, %259 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0129171.i, i64 2
  %221 = load i16, ptr %.0129171.i, align 4
  %222 = sext i16 %221 to i32
  %223 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %192, ptr noundef %.0.i, ptr noundef %4, ptr noundef nonnull %220, i32 noundef %222) #24
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %259

225:                                              ; preds = %219
  %226 = call ptr @onigenc_step(ptr noundef %192, ptr noundef %.0.i, ptr noundef %4, i32 noundef %222) #24
  %227 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %192, ptr noundef %226, ptr noundef %4, ptr noundef nonnull @.str.22, i32 noundef 2) #24
  %.not151.i = icmp eq i32 %227, 0
  br i1 %.not151.i, label %228, label %parse_posix_bracket.exit.thread

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.0129171.i, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.0287.ph, i32 noundef %230, i32 noundef %.0132.i, i32 noundef %218, ptr noundef nonnull %5)
  %.not152.i = icmp eq i32 %231, 0
  br i1 %.not152.i, label %232, label %parse_posix_bracket.exit

232:                                              ; preds = %228
  %brmerge.i = or i1 %.not153.i, %217
  br i1 %brmerge.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %232
  switch i32 %230, label %233 [
    i32 14, label %.thread.i
    i32 12, label %.thread.i
  ]

233:                                              ; preds = %switch.early.test.i
  %234 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.1279.ph, i32 noundef %230, i32 noundef %.0132.i, i32 noundef %218, ptr noundef nonnull %5)
  %.not155.i = icmp eq i32 %234, 0
  br i1 %.not155.i, label %.thread.i, label %parse_posix_bracket.exit

.thread.i:                                        ; preds = %233, %switch.early.test.i, %switch.early.test.i, %232
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %.thread178.i, label %244

.thread178.i:                                     ; preds = %.thread.i
  %240 = icmp ult ptr %226, %4
  %241 = sext i32 %236 to i64
  %242 = select i1 %240, i64 %241, i64 0
  %243 = getelementptr i8, ptr %226, i64 %242
  br label %249

244:                                              ; preds = %.thread.i
  %245 = call i32 @onigenc_mbclen(ptr noundef %226, ptr noundef %4, ptr noundef nonnull %192) #24
  %.pre.i395 = load i32, ptr %235, align 8
  %.pre176.i = load i32, ptr %237, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %226, i64 %246
  %248 = icmp eq i32 %.pre.i395, %.pre176.i
  br i1 %248, label %249, label %253

249:                                              ; preds = %244, %.thread178.i
  %250 = phi ptr [ %243, %.thread178.i ], [ %247, %244 ]
  %251 = phi i32 [ %236, %.thread178.i ], [ %.pre.i395, %244 ]
  %252 = icmp ult ptr %250, %4
  %spec.select160.i = select i1 %252, i32 %251, i32 0
  br label %parse_posix_bracket.exit.thread425.thread499

253:                                              ; preds = %244
  %254 = call i32 @onigenc_mbclen(ptr noundef %247, ptr noundef %4, ptr noundef nonnull %192) #24
  br label %parse_posix_bracket.exit.thread425.thread499

parse_posix_bracket.exit.thread425.thread499:     ; preds = %249, %253
  %255 = phi ptr [ %247, %253 ], [ %250, %249 ]
  %256 = phi i32 [ %254, %253 ], [ %spec.select160.i, %249 ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr i8, ptr %255, i64 %257
  store ptr %258, ptr %8, align 8
  br label %.thread428

259:                                              ; preds = %219
  %260 = getelementptr i8, ptr %.0129171.i, i64 12
  %261 = icmp ult ptr %260, getelementptr inbounds nuw (i8, ptr @parse_posix_bracket.PBS, i64 168)
  br i1 %261, label %219, label %.loopexit.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %259, %.critedge157.i
  %262 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %192, i64 20
  br label %265

265:                                              ; preds = %276, %.loopexit.i
  %.0131.i = phi i32 [ 0, %.loopexit.i ], [ %280, %276 ]
  %.1.i394 = phi ptr [ %.0.i, %.loopexit.i ], [ %279, %276 ]
  %266 = icmp ult ptr %.1.i394, %4
  br i1 %266, label %267, label %parse_posix_bracket.exit.thread425.thread

267:                                              ; preds = %265
  %268 = load ptr, ptr %262, align 8
  %269 = call i32 %268(ptr noundef %.1.i394, ptr noundef nonnull %4, ptr noundef %192) #24
  switch i32 %269, label %270 [
    i32 58, label %281
    i32 93, label %parse_posix_bracket.exit.thread425.thread
  ]

270:                                              ; preds = %267
  %271 = load i32, ptr %263, align 8
  %272 = load i32, ptr %264, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = call i32 @onigenc_mbclen(ptr noundef %.1.i394, ptr noundef nonnull %4, ptr noundef nonnull %192) #24
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i32 [ %275, %274 ], [ %271, %270 ]
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %.1.i394, i64 %278
  %280 = add nuw nsw i32 %.0131.i, 1
  %exitcond.i = icmp eq i32 %280, 21
  br i1 %exitcond.i, label %parse_posix_bracket.exit.thread425.thread, label %265, !llvm.loop !41

281:                                              ; preds = %267
  %282 = load i32, ptr %263, align 8
  %283 = load i32, ptr %264, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = call i32 @onigenc_mbclen(ptr noundef %.1.i394, ptr noundef nonnull %4, ptr noundef nonnull %192) #24
  br label %287

287:                                              ; preds = %285, %281
  %288 = phi i32 [ %286, %285 ], [ %282, %281 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %.1.i394, i64 %289
  %291 = icmp ult ptr %290, %4
  br i1 %291, label %292, label %parse_posix_bracket.exit.thread425.thread

292:                                              ; preds = %287
  %293 = load i32, ptr %263, align 8
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i8, ptr %290, align 1
  %297 = zext i8 %296 to i32
  br label %301

298:                                              ; preds = %292
  %299 = load ptr, ptr %262, align 8
  %300 = call i32 %299(ptr noundef %290, ptr noundef nonnull %4, ptr noundef nonnull %192) #24
  %.pre177.i = load i32, ptr %263, align 8
  br label %301

301:                                              ; preds = %298, %295
  %302 = phi i32 [ 1, %295 ], [ %.pre177.i, %298 ]
  %303 = phi i32 [ %297, %295 ], [ %300, %298 ]
  %304 = load i32, ptr %264, align 4
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = call i32 @onigenc_mbclen(ptr noundef %290, ptr noundef nonnull %4, ptr noundef nonnull %192) #24
  br label %308

308:                                              ; preds = %306, %301
  %309 = icmp eq i32 %303, 93
  br i1 %309, label %parse_posix_bracket.exit.thread, label %parse_posix_bracket.exit.thread425.thread

parse_posix_bracket.exit:                         ; preds = %228, %233
  %.0126.i = phi i32 [ %231, %228 ], [ %234, %233 ]
  %310 = icmp slt i32 %.0126.i, 0
  br i1 %310, label %parse_posix_bracket.exit.thread, label %parse_posix_bracket.exit.thread425

parse_posix_bracket.exit.thread425:               ; preds = %parse_posix_bracket.exit
  %311 = icmp eq i32 %.0126.i, 1
  br i1 %311, label %parse_posix_bracket.exit.thread425.thread, label %.thread428

parse_posix_bracket.exit.thread425.thread:        ; preds = %267, %265, %276, %287, %308, %parse_posix_bracket.exit.thread425
  %312 = load ptr, ptr @onig_warn, align 8
  %313 = icmp eq ptr %312, @onig_null_warn
  br i1 %313, label %CC_ESC_WARN.exit397, label %314

314:                                              ; preds = %parse_posix_bracket.exit.thread425.thread
  %315 = load ptr, ptr %97, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 18874368
  %or.cond.not.i396 = icmp eq i32 %318, 18874368
  br i1 %or.cond.not.i396, label %319, label %CC_ESC_WARN.exit397

319:                                              ; preds = %314
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19)
  br label %CC_ESC_WARN.exit397

CC_ESC_WARN.exit397:                              ; preds = %parse_posix_bracket.exit.thread425.thread, %314, %319
  %320 = load ptr, ptr %102, align 8
  store ptr %320, ptr %8, align 8
  %321 = load i32, ptr %98, align 8
  br label %180

322:                                              ; preds = %106
  %323 = load i32, ptr %98, align 8
  %324 = load i32, ptr %100, align 4
  %325 = load i32, ptr %5, align 8
  %326 = and i32 %325, 8192
  %327 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0287.ph, i32 noundef %323, i32 noundef %324, i32 noundef %326, ptr noundef nonnull %5)
  %.not374 = icmp eq i32 %327, 0
  br i1 %.not374, label %328, label %bbuf_free.exit412

328:                                              ; preds = %322
  %.not375 = icmp eq ptr %.1279.ph, null
  br i1 %.not375, label %.thread428, label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %98, align 8
  %.not376 = icmp eq i32 %330, 12
  br i1 %.not376, label %.thread428, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %100, align 4
  %333 = load i32, ptr %5, align 8
  %334 = and i32 %333, 8192
  %335 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.1279.ph, i32 noundef %330, i32 noundef %332, i32 noundef %334, ptr noundef nonnull %5)
  %.not377 = icmp eq i32 %335, 0
  br i1 %.not377, label %.thread428, label %bbuf_free.exit412

.thread428:                                       ; preds = %parse_posix_bracket.exit.thread425, %329, %parse_posix_bracket.exit.thread425.thread499, %425, %426, %328, %331
  %336 = load i32, ptr %11, align 4
  switch i32 %336, label %next_state_class.exit [
    i32 1, label %parse_posix_bracket.exit.thread
    i32 0, label %337
  ]

337:                                              ; preds = %.thread428
  %338 = load i32, ptr %12, align 4
  switch i32 %338, label %next_state_class.exit [
    i32 1, label %377
    i32 0, label %339
  ]

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %.0287.ph, i64 8
  %341 = load i32, ptr %7, align 4
  %342 = sdiv i32 %341, 32
  %343 = sext i32 %342 to i64
  %344 = getelementptr [8 x i32], ptr %340, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %341, 31
  %347 = shl nuw i32 1, %346
  %348 = and i32 %347, %345
  %.not39.i = icmp eq i32 %348, 0
  %349 = load ptr, ptr @onig_warn, align 8
  %350 = icmp eq ptr %349, @onig_null_warn
  %or.cond.i = select i1 %.not39.i, i1 true, i1 %350
  br i1 %or.cond.i, label %CC_DUP_WARN.exit.i, label %351

351:                                              ; preds = %339
  %352 = call ptr @rb_ruby_verbose_ptr() #24
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, -5
  %.not5.i.i = icmp eq i64 %354, 0
  br i1 %.not5.i.i, label %CC_DUP_WARN.exit.i, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %97, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 67108864
  %.not.i.i = icmp eq i32 %359, 0
  br i1 %.not.i.i, label %CC_DUP_WARN.exit.i, label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %101, align 4
  %362 = and i32 %361, 67108864
  %.not4.i.i = icmp eq i32 %362, 0
  br i1 %.not4.i.i, label %363, label %CC_DUP_WARN.exit.i

363:                                              ; preds = %360
  %364 = or disjoint i32 %361, 67108864
  store i32 %364, ptr %101, align 4
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit.i

CC_DUP_WARN.exit.i:                               ; preds = %363, %360, %355, %351, %339
  %365 = load i32, ptr %344, align 4
  %366 = or i32 %365, %347
  store i32 %366, ptr %344, align 4
  %.not40.i = icmp eq ptr %.1279.ph, null
  br i1 %.not40.i, label %next_state_class.exit, label %367

367:                                              ; preds = %CC_DUP_WARN.exit.i
  %368 = load i32, ptr %7, align 4
  %369 = and i32 %368, 31
  %370 = shl nuw i32 1, %369
  %371 = getelementptr inbounds nuw i8, ptr %.1279.ph, i64 8
  %372 = sdiv i32 %368, 32
  %373 = sext i32 %372 to i64
  %374 = getelementptr [8 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %370, %375
  store i32 %376, ptr %374, align 4
  br label %next_state_class.exit

377:                                              ; preds = %337
  %378 = getelementptr inbounds nuw i8, ptr %.0287.ph, i64 40
  %379 = load i32, ptr %7, align 4
  %380 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %378, ptr noundef nonnull %5, i32 noundef %379, i32 noundef %379, i32 noundef 1)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %parse_posix_bracket.exit.thread, label %382

382:                                              ; preds = %377
  %.not38.i = icmp eq ptr %.1279.ph, null
  br i1 %.not38.i, label %next_state_class.exit, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %.1279.ph, i64 40
  %385 = load i32, ptr %7, align 4
  %386 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %384, ptr noundef nonnull %5, i32 noundef %385, i32 noundef %385, i32 noundef 0)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %parse_posix_bracket.exit.thread, label %next_state_class.exit

next_state_class.exit:                            ; preds = %.thread428, %337, %CC_DUP_WARN.exit.i, %367, %382, %383
  store i32 0, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %.thread450

388:                                              ; preds = %106
  %389 = load ptr, ptr %99, align 8
  %390 = load ptr, ptr %8, align 8
  %.not52.i = icmp ult ptr %390, %4
  br i1 %.not52.i, label %.lr.ph.i401, label %fetch_char_property_to_ctype.exit.thread

.lr.ph.i401:                                      ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 20
  br label %395

394:                                              ; preds = %411
  %.not.i403 = icmp ult ptr %414, %4
  br i1 %.not.i403, label %395, label %fetch_char_property_to_ctype.exit.thread

395:                                              ; preds = %394, %.lr.ph.i401
  %.053.i = phi ptr [ %390, %.lr.ph.i401 ], [ %414, %394 ]
  %396 = load i32, ptr %391, align 8
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i8, ptr %.053.i, align 1
  %400 = zext i8 %399 to i32
  br label %404

401:                                              ; preds = %395
  %402 = load ptr, ptr %392, align 8
  %403 = call i32 %402(ptr noundef %.053.i, ptr noundef nonnull %4, ptr noundef nonnull %389) #24
  %.pre.i402 = load i32, ptr %391, align 8
  br label %404

404:                                              ; preds = %401, %398
  %405 = phi i32 [ 1, %398 ], [ %.pre.i402, %401 ]
  %406 = phi i32 [ %400, %398 ], [ %403, %401 ]
  %407 = load i32, ptr %393, align 4
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = call i32 @onigenc_mbclen(ptr noundef %.053.i, ptr noundef nonnull %4, ptr noundef nonnull %389) #24
  br label %411

411:                                              ; preds = %409, %404
  %412 = phi i32 [ %410, %409 ], [ %405, %404 ]
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %.053.i, i64 %413
  switch i32 %406, label %394 [
    i32 125, label %415
    i32 124, label %fetch_char_property_to_ctype.exit.thread
    i32 123, label %fetch_char_property_to_ctype.exit.thread
    i32 41, label %fetch_char_property_to_ctype.exit.thread
    i32 40, label %fetch_char_property_to_ctype.exit.thread
  ]

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 %417(ptr noundef nonnull %389, ptr noundef %390, ptr noundef %.053.i) #24
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %fetch_char_property_to_ctype.exit.thread, label %422

fetch_char_property_to_ctype.exit.thread:         ; preds = %388, %415, %394, %411, %411, %411, %411
  %.046.i = phi i32 [ -223, %411 ], [ -223, %411 ], [ -223, %411 ], [ -223, %411 ], [ -223, %394 ], [ -223, %388 ], [ %418, %415 ]
  %.1.i400 = phi ptr [ %.053.i, %411 ], [ %.053.i, %411 ], [ %.053.i, %411 ], [ %.053.i, %411 ], [ %.053.i, %394 ], [ %390, %388 ], [ %.053.i, %415 ]
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %390, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.1.i400, ptr %421, align 8
  br label %bbuf_free.exit412

422:                                              ; preds = %415
  store ptr %414, ptr %8, align 8
  %423 = load i32, ptr %100, align 4
  %424 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0287.ph, i32 noundef %418, i32 noundef %423, i32 noundef 0, ptr noundef nonnull %5)
  %.not370 = icmp eq i32 %424, 0
  br i1 %.not370, label %425, label %bbuf_free.exit412

425:                                              ; preds = %422
  %.not371 = icmp eq ptr %.1279.ph, null
  %.not372 = icmp eq i32 %418, 14
  %or.cond501 = or i1 %.not371, %.not372
  br i1 %or.cond501, label %.thread428, label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %100, align 4
  %428 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.1279.ph, i32 noundef %418, i32 noundef %427, i32 noundef 0, ptr noundef nonnull %5)
  %.not373 = icmp eq i32 %428, 0
  br i1 %.not373, label %.thread428, label %bbuf_free.exit412

429:                                              ; preds = %106
  %430 = load i32, ptr %11, align 4
  switch i32 %430, label %455 [
    i32 0, label %431
    i32 3, label %439
    i32 1, label %446
  ]

431:                                              ; preds = %429
  %432 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %parse_posix_bracket.exit.thread, label %434

434:                                              ; preds = %431
  switch i32 %432, label %436 [
    i32 22, label %180
    i32 25, label %435
  ]

435:                                              ; preds = %434
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %5, ptr noundef nonnull @.str.20)
  br label %180

436:                                              ; preds = %434
  %437 = load i32, ptr %12, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %parse_posix_bracket.exit.thread, label %.thread468

.thread468:                                       ; preds = %436
  store i32 1, ptr %11, align 4
  br label %506

439:                                              ; preds = %429
  %440 = load i32, ptr %98, align 8
  %441 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %parse_posix_bracket.exit.thread, label %443

443:                                              ; preds = %439
  %444 = icmp eq i32 %441, 23
  %or.cond = select i1 %444, i1 true, i1 %105
  br i1 %or.cond, label %445, label %180

445:                                              ; preds = %443
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %5, ptr noundef nonnull @.str.20)
  br label %180

446:                                              ; preds = %429
  %447 = load ptr, ptr @onig_warn, align 8
  %448 = icmp eq ptr %447, @onig_null_warn
  br i1 %448, label %CC_ESC_WARN.exit405, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %97, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 18874368
  %or.cond.not.i404 = icmp eq i32 %453, 18874368
  br i1 %or.cond.not.i404, label %454, label %CC_ESC_WARN.exit405

454:                                              ; preds = %449
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
  br label %CC_ESC_WARN.exit405

455:                                              ; preds = %429
  %456 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %parse_posix_bracket.exit.thread, label %458

458:                                              ; preds = %455
  switch i32 %456, label %460 [
    i32 22, label %180
    i32 25, label %459
  ]

459:                                              ; preds = %458
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %5, ptr noundef nonnull @.str.20)
  br label %180

460:                                              ; preds = %458
  %461 = load ptr, ptr %97, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 8388608
  %.not369 = icmp eq i32 %464, 0
  br i1 %.not369, label %parse_posix_bracket.exit.thread, label %465

465:                                              ; preds = %460
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %5, ptr noundef nonnull @.str.20)
  br label %180

466:                                              ; preds = %106
  %467 = call fastcc i32 @parse_char_class(ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %.thread437

469:                                              ; preds = %466
  %470 = load ptr, ptr %15, align 8
  %471 = call fastcc i32 @or_cclass(ptr noundef %.0287.ph, ptr noundef %470, ptr noundef nonnull %5)
  %472 = icmp eq i32 %471, 0
  %473 = load ptr, ptr %16, align 8
  %474 = icmp ne ptr %473, null
  %or.cond3 = select i1 %472, i1 %474, i1 false
  br i1 %or.cond3, label %475, label %.thread437

475:                                              ; preds = %469
  %476 = call fastcc i32 @or_cclass(ptr noundef %.1279.ph, ptr noundef nonnull %473, ptr noundef nonnull %5)
  br label %.thread437

.thread437:                                       ; preds = %466, %475, %469
  %.7 = phi i32 [ %476, %475 ], [ %471, %469 ], [ %467, %466 ]
  %477 = load ptr, ptr %15, align 8
  call void @onig_node_free(ptr noundef %477)
  %478 = load ptr, ptr %16, align 8
  call void @onig_node_free(ptr noundef %478)
  %.not368 = icmp eq i32 %.7, 0
  br i1 %.not368, label %.thread450, label %parse_posix_bracket.exit.thread

479:                                              ; preds = %106
  %480 = load i32, ptr %11, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, ptr %12, align 4
  %484 = call fastcc i32 @next_state_val(ptr noundef %.0287.ph, ptr noundef %.1279.ph, ptr noundef %7, i32 noundef 0, ptr noundef %13, i32 noundef 0, i32 noundef %483, ptr noundef %12, ptr noundef %11, ptr noundef nonnull %5)
  %.not361 = icmp eq i32 %484, 0
  br i1 %.not361, label %485, label %parse_posix_bracket.exit.thread

485:                                              ; preds = %482, %479
  store i32 3, ptr %11, align 4
  %.not362 = icmp eq ptr %.0284.ph, null
  br i1 %.not362, label %500, label %486

486:                                              ; preds = %485
  %487 = call fastcc i32 @and_cclass(ptr noundef nonnull %.0284.ph, ptr noundef %.0287.ph, ptr noundef nonnull %5)
  %.not364 = icmp eq i32 %487, 0
  br i1 %.not364, label %488, label %parse_posix_bracket.exit.thread

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %.0287.ph, i64 40
  %490 = load ptr, ptr %489, align 8
  %.not.i406 = icmp eq ptr %490, null
  br i1 %.not.i406, label %bbuf_free.exit, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %490, align 8
  call void @free(ptr noundef %492) #24
  call void @free(ptr noundef nonnull %490) #24
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %488, %491
  %.not365 = icmp eq ptr %.1279.ph, null
  br i1 %.not365, label %bbuf_free.exit408, label %493

493:                                              ; preds = %bbuf_free.exit
  %494 = call fastcc i32 @and_cclass(ptr noundef %.0275.ph, ptr noundef %.1279.ph, ptr noundef nonnull %5)
  %.not366 = icmp eq i32 %494, 0
  br i1 %.not366, label %495, label %parse_posix_bracket.exit.thread

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %.1279.ph, i64 40
  %497 = load ptr, ptr %496, align 8
  %.not.i407 = icmp eq ptr %497, null
  br i1 %.not.i407, label %502, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %497, align 8
  call void @free(ptr noundef %499) #24
  call void @free(ptr noundef nonnull %497) #24
  br label %502

500:                                              ; preds = %485
  %.not363 = icmp eq ptr %.1279.ph, null
  br i1 %.not363, label %bbuf_free.exit408, label %502

bbuf_free.exit408:                                ; preds = %500, %bbuf_free.exit
  %.3290 = phi ptr [ %.0287.ph, %bbuf_free.exit ], [ %9, %500 ]
  %.2286 = phi ptr [ %.0284.ph, %bbuf_free.exit ], [ %.0287.ph, %500 ]
  %501 = getelementptr inbounds nuw i8, ptr %.3290, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %501, i8 0, i64 44, i1 false)
  br label %.thread450

502:                                              ; preds = %500, %495, %498
  %.3290.ph = phi ptr [ %.0287.ph, %498 ], [ %.0287.ph, %495 ], [ %9, %500 ]
  %.2286.ph = phi ptr [ %.0284.ph, %498 ], [ %.0284.ph, %495 ], [ %.0287.ph, %500 ]
  %.4282.ph = phi ptr [ %.1279.ph, %498 ], [ %.1279.ph, %495 ], [ %10, %500 ]
  %.2277.ph = phi ptr [ %.0275.ph, %498 ], [ %.0275.ph, %495 ], [ %.1279.ph, %500 ]
  %503 = getelementptr inbounds nuw i8, ptr %.3290.ph, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %503, i8 0, i64 44, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %.4282.ph, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %504, i8 0, i64 44, i1 false)
  br label %.thread450

505:                                              ; preds = %189
  %.not383 = icmp eq i32 %.0292, 0
  br i1 %.not383, label %.thread450, label %506

506:                                              ; preds = %.thread468, %505
  %507 = load i32, ptr %2, align 8
  br label %106, !llvm.loop !42

.thread450:                                       ; preds = %505, %next_state_class.exit, %.thread437, %bbuf_free.exit408, %502
  %.1276467 = phi ptr [ %.0275.ph, %next_state_class.exit ], [ %.0275.ph, %.thread437 ], [ %.0275.ph, %bbuf_free.exit408 ], [ %.2277.ph, %502 ], [ %.0275.ph, %505 ]
  %.3281465 = phi ptr [ %.1279.ph, %next_state_class.exit ], [ %.1279.ph, %.thread437 ], [ null, %bbuf_free.exit408 ], [ %.4282.ph, %502 ], [ %.1279.ph, %505 ]
  %.1285463 = phi ptr [ %.0284.ph, %next_state_class.exit ], [ %.0284.ph, %.thread437 ], [ %.2286, %bbuf_free.exit408 ], [ %.2286.ph, %502 ], [ %.0284.ph, %505 ]
  %.2289461 = phi ptr [ %.0287.ph, %next_state_class.exit ], [ %.0287.ph, %.thread437 ], [ %.3290, %bbuf_free.exit408 ], [ %.3290.ph, %502 ], [ %.0287.ph, %505 ]
  %.1305459 = phi i32 [ %.0304.ph, %next_state_class.exit ], [ %.0304.ph, %.thread437 ], [ 1, %bbuf_free.exit408 ], [ 1, %502 ], [ %.0304.ph, %505 ]
  %508 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %parse_posix_bracket.exit.thread, label %.outer, !llvm.loop !42

510:                                              ; preds = %106
  %511 = load i32, ptr %11, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i32, ptr %12, align 4
  %515 = call fastcc i32 @next_state_val(ptr noundef %.0287.ph, ptr noundef %.1279.ph, ptr noundef %7, i32 noundef 0, ptr noundef %13, i32 noundef 0, i32 noundef %514, ptr noundef %12, ptr noundef %11, ptr noundef nonnull %5)
  %.not348 = icmp eq i32 %515, 0
  br i1 %.not348, label %516, label %parse_posix_bracket.exit.thread

516:                                              ; preds = %513, %510
  %.not349 = icmp eq ptr %.0284.ph, null
  br i1 %.not349, label %527, label %517

517:                                              ; preds = %516
  %518 = call fastcc i32 @and_cclass(ptr noundef nonnull %.0284.ph, ptr noundef %.0287.ph, ptr noundef nonnull %5)
  %.not350 = icmp eq i32 %518, 0
  br i1 %.not350, label %519, label %parse_posix_bracket.exit.thread

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %.0287.ph, i64 40
  %521 = load ptr, ptr %520, align 8
  call fastcc void @bbuf_free(ptr noundef %521)
  %.not351 = icmp eq ptr %.1279.ph, null
  br i1 %.not351, label %.thread481, label %522

522:                                              ; preds = %519
  %523 = call fastcc i32 @and_cclass(ptr noundef %.0275.ph, ptr noundef %.1279.ph, ptr noundef nonnull %5)
  %.not352 = icmp eq i32 %523, 0
  br i1 %.not352, label %524, label %parse_posix_bracket.exit.thread

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %.1279.ph, i64 40
  %526 = load ptr, ptr %525, align 8
  call fastcc void @bbuf_free(ptr noundef %526)
  br label %527

527:                                              ; preds = %524, %516
  %.4291 = phi ptr [ %.0284.ph, %524 ], [ %.0287.ph, %516 ]
  %.5283 = phi ptr [ %.0275.ph, %524 ], [ %.1279.ph, %516 ]
  %528 = getelementptr inbounds nuw i8, ptr %.4291, i64 4
  %529 = load i32, ptr %528, align 4
  %.not354 = icmp eq ptr %.5283, null
  br i1 %.not353415420, label %540, label %534

.thread481:                                       ; preds = %519
  %530 = getelementptr inbounds nuw i8, ptr %.0284.ph, i64 4
  %531 = load i32, ptr %530, align 4
  br i1 %.not353415420, label %.thread494, label %.thread490

.thread494:                                       ; preds = %.thread481
  %532 = and i32 %531, -2
  store i32 %532, ptr %530, align 4
  br label %546

.thread490:                                       ; preds = %.thread481
  %533 = or i32 %531, 1
  store i32 %533, ptr %530, align 4
  br label %546

534:                                              ; preds = %527
  %535 = or i32 %529, 1
  store i32 %535, ptr %528, align 4
  br i1 %.not354, label %546, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %.5283, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = or i32 %538, 1
  store i32 %539, ptr %537, align 4
  br label %546

540:                                              ; preds = %527
  %541 = and i32 %529, -2
  store i32 %541, ptr %528, align 4
  br i1 %.not354, label %546, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %.5283, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, -2
  store i32 %545, ptr %543, align 4
  br label %546

546:                                              ; preds = %.thread494, %.thread490, %540, %542, %534, %536
  %.5283489 = phi ptr [ null, %540 ], [ %.5283, %542 ], [ null, %534 ], [ %.5283, %536 ], [ null, %.thread490 ], [ null, %.thread494 ]
  %.4291486 = phi ptr [ %.4291, %540 ], [ %.4291, %542 ], [ %.4291, %534 ], [ %.4291, %536 ], [ %.0284.ph, %.thread490 ], [ %.0284.ph, %.thread494 ]
  %547 = getelementptr inbounds nuw i8, ptr %.4291486, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 1
  %.not356 = icmp eq i32 %549, 0
  br i1 %.not356, label %.critedge, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %97, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 1048576
  %.not357 = icmp eq i32 %554, 0
  br i1 %.not357, label %.critedge, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %.4291486, i64 40
  %557 = load ptr, ptr %556, align 8
  %.not = icmp eq ptr %557, null
  br i1 %.not, label %.preheader, label %.critedge390

.preheader:                                       ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %.4291486, i64 8
  br label %560

559:                                              ; preds = %560
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, 8
  br i1 %exitcond595.not, label %.critedge, label %560, !llvm.loop !43

560:                                              ; preds = %.preheader, %559
  %indvars.iv591 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next592, %559 ]
  %561 = getelementptr [8 x i32], ptr %558, i64 0, i64 %indvars.iv591
  %562 = load i32, ptr %561, align 4
  %.not358 = icmp eq i32 %562, 0
  br i1 %.not358, label %559, label %.critedge390

.critedge390:                                     ; preds = %560, %555
  %563 = load ptr, ptr %99, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 88
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 %565(i32 noundef 10, i32 noundef 0, ptr noundef %563) #24
  %.not359 = icmp eq i32 %566, 0
  br i1 %.not359, label %.critedge, label %567

567:                                              ; preds = %.critedge390
  %568 = load ptr, ptr %99, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 %570(i32 noundef 10, ptr noundef %568) #24
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %581

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %.4291486, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 1024
  %.not360 = icmp eq i32 %576, 0
  br i1 %.not360, label %578, label %577

577:                                              ; preds = %573
  call fastcc void @CC_DUP_WARN(ptr noundef nonnull %5)
  %.pre596 = load i32, ptr %574, align 8
  br label %578

578:                                              ; preds = %577, %573
  %579 = phi i32 [ %.pre596, %577 ], [ %575, %573 ]
  %580 = or i32 %579, 1024
  store i32 %580, ptr %574, align 8
  br label %.critedge

581:                                              ; preds = %567
  %582 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %556, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 10, i32 noundef 1)
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %parse_posix_bracket.exit.thread, label %.critedge

.critedge:                                        ; preds = %559, %578, %581, %.critedge390, %550, %546
  %584 = load ptr, ptr %8, align 8
  store ptr %584, ptr %3, align 8
  %585 = load i32, ptr %17, align 8
  %586 = add i32 %585, -1
  store i32 %586, ptr %17, align 8
  br label %bbuf_free.exit412

parse_posix_bracket.exit.thread.loopexit687:      ; preds = %106
  br label %parse_posix_bracket.exit.thread

parse_posix_bracket.exit.thread:                  ; preds = %308, %225, %460, %436, %180, %159, %._crit_edge, %116, %455, %439, %431, %parse_posix_bracket.exit, %189, %383, %377, %.thread428, %.thread450, %493, %486, %482, %.thread437, %.lr.ph, %106, %parse_posix_bracket.exit.thread.loopexit687, %581, %522, %517, %513
  %.1288 = phi ptr [ %.0287.ph, %513 ], [ %.0287.ph, %517 ], [ %.0284.ph, %522 ], [ %.4291486, %581 ], [ %.0287.ph, %106 ], [ %.0287.ph, %.lr.ph ], [ %.0287.ph, %308 ], [ %.0287.ph, %225 ], [ %.0287.ph, %460 ], [ %.0287.ph, %436 ], [ %.0287.ph, %180 ], [ %.0287.ph, %159 ], [ %.0287.ph, %._crit_edge ], [ %.0287.ph, %116 ], [ %.0287.ph, %455 ], [ %.0287.ph, %439 ], [ %.0287.ph, %431 ], [ %.0287.ph, %parse_posix_bracket.exit ], [ %.0287.ph, %189 ], [ %.0287.ph, %482 ], [ %.0287.ph, %486 ], [ %.0287.ph, %493 ], [ %.2289461, %.thread450 ], [ %.0287.ph, %.thread437 ], [ %.0287.ph, %.thread428 ], [ %.0287.ph, %377 ], [ %.0287.ph, %383 ], [ %.0287.ph, %parse_posix_bracket.exit.thread.loopexit687 ]
  %.2280 = phi ptr [ %.1279.ph, %513 ], [ %.1279.ph, %517 ], [ %.1279.ph, %522 ], [ %.5283489, %581 ], [ %.1279.ph, %106 ], [ %.1279.ph, %.lr.ph ], [ %.1279.ph, %308 ], [ %.1279.ph, %225 ], [ %.1279.ph, %460 ], [ %.1279.ph, %436 ], [ %.1279.ph, %180 ], [ %.1279.ph, %159 ], [ %.1279.ph, %._crit_edge ], [ %.1279.ph, %116 ], [ %.1279.ph, %455 ], [ %.1279.ph, %439 ], [ %.1279.ph, %431 ], [ %.1279.ph, %parse_posix_bracket.exit ], [ %.1279.ph, %189 ], [ %.1279.ph, %482 ], [ %.1279.ph, %486 ], [ %.1279.ph, %493 ], [ %.3281465, %.thread450 ], [ %.1279.ph, %.thread437 ], [ %.1279.ph, %.thread428 ], [ %.1279.ph, %377 ], [ %.1279.ph, %383 ], [ %.1279.ph, %parse_posix_bracket.exit.thread.loopexit687 ]
  %.3 = phi i32 [ %515, %513 ], [ %518, %517 ], [ %523, %522 ], [ %582, %581 ], [ -11, %106 ], [ %131, %.lr.ph ], [ %432, %431 ], [ %190, %189 ], [ %441, %439 ], [ %456, %455 ], [ %.0126.i, %parse_posix_bracket.exit ], [ %114, %116 ], [ -206, %._crit_edge ], [ -206, %159 ], [ %184, %180 ], [ -112, %436 ], [ -112, %460 ], [ -121, %225 ], [ -121, %308 ], [ %484, %482 ], [ %487, %486 ], [ %494, %493 ], [ %508, %.thread450 ], [ %.7, %.thread437 ], [ -110, %.thread428 ], [ %380, %377 ], [ %386, %383 ], [ -103, %parse_posix_bracket.exit.thread.loopexit687 ]
  %587 = load ptr, ptr %0, align 8
  %.not384 = icmp eq ptr %.1288, %587
  br i1 %.not384, label %bbuf_free.exit410, label %588

588:                                              ; preds = %parse_posix_bracket.exit.thread
  %589 = getelementptr inbounds nuw i8, ptr %.1288, i64 40
  %590 = load ptr, ptr %589, align 8
  %.not.i409 = icmp eq ptr %590, null
  br i1 %.not.i409, label %bbuf_free.exit410, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %590, align 8
  call void @free(ptr noundef %592) #24
  call void @free(ptr noundef nonnull %590) #24
  br label %bbuf_free.exit410

bbuf_free.exit410:                                ; preds = %591, %588, %parse_posix_bracket.exit.thread
  %.not385 = icmp eq ptr %.2280, null
  br i1 %.not385, label %bbuf_free.exit412, label %593

593:                                              ; preds = %bbuf_free.exit410
  %594 = load ptr, ptr %1, align 8
  %.not386 = icmp eq ptr %.2280, %594
  br i1 %.not386, label %bbuf_free.exit412, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %.2280, i64 40
  %597 = load ptr, ptr %596, align 8
  %.not.i411 = icmp eq ptr %597, null
  br i1 %.not.i411, label %bbuf_free.exit412, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %597, align 8
  call void @free(ptr noundef %599) #24
  call void @free(ptr noundef nonnull %597) #24
  br label %bbuf_free.exit412

bbuf_free.exit412:                                ; preds = %76, %426, %422, %331, %322, %39, %598, %595, %fetch_char_property_to_ctype.exit.thread, %node_new_cclass.exit393.thread, %node_new_cclass.exit.thread, %bbuf_free.exit410, %593, %35, %6, %.critedge
  %.0264 = phi i32 [ 0, %.critedge ], [ -16, %6 ], [ %.0265, %35 ], [ %.3, %593 ], [ %.3, %bbuf_free.exit410 ], [ -5, %node_new_cclass.exit.thread ], [ -5, %node_new_cclass.exit393.thread ], [ %.046.i, %fetch_char_property_to_ctype.exit.thread ], [ %.3, %595 ], [ %.3, %598 ], [ -102, %39 ], [ %428, %426 ], [ %424, %422 ], [ %335, %331 ], [ %327, %322 ], [ -102, %76 ]
  ret i32 %.0264
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_onechar_cclass(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %30, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = icmp ult i32 %15, 256
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = lshr i32 %15, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [8 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %15, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %26, %28
  %.not33 = icmp eq i32 %29, 0
  %spec.store.select = select i1 %.not33, i32 %15, i32 -1
  br label %30

30:                                               ; preds = %21, %19, %8
  %.027 = phi i32 [ %spec.store.select, %21 ], [ %15, %19 ], [ -1, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %30, %62
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %62 ]
  %.138 = phi i32 [ %.027, %30 ], [ %.2, %62 ]
  %33 = getelementptr [8 x i32], ptr %31, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %62, label %35

35:                                               ; preds = %32
  %36 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %38 = icmp eq i32 %.138, -1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = add i32 %34, -1
  %41 = and i32 %40, 1431655765
  %42 = lshr i32 %40, 1
  %43 = and i32 %42, 1431655765
  %44 = add nuw i32 %43, %41
  %45 = and i32 %44, 858993459
  %46 = lshr i32 %44, 2
  %47 = and i32 %46, 858993459
  %48 = add nuw nsw i32 %47, %45
  %49 = and i32 %48, 117901063
  %50 = lshr i32 %48, 4
  %51 = and i32 %50, 117901063
  %52 = add nuw nsw i32 %51, %49
  %53 = and i32 %52, 983055
  %54 = lshr i32 %52, 8
  %55 = and i32 %54, 983055
  %56 = add nuw nsw i32 %55, %53
  %57 = and i32 %56, 31
  %58 = lshr i32 %56, 16
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %59 = shl i32 %indvars.iv.tr, 5
  %60 = or disjoint i32 %58, %59
  %61 = add nuw nsw i32 %60, %57
  br label %62

62:                                               ; preds = %32, %39
  %.2 = phi i32 [ %61, %39 ], [ %.138, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %63, label %32, !llvm.loop !44

63:                                               ; preds = %62
  %.not34 = icmp eq i32 %.2, -1
  br i1 %.not34, label %.loopexit, label %64

64:                                               ; preds = %63
  store i32 %.2, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %35, %63, %9, %13, %2, %64
  %.0 = phi i32 [ 1, %64 ], [ 0, %2 ], [ 0, %13 ], [ 0, %9 ], [ 0, %63 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cclass_case_fold(ptr nocapture noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca %struct.IApplyCaseFoldArg, align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = call i32 %13(i32 noundef %15, ptr noundef nonnull @i_apply_case_fold, ptr noundef nonnull %5, ptr noundef %11) #24
  %.not = icmp eq i32 %16, 0
  %17 = load ptr, ptr %8, align 8
  br i1 %.not, label %19, label %18

18:                                               ; preds = %4
  call void @onig_node_free(ptr noundef %17)
  br label %28

19:                                               ; preds = %4
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @onig_node_free(ptr noundef nonnull %17)
  br label %28

25:                                               ; preds = %20
  store i32 9, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %17, ptr %27, align 8
  store ptr %22, ptr %0, align 8
  br label %28

28:                                               ; preds = %19, %25, %24, %18
  %.0 = phi i32 [ %16, %18 ], [ -5, %24 ], [ 0, %25 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc i32 @scan_env_add_mem_entry(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, 32767
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 7
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %.not = icmp sgt i32 %10, %4
  br i1 %.not, label %36, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = shl i32 %10, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %23) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %._crit_edge37

._crit_edge37:                                    ; preds = %20
  %.pre = load i32, ptr %2, align 4
  %.pre38 = add i32 %.pre, 1
  br label %26

26:                                               ; preds = %._crit_edge37, %18
  %.02834.pre-phi = phi i32 [ %.pre38, %._crit_edge37 ], [ %4, %18 ]
  %27 = phi i32 [ %.pre, %._crit_edge37 ], [ %3, %18 ]
  %.026 = phi i32 [ %21, %._crit_edge37 ], [ 16, %18 ]
  %.0 = phi ptr [ %24, %._crit_edge37 ], [ %16, %18 ]
  %28 = icmp slt i32 %.02834.pre-phi, %.026
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %29 = sext i32 %.02834.pre-phi to i64
  %30 = shl nsw i64 %29, 3
  %scevgep = getelementptr i8, ptr %.0, i64 %30
  %31 = add i32 %.026, -2
  %32 = sub i32 %31, %27
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %35, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %26
  store ptr %.0, ptr %12, align 8
  store i32 %.026, ptr %9, align 4
  br label %36

36:                                               ; preds = %8, %._crit_edge, %6
  %.pre-phi = phi i32 [ %4, %8 ], [ %.02834.pre-phi, %._crit_edge ], [ %4, %6 ]
  store i32 %.pre-phi, ptr %2, align 4
  br label %37

37:                                               ; preds = %20, %15, %1, %36
  %.027 = phi i32 [ %.pre-phi, %36 ], [ -210, %1 ], [ -5, %15 ], [ -5, %20 ]
  ret i32 %.027
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -219, 1) i32 @name_add(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr nocapture noundef %4) unnamed_addr #5 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %97, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %19, label %name_find.exit

name_find.exit:                                   ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = ptrtoint ptr %6 to i64
  %17 = call i32 @rb_st_lookup(ptr noundef nonnull %9, i64 noundef %16, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %18 = icmp eq ptr %.pre.i, null
  br i1 %18, label %21, label %49

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %20 = tail call ptr @rb_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i64 noundef 5) #24
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %name_find.exit, %19
  %.061 = phi ptr [ %20, %19 ], [ %9, %name_find.exit ]
  %22 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %97, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 20
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = add i64 %12, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %12, i1 false)
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.i, label %37

.lr.ph.i:                                         ; preds = %32
  %34 = getelementptr i8, ptr %30, i64 %12
  %35 = zext nneg i32 %.val to i64
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %37

36:                                               ; preds = %24
  call void @free(ptr noundef nonnull %22) #24
  br label %97

37:                                               ; preds = %32, %.lr.ph.i
  store ptr %30, ptr %22, align 8
  %38 = getelementptr i8, ptr %30, i64 %12
  %39 = ptrtoint ptr %22 to i64
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %30, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = call i32 @rb_st_insert(ptr noundef %.061, i64 noundef %42, i64 noundef %39) #24
  %.not.i72 = icmp eq i32 %43, 0
  br i1 %.not.i72, label %.thread81, label %44

44:                                               ; preds = %37
  call void @free(ptr noundef nonnull %40) #24
  br label %.thread81

.thread81:                                        ; preds = %37, %44
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %12, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %48, align 8
  br label %64

49:                                               ; preds = %name_find.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %51 = icmp sgt i32 %.pre, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 256
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %2, ptr %60, align 8
  br label %97

61:                                               ; preds = %49
  %62 = add nsw i32 %.pre, 1
  store i32 %62, ptr %50, align 8
  %63 = icmp eq i32 %.pre, 0
  br i1 %63, label %64, label %.thread74

64:                                               ; preds = %.thread81, %61
  %.0628083 = phi ptr [ %22, %.thread81 ], [ %.pre.i, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0628083, i64 24
  store i32 %3, ptr %65, align 8
  br label %97

66:                                               ; preds = %52
  %67 = add nuw i32 %.pre, 1
  store i32 %67, ptr %50, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %.thread74

69:                                               ; preds = %66
  %70 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %97, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %70, align 4
  %77 = getelementptr i8, ptr %70, i64 4
  store i32 %3, ptr %77, align 4
  br label %97

.thread74:                                        ; preds = %61, %66
  %78 = phi i32 [ %67, %66 ], [ %62, %61 ]
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %.thread74._crit_edge

.thread74._crit_edge:                             ; preds = %.thread74
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  br label %91

82:                                               ; preds = %.thread74
  %83 = shl i32 %80, 1
  %84 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call ptr @realloc(ptr noundef %85, i64 noundef %87) #26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %82
  store ptr %88, ptr %84, align 8
  store i32 %83, ptr %79, align 4
  %.pre77 = load i32, ptr %50, align 8
  br label %91

91:                                               ; preds = %.thread74._crit_edge, %90
  %92 = phi i32 [ %78, %.thread74._crit_edge ], [ %.pre77, %90 ]
  %93 = phi ptr [ %.pre76, %.thread74._crit_edge ], [ %88, %90 ]
  %94 = add i32 %92, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i32, ptr %93, i64 %95
  store i32 %3, ptr %96, align 4
  br label %97

97:                                               ; preds = %64, %91, %73, %82, %69, %21, %5, %58, %36
  %.0 = phi i32 [ -5, %36 ], [ -219, %58 ], [ -214, %5 ], [ -5, %21 ], [ -5, %69 ], [ -5, %82 ], [ 0, %73 ], [ 0, %91 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @node_new_option(i32 noundef %0) unnamed_addr #13 {
  %2 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %node_new_enclose.exit.thread, label %4

4:                                                ; preds = %1
  store i32 6, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %11, align 4
  store i32 %0, ptr %8, align 8
  br label %node_new_enclose.exit.thread

node_new_enclose.exit.thread:                     ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @node_new_str_raw(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %node_new_str.exit.thread, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8
  %11 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %node_new_str.exit, label %12

12:                                               ; preds = %5
  tail call void @onig_node_free(ptr noundef nonnull %3)
  br label %node_new_str.exit.thread

node_new_str.exit:                                ; preds = %5
  %13 = load i32, ptr %7, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %7, align 8
  br label %node_new_str.exit.thread

node_new_str.exit.thread:                         ; preds = %2, %12, %node_new_str.exit
  %.0.i7 = phi ptr [ %3, %node_new_str.exit ], [ null, %12 ], [ null, %2 ]
  ret ptr %.0.i7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bitset_set_range(ptr nocapture noundef %0, ptr nocapture noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = icmp sle i32 %2, %3
  %6 = icmp slt i32 %2, 256
  %7 = and i1 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %3, i32 255)
  br label %10

10:                                               ; preds = %.lr.ph, %CC_DUP_WARN.exit
  %.014 = phi i32 [ %2, %.lr.ph ], [ %36, %CC_DUP_WARN.exit ]
  %11 = sdiv i32 %.014, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %.014, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %.not = icmp eq i32 %17, 0
  %18 = load ptr, ptr @onig_warn, align 8
  %19 = icmp eq ptr %18, @onig_null_warn
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %CC_DUP_WARN.exit, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @rb_ruby_verbose_ptr() #24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -5
  %.not5.i = icmp eq i64 %23, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 67108864
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %CC_DUP_WARN.exit, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 67108864
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %32, label %CC_DUP_WARN.exit

32:                                               ; preds = %29
  %33 = or disjoint i32 %30, 67108864
  store i32 %33, ptr %9, align 4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %32, %29, %24, %20, %10
  %34 = load i32, ptr %13, align 4
  %35 = or i32 %34, %16
  store i32 %35, ptr %13, align 4
  %36 = add nsw i32 %.014, 1
  %37 = icmp slt i32 %.014, %invariant.smin
  br i1 %37, label %10, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %CC_DUP_WARN.exit, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_code_range_to_buf0(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #5 {
  %spec.select = tail call i32 @llvm.umax.i32(i32 %2, i32 %3)
  %spec.select217 = tail call i32 @llvm.umin.i32(i32 %2, i32 %3)
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %new_code_range.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %9, i64 noundef 20) #24
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %new_code_range.exit.thread

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load ptr, ptr %9, align 8
  br label %26

.preheader.i:                                     ; preds = %13, %.preheader.i
  %17 = phi i32 [ %18, %.preheader.i ], [ %15, %13 ]
  %18 = shl nuw nsw i32 %17, 1
  %19 = icmp samesign ult i32 %17, 2
  br i1 %19, label %.preheader.i, label %20, !llvm.loop !45

20:                                               ; preds = %.preheader.i
  store i32 %18, ptr %14, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = zext nneg i32 %18 to i64
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %new_code_range.exit.thread, label %25

25:                                               ; preds = %20
  store ptr %23, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %._crit_edge.i
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %25 ]
  store i32 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %._crit_edge.thread

31:                                               ; preds = %26
  store i32 4, ptr %28, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %26
  %32 = load ptr, ptr %0, align 8
  %.pre = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.pre, i64 4
  br label %._crit_edge252

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = icmp eq i32 %spec.select217, 0
  %.not261 = icmp eq i32 %36, 0
  %.not = select i1 %38, i1 true, i1 %.not261
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = add i32 %spec.select217, -1
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.0176247 = phi i32 [ 0, %.lr.ph ], [ %.1177, %40 ]
  %.0180246 = phi i32 [ %36, %.lr.ph ], [ %.1181, %40 ]
  %41 = add i32 %.0176247, %.0180246
  %42 = lshr i32 %41, 1
  %43 = or i32 %41, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr i32, ptr %37, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %39, %46
  %48 = add nuw i32 %42, 1
  %.1181 = select i1 %47, i32 %.0180246, i32 %42
  %.1177 = select i1 %47, i32 %48, i32 %.0176247
  %49 = icmp ult i32 %.1177, %.1181
  br i1 %49, label %40, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %40, %34
  %.0176.lcssa = phi i32 [ 0, %34 ], [ %.1177, %40 ]
  %50 = icmp eq i32 %spec.select, -1
  %51 = select i1 %50, i32 %36, i32 %.0176.lcssa
  %52 = icmp ult i32 %51, %36
  br i1 %52, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %._crit_edge
  %53 = add i32 %spec.select, 1
  br label %54

54:                                               ; preds = %.lr.ph251, %54
  %.0178249 = phi i32 [ %51, %.lr.ph251 ], [ %.1179, %54 ]
  %.2182248 = phi i32 [ %36, %.lr.ph251 ], [ %.3, %54 ]
  %55 = add i32 %.0178249, %.2182248
  %56 = lshr i32 %55, 1
  %57 = and i32 %55, -2
  %58 = zext i32 %57 to i64
  %59 = getelementptr i32, ptr %37, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not216 = icmp ult i32 %53, %60
  %61 = add nuw i32 %56, 1
  %.3 = select i1 %.not216, i32 %56, i32 %.2182248
  %.1179 = select i1 %.not216, i32 %.0178249, i32 %61
  %62 = icmp ult i32 %.1179, %.3
  br i1 %62, label %54, label %._crit_edge252, !llvm.loop !47

._crit_edge252:                                   ; preds = %54, %._crit_edge.thread, %._crit_edge
  %.0176.lcssa289 = phi i32 [ %.0176.lcssa, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.0176.lcssa, %54 ]
  %.0185281288 = phi ptr [ %6, %._crit_edge ], [ %32, %._crit_edge.thread ], [ %6, %54 ]
  %.0184283287 = phi i32 [ %36, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %36, %54 ]
  %63 = phi ptr [ %37, %._crit_edge ], [ %33, %._crit_edge.thread ], [ %37, %54 ]
  %.0178.lcssa = phi i32 [ %51, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.1179, %54 ]
  %64 = add nuw i32 %.0176.lcssa289, 1
  %65 = sub i32 %64, %.0178.lcssa
  %66 = add i32 %65, %.0184283287
  %67 = icmp ugt i32 %66, 10000
  br i1 %67, label %new_code_range.exit.thread, label %68

68:                                               ; preds = %._crit_edge252
  %.not209 = icmp eq i32 %65, 1
  br i1 %.not209, label %.thread, label %69

69:                                               ; preds = %68
  %.not210 = icmp eq i32 %4, 0
  %.pre275 = shl i32 %.0176.lcssa289, 1
  br i1 %.not210, label %._crit_edge274, label %70

70:                                               ; preds = %69
  %71 = or disjoint i32 %.pre275, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr i32, ptr %63, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not211 = icmp ugt i32 %spec.select217, %74
  br i1 %.not211, label %._crit_edge274, label %75

75:                                               ; preds = %70
  %76 = zext i32 %.pre275 to i64
  %77 = getelementptr i32, ptr %63, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not212 = icmp ugt i32 %78, %spec.select217
  %.not213 = icmp ugt i32 %74, %spec.select
  %or.cond = and i1 %.not213, %.not212
  %79 = load ptr, ptr @onig_warn, align 8
  %80 = icmp eq ptr %79, @onig_null_warn
  %or.cond236 = select i1 %or.cond, i1 true, i1 %80
  br i1 %or.cond236, label %._crit_edge274, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @rb_ruby_verbose_ptr() #24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -5
  %.not5.i = icmp eq i64 %84, 0
  br i1 %.not5.i, label %._crit_edge274, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 67108864
  %.not.i220 = icmp eq i32 %90, 0
  br i1 %.not.i220, label %._crit_edge274, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 67108864
  %.not4.i = icmp eq i32 %94, 0
  br i1 %.not4.i, label %95, label %._crit_edge274

95:                                               ; preds = %91
  %96 = or disjoint i32 %93, 67108864
  store i32 %96, ptr %92, align 4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %69, %70, %75, %81, %85, %91, %95
  %97 = zext i32 %.pre275 to i64
  %98 = getelementptr i32, ptr %63, i64 %97
  %99 = load i32, ptr %98, align 4
  %spec.select218 = tail call i32 @llvm.umin.i32(i32 %spec.select217, i32 %99)
  %100 = shl i32 %.0178.lcssa, 1
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr i32, ptr %63, i64 %102
  %104 = load i32, ptr %103, align 4
  %spec.select219 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %104)
  %.not214 = icmp eq i32 %64, %.0178.lcssa
  br i1 %.not214, label %158, label %109

.thread:                                          ; preds = %68
  %.not214225 = icmp eq i32 %64, %.0178.lcssa
  br i1 %.not214225, label %158, label %.thread230

.thread230:                                       ; preds = %.thread
  %105 = shl i32 %.0178.lcssa, 3
  %106 = or disjoint i32 %105, 4
  %107 = shl i32 %64, 3
  %108 = or disjoint i32 %107, 4
  br label %115

109:                                              ; preds = %._crit_edge274
  %110 = shl i32 %.0178.lcssa, 3
  %111 = or disjoint i32 %110, 4
  %112 = shl i32 %64, 3
  %113 = or disjoint i32 %112, 4
  %114 = icmp sgt i32 %65, 0
  br i1 %114, label %115, label %146

115:                                              ; preds = %.thread230, %109
  %116 = phi i32 [ %108, %.thread230 ], [ %113, %109 ]
  %117 = phi i32 [ %106, %.thread230 ], [ %111, %109 ]
  %.1175226234 = phi i32 [ %spec.select, %.thread230 ], [ %spec.select219, %109 ]
  %.1228233 = phi i32 [ %spec.select217, %.thread230 ], [ %spec.select218, %109 ]
  %118 = icmp ult i32 %.0178.lcssa, %.0184283287
  br i1 %118, label %119, label %158

119:                                              ; preds = %115
  %120 = sub nuw i32 %.0184283287, %.0178.lcssa
  %121 = shl i32 %120, 3
  %122 = add i32 %116, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0185281288, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %122, %124
  br i1 %125, label %.preheader240, label %._crit_edge266

._crit_edge266:                                   ; preds = %119
  %.pre267 = load ptr, ptr %.0185281288, align 8
  br label %135

.preheader240:                                    ; preds = %119, %.preheader240
  %126 = phi i32 [ %127, %.preheader240 ], [ %124, %119 ]
  %127 = shl i32 %126, 1
  %128 = icmp ult i32 %127, %122
  br i1 %128, label %.preheader240, label %129, !llvm.loop !48

129:                                              ; preds = %.preheader240
  store i32 %127, ptr %123, align 4
  %130 = load ptr, ptr %.0185281288, align 8
  %131 = zext i32 %127 to i64
  %132 = tail call ptr @realloc(ptr noundef %130, i64 noundef %131) #26
  %133 = icmp eq ptr %132, null
  br i1 %133, label %new_code_range.exit.thread, label %134

134:                                              ; preds = %129
  store ptr %132, ptr %.0185281288, align 8
  br label %135

135:                                              ; preds = %._crit_edge266, %134
  %136 = phi ptr [ %.pre267, %._crit_edge266 ], [ %132, %134 ]
  %137 = sext i32 %116 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = sext i32 %117 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = sext i32 %121 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %138, ptr align 1 %140, i64 %141, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.0185281288, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %122, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %135
  store i32 %122, ptr %142, align 8
  br label %158

146:                                              ; preds = %109
  %147 = load ptr, ptr %.0185281288, align 8
  %148 = sext i32 %113 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = sext i32 %111 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %.0185281288, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 %153, %111
  %155 = zext i32 %154 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %149, ptr align 1 %151, i64 %155, i1 false)
  %.neg = sub i32 %112, %110
  %156 = load i32, ptr %152, align 8
  %157 = add i32 %.neg, %156
  store i32 %157, ptr %152, align 8
  br label %158

158:                                              ; preds = %.thread, %146, %145, %135, %115, %._crit_edge274
  %.1229 = phi i32 [ %spec.select217, %.thread ], [ %spec.select218, %146 ], [ %.1228233, %145 ], [ %.1228233, %135 ], [ %.1228233, %115 ], [ %spec.select218, %._crit_edge274 ]
  %.1175227 = phi i32 [ %spec.select, %.thread ], [ %spec.select219, %146 ], [ %.1175226234, %145 ], [ %.1175226234, %135 ], [ %.1175226234, %115 ], [ %spec.select219, %._crit_edge274 ]
  %159 = shl i32 %.0176.lcssa289, 3
  %160 = getelementptr inbounds nuw i8, ptr %.0185281288, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %159, 12
  br label %163

163:                                              ; preds = %163, %158
  %.0183 = phi i32 [ %161, %158 ], [ %165, %163 ]
  %164 = icmp ult i32 %.0183, %162
  %165 = shl i32 %.0183, 1
  br i1 %164, label %163, label %166, !llvm.loop !49

166:                                              ; preds = %163
  %167 = or disjoint i32 %159, 4
  %.not215 = icmp eq i32 %161, %.0183
  br i1 %.not215, label %174, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %.0185281288, align 8
  %170 = zext i32 %.0183 to i64
  %171 = tail call ptr @realloc(ptr noundef %169, i64 noundef %170) #26
  %172 = icmp eq ptr %171, null
  br i1 %172, label %new_code_range.exit.thread, label %173

173:                                              ; preds = %168
  store ptr %171, ptr %.0185281288, align 8
  store i32 %.0183, ptr %160, align 4
  br label %174

174:                                              ; preds = %173, %166
  %.promoted255 = phi i32 [ %.0183, %173 ], [ %161, %166 ]
  %175 = add i32 %159, 8
  %176 = icmp ult i32 %.promoted255, %175
  br i1 %176, label %.preheader239, label %._crit_edge268

._crit_edge268:                                   ; preds = %174
  %.pre269 = load ptr, ptr %.0185281288, align 8
  br label %186

.preheader239:                                    ; preds = %174, %.preheader239
  %177 = phi i32 [ %178, %.preheader239 ], [ %.promoted255, %174 ]
  %178 = shl i32 %177, 1
  %179 = icmp ult i32 %178, %175
  br i1 %179, label %.preheader239, label %180, !llvm.loop !50

180:                                              ; preds = %.preheader239
  store i32 %178, ptr %160, align 4
  %181 = load ptr, ptr %.0185281288, align 8
  %182 = zext i32 %178 to i64
  %183 = tail call ptr @realloc(ptr noundef %181, i64 noundef %182) #26
  %184 = icmp eq ptr %183, null
  br i1 %184, label %new_code_range.exit.thread, label %185

185:                                              ; preds = %180
  store ptr %183, ptr %.0185281288, align 8
  br label %186

186:                                              ; preds = %._crit_edge268, %185
  %187 = phi ptr [ %.pre269, %._crit_edge268 ], [ %183, %185 ]
  %188 = sext i32 %167 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  store i32 %.1229, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.0185281288, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %191, %175
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i32 %175, ptr %190, align 8
  br label %194

194:                                              ; preds = %193, %186
  %195 = load i32, ptr %160, align 4
  %196 = icmp ult i32 %195, %162
  br i1 %196, label %.preheader238, label %._crit_edge270

._crit_edge270:                                   ; preds = %194
  %.pre271 = load ptr, ptr %.0185281288, align 8
  br label %206

.preheader238:                                    ; preds = %194, %.preheader238
  %197 = phi i32 [ %198, %.preheader238 ], [ %195, %194 ]
  %198 = shl i32 %197, 1
  %199 = icmp ult i32 %198, %162
  br i1 %199, label %.preheader238, label %200, !llvm.loop !51

200:                                              ; preds = %.preheader238
  store i32 %198, ptr %160, align 4
  %201 = load ptr, ptr %.0185281288, align 8
  %202 = zext i32 %198 to i64
  %203 = tail call ptr @realloc(ptr noundef %201, i64 noundef %202) #26
  %204 = icmp eq ptr %203, null
  br i1 %204, label %new_code_range.exit.thread, label %205

205:                                              ; preds = %200
  store ptr %203, ptr %.0185281288, align 8
  br label %206

206:                                              ; preds = %._crit_edge270, %205
  %207 = phi ptr [ %.pre271, %._crit_edge270 ], [ %203, %205 ]
  %208 = sext i32 %175 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  store i32 %.1175227, ptr %209, align 1
  %210 = load i32, ptr %190, align 8
  %211 = icmp ult i32 %210, %162
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 %162, ptr %190, align 8
  br label %213

213:                                              ; preds = %206, %212
  %214 = load i32, ptr %160, align 4
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %.preheader, label %._crit_edge272

._crit_edge272:                                   ; preds = %213
  %.pre273 = load ptr, ptr %.0185281288, align 8
  br label %225

.preheader:                                       ; preds = %213, %.preheader
  %216 = phi i32 [ %217, %.preheader ], [ %214, %213 ]
  %217 = shl nuw nsw i32 %216, 1
  %218 = icmp samesign ult i32 %216, 2
  br i1 %218, label %.preheader, label %219, !llvm.loop !52

219:                                              ; preds = %.preheader
  store i32 %217, ptr %160, align 4
  %220 = load ptr, ptr %.0185281288, align 8
  %221 = zext nneg i32 %217 to i64
  %222 = tail call ptr @realloc(ptr noundef %220, i64 noundef %221) #26
  %223 = icmp eq ptr %222, null
  br i1 %223, label %new_code_range.exit.thread, label %224

224:                                              ; preds = %219
  store ptr %222, ptr %.0185281288, align 8
  br label %225

225:                                              ; preds = %._crit_edge272, %224
  %226 = phi ptr [ %.pre273, %._crit_edge272 ], [ %222, %224 ]
  store i32 %66, ptr %226, align 1
  %227 = load i32, ptr %190, align 8
  %228 = icmp ult i32 %227, 4
  br i1 %228, label %229, label %new_code_range.exit.thread

229:                                              ; preds = %225
  store i32 4, ptr %190, align 8
  br label %new_code_range.exit.thread

new_code_range.exit.thread:                       ; preds = %20, %11, %8, %229, %225, %219, %200, %180, %168, %129, %._crit_edge252
  %.0 = phi i32 [ -205, %._crit_edge252 ], [ -5, %129 ], [ -5, %168 ], [ -5, %180 ], [ -5, %200 ], [ -5, %219 ], [ 0, %225 ], [ 0, %229 ], [ -5, %20 ], [ %12, %11 ], [ -5, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CC_DUP_WARN(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @onig_warn, align 8
  %3 = icmp eq ptr %2, @onig_null_warn
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_ruby_verbose_ptr() #24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -5
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 67108864
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 67108864
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %18, label %20

18:                                               ; preds = %14
  %19 = or disjoint i32 %16, 67108864
  store i32 %19, ptr %15, align 4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  br label %20

20:                                               ; preds = %1, %4, %18, %14, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @onig_bbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_property_to_cc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr nocapture noundef %3) unnamed_addr #5 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull @OnigEncodingASCII, ptr noundef %1, ptr noundef %6) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %propname2ctype.exit.thread, label %propname2ctype.exit

propname2ctype.exit.thread:                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %6, ptr %14, align 8
  br label %16

propname2ctype.exit:                              ; preds = %4
  %15 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef %0, i32 noundef %11, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %3)
  br label %16

16:                                               ; preds = %propname2ctype.exit.thread, %propname2ctype.exit
  %.0 = phi i32 [ %15, %propname2ctype.exit ], [ %11, %propname2ctype.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @quantify_property_node(ptr nocapture noundef initializes((0, 8)) %0, ptr nocapture noundef %1, ptr noundef %2, i8 noundef signext range(i8 42, 51) %3) unnamed_addr #5 {
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %node_new_cclass.exit.thread.i, label %7

node_new_cclass.exit.thread.i:                    ; preds = %4
  store ptr null, ptr %0, align 8
  br label %quantify_node.exit

7:                                                ; preds = %4
  store i32 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store ptr %5, ptr %0, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull @OnigEncodingASCII, ptr noundef %2, ptr noundef %10) #24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %add_property_to_cc.exit.thread.i, label %add_property_to_cc.exit.i

add_property_to_cc.exit.thread.i:                 ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %10, ptr %18, align 8
  br label %20

add_property_to_cc.exit.i:                        ; preds = %7
  %19 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %5, i32 noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %create_property_node.exit, label %20

20:                                               ; preds = %add_property_to_cc.exit.i, %add_property_to_cc.exit.thread.i
  %.0.i12.i = phi i32 [ %15, %add_property_to_cc.exit.thread.i ], [ %19, %add_property_to_cc.exit.i ]
  %21 = load ptr, ptr %0, align 8
  tail call void @onig_node_free(ptr noundef %21)
  br label %quantify_node.exit

create_property_node.exit:                        ; preds = %add_property_to_cc.exit.i
  switch i8 %3, label %quantify_node.exit [
    i8 50, label %23
    i8 43, label %22
    i8 42, label %24
  ]

22:                                               ; preds = %create_property_node.exit
  br label %24

23:                                               ; preds = %create_property_node.exit
  br label %24

24:                                               ; preds = %create_property_node.exit, %23, %22
  %.09 = phi i32 [ 2, %23 ], [ 0, %create_property_node.exit ], [ 1, %22 ]
  %.0 = phi i32 [ 2, %23 ], [ -1, %create_property_node.exit ], [ -1, %22 ]
  %25 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %quantify_node.exit, label %27

27:                                               ; preds = %24
  store i32 5, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %.09, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %.0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %29, align 8
  store ptr %25, ptr %0, align 8
  br label %quantify_node.exit

quantify_node.exit:                               ; preds = %node_new_cclass.exit.thread.i, %20, %27, %24, %create_property_node.exit
  %.010 = phi i32 [ -11, %create_property_node.exit ], [ 0, %27 ], [ -5, %24 ], [ -5, %node_new_cclass.exit.thread.i ], [ %.0.i12.i, %20 ]
  ret i32 %.010
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @create_property_node(ptr nocapture noundef initializes((0, 8)) %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %node_new_cclass.exit.thread, label %6

node_new_cclass.exit.thread:                      ; preds = %3
  store ptr null, ptr %0, align 8
  br label %21

6:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  store ptr %4, ptr %0, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull @OnigEncodingASCII, ptr noundef %2, ptr noundef %9) #24
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %add_property_to_cc.exit.thread, label %add_property_to_cc.exit

add_property_to_cc.exit.thread:                   ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %17, align 8
  br label %19

add_property_to_cc.exit:                          ; preds = %6
  %18 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %4, i32 noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %add_property_to_cc.exit.thread, %add_property_to_cc.exit
  %.0.i12 = phi i32 [ %14, %add_property_to_cc.exit.thread ], [ %18, %add_property_to_cc.exit ]
  %20 = load ptr, ptr %0, align 8
  tail call void @onig_node_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %node_new_cclass.exit.thread, %add_property_to_cc.exit, %19
  %.0 = phi i32 [ %.0.i12, %19 ], [ 0, %add_property_to_cc.exit ], [ -5, %node_new_cclass.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @create_node_from_array(i32 noundef range(i32 0, 2) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #5 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv = phi i32 [ %indvars.iv.next, %4 ], [ -1, %3 ]
  %.0 = phi i32 [ %8, %4 ], [ 0, %3 ]
  %5 = sext i32 %.0 to i64
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = add i32 %.0, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not, label %.preheader, label %4, !llvm.loop !25

.preheader:                                       ; preds = %4
  %9 = add i32 %.0, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = icmp eq i32 %0, 0
  %12 = zext i32 %indvars.iv to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %17 ], [ %12, %.lr.ph ]
  %.02227.us = phi ptr [ %20, %17 ], [ null, %.lr.ph ]
  %13 = getelementptr ptr, ptr %2, i64 %indvars.iv44
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %node_new_list.exit, label %17

17:                                               ; preds = %.lr.ph.split.us
  store i32 8, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.02227.us, ptr %19, align 8
  store ptr %15, ptr %1, align 8
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %1, align 8
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %21 = icmp sgt i64 %indvars.iv44, 0
  br i1 %21, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %26 ], [ %12, %.lr.ph ]
  %.02227 = phi ptr [ %29, %26 ], [ null, %.lr.ph ]
  %22 = getelementptr ptr, ptr %2, i64 %indvars.iv40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %node_new_list.exit, label %26

26:                                               ; preds = %.lr.ph.split
  store i32 9, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.02227, ptr %28, align 8
  store ptr %24, ptr %1, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %1, align 8
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %30 = icmp sgt i64 %indvars.iv40, 0
  br i1 %30, label %.lr.ph.split, label %.loopexit, !llvm.loop !26

node_new_list.exit:                               ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.02227.us, %.lr.ph.split.us ], [ %.02227, %.lr.ph.split ]
  %.us-phi28.in = phi i64 [ %indvars.iv44, %.lr.ph.split.us ], [ %indvars.iv40, %.lr.ph.split ]
  store ptr null, ptr %1, align 8
  %31 = and i64 %.us-phi28.in, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph32.preheader, label %._crit_edge

.lr.ph32.preheader:                               ; preds = %node_new_list.exit
  %33 = and i64 %.us-phi28.in, 2147483647
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv47 = phi i64 [ %33, %.lr.ph32.preheader ], [ %indvars.iv.next48, %.lr.ph32 ]
  %34 = getelementptr ptr, ptr %2, i64 %indvars.iv47
  %35 = load ptr, ptr %34, align 8
  tail call void @onig_node_free(ptr noundef %35)
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  store ptr null, ptr %34, align 8
  %.not56 = icmp eq i64 %indvars.iv47, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph32, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph32, %node_new_list.exit
  tail call void @onig_node_free(ptr noundef %.us-phi)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %17, %.preheader, %._crit_edge
  %.023 = phi i32 [ -5, %._crit_edge ], [ 0, %.preheader ], [ 0, %17 ], [ 0, %26 ]
  ret i32 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @not_code_range_buf(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef nonnull initializes((0, 8)) %2, ptr nocapture noundef %3) unnamed_addr #5 {
  store ptr null, ptr %2, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %11, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  %10 = select i1 %9, i32 0, i32 128
  br label %.thread.sink.split

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %12, i64 4
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %6, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i32 0, i32 128
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %21

21:                                               ; preds = %16, %35
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %35 ]
  %.03350 = phi i32 [ %20, %16 ], [ %36, %35 ]
  %sext = shl i64 %indvars.iv, 33
  %22 = ashr exact i64 %sext, 30
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %25 = shl i32 %indvars.iv.tr, 1
  %26 = or disjoint i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %14, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %24, -1
  %.not = icmp ugt i32 %.03350, %30
  br i1 %.not, label %33, label %31

31:                                               ; preds = %21
  %32 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.03350, i32 noundef %30, i32 noundef 1)
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %.thread

33:                                               ; preds = %31, %21
  %34 = icmp eq i32 %29, -1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %29, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.sink.split, label %21, !llvm.loop !53

.thread.sink.split:                               ; preds = %35, %6
  %.lcssa.sink = phi i32 [ %10, %6 ], [ %36, %35 ]
  %37 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.lcssa.sink, i32 noundef -1, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %33, %31, %.thread.sink.split
  %.032 = phi i32 [ %37, %.thread.sink.split ], [ 0, %33 ], [ %32, %31 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_ctype_to_cc_by_range(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #5 {
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %1, 0
  %8 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %.preheader141

.preheader141:                                    ; preds = %5
  br i1 %8, label %.preheader139.lr.ph, label %.preheader137

.preheader139.lr.ph:                              ; preds = %.preheader141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader139

.preheader:                                       ; preds = %5
  br i1 %8, label %.lr.ph170, label %.loopexit135

.lr.ph170:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %wide.trip.count201 = zext nneg i32 %6 to i64
  br label %15

15:                                               ; preds = %.lr.ph170, %._crit_edge167
  %indvars.iv198 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next199, %._crit_edge167 ]
  %16 = shl i64 %indvars.iv198, 33
  %sext209 = ashr exact i64 %16, 32
  %17 = or disjoint i64 %sext209, 1
  %18 = getelementptr i32, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4
  %indvars.iv198.tr = trunc i64 %indvars.iv198 to i32
  %20 = shl i32 %indvars.iv198.tr, 1
  %21 = add i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not116163 = icmp ugt i32 %19, %24
  br i1 %.not116163, label %._crit_edge167, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %15
  %umax196 = tail call i32 @llvm.umax.i32(i32 %19, i32 %3)
  %exitcond197.not13.not = icmp ult i32 %19, %3
  br i1 %exitcond197.not13.not, label %.lr.ph15, label %.lr.ph166.preheader._crit_edge

.lr.ph166:                                        ; preds = %CC_DUP_WARN.exit
  %25 = add nuw i32 %.010116414, 1
  %exitcond197.not = icmp eq i32 %25, %umax196
  br i1 %exitcond197.not, label %.lr.ph166.preheader._crit_edge, label %.lr.ph15, !llvm.loop !54

.lr.ph166.preheader._crit_edge:                   ; preds = %.lr.ph166.preheader, %.lr.ph166
  %.lcssa5 = phi i32 [ %60, %.lr.ph166 ], [ %24, %.lr.ph166.preheader ]
  %26 = getelementptr i32, ptr %4, i64 %17
  %27 = trunc nuw nsw i64 %indvars.iv198 to i32
  %28 = load i32, ptr %26, align 4
  %29 = icmp ugt i32 %umax196, %28
  br i1 %29, label %30, label %.loopexit135

30:                                               ; preds = %.lr.ph166.preheader._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %31, ptr noundef %2, i32 noundef %umax196, i32 noundef %.lcssa5, i32 noundef 1)
  %.not119 = icmp eq i32 %32, 0
  br i1 %.not119, label %33, label %.loopexit134

33:                                               ; preds = %30
  %34 = add i32 %27, 1
  br label %.loopexit135

.lr.ph15:                                         ; preds = %.lr.ph166.preheader, %.lr.ph166
  %.010116414 = phi i32 [ %25, %.lr.ph166 ], [ %19, %.lr.ph166.preheader ]
  %35 = sdiv i32 %.010116414, 32
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i32], ptr %12, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %.010116414, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not118 = icmp eq i32 %41, 0
  %42 = load ptr, ptr @onig_warn, align 8
  %43 = icmp eq ptr %42, @onig_null_warn
  %or.cond = select i1 %.not118, i1 true, i1 %43
  br i1 %or.cond, label %CC_DUP_WARN.exit, label %44

44:                                               ; preds = %.lr.ph15
  %45 = tail call ptr @rb_ruby_verbose_ptr() #24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -5
  %.not5.i = icmp eq i64 %47, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 67108864
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %CC_DUP_WARN.exit, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = and i32 %54, 67108864
  %.not4.i = icmp eq i32 %55, 0
  br i1 %.not4.i, label %56, label %CC_DUP_WARN.exit

56:                                               ; preds = %53
  %57 = or disjoint i32 %54, 67108864
  store i32 %57, ptr %14, align 4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %56, %53, %48, %44, %.lr.ph15
  %58 = load i32, ptr %37, align 4
  %59 = or i32 %58, %40
  store i32 %59, ptr %37, align 4
  %60 = load i32, ptr %23, align 4
  %.not116.not = icmp ult i32 %.010116414, %60
  br i1 %.not116.not, label %.lr.ph166, label %._crit_edge167, !llvm.loop !54

._crit_edge167:                                   ; preds = %CC_DUP_WARN.exit, %15
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit, label %15, !llvm.loop !55

.loopexit135:                                     ; preds = %.preheader, %.lr.ph166.preheader._crit_edge, %33
  %.1104 = phi i32 [ %34, %33 ], [ %27, %.lr.ph166.preheader._crit_edge ], [ 0, %.preheader ]
  %61 = icmp slt i32 %.1104, %6
  br i1 %61, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %.loopexit135
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = zext nneg i32 %.1104 to i64
  %wide.trip.count206 = zext i32 %6 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.loopexit, label %65, !llvm.loop !56

65:                                               ; preds = %.lr.ph174, %64
  %indvars.iv203 = phi i64 [ %63, %.lr.ph174 ], [ %indvars.iv.next204, %64 ]
  %66 = shl i64 %indvars.iv203, 33
  %sext210 = ashr exact i64 %66, 32
  %67 = or disjoint i64 %sext210, 1
  %68 = getelementptr i32, ptr %4, i64 %67
  %69 = load i32, ptr %68, align 4
  %indvars.iv203.tr = trunc i64 %indvars.iv203 to i32
  %70 = shl i32 %indvars.iv203.tr, 1
  %71 = add i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr i32, ptr %4, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %62, ptr noundef %2, i32 noundef %69, i32 noundef %74, i32 noundef 1)
  %.not120 = icmp eq i32 %75, 0
  br i1 %.not120, label %64, label %.loopexit134

.preheader139:                                    ; preds = %.preheader139.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader139.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.0154 = phi i32 [ 0, %.preheader139.lr.ph ], [ %119, %._crit_edge ]
  %76 = shl i64 %indvars.iv, 33
  %sext = ashr exact i64 %76, 32
  %77 = or disjoint i64 %sext, 1
  %78 = getelementptr i32, ptr %4, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %.0154, %79
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader139
  %umax = tail call i32 @llvm.umax.i32(i32 %.0154, i32 %3)
  br label %.lr.ph

.preheader137:                                    ; preds = %._crit_edge, %.preheader141
  %.0.lcssa = phi i32 [ 0, %.preheader141 ], [ %119, %._crit_edge ]
  %81 = icmp ult i32 %.0.lcssa, %3
  br i1 %81, label %.lr.ph156, label %.loopexit138

.lr.ph156:                                        ; preds = %.preheader137
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 180
  br label %120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %CC_DUP_WARN.exit124
  %.1102152 = phi i32 [ %111, %CC_DUP_WARN.exit124 ], [ %.0154, %.lr.ph.preheader ]
  %exitcond.not = icmp eq i32 %.1102152, %umax
  br i1 %exitcond.not, label %.loopexit138, label %85

85:                                               ; preds = %.lr.ph
  %86 = sdiv i32 %.1102152, 32
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x i32], ptr %9, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %.1102152, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %89, %91
  %.not113 = icmp eq i32 %92, 0
  %93 = load ptr, ptr @onig_warn, align 8
  %94 = icmp eq ptr %93, @onig_null_warn
  %or.cond131 = select i1 %.not113, i1 true, i1 %94
  br i1 %or.cond131, label %CC_DUP_WARN.exit124, label %95

95:                                               ; preds = %85
  %96 = tail call ptr @rb_ruby_verbose_ptr() #24
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -5
  %.not5.i121 = icmp eq i64 %98, 0
  br i1 %.not5.i121, label %CC_DUP_WARN.exit124, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 67108864
  %.not.i122 = icmp eq i32 %103, 0
  br i1 %.not.i122, label %CC_DUP_WARN.exit124, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 67108864
  %.not4.i123 = icmp eq i32 %106, 0
  br i1 %.not4.i123, label %107, label %CC_DUP_WARN.exit124

107:                                              ; preds = %104
  %108 = or disjoint i32 %105, 67108864
  store i32 %108, ptr %11, align 4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit124

CC_DUP_WARN.exit124:                              ; preds = %107, %104, %99, %95, %85
  %109 = load i32, ptr %88, align 4
  %110 = or i32 %109, %91
  store i32 %110, ptr %88, align 4
  %111 = add nuw i32 %.1102152, 1
  %112 = load i32, ptr %78, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %CC_DUP_WARN.exit124, %.preheader139
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %114 = shl i32 %indvars.iv.tr, 1
  %115 = add i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr i32, ptr %4, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond189.not, label %.preheader137, label %.preheader139, !llvm.loop !58

120:                                              ; preds = %.lr.ph156, %CC_DUP_WARN.exit128
  %.2155 = phi i32 [ %.0.lcssa, %.lr.ph156 ], [ %146, %CC_DUP_WARN.exit128 ]
  %121 = sdiv i32 %.2155, 32
  %122 = sext i32 %121 to i64
  %123 = getelementptr [8 x i32], ptr %82, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %.2155, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %124, %126
  %.not = icmp eq i32 %127, 0
  %128 = load ptr, ptr @onig_warn, align 8
  %129 = icmp eq ptr %128, @onig_null_warn
  %or.cond133 = select i1 %.not, i1 true, i1 %129
  br i1 %or.cond133, label %CC_DUP_WARN.exit128, label %130

130:                                              ; preds = %120
  %131 = tail call ptr @rb_ruby_verbose_ptr() #24
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -5
  %.not5.i125 = icmp eq i64 %133, 0
  br i1 %.not5.i125, label %CC_DUP_WARN.exit128, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %83, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 67108864
  %.not.i126 = icmp eq i32 %138, 0
  br i1 %.not.i126, label %CC_DUP_WARN.exit128, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %84, align 4
  %141 = and i32 %140, 67108864
  %.not4.i127 = icmp eq i32 %141, 0
  br i1 %.not4.i127, label %142, label %CC_DUP_WARN.exit128

142:                                              ; preds = %139
  %143 = or disjoint i32 %140, 67108864
  store i32 %143, ptr %84, align 4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit128

CC_DUP_WARN.exit128:                              ; preds = %142, %139, %134, %130, %120
  %144 = load i32, ptr %123, align 4
  %145 = or i32 %144, %126
  store i32 %145, ptr %123, align 4
  %146 = add i32 %.2155, 1
  %exitcond190.not = icmp eq i32 %146, %3
  br i1 %exitcond190.not, label %.loopexit138, label %120, !llvm.loop !59

.loopexit138:                                     ; preds = %.lr.ph, %CC_DUP_WARN.exit128, %.preheader137
  br i1 %8, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.loopexit138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count194 = zext nneg i32 %6 to i64
  br label %148

148:                                              ; preds = %.lr.ph160, %157
  %indvars.iv191 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next192, %157 ]
  %.1158 = phi i32 [ %3, %.lr.ph160 ], [ %163, %157 ]
  %149 = shl i64 %indvars.iv191, 33
  %sext208 = ashr exact i64 %149, 32
  %150 = or disjoint i64 %sext208, 1
  %151 = getelementptr i32, ptr %4, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp ult i32 %.1158, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = add i32 %152, -1
  %156 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %147, ptr noundef %2, i32 noundef %.1158, i32 noundef %155, i32 noundef 1)
  %.not115 = icmp eq i32 %156, 0
  br i1 %.not115, label %157, label %.loopexit134

157:                                              ; preds = %154, %148
  %indvars.iv191.tr = trunc i64 %indvars.iv191 to i32
  %158 = shl i32 %indvars.iv191.tr, 1
  %159 = add i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr i32, ptr %4, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge161, label %148, !llvm.loop !60

._crit_edge161:                                   ; preds = %157, %.loopexit138
  %.1.lcssa = phi i32 [ %3, %.loopexit138 ], [ %163, %157 ]
  %164 = icmp ult i32 %.1.lcssa, 2147483647
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %._crit_edge161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %166, ptr noundef %2, i32 noundef %.1.lcssa, i32 noundef 2147483647, i32 noundef 1)
  %.not114 = icmp eq i32 %167, 0
  br i1 %.not114, label %.loopexit, label %.loopexit134

.loopexit:                                        ; preds = %._crit_edge167, %64, %.loopexit135, %._crit_edge161, %165
  br label %.loopexit134

.loopexit134:                                     ; preds = %154, %65, %165, %30, %.loopexit
  %.0100 = phi i32 [ 0, %.loopexit ], [ %32, %30 ], [ %167, %165 ], [ %75, %65 ], [ %156, %154 ]
  ret i32 %.0100
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @and_cclass(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  br i1 %13, label %.preheader72, label %bitset_invert_to.exit

.preheader72:                                     ; preds = %3, %.preheader72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader72 ], [ 0, %3 ]
  %24 = getelementptr i32, ptr %14, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = getelementptr i32, ptr %5, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %bitset_invert_to.exit, label %.preheader72, !llvm.loop !61

bitset_invert_to.exit:                            ; preds = %.preheader72, %3
  %.044 = phi ptr [ %14, %3 ], [ %5, %.preheader72 ]
  br i1 %20, label %.preheader71, label %bitset_invert_to.exit52

.preheader71:                                     ; preds = %bitset_invert_to.exit, %.preheader71
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.preheader71 ], [ 0, %bitset_invert_to.exit ]
  %28 = getelementptr i32, ptr %21, i64 %indvars.iv.i49
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %31 = getelementptr i32, ptr %6, i64 %indvars.iv.i49
  store i32 %30, ptr %31, align 4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %exitcond.not.i51, label %bitset_invert_to.exit52, label %.preheader71, !llvm.loop !61

bitset_invert_to.exit52:                          ; preds = %.preheader71, %bitset_invert_to.exit
  %.0 = phi ptr [ %21, %bitset_invert_to.exit ], [ %6, %.preheader71 ]
  br label %32

32:                                               ; preds = %32, %bitset_invert_to.exit52
  %indvars.iv.i53 = phi i64 [ 0, %bitset_invert_to.exit52 ], [ %indvars.iv.next.i54, %32 ]
  %33 = getelementptr i32, ptr %.0, i64 %indvars.iv.i53
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i32, ptr %.044, i64 %indvars.iv.i53
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  store i32 %37, ptr %35, align 4
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 8
  br i1 %exitcond.not.i55, label %bitset_and.exit, label %32, !llvm.loop !62

bitset_and.exit:                                  ; preds = %32
  %.not = icmp eq ptr %.044, %14
  br i1 %.not, label %bitset_copy.exit, label %.preheader70

.preheader70:                                     ; preds = %bitset_and.exit, %.preheader70
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.preheader70 ], [ 0, %bitset_and.exit ]
  %38 = getelementptr i32, ptr %.044, i64 %indvars.iv.i56
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i32, ptr %14, i64 %indvars.iv.i56
  store i32 %39, ptr %40, align 4
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 8
  br i1 %exitcond.not.i58, label %bitset_copy.exit, label %.preheader70, !llvm.loop !63

bitset_copy.exit:                                 ; preds = %.preheader70, %bitset_and.exit
  br i1 %13, label %.preheader, label %bitset_invert.exit

.preheader:                                       ; preds = %bitset_copy.exit, %.preheader
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader ], [ 0, %bitset_copy.exit ]
  %41 = getelementptr i32, ptr %14, i64 %indvars.iv.i59
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, -1
  store i32 %43, ptr %41, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 8
  br i1 %exitcond.not.i61, label %bitset_invert.exit, label %.preheader, !llvm.loop !64

bitset_invert.exit:                               ; preds = %.preheader, %bitset_copy.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %bbuf_free.exit67, label %47

47:                                               ; preds = %bitset_invert.exit
  %or.cond = select i1 %13, i1 %20, i1 false
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %47
  %49 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull %9, ptr noundef %16, i32 noundef 0, ptr noundef %23, i32 noundef 0, ptr noundef %4, ptr noundef %2)
  br label %91

50:                                               ; preds = %47
  %51 = call fastcc i32 @and_code_range_buf(ptr noundef %16, i32 noundef %12, ptr noundef %23, i32 noundef %19, ptr noundef %4, ptr noundef %2)
  %52 = icmp eq i32 %51, 0
  %or.cond3 = and i1 %13, %52
  br i1 %or.cond3, label %53, label %91

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %61, %53
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 0, i32 128
  br label %.thread.sink.split.i

61:                                               ; preds = %53
  %62 = load ptr, ptr %54, align 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %56, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 0, i32 128
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %71

71:                                               ; preds = %85, %66
  %indvars.iv.i62 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i63, %85 ]
  %.03350.i = phi i32 [ %70, %66 ], [ %86, %85 ]
  %sext.i = shl i64 %indvars.iv.i62, 33
  %72 = ashr exact i64 %sext.i, 30
  %73 = getelementptr i8, ptr %64, i64 %72
  %74 = load i32, ptr %73, align 4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i62 to i32
  %75 = shl i32 %indvars.iv.tr.i, 1
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %64, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %74, -1
  %.not.i = icmp ugt i32 %.03350.i, %80
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %71
  %82 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %.03350.i, i32 noundef %80, i32 noundef 1)
  %.not44.i = icmp eq i32 %82, 0
  br i1 %.not44.i, label %83, label %not_code_range_buf.exit

83:                                               ; preds = %81, %71
  %84 = icmp eq i32 %79, -1
  br i1 %84, label %not_code_range_buf.exit, label %85

85:                                               ; preds = %83
  %86 = add nuw i32 %79, 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %.thread.sink.split.i, label %71, !llvm.loop !53

.thread.sink.split.i:                             ; preds = %85, %56
  %.lcssa.sink.i = phi i32 [ %60, %56 ], [ %86, %85 ]
  %87 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %.lcssa.sink.i, i32 noundef -1, i32 noundef 1)
  br label %not_code_range_buf.exit

not_code_range_buf.exit:                          ; preds = %81, %83, %.thread.sink.split.i
  %.032.i = phi i32 [ %87, %.thread.sink.split.i ], [ %82, %81 ], [ 0, %83 ]
  br i1 %55, label %bbuf_free.exit, label %88

88:                                               ; preds = %not_code_range_buf.exit
  %89 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %89) #24
  call void @free(ptr noundef nonnull %54) #24
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %not_code_range_buf.exit, %88
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %50, %bbuf_free.exit, %48
  %.046 = phi i32 [ %49, %48 ], [ %.032.i, %bbuf_free.exit ], [ %51, %50 ]
  %.not48 = icmp eq i32 %.046, 0
  %92 = load ptr, ptr %4, align 8
  br i1 %.not48, label %94, label %93

93:                                               ; preds = %91
  %.not.i66 = icmp eq ptr %92, null
  br i1 %.not.i66, label %bbuf_free.exit67, label %bbuf_free.exit67.sink.split

94:                                               ; preds = %91
  store ptr %92, ptr %15, align 8
  %.not.i68 = icmp eq ptr %16, null
  br i1 %.not.i68, label %bbuf_free.exit67, label %bbuf_free.exit67.sink.split

bbuf_free.exit67.sink.split:                      ; preds = %94, %93
  %.sink74 = phi ptr [ %92, %93 ], [ %16, %94 ]
  %.045.ph = phi i32 [ %.046, %93 ], [ 0, %94 ]
  %95 = load ptr, ptr %.sink74, align 8
  call void @free(ptr noundef %95) #24
  call void @free(ptr noundef nonnull %.sink74) #24
  br label %bbuf_free.exit67

bbuf_free.exit67:                                 ; preds = %bbuf_free.exit67.sink.split, %94, %93, %bitset_invert.exit
  %.045 = phi i32 [ 0, %bitset_invert.exit ], [ %.046, %93 ], [ 0, %94 ], [ %.045.ph, %bbuf_free.exit67.sink.split ]
  ret i32 %.045
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @or_cclass(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  br i1 %13, label %.preheader81, label %bitset_invert_to.exit

.preheader81:                                     ; preds = %3, %.preheader81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader81 ], [ 0, %3 ]
  %24 = getelementptr i32, ptr %14, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = getelementptr i32, ptr %5, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %bitset_invert_to.exit, label %.preheader81, !llvm.loop !61

bitset_invert_to.exit:                            ; preds = %.preheader81, %3
  %.044 = phi ptr [ %14, %3 ], [ %5, %.preheader81 ]
  br i1 %20, label %.preheader80, label %bitset_invert_to.exit52

.preheader80:                                     ; preds = %bitset_invert_to.exit, %.preheader80
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.preheader80 ], [ 0, %bitset_invert_to.exit ]
  %28 = getelementptr i32, ptr %21, i64 %indvars.iv.i49
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %31 = getelementptr i32, ptr %6, i64 %indvars.iv.i49
  store i32 %30, ptr %31, align 4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %exitcond.not.i51, label %bitset_invert_to.exit52, label %.preheader80, !llvm.loop !61

bitset_invert_to.exit52:                          ; preds = %.preheader80, %bitset_invert_to.exit
  %.0 = phi ptr [ %21, %bitset_invert_to.exit ], [ %6, %.preheader80 ]
  br label %32

32:                                               ; preds = %32, %bitset_invert_to.exit52
  %indvars.iv.i53 = phi i64 [ 0, %bitset_invert_to.exit52 ], [ %indvars.iv.next.i54, %32 ]
  %33 = getelementptr i32, ptr %.0, i64 %indvars.iv.i53
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i32, ptr %.044, i64 %indvars.iv.i53
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %34
  store i32 %37, ptr %35, align 4
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 8
  br i1 %exitcond.not.i55, label %bitset_or.exit, label %32, !llvm.loop !65

bitset_or.exit:                                   ; preds = %32
  %.not = icmp eq ptr %.044, %14
  br i1 %.not, label %bitset_copy.exit, label %.preheader79

.preheader79:                                     ; preds = %bitset_or.exit, %.preheader79
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.preheader79 ], [ 0, %bitset_or.exit ]
  %38 = getelementptr i32, ptr %.044, i64 %indvars.iv.i56
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i32, ptr %14, i64 %indvars.iv.i56
  store i32 %39, ptr %40, align 4
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 8
  br i1 %exitcond.not.i58, label %bitset_copy.exit, label %.preheader79, !llvm.loop !63

bitset_copy.exit:                                 ; preds = %.preheader79, %bitset_or.exit
  br i1 %13, label %.preheader, label %bitset_invert.exit

.preheader:                                       ; preds = %bitset_copy.exit, %.preheader
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader ], [ 0, %bitset_copy.exit ]
  %41 = getelementptr i32, ptr %14, i64 %indvars.iv.i59
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, -1
  store i32 %43, ptr %41, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 8
  br i1 %exitcond.not.i61, label %bitset_invert.exit, label %.preheader, !llvm.loop !64

bitset_invert.exit:                               ; preds = %.preheader, %bitset_copy.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %bbuf_free.exit67, label %47

47:                                               ; preds = %bitset_invert.exit
  %or.cond = select i1 %13, i1 %20, i1 false
  br i1 %or.cond, label %48, label %86

48:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  %49 = icmp eq ptr %16, null
  br i1 %49, label %and_code_range_buf.exit.thread.thread77, label %50

and_code_range_buf.exit.thread.thread77:          ; preds = %48
  store ptr null, ptr %15, align 8
  br label %bbuf_free.exit67

50:                                               ; preds = %48
  %51 = icmp eq ptr %23, null
  br i1 %51, label %and_code_range_buf.exit.thread.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %23, align 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %56, i64 4
  %.not128.i = icmp eq i32 %57, 0
  %.not129.i = icmp eq i32 %54, 0
  %or.cond159.i = select i1 %.not128.i, i1 true, i1 %.not129.i
  br i1 %or.cond159.i, label %and_code_range_buf.exit.thread.thread, label %.lr.ph123.us.preheader.i

.lr.ph123.us.preheader.i:                         ; preds = %52
  %wide.trip.count151.i = zext i32 %57 to i64
  %wide.trip.count146.i = zext i32 %54 to i64
  br label %.lr.ph123.us.i

.lr.ph123.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph123.us.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.us.preheader.i ], [ %indvars.iv.next149.i, %._crit_edge.us.i ]
  %59 = trunc nuw i64 %indvars.iv148.i to i32
  %60 = shl i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or disjoint i32 %60, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr i32, ptr %58, i64 %65
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %85, %.lr.ph123.us.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph123.us.i ], [ %indvars.iv.next144.i, %85 ]
  %69 = trunc nuw i64 %indvars.iv143.i to i32
  %70 = shl i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr i32, ptr %55, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or disjoint i32 %70, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr i32, ptr %55, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %73, %67
  br i1 %78, label %._crit_edge.us.i, label %79

79:                                               ; preds = %68
  %80 = icmp ult i32 %77, %63
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = call i32 @llvm.umax.i32(i32 %63, i32 %73)
  %83 = call i32 @llvm.umin.i32(i32 %67, i32 %77)
  %84 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %82, i32 noundef %83, i32 noundef 1)
  %.not94.us.i = icmp eq i32 %84, 0
  br i1 %.not94.us.i, label %85, label %and_code_range_buf.exit.thread72

85:                                               ; preds = %81, %79
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge.us.i, label %68, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %85, %68
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %and_code_range_buf.exit.thread, label %.lr.ph123.us.i, !llvm.loop !67

86:                                               ; preds = %47
  %87 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull %9, ptr noundef %16, i32 noundef %12, ptr noundef %23, i32 noundef %19, ptr noundef %4, ptr noundef %2)
  %88 = icmp eq i32 %87, 0
  %or.cond3 = and i1 %13, %88
  br i1 %or.cond3, label %89, label %and_code_range_buf.exit

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %97, %89
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 0, i32 128
  br label %.thread.sink.split.i

97:                                               ; preds = %89
  %98 = load ptr, ptr %90, align 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %92, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 0, i32 128
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %107

107:                                              ; preds = %121, %102
  %indvars.iv.i62 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i63, %121 ]
  %.03350.i = phi i32 [ %106, %102 ], [ %122, %121 ]
  %sext.i = shl i64 %indvars.iv.i62, 33
  %108 = ashr exact i64 %sext.i, 30
  %109 = getelementptr i8, ptr %100, i64 %108
  %110 = load i32, ptr %109, align 4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i62 to i32
  %111 = shl i32 %indvars.iv.tr.i, 1
  %112 = or disjoint i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %100, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %110, -1
  %.not.i = icmp ugt i32 %.03350.i, %116
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %107
  %118 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %.03350.i, i32 noundef %116, i32 noundef 1)
  %.not44.i = icmp eq i32 %118, 0
  br i1 %.not44.i, label %119, label %not_code_range_buf.exit

119:                                              ; preds = %117, %107
  %120 = icmp eq i32 %115, -1
  br i1 %120, label %not_code_range_buf.exit, label %121

121:                                              ; preds = %119
  %122 = add nuw i32 %115, 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %.thread.sink.split.i, label %107, !llvm.loop !53

.thread.sink.split.i:                             ; preds = %121, %92
  %.lcssa.sink.i = phi i32 [ %96, %92 ], [ %122, %121 ]
  %123 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %.lcssa.sink.i, i32 noundef -1, i32 noundef 1)
  br label %not_code_range_buf.exit

not_code_range_buf.exit:                          ; preds = %117, %119, %.thread.sink.split.i
  %.032.i = phi i32 [ %123, %.thread.sink.split.i ], [ %118, %117 ], [ 0, %119 ]
  br i1 %91, label %bbuf_free.exit, label %124

124:                                              ; preds = %not_code_range_buf.exit
  %125 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %125) #24
  call void @free(ptr noundef nonnull %90) #24
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %not_code_range_buf.exit, %124
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %4, align 8
  br label %and_code_range_buf.exit

and_code_range_buf.exit:                          ; preds = %86, %bbuf_free.exit
  %.046 = phi i32 [ %.032.i, %bbuf_free.exit ], [ %87, %86 ]
  %.not48 = icmp eq i32 %.046, 0
  br i1 %.not48, label %and_code_range_buf.exit.thread, label %and_code_range_buf.exit.thread72

and_code_range_buf.exit.thread72:                 ; preds = %81, %and_code_range_buf.exit
  %.04675 = phi i32 [ %.046, %and_code_range_buf.exit ], [ %84, %81 ]
  %127 = load ptr, ptr %4, align 8
  %.not.i66 = icmp eq ptr %127, null
  br i1 %.not.i66, label %bbuf_free.exit67, label %128

128:                                              ; preds = %and_code_range_buf.exit.thread72
  %129 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %129) #24
  call void @free(ptr noundef nonnull %127) #24
  br label %bbuf_free.exit67

and_code_range_buf.exit.thread.thread:            ; preds = %50, %52
  store ptr null, ptr %15, align 8
  br label %131

and_code_range_buf.exit.thread:                   ; preds = %._crit_edge.us.i, %and_code_range_buf.exit
  %130 = load ptr, ptr %4, align 8
  store ptr %130, ptr %15, align 8
  %.not.i68 = icmp eq ptr %16, null
  br i1 %.not.i68, label %bbuf_free.exit67, label %131

131:                                              ; preds = %and_code_range_buf.exit.thread.thread, %and_code_range_buf.exit.thread
  %132 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %132) #24
  call void @free(ptr noundef nonnull %16) #24
  br label %bbuf_free.exit67

bbuf_free.exit67:                                 ; preds = %and_code_range_buf.exit.thread.thread77, %131, %and_code_range_buf.exit.thread, %128, %and_code_range_buf.exit.thread72, %bitset_invert.exit
  %.045 = phi i32 [ 0, %bitset_invert.exit ], [ %.04675, %and_code_range_buf.exit.thread72 ], [ %.04675, %128 ], [ 0, %and_code_range_buf.exit.thread ], [ 0, %131 ], [ 0, %and_code_range_buf.exit.thread.thread77 ]
  ret i32 %.045
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @or_code_range_buf(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly %3, i32 noundef range(i32 0, 2) %4, ptr nocapture noundef nonnull initializes((0, 8)) %5, ptr nocapture noundef %6) unnamed_addr #5 {
  store ptr null, ptr %5, align 8
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %7
  %11 = or i32 %4, %2
  %or.cond3.not = icmp eq i32 %11, 0
  br i1 %or.cond3.not, label %bbuf_clone.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 0, i32 128
  %17 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %16, i32 noundef -1, i32 noundef 1)
  br label %bbuf_clone.exit

18:                                               ; preds = %7
  %brmerge = or i1 %9, %8
  %.mux143 = select i1 %9, ptr %1, ptr %3
  %.mux144 = select i1 %9, i32 %2, i32 %4
  br i1 %brmerge, label %.thread, label %76

.thread:                                          ; preds = %18
  %.mux = select i1 %9, i32 %4, i32 %2
  %.not80 = icmp eq i32 %.mux, 0
  br i1 %.not80, label %25, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 0, i32 128
  %24 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %23, i32 noundef -1, i32 noundef 1)
  br label %bbuf_clone.exit

25:                                               ; preds = %.thread
  %26 = icmp eq i32 %.mux144, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %28, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %bbuf_clone.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.mux143, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %28, i64 noundef %33) #24
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %bbuf_clone.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.mux143, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = load ptr, ptr %.mux143, align 8
  %41 = zext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  br label %bbuf_clone.exit

42:                                               ; preds = %25
  %43 = icmp eq ptr %.mux143, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %49, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 0, i32 128
  br label %.thread.sink.split.i

49:                                               ; preds = %42
  %50 = load ptr, ptr %.mux143, align 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %44, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 0, i32 128
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %59

59:                                               ; preds = %73, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %73 ]
  %.03350.i = phi i32 [ %58, %54 ], [ %74, %73 ]
  %sext.i = shl i64 %indvars.iv.i, 33
  %60 = ashr exact i64 %sext.i, 30
  %61 = getelementptr i8, ptr %52, i64 %60
  %62 = load i32, ptr %61, align 4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %63 = shl i32 %indvars.iv.tr.i, 1
  %64 = or disjoint i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %52, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %62, -1
  %.not.i81 = icmp ugt i32 %.03350.i, %68
  br i1 %.not.i81, label %71, label %69

69:                                               ; preds = %59
  %70 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.03350.i, i32 noundef %68, i32 noundef 1)
  %.not44.i = icmp eq i32 %70, 0
  br i1 %.not44.i, label %71, label %bbuf_clone.exit

71:                                               ; preds = %69, %59
  %72 = icmp eq i32 %67, -1
  br i1 %72, label %bbuf_clone.exit, label %73

73:                                               ; preds = %71
  %74 = add nuw i32 %67, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.sink.split.i, label %59, !llvm.loop !53

.thread.sink.split.i:                             ; preds = %73, %44
  %.lcssa.sink.i = phi i32 [ %48, %44 ], [ %74, %73 ]
  %75 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.lcssa.sink.i, i32 noundef -1, i32 noundef 1)
  br label %bbuf_clone.exit

76:                                               ; preds = %18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %77, label %97

77:                                               ; preds = %76
  %78 = load ptr, ptr %1, align 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr i8, ptr %78, i64 4
  %81 = icmp eq i32 %4, 0
  br i1 %81, label %82, label %.thread113

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %83, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %bbuf_clone.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %83, i64 noundef %88) #24
  %.not.i82 = icmp eq i32 %89, 0
  br i1 %.not.i82, label %90, label %bbuf_clone.exit

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %83, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = zext i32 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %96, i1 false)
  br label %.preheader

97:                                               ; preds = %76
  %98 = icmp eq i32 %4, 0
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %99, i64 4
  br i1 %98, label %.thread113, label %.preheader

.thread113:                                       ; preds = %77, %97
  %.170111116 = phi ptr [ %1, %97 ], [ %3, %77 ]
  %102 = phi i32 [ %100, %97 ], [ %79, %77 ]
  %103 = phi ptr [ %101, %97 ], [ %80, %77 ]
  %104 = load ptr, ptr %.170111116, align 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr i8, ptr %104, i64 4
  %107 = icmp slt i32 %105, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = select i1 %110, i32 0, i32 128
  br i1 %107, label %bbuf_clone.exit84, label %112

112:                                              ; preds = %.thread113
  %wide.trip.count.i85 = zext nneg i32 %105 to i64
  br label %113

113:                                              ; preds = %127, %112
  %indvars.iv.i86 = phi i64 [ 0, %112 ], [ %indvars.iv.next.i93, %127 ]
  %.03350.i87 = phi i32 [ %111, %112 ], [ %128, %127 ]
  %sext.i88 = shl i64 %indvars.iv.i86, 33
  %114 = ashr exact i64 %sext.i88, 30
  %115 = getelementptr i8, ptr %106, i64 %114
  %116 = load i32, ptr %115, align 4
  %indvars.iv.tr.i89 = trunc i64 %indvars.iv.i86 to i32
  %117 = shl i32 %indvars.iv.tr.i89, 1
  %118 = or disjoint i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr i32, ptr %106, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %116, -1
  %.not.i90 = icmp ugt i32 %.03350.i87, %122
  br i1 %.not.i90, label %125, label %123

123:                                              ; preds = %113
  %124 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.03350.i87, i32 noundef %122, i32 noundef 1)
  %.not44.i91 = icmp eq i32 %124, 0
  br i1 %.not44.i91, label %125, label %bbuf_clone.exit

125:                                              ; preds = %123, %113
  %126 = icmp eq i32 %121, -1
  br i1 %126, label %.preheader, label %127

127:                                              ; preds = %125
  %128 = add nuw i32 %121, 1
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i85
  br i1 %exitcond.not.i94, label %bbuf_clone.exit84, label %113, !llvm.loop !53

bbuf_clone.exit84:                                ; preds = %127, %.thread113
  %.lcssa.sink.i96 = phi i32 [ %111, %.thread113 ], [ %128, %127 ]
  %129 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.lcssa.sink.i96, i32 noundef -1, i32 noundef 1)
  %.not78 = icmp eq i32 %129, 0
  br i1 %.not78, label %.preheader, label %bbuf_clone.exit

.preheader:                                       ; preds = %125, %90, %97, %bbuf_clone.exit84
  %130 = phi i32 [ %102, %bbuf_clone.exit84 ], [ %79, %90 ], [ %100, %97 ], [ %102, %125 ]
  %131 = phi ptr [ %103, %bbuf_clone.exit84 ], [ %80, %90 ], [ %101, %97 ], [ %103, %125 ]
  %.not128 = icmp eq i32 %130, 0
  br i1 %.not128, label %bbuf_clone.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %130 to i64
  br label %.lr.ph

132:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %bbuf_clone.exit, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %132 ]
  %133 = trunc nuw i64 %indvars.iv to i32
  %134 = shl i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = or disjoint i32 %134, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr i32, ptr %131, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %137, i32 noundef %141, i32 noundef 1)
  %.not79 = icmp eq i32 %142, 0
  br i1 %.not79, label %132, label %bbuf_clone.exit

bbuf_clone.exit:                                  ; preds = %123, %.lr.ph, %132, %71, %69, %.preheader, %85, %82, %.thread.sink.split.i, %35, %30, %27, %bbuf_clone.exit84, %10, %19, %12
  %.0 = phi i32 [ %17, %12 ], [ %24, %19 ], [ 0, %10 ], [ %129, %bbuf_clone.exit84 ], [ 0, %35 ], [ -5, %27 ], [ %34, %30 ], [ %75, %.thread.sink.split.i ], [ %89, %85 ], [ -5, %82 ], [ 0, %.preheader ], [ %70, %69 ], [ 0, %71 ], [ %142, %.lr.ph ], [ 0, %132 ], [ %124, %123 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @and_code_range_buf(ptr noundef readonly %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly %2, i32 noundef range(i32 0, 2) %3, ptr nocapture noundef nonnull initializes((0, 8)) %4, ptr nocapture noundef %5) unnamed_addr #5 {
  store ptr null, ptr %4, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = icmp ne i32 %1, 0
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %bbuf_clone.exit

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %bbuf_clone.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %12, i64 noundef %17) #24
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %bbuf_clone.exit.sink.split, label %bbuf_clone.exit

19:                                               ; preds = %6
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %.not95 = icmp eq i32 %3, 0
  br i1 %.not95, label %bbuf_clone.exit, label %22

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %23, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %bbuf_clone.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %23, i64 noundef %28) #24
  %.not.i96 = icmp eq i32 %29, 0
  br i1 %.not.i96, label %bbuf_clone.exit.sink.split, label %bbuf_clone.exit

30:                                               ; preds = %19
  %.not = icmp eq i32 %1, 0
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %31, i64 4
  br i1 %.not, label %38, label %.thread

.thread:                                          ; preds = %30
  %34 = icmp eq i32 %3, 0
  %35 = load ptr, ptr %0, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %35, i64 4
  br i1 %34, label %.preheader111, label %bbuf_clone.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = icmp eq i32 %3, 0
  br i1 %42, label %.preheader, label %.preheader111

.preheader111:                                    ; preds = %.thread, %38
  %.ph = phi i32 [ %40, %38 ], [ %32, %.thread ]
  %.ph112 = phi i32 [ %32, %38 ], [ %36, %.thread ]
  %.ph113 = phi ptr [ %41, %38 ], [ %33, %.thread ]
  %.ph114 = phi ptr [ %33, %38 ], [ %37, %.thread ]
  %.not127 = icmp eq i32 %.ph, 0
  br i1 %.not127, label %bbuf_clone.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader111
  %43 = icmp sgt i32 %.ph112, 0
  %wide.trip.count.i = zext nneg i32 %.ph112 to i64
  %wide.trip.count141 = zext i32 %.ph to i64
  br i1 %43, label %.lr.ph.preheader.i.us, label %._crit_edge.i

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %and_code_range1.exit.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %and_code_range1.exit.us ], [ 0, %.lr.ph ]
  %44 = trunc nuw i64 %indvars.iv138 to i32
  %45 = shl i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr i32, ptr %.ph113, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or disjoint i32 %45, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr i32, ptr %.ph113, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %77, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %77 ]
  %.03755.i.us = phi i32 [ %48, %.lr.ph.preheader.i.us ], [ %.2.i.us, %77 ]
  %.03953.i.us = phi i32 [ %52, %.lr.ph.preheader.i.us ], [ %.241.i.us, %77 ]
  %sext.i.us = shl i64 %indvars.iv.i.us, 33
  %53 = ashr exact i64 %sext.i.us, 30
  %54 = getelementptr i8, ptr %.ph114, i64 %53
  %55 = load i32, ptr %54, align 4
  %indvars.iv.tr.i.us = trunc i64 %indvars.iv.i.us to i32
  %56 = shl i32 %indvars.iv.tr.i.us, 1
  %57 = or disjoint i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %.ph114, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %55, %.03755.i.us
  br i1 %61, label %71, label %62

62:                                               ; preds = %.lr.ph.i.us
  %.not.i100.us = icmp ugt i32 %55, %.03953.i.us
  br i1 %.not.i100.us, label %75, label %63

63:                                               ; preds = %62
  %64 = icmp ult i32 %60, %.03953.i.us
  %65 = add i32 %55, -1
  br i1 %64, label %66, label %75

66:                                               ; preds = %63
  %.not49.i.us = icmp ugt i32 %.03755.i.us, %65
  br i1 %.not49.i.us, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %.03755.i.us, i32 noundef %65, i32 noundef 1)
  %.not50.i.us = icmp eq i32 %68, 0
  br i1 %.not50.i.us, label %69, label %bbuf_clone.exit

69:                                               ; preds = %67, %66
  %70 = add nuw i32 %60, 1
  br label %75

71:                                               ; preds = %.lr.ph.i.us
  %72 = icmp ult i32 %60, %.03755.i.us
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = add i32 %60, 1
  br label %75

75:                                               ; preds = %73, %69, %63, %62
  %.342.i.us = phi i32 [ %.03953.i.us, %73 ], [ %.03953.i.us, %69 ], [ %.03953.i.us, %62 ], [ %65, %63 ]
  %.3.i.us = phi i32 [ %74, %73 ], [ %70, %69 ], [ %55, %62 ], [ %.03755.i.us, %63 ]
  %76 = icmp ugt i32 %.3.i.us, %.342.i.us
  br i1 %76, label %._crit_edge.i.loopexit.us, label %77

77:                                               ; preds = %75, %71
  %.241.i.us = phi i32 [ %.03953.i.us, %71 ], [ %.342.i.us, %75 ]
  %.2.i.us = phi i32 [ %.03755.i.us, %71 ], [ %.3.i.us, %75 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !69

78:                                               ; preds = %._crit_edge.i.loopexit.us
  %79 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %.1.i.ph.us, i32 noundef %.140.i.ph.us, i32 noundef 1)
  %.not52.i.us = icmp eq i32 %79, 0
  br i1 %.not52.i.us, label %and_code_range1.exit.us, label %bbuf_clone.exit

and_code_range1.exit.us:                          ; preds = %78, %._crit_edge.i.loopexit.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %bbuf_clone.exit, label %.lr.ph.preheader.i.us, !llvm.loop !70

._crit_edge.i.loopexit.us:                        ; preds = %77, %75
  %.140.i.ph.us = phi i32 [ %.241.i.us, %77 ], [ %.342.i.us, %75 ]
  %.1.i.ph.us = phi i32 [ %.2.i.us, %77 ], [ %.3.i.us, %75 ]
  %.not51.i.us = icmp ugt i32 %.1.i.ph.us, %.140.i.ph.us
  br i1 %.not51.i.us, label %and_code_range1.exit.us, label %78

.preheader:                                       ; preds = %38
  %.not128 = icmp eq i32 %40, 0
  %.not129 = icmp eq i32 %32, 0
  %or.cond159 = select i1 %.not128, i1 true, i1 %.not129
  br i1 %or.cond159, label %bbuf_clone.exit, label %.lr.ph123.us.preheader

.lr.ph123.us.preheader:                           ; preds = %.preheader
  %wide.trip.count151 = zext i32 %40 to i64
  %wide.trip.count146 = zext i32 %32 to i64
  br label %.lr.ph123.us

.lr.ph123.us:                                     ; preds = %.lr.ph123.us.preheader, %._crit_edge.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph123.us.preheader ], [ %indvars.iv.next149, %._crit_edge.us ]
  %80 = trunc nuw i64 %indvars.iv148 to i32
  %81 = shl i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr i32, ptr %41, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or disjoint i32 %81, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr i32, ptr %41, i64 %86
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %.lr.ph123.us, %106
  %indvars.iv143 = phi i64 [ 0, %.lr.ph123.us ], [ %indvars.iv.next144, %106 ]
  %90 = trunc nuw i64 %indvars.iv143 to i32
  %91 = shl i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr i32, ptr %33, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = or disjoint i32 %91, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr i32, ptr %33, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %94, %88
  br i1 %99, label %._crit_edge.us, label %100

100:                                              ; preds = %89
  %101 = icmp ult i32 %98, %84
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @llvm.umax.i32(i32 %84, i32 %94)
  %104 = tail call i32 @llvm.umin.i32(i32 %88, i32 %98)
  %105 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %103, i32 noundef %104, i32 noundef 1)
  %.not94.us = icmp eq i32 %105, 0
  br i1 %.not94.us, label %106, label %bbuf_clone.exit

106:                                              ; preds = %102, %100
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us, label %89, !llvm.loop !66

._crit_edge.us:                                   ; preds = %89, %106
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %bbuf_clone.exit, label %.lr.ph123.us, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph, %and_code_range1.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %and_code_range1.exit ], [ 0, %.lr.ph ]
  %107 = trunc nuw i64 %indvars.iv to i32
  %108 = shl i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr i32, ptr %.ph113, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = or disjoint i32 %108, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr i32, ptr %.ph113, i64 %113
  %115 = load i32, ptr %114, align 4
  %.not51.i = icmp ugt i32 %111, %115
  br i1 %.not51.i, label %and_code_range1.exit, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %111, i32 noundef %115, i32 noundef 1)
  %.not52.i = icmp eq i32 %117, 0
  br i1 %.not52.i, label %and_code_range1.exit, label %bbuf_clone.exit

and_code_range1.exit:                             ; preds = %116, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count141
  br i1 %exitcond.not, label %bbuf_clone.exit, label %._crit_edge.i, !llvm.loop !70

bbuf_clone.exit.sink.split:                       ; preds = %25, %14
  %.sink = phi ptr [ %2, %14 ], [ %0, %25 ]
  %.sink166 = phi ptr [ %12, %14 ], [ %23, %25 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sink166, i64 8
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr %.sink166, align 8
  %122 = load ptr, ptr %.sink, align 8
  %123 = zext i32 %119 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %123, i1 false)
  br label %bbuf_clone.exit

bbuf_clone.exit:                                  ; preds = %and_code_range1.exit, %116, %and_code_range1.exit.us, %78, %67, %._crit_edge.us, %102, %bbuf_clone.exit.sink.split, %.preheader111, %.preheader, %.thread, %25, %22, %14, %11, %21, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %21 ], [ -5, %11 ], [ %18, %14 ], [ -5, %22 ], [ %29, %25 ], [ 0, %.thread ], [ 0, %.preheader ], [ 0, %.preheader111 ], [ 0, %bbuf_clone.exit.sink.split ], [ %105, %102 ], [ 0, %._crit_edge.us ], [ %68, %67 ], [ 0, %and_code_range1.exit.us ], [ %79, %78 ], [ 0, %and_code_range1.exit ], [ %117, %116 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @fetch_token_in_cc(ptr nocapture noundef nonnull initializes((0, 4)) %0, ptr nocapture noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ult ptr %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %0, align 8
  br label %354

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %10) #24
  %.pre = load i32, ptr %15, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 1, %18 ], [ %.pre, %21 ]
  %27 = phi i32 [ %20, %18 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @onigenc_mbclen(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %33

33:                                               ; preds = %25, %31
  %34 = phi i32 [ %32, %31 ], [ %26, %25 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %11, i64 %35
  store ptr %36, ptr %6, align 8
  store i32 2, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %39, align 4
  switch i32 %27, label %42 [
    i32 93, label %40
    i32 45, label %41
  ]

40:                                               ; preds = %33
  store i32 22, ptr %0, align 8
  br label %351

41:                                               ; preds = %33
  store i32 23, ptr %0, align 8
  br label %351

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %27, %44
  br i1 %45, label %46, label %302

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2097152
  %.not312 = icmp eq i32 %49, 0
  br i1 %.not312, label %351, label %50

50:                                               ; preds = %46
  %51 = icmp ult ptr %36, %2
  br i1 %51, label %52, label %354

52:                                               ; preds = %50
  %53 = load i32, ptr %15, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8, ptr %36, align 1
  %57 = zext i8 %56 to i32
  br label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %36, ptr noundef %2, ptr noundef nonnull %10) #24
  %.pre344 = load i32, ptr %15, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i32 [ 1, %55 ], [ %.pre344, %58 ]
  %64 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %65 = load i32, ptr %28, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @onigenc_mbclen(ptr noundef %36, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %69

69:                                               ; preds = %62, %67
  %70 = phi i32 [ %68, %67 ], [ %63, %62 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %36, i64 %71
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %39, align 4
  store i32 %64, ptr %38, align 8
  switch i32 %64, label %295 [
    i32 119, label %73
    i32 87, label %75
    i32 100, label %77
    i32 68, label %79
    i32 115, label %81
    i32 83, label %83
    i32 104, label %85
    i32 72, label %91
    i32 112, label %97
    i32 80, label %97
    i32 120, label %152
    i32 117, label %215
    i32 111, label %229
    i32 48, label %287
    i32 49, label %287
    i32 50, label %287
    i32 51, label %287
    i32 52, label %287
    i32 53, label %287
    i32 54, label %287
    i32 55, label %287
  ]

73:                                               ; preds = %69
  store i32 6, ptr %0, align 8
  store i32 12, ptr %38, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %74, align 4
  br label %351

75:                                               ; preds = %69
  store i32 6, ptr %0, align 8
  store i32 12, ptr %38, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %76, align 4
  br label %351

77:                                               ; preds = %69
  store i32 6, ptr %0, align 8
  store i32 4, ptr %38, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %78, align 4
  br label %351

79:                                               ; preds = %69
  store i32 6, ptr %0, align 8
  store i32 4, ptr %38, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %80, align 4
  br label %351

81:                                               ; preds = %69
  store i32 6, ptr %0, align 8
  store i32 9, ptr %38, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %82, align 4
  br label %351

83:                                               ; preds = %69
  store i32 6, ptr %0, align 8
  store i32 9, ptr %38, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %84, align 4
  br label %351

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 524288
  %.not322 = icmp eq i32 %88, 0
  br i1 %.not322, label %351, label %89

89:                                               ; preds = %85
  store i32 6, ptr %0, align 8
  store i32 11, ptr %38, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %90, align 4
  br label %351

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 524288
  %.not321 = icmp eq i32 %94, 0
  br i1 %.not321, label %351, label %95

95:                                               ; preds = %91
  store i32 6, ptr %0, align 8
  store i32 11, ptr %38, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %96, align 4
  br label %351

97:                                               ; preds = %69, %69
  %98 = icmp ult ptr %72, %2
  br i1 %98, label %99, label %351

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #24
  %103 = icmp eq i32 %102, 123
  br i1 %103, label %104, label %151

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65536
  %.not319 = icmp eq i32 %107, 0
  br i1 %.not319, label %151, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 8
  %110 = load i32, ptr %28, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %114

114:                                              ; preds = %108, %112
  %115 = phi i32 [ %113, %112 ], [ %109, %108 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %72, i64 %116
  store ptr %117, ptr %6, align 8
  store i32 18, ptr %0, align 8
  %118 = icmp eq i32 %64, 80
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %119, ptr %120, align 4
  %121 = icmp ult ptr %117, %2
  br i1 %121, label %122, label %351

122:                                              ; preds = %114
  %123 = load i32, ptr %105, align 4
  %124 = and i32 %123, 131072
  %.not320 = icmp eq i32 %124, 0
  br i1 %.not320, label %351, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i8, ptr %117, align 1
  %130 = zext i8 %129 to i32
  br label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %100, align 8
  %133 = tail call i32 %132(ptr noundef %117, ptr noundef %2, ptr noundef nonnull %10) #24
  %.pre346 = load i32, ptr %15, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ 1, %128 ], [ %.pre346, %131 ]
  %136 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %137 = load i32, ptr %28, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call i32 @onigenc_mbclen(ptr noundef %117, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %141

141:                                              ; preds = %134, %139
  %142 = phi i32 [ %140, %139 ], [ %135, %134 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %117, i64 %143
  store ptr %144, ptr %6, align 8
  %145 = icmp eq i32 %136, 94
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %120, align 4
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %120, align 4
  br label %351

150:                                              ; preds = %141
  store ptr %117, ptr %6, align 8
  br label %351

151:                                              ; preds = %104, %99
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef %64)
  br label %351

152:                                              ; preds = %69
  %153 = icmp ult ptr %72, %2
  br i1 %153, label %154, label %351

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #24
  %158 = icmp ne i32 %157, 123
  %.pre345 = load i32, ptr %8, align 4
  %159 = and i32 %.pre345, 1073741824
  %.not316 = icmp eq i32 %159, 0
  %or.cond347 = select i1 %158, i1 true, i1 %.not316
  br i1 %or.cond347, label %207, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %15, align 8
  %162 = load i32, ptr %28, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %166

166:                                              ; preds = %160, %164
  %167 = phi i32 [ %165, %164 ], [ %161, %160 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %72, i64 %168
  store ptr %169, ptr %6, align 8
  %170 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %6, ptr noundef %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %10)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %354, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = icmp uge ptr %173, %2
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %155, align 8
  %177 = tail call i32 %176(ptr noundef %173, ptr noundef %2, ptr noundef nonnull %10) #24
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 %179(i32 noundef %177, i32 noundef 11, ptr noundef nonnull %10) #24
  %.not318 = icmp eq i32 %180, 0
  br i1 %.not318, label %181, label %354

181:                                              ; preds = %175, %172
  %182 = load i32, ptr %15, align 8
  %183 = load i32, ptr %28, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %187

187:                                              ; preds = %181, %185
  %188 = phi i32 [ %186, %185 ], [ %182, %181 ]
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %72, i64 %189
  %191 = icmp ule ptr %173, %190
  %brmerge = or i1 %174, %191
  br i1 %brmerge, label %206, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %155, align 8
  %194 = tail call i32 %193(ptr noundef %173, ptr noundef %2, ptr noundef nonnull %10) #24
  %195 = icmp eq i32 %194, 125
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, ptr %15, align 8
  %198 = load i32, ptr %28, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call i32 @onigenc_mbclen(ptr noundef %173, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %202

202:                                              ; preds = %196, %200
  %203 = phi i32 [ %201, %200 ], [ %197, %196 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %173, i64 %204
  store ptr %205, ptr %6, align 8
  store i32 4, ptr %0, align 8
  store i32 16, ptr %37, align 8
  store i32 %170, ptr %38, align 8
  br label %351

206:                                              ; preds = %187, %192
  store ptr %72, ptr %6, align 8
  br label %351

207:                                              ; preds = %154
  %208 = and i32 %.pre345, 536870912
  %.not317 = icmp eq i32 %208, 0
  br i1 %.not317, label %351, label %209

209:                                              ; preds = %207
  %210 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %6, ptr noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %10)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %354, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = icmp eq ptr %213, %72
  %spec.select329 = select i1 %214, i32 0, i32 %210
  store i32 1, ptr %0, align 8
  store i32 16, ptr %37, align 8
  store i32 %spec.select329, ptr %38, align 8
  br label %351

215:                                              ; preds = %69
  %216 = icmp ult ptr %72, %2
  br i1 %216, label %217, label %351

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 16384
  %.not315 = icmp eq i32 %220, 0
  br i1 %.not315, label %351, label %221

221:                                              ; preds = %217
  %222 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %6, ptr noundef %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %10)
  %223 = icmp slt i32 %222, -1
  br i1 %223, label %354, label %224

224:                                              ; preds = %221
  %225 = icmp slt i32 %222, 0
  br i1 %225, label %354, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %6, align 8
  %228 = icmp eq ptr %227, %72
  %spec.select330 = select i1 %228, i32 0, i32 %222
  store i32 4, ptr %0, align 8
  store i32 16, ptr %37, align 8
  store i32 %spec.select330, ptr %38, align 8
  br label %351

229:                                              ; preds = %69
  %230 = icmp ult ptr %72, %2
  br i1 %230, label %231, label %351

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i32 %233(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #24
  %235 = icmp eq i32 %234, 123
  br i1 %235, label %236, label %351

236:                                              ; preds = %231
  %237 = load i32, ptr %8, align 4
  %.not314 = icmp sgt i32 %237, -1
  br i1 %.not314, label %351, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %15, align 8
  %240 = load i32, ptr %28, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %244

244:                                              ; preds = %238, %242
  %245 = phi i32 [ %243, %242 ], [ %239, %238 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %72, i64 %246
  store ptr %247, ptr %6, align 8
  %248 = call fastcc i32 @scan_unsigned_octal_number(ptr noundef %6, ptr noundef %2, i32 noundef 11, ptr noundef nonnull %10)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %354, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %6, align 8
  %252 = icmp uge ptr %251, %2
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %232, align 8
  %255 = tail call i32 %254(ptr noundef %251, ptr noundef nonnull %2, ptr noundef nonnull %10) #24
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 %257(i32 noundef %255, i32 noundef 4, ptr noundef nonnull %10) #24
  %259 = icmp ne i32 %258, 0
  %260 = icmp ult i32 %255, 56
  %or.cond = and i1 %260, %259
  br i1 %or.cond, label %354, label %261

261:                                              ; preds = %253, %250
  %262 = load i32, ptr %15, align 8
  %263 = load i32, ptr %28, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #24
  br label %267

267:                                              ; preds = %261, %265
  %268 = phi i32 [ %266, %265 ], [ %262, %261 ]
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %72, i64 %269
  %271 = icmp ule ptr %251, %270
  %brmerge341 = or i1 %252, %271
  br i1 %brmerge341, label %286, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %232, align 8
  %274 = tail call i32 %273(ptr noundef %251, ptr noundef nonnull %2, ptr noundef nonnull %10) #24
  %275 = icmp eq i32 %274, 125
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load i32, ptr %15, align 8
  %278 = load i32, ptr %28, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = tail call i32 @onigenc_mbclen(ptr noundef %251, ptr noundef nonnull %2, ptr noundef nonnull %10) #24
  br label %282

282:                                              ; preds = %276, %280
  %283 = phi i32 [ %281, %280 ], [ %277, %276 ]
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %251, i64 %284
  store ptr %285, ptr %6, align 8
  store i32 4, ptr %0, align 8
  store i32 8, ptr %37, align 8
  store i32 %248, ptr %38, align 8
  br label %351

286:                                              ; preds = %267, %272
  store ptr %72, ptr %6, align 8
  br label %351

287:                                              ; preds = %69, %69, %69, %69, %69, %69, %69, %69
  %288 = load i32, ptr %8, align 4
  %289 = and i32 %288, 268435456
  %.not313 = icmp eq i32 %289, 0
  br i1 %.not313, label %351, label %290

290:                                              ; preds = %287
  store ptr %36, ptr %6, align 8
  %291 = call fastcc i32 @scan_unsigned_octal_number(ptr noundef %6, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %10)
  %or.cond3 = icmp ugt i32 %291, 255
  br i1 %or.cond3, label %354, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %6, align 8
  %294 = icmp eq ptr %293, %36
  %spec.select333 = select i1 %294, i32 0, i32 %291
  store i32 1, ptr %0, align 8
  store i32 8, ptr %37, align 8
  store i32 %spec.select333, ptr %38, align 8
  br label %351

295:                                              ; preds = %69
  store ptr %36, ptr %6, align 8
  %296 = call fastcc i32 @fetch_escaped_value(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %354, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %38, align 8
  %300 = load i32, ptr %5, align 4
  %.not323 = icmp eq i32 %299, %300
  br i1 %.not323, label %351, label %301

301:                                              ; preds = %298
  store i32 %300, ptr %38, align 8
  store i32 4, ptr %0, align 8
  br label %351

302:                                              ; preds = %42
  switch i32 %27, label %351 [
    i32 91, label %303
    i32 38, label %331
  ]

303:                                              ; preds = %302
  %304 = load i32, ptr %8, align 4
  %305 = and i32 %304, 16777216
  %.not309 = icmp ne i32 %305, 0
  %306 = icmp ult ptr %36, %2
  %or.cond342 = select i1 %.not309, i1 %306, i1 false
  br i1 %or.cond342, label %307, label %.critedge

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 %309(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %10) #24
  %311 = icmp eq i32 %310, 58
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %313, align 8
  %314 = load i32, ptr %15, align 8
  %315 = load i32, ptr %28, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call i32 @onigenc_mbclen(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %10) #24
  br label %319

319:                                              ; preds = %312, %317
  %320 = phi i32 [ %318, %317 ], [ %314, %312 ]
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %36, i64 %321
  store ptr %322, ptr %6, align 8
  %323 = tail call fastcc i32 @str_exist_check_with_esc(i32 58, i32 93, ptr noundef %322, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %.not310 = icmp eq i32 %323, 0
  br i1 %.not310, label %325, label %324

324:                                              ; preds = %319
  store i32 24, ptr %0, align 8
  br label %351

325:                                              ; preds = %319
  store ptr %36, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %303, %307, %325
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 64
  %.not311 = icmp eq i32 %328, 0
  br i1 %.not311, label %330, label %329

329:                                              ; preds = %.critedge
  store i32 26, ptr %0, align 8
  br label %351

330:                                              ; preds = %.critedge
  tail call fastcc void @CC_ESC_WARN(ptr noundef nonnull %3, ptr noundef nonnull @.str.19)
  br label %351

331:                                              ; preds = %302
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 64
  %.not = icmp ne i32 %334, 0
  %335 = icmp ult ptr %36, %2
  %or.cond343 = select i1 %.not, i1 %335, i1 false
  br i1 %or.cond343, label %336, label %351

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 %338(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %10) #24
  %340 = icmp eq i32 %339, 38
  br i1 %340, label %341, label %351

341:                                              ; preds = %336
  %342 = load i32, ptr %15, align 8
  %343 = load i32, ptr %28, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = tail call i32 @onigenc_mbclen(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %10) #24
  br label %347

347:                                              ; preds = %341, %345
  %348 = phi i32 [ %346, %345 ], [ %342, %341 ]
  %349 = sext i32 %348 to i64
  %350 = getelementptr i8, ptr %36, i64 %349
  store ptr %350, ptr %6, align 8
  store i32 25, ptr %0, align 8
  br label %351

351:                                              ; preds = %302, %40, %298, %301, %287, %292, %231, %236, %286, %282, %229, %217, %226, %215, %206, %202, %212, %207, %152, %151, %146, %150, %114, %122, %97, %91, %85, %95, %89, %83, %81, %79, %77, %75, %73, %347, %336, %331, %324, %330, %329, %41, %46
  %352 = load ptr, ptr %6, align 8
  store ptr %352, ptr %1, align 8
  %353 = load i32, ptr %0, align 8
  br label %354

354:                                              ; preds = %295, %290, %253, %244, %224, %221, %209, %175, %166, %50, %351, %13
  %.0 = phi i32 [ %353, %351 ], [ 0, %13 ], [ -104, %50 ], [ -401, %166 ], [ -212, %175 ], [ -200, %209 ], [ -211, %221 ], [ -200, %224 ], [ -401, %244 ], [ -212, %253 ], [ -200, %290 ], [ %296, %295 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CC_ESC_WARN(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr @onig_warn, align 8
  %4 = icmp eq ptr %3, @onig_null_warn
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 18874368
  %or.cond.not = icmp eq i32 %10, 18874368
  br i1 %or.cond.not, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %11, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @next_state_val(ptr nocapture noundef nonnull %0, ptr noundef %1, ptr nocapture noundef nonnull %2, i32 noundef %3, ptr nocapture noundef nonnull writeonly %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr nocapture noundef nonnull %7, ptr nocapture noundef nonnull %8, ptr nocapture noundef %9) unnamed_addr #5 {
  %11 = load i32, ptr %8, align 4
  switch i32 %11, label %182 [
    i32 0, label %12
    i32 1, label %71
    i32 2, label %181
    i32 3, label %181
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %182 [
    i32 0, label %14
    i32 1, label %60
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 32
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i32], ptr %15, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %.not112 = icmp eq i32 %23, 0
  %24 = load ptr, ptr @onig_warn, align 8
  %25 = icmp eq ptr %24, @onig_null_warn
  %or.cond = select i1 %.not112, i1 true, i1 %25
  br i1 %or.cond, label %CC_DUP_WARN.exit, label %26

26:                                               ; preds = %14
  %27 = tail call ptr @rb_ruby_verbose_ptr() #24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -5
  %.not5.i = icmp eq i64 %29, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 67108864
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %CC_DUP_WARN.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 67108864
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %40, label %CC_DUP_WARN.exit

40:                                               ; preds = %36
  %41 = or disjoint i32 %38, 67108864
  store i32 %41, ptr %37, align 4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %40, %36, %30, %26, %14
  %42 = load i32, ptr %2, align 4
  %43 = and i32 %42, 31
  %44 = shl nuw i32 1, %43
  %45 = sdiv i32 %42, 32
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i32], ptr %15, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %44, %48
  store i32 %49, ptr %47, align 4
  %.not113 = icmp eq ptr %1, null
  br i1 %.not113, label %182, label %50

50:                                               ; preds = %CC_DUP_WARN.exit
  %51 = load i32, ptr %2, align 4
  %52 = and i32 %51, 31
  %53 = shl nuw i32 1, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = sdiv i32 %51, 32
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %53, %58
  store i32 %59, ptr %57, align 4
  br label %182

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %2, align 4
  %63 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %61, ptr noundef %9, i32 noundef %62, i32 noundef %62, i32 noundef 1)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %add_code_range.exit.thread, label %65

65:                                               ; preds = %60
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %182, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i32, ptr %2, align 4
  %69 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %67, ptr noundef %9, i32 noundef %68, i32 noundef %68, i32 noundef 0)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %add_code_range.exit.thread, label %182

71:                                               ; preds = %10
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %6, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = icmp eq i32 %6, 0
  %76 = load i32, ptr %2, align 4
  br i1 %75, label %77, label %92

77:                                               ; preds = %74
  %78 = or i32 %76, %3
  %or.cond.not = icmp ult i32 %78, 256
  br i1 %or.cond.not, label %79, label %add_code_range.exit.thread

79:                                               ; preds = %77
  %80 = icmp samesign ugt i32 %76, %3
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4194304
  %.not110 = icmp eq i32 %86, 0
  br i1 %.not110, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @bitset_set_range(ptr noundef %9, ptr noundef %88, i32 noundef %76, i32 noundef %3)
  %.not109 = icmp eq ptr %1, null
  br i1 %.not109, label %add_code_range0.exit.thread131, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %2, align 4
  tail call fastcc void @bitset_set_range(ptr noundef %9, ptr noundef %90, i32 noundef %91, i32 noundef %3)
  br label %add_code_range0.exit.thread131

92:                                               ; preds = %74
  %93 = icmp ugt i32 %76, %3
  br i1 %93, label %94, label %add_code_range.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 4194304
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %add_code_range.exit.thread, label %add_code_range.exit.thread127

add_code_range.exit:                              ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %100, ptr noundef %9, i32 noundef %76, i32 noundef %3, i32 noundef 1)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %add_code_range.exit.thread, label %add_code_range.exit.thread127

add_code_range.exit.thread127:                    ; preds = %94, %add_code_range.exit
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %add_code_range0.exit.thread131, label %103

103:                                              ; preds = %add_code_range.exit.thread127
  %104 = load i32, ptr %2, align 4
  %105 = icmp ugt i32 %104, %3
  br i1 %105, label %106, label %add_code_range0.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4194304
  %.not.i115 = icmp eq i32 %111, 0
  br i1 %.not.i115, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

add_code_range0.exit:                             ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %112, ptr noundef %9, i32 noundef %104, i32 noundef %3, i32 noundef 0)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

115:                                              ; preds = %71
  %116 = load i32, ptr %2, align 4
  %117 = icmp ugt i32 %116, %3
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4194304
  %.not107 = icmp eq i32 %123, 0
  br i1 %.not107, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = tail call i32 @llvm.umin.i32(i32 %3, i32 255)
  %.not142 = icmp sgt i32 %116, %126
  br i1 %.not142, label %bitset_set_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 180
  br label %129

129:                                              ; preds = %CC_DUP_WARN.exit.i, %.lr.ph.i
  %.014.i = phi i32 [ %116, %.lr.ph.i ], [ %155, %CC_DUP_WARN.exit.i ]
  %130 = sdiv i32 %.014.i, 32
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %125, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %.014.i, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %133
  %.not.i116 = icmp eq i32 %136, 0
  %137 = load ptr, ptr @onig_warn, align 8
  %138 = icmp eq ptr %137, @onig_null_warn
  %or.cond.i = select i1 %.not.i116, i1 true, i1 %138
  br i1 %or.cond.i, label %CC_DUP_WARN.exit.i, label %139

139:                                              ; preds = %129
  %140 = tail call ptr @rb_ruby_verbose_ptr() #24
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -5
  %.not5.i.i = icmp eq i64 %142, 0
  br i1 %.not5.i.i, label %CC_DUP_WARN.exit.i, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %127, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 67108864
  %.not.i.i117 = icmp eq i32 %147, 0
  br i1 %.not.i.i117, label %CC_DUP_WARN.exit.i, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %128, align 4
  %150 = and i32 %149, 67108864
  %.not4.i.i = icmp eq i32 %150, 0
  br i1 %.not4.i.i, label %151, label %CC_DUP_WARN.exit.i

151:                                              ; preds = %148
  %152 = or disjoint i32 %149, 67108864
  store i32 %152, ptr %128, align 4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit.i

CC_DUP_WARN.exit.i:                               ; preds = %151, %148, %143, %139, %129
  %153 = load i32, ptr %132, align 4
  %154 = or i32 %153, %135
  store i32 %154, ptr %132, align 4
  %155 = add i32 %.014.i, 1
  %exitcond.not = icmp eq i32 %.014.i, %126
  br i1 %exitcond.not, label %bitset_set_range.exit.loopexit, label %129, !llvm.loop !24

bitset_set_range.exit.loopexit:                   ; preds = %CC_DUP_WARN.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %bitset_set_range.exit

bitset_set_range.exit:                            ; preds = %bitset_set_range.exit.loopexit, %124
  %156 = phi i32 [ %.pre, %bitset_set_range.exit.loopexit ], [ %116, %124 ]
  %157 = icmp ugt i32 %156, %3
  br i1 %157, label %158, label %add_code_range.exit121

158:                                              ; preds = %bitset_set_range.exit
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 4194304
  %.not.i.i119 = icmp eq i32 %163, 0
  br i1 %.not.i.i119, label %add_code_range.exit.thread, label %add_code_range.exit121.thread135

add_code_range.exit121:                           ; preds = %bitset_set_range.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %164, ptr noundef %9, i32 noundef %156, i32 noundef %3, i32 noundef 1)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %add_code_range.exit.thread, label %add_code_range.exit121.thread135

add_code_range.exit121.thread135:                 ; preds = %158, %add_code_range.exit121
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %add_code_range0.exit.thread131, label %167

167:                                              ; preds = %add_code_range.exit121.thread135
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load i32, ptr %2, align 4
  tail call fastcc void @bitset_set_range(ptr noundef %9, ptr noundef %168, i32 noundef %169, i32 noundef %126)
  %170 = load i32, ptr %2, align 4
  %171 = icmp ugt i32 %170, %3
  br i1 %171, label %172, label %add_code_range0.exit125

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 4194304
  %.not.i123 = icmp eq i32 %177, 0
  br i1 %.not.i123, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

add_code_range0.exit125:                          ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %178, ptr noundef %9, i32 noundef %170, i32 noundef %3, i32 noundef 0)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

add_code_range0.exit.thread131:                   ; preds = %172, %106, %add_code_range.exit.thread127, %add_code_range0.exit, %87, %89, %add_code_range0.exit125, %add_code_range.exit121.thread135, %118, %81
  store i32 2, ptr %8, align 4
  br label %182

181:                                              ; preds = %10, %10
  store i32 0, ptr %8, align 4
  br label %182

182:                                              ; preds = %12, %10, %50, %CC_DUP_WARN.exit, %65, %66, %181, %add_code_range0.exit.thread131
  store i32 %5, ptr %4, align 4
  store i32 %3, ptr %2, align 4
  store i32 %6, ptr %7, align 4
  br label %add_code_range.exit.thread

add_code_range.exit.thread:                       ; preds = %172, %158, %106, %94, %add_code_range0.exit125, %add_code_range.exit121, %118, %add_code_range0.exit, %add_code_range.exit, %81, %77, %66, %60, %182
  %.0 = phi i32 [ 0, %182 ], [ %63, %60 ], [ %69, %66 ], [ -400, %77 ], [ -203, %81 ], [ %101, %add_code_range.exit ], [ %113, %add_code_range0.exit ], [ -203, %118 ], [ %165, %add_code_range.exit121 ], [ %179, %add_code_range0.exit125 ], [ -203, %94 ], [ -203, %106 ], [ -203, %158 ], [ -203, %172 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @str_exist_check_with_esc(i32 %.0.val, i32 %.4.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #5 {
  %5 = icmp ult ptr %0, %1
  br i1 %5, label %.lr.ph7, label %._crit_edge8

.lr.ph7:                                          ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph7, %57
  %.05 = phi ptr [ %0, %.lr.ph7 ], [ %.1, %57 ]
  %.0704 = phi i32 [ 0, %.lr.ph7 ], [ %.171, %57 ]
  %.not = icmp eq i32 %.0704, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @onigenc_mbclen(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %.05, i64 %19
  br label %57

21:                                               ; preds = %10
  %22 = load ptr, ptr %8, align 8
  %23 = tail call i32 %22(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef %2) #24
  %24 = load i32, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @onigenc_mbclen(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i32 [ %28, %27 ], [ %24, %21 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %.05, i64 %31
  %33 = icmp eq i32 %23, %.0.val
  br i1 %33, label %.preheader, label %50

.preheader:                                       ; preds = %29
  %34 = icmp ult ptr %32, %1
  br i1 %34, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = load i32, ptr %6, align 8
  %.pre15 = load i32, ptr %7, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %8, align 8
  %36 = tail call i32 %35(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  %.not80 = icmp eq i32 %36, %.4.val
  %.pre14 = load i32, ptr %6, align 8
  %.pre16 = load i32, ptr %7, align 4
  br i1 %.not80, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph
  %38 = icmp eq i32 %.pre14, %.pre16
  br i1 %38, label %._crit_edge8, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @onigenc_mbclen(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  br label %._crit_edge8

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %.lr.ph
  %41 = phi i32 [ %.pre15, %.preheader.._crit_edge_crit_edge ], [ %.pre16, %.lr.ph ]
  %42 = phi i32 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %.pre14, %.lr.ph ]
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %._crit_edge
  %45 = tail call i32 @onigenc_mbclen(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  br label %46

46:                                               ; preds = %._crit_edge, %44
  %47 = phi i32 [ %45, %44 ], [ %41, %._crit_edge ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %.05, i64 %48
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %8, align 8
  %52 = tail call i32 %51(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  %53 = icmp eq i32 %52, 93
  br i1 %53, label %._crit_edge8, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %52, %55
  %spec.select = zext i1 %56 to i32
  br label %57

57:                                               ; preds = %46, %54, %17
  %.171 = phi i32 [ 0, %17 ], [ 0, %46 ], [ %spec.select, %54 ]
  %.1 = phi ptr [ %20, %17 ], [ %49, %46 ], [ %32, %54 ]
  %58 = icmp ult ptr %.1, %1
  br i1 %58, label %10, label %._crit_edge8, !llvm.loop !71

._crit_edge8:                                     ; preds = %50, %57, %39, %37, %4
  %.073 = phi i32 [ 0, %4 ], [ 1, %37 ], [ 1, %39 ], [ 0, %57 ], [ 0, %50 ]
  ret i32 %.073
}

declare i32 @onigenc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @onigenc_with_ascii_strncmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @onigenc_step(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @i_apply_case_fold(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) #5 {
  %5 = alloca [7 x i8], align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = icmp ult i32 %0, 128
  %15 = load i32, ptr %1, align 4
  %16 = icmp ugt i32 %15, 127
  %17 = xor i1 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @onig_is_code_in_cc(ptr noundef %20, i32 noundef %0, ptr noundef nonnull %10) #24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  %.not70 = icmp eq i32 %21, 0
  %26 = zext i1 %.not70 to i32
  br label %27

27:                                               ; preds = %13, %4, %25, %18
  %.062 = phi i32 [ %26, %25 ], [ %21, %18 ], [ 0, %4 ], [ 1, %13 ]
  %28 = icmp eq i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @onig_is_code_in_cc(ptr noundef %30, i32 noundef %0, ptr noundef %8) #24
  %cond = icmp eq i32 %31, 0
  br i1 %28, label %32, label %58

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %cond, label %38, label %37

37:                                               ; preds = %32
  %.old1.not = icmp eq i32 %.062, 0
  %or.cond76 = select i1 %36, i1 true, i1 %.old1.not
  br i1 %or.cond76, label %105, label %40

38:                                               ; preds = %32
  %39 = icmp ne i32 %.062, 0
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %40, label %105

40:                                               ; preds = %37, %38
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  %.pre = load i32, ptr %1, align 4
  %45 = icmp ugt i32 %.pre, 255
  %or.cond95 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond95, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %47, ptr noundef nonnull %6, i32 noundef %.pre, i32 noundef %.pre, i32 noundef 0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %onig_node_new_str.exit.thread, label %105

50:                                               ; preds = %40
  %51 = and i32 %.pre, 31
  %52 = shl nuw i32 1, %51
  %53 = lshr i32 %.pre, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i32, ptr %11, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %52
  store i32 %57, ptr %55, align 4
  br label %105

58:                                               ; preds = %27
  br i1 %cond, label %105, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %.not72 = icmp eq i32 %62, 0
  br i1 %.not72, label %.preheader, label %105

.preheader:                                       ; preds = %59
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %.083 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %92 ]
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i32, ptr %1, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = call i32 %66(i32 noundef %68, ptr noundef nonnull %5, ptr noundef %64) #24
  %70 = icmp eq i64 %indvars.iv, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %.lr.ph
  %72 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %onig_node_new_str.exit.thread, label %74

74:                                               ; preds = %71
  %75 = sext i32 %69 to i64
  %76 = getelementptr i8, ptr %5, i64 %75
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %79, ptr %81, align 8
  %82 = call i32 @onig_node_str_cat(ptr noundef nonnull %72, ptr noundef nonnull %5, ptr noundef %76)
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %onig_node_new_str.exit, label %83

83:                                               ; preds = %74
  call void @onig_node_free(ptr noundef nonnull %72)
  br label %onig_node_new_str.exit.thread

onig_node_new_str.exit:                           ; preds = %74
  %84 = load i32, ptr %78, align 8
  %85 = or i32 %84, 2
  store i32 %85, ptr %78, align 8
  br label %92

86:                                               ; preds = %.lr.ph
  %87 = sext i32 %69 to i64
  %88 = getelementptr i8, ptr %5, i64 %87
  %89 = call i32 @onig_node_str_cat(ptr noundef %.083, ptr noundef nonnull %5, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @onig_node_free(ptr noundef %.083)
  br label %onig_node_new_str.exit.thread

92:                                               ; preds = %onig_node_new_str.exit, %86
  %.1 = phi ptr [ %72, %onig_node_new_str.exit ], [ %.083, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %92, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %.1, %92 ]
  %93 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %94 = icmp eq ptr %93, null
  br i1 %94, label %onig_node_new_alt.exit, label %95

95:                                               ; preds = %._crit_edge
  store i32 9, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.0.lcssa, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr null, ptr %97, align 8
  br label %onig_node_new_alt.exit

onig_node_new_alt.exit:                           ; preds = %._crit_edge, %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8
  store ptr %93, ptr %99, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %onig_node_new_str.exit.thread, label %103

103:                                              ; preds = %onig_node_new_alt.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %104, ptr %98, align 8
  br label %105

105:                                              ; preds = %37, %58, %59, %103, %38, %50, %46
  br label %onig_node_new_str.exit.thread

onig_node_new_str.exit.thread:                    ; preds = %71, %83, %onig_node_new_alt.exit, %46, %105, %91
  %.060 = phi i32 [ 0, %105 ], [ %89, %91 ], [ %48, %46 ], [ -5, %onig_node_new_alt.exit ], [ -5, %83 ], [ -5, %71 ]
  ret i32 %.060
}

declare i32 @onig_is_code_in_cc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
