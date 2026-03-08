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
define dso_local void @onig_null_warn(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_set_warn_func(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @onig_warn, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_set_verb_warn_func(ptr noundef %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 1, 0) i32 @onig_get_parse_depth_limit() local_unnamed_addr #2 {
  %1 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_parse_depth_limit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 0
  %. = select i1 %2, i32 4096, i32 %0
  store i32 %., ptr @ParseDepthLimit, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @onig_strcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i64 noundef %6, i1 noundef false) #26
  %9 = getelementptr i8, ptr %0, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !13
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onig_st_init_strend_table_with_size(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @rb_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i64 noundef %0) #26
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -255, 256) i32 @str_end_cmp(i64 noundef %0, i64 noundef %1) #5 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !17
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
  %18 = load i8, ptr %.01720, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %.01621, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %19, %21
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %.01720, i64 1
  %25 = getelementptr i8, ptr %.01621, i64 1
  %exitcond.not = icmp eq ptr %24, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %23, %.preheader, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ %22, %.lr.ph ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @str_end_hash(i64 noundef %0) #5 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %.078 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %7 = mul i64 %.09, 997
  %8 = getelementptr i8, ptr %.078, i64 1
  %9 = load i8, ptr %.078, align 1, !tbaa !13
  %10 = zext i8 %9 to i64
  %11 = add i64 %7, %10
  %exitcond.not = icmp eq ptr %8, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %11, %.lr.ph ]
  %12 = lshr i64 %.0.lcssa, 5
  %13 = add i64 %12, %.0.lcssa
  ret i64 %13
}

declare ptr @rb_st_init_table_with_size(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_st_lookup_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.st_str_end_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %0, i64 noundef %7, ptr noundef %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_st_insert_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = tail call i32 @rb_st_insert(ptr noundef %0, i64 noundef %7, i64 noundef %3) #26
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #26
  br label %10

10:                                               ; preds = %9, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_names_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %names_clear.exit.thread, label %names_clear.exit

names_clear.exit:                                 ; preds = %1
  %3 = tail call i32 @rb_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #26
  %.pr = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %names_clear.exit.thread, label %4

4:                                                ; preds = %names_clear.exit
  tail call void @rb_st_free_table(ptr noundef nonnull %.pr) #26
  br label %names_clear.exit.thread

names_clear.exit.thread:                          ; preds = %1, %4, %names_clear.exit
  store ptr null, ptr %2, align 8, !tbaa !21
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -5, 1) i32 @onig_names_copy(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.INamesArg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %onig_number_of_names.exit

onig_number_of_names.exit:                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = tail call ptr @rb_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i64 noundef %8) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %onig_number_of_names.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %13, align 8, !tbaa !32
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %onig_foreach_name.exit.thread, label %onig_foreach_name.exit

onig_foreach_name.exit.thread:                    ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

onig_foreach_name.exit:                           ; preds = %11
  store ptr @copy_named_captures_iter, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = ptrtoint ptr %3 to i64
  %20 = call i32 @rb_st_foreach(ptr noundef nonnull %12, ptr noundef nonnull @i_names, i64 noundef %19) #26
  %.pre.i = load i32, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not12 = icmp eq i32 %.pre.i, 0
  br i1 %.not12, label %.critedge, label %21

21:                                               ; preds = %onig_foreach_name.exit
  call void @rb_st_free_table(ptr noundef nonnull %9) #26
  br label %23

.critedge:                                        ; preds = %onig_foreach_name.exit.thread, %onig_foreach_name.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %2, %.critedge, %21, %onig_number_of_names.exit
  %.1 = phi i32 [ -5, %21 ], [ -5, %onig_number_of_names.exit ], [ 0, %.critedge ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_number_of_names(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_foreach_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.INamesArg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = ptrtoint ptr %4 to i64
  %15 = call i32 @rb_st_foreach(ptr noundef nonnull %6, ptr noundef nonnull @i_names, i64 noundef %14) #26
  %.pre = load i32, ptr %7, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %.pre, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @copy_named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #4 {
  %7 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_st_insert_strend.exit.thread, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %15, align 4, !tbaa !42
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !43
  %18 = sext i32 %2 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !44
  %22 = icmp eq ptr %20, null
  br i1 %22, label %onig_st_insert_strend.exit.thread.sink.split, label %23

23:                                               ; preds = %9
  %24 = shl nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %20, ptr noundef nonnull align 1 %3, i64 noundef %24, i1 noundef false) #26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 20
  %.val = load i32, ptr %27, align 4, !tbaa !45
  %28 = sext i32 %.val to i64
  %29 = add i64 %12, %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %onig_st_insert_strend.exit.thread.sink.split.sink.split, label %32

32:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %30, ptr noundef nonnull align 1 %0, i64 noundef %12, i1 noundef false) #26
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %32
  %34 = getelementptr i8, ptr %30, i64 %12
  %35 = zext nneg i32 %.val to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false), !tbaa !13
  br label %36

36:                                               ; preds = %32, %.lr.ph.i
  store ptr %30, ptr %7, align 8, !tbaa !47
  %37 = getelementptr i8, ptr %30, i64 %12
  %38 = ptrtoint ptr %7 to i64
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %30, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !14
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call i32 @rb_st_insert(ptr noundef %5, i64 noundef %41, i64 noundef %38) #26
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %onig_st_insert_strend.exit.thread, label %43

43:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %39) #26
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  tail call void @free(ptr noundef %44) #26
  %45 = load ptr, ptr %21, align 8, !tbaa !44
  br label %onig_st_insert_strend.exit.thread.sink.split.sink.split

onig_st_insert_strend.exit.thread.sink.split.sink.split: ; preds = %23, %43
  %.sink = phi ptr [ %45, %43 ], [ %20, %23 ]
  tail call void @free(ptr noundef %.sink) #26
  br label %onig_st_insert_strend.exit.thread.sink.split

onig_st_insert_strend.exit.thread.sink.split:     ; preds = %onig_st_insert_strend.exit.thread.sink.split.sink.split, %9
  tail call void @free(ptr noundef nonnull %7) #26
  br label %onig_st_insert_strend.exit.thread

onig_st_insert_strend.exit.thread:                ; preds = %onig_st_insert_strend.exit.thread.sink.split, %36, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %36 ], [ -1, %onig_st_insert_strend.exit.thread.sink.split ]
  ret i32 %.0
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @i_names(i64 %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = inttoptr i64 %1 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = tail call i32 %6(ptr noundef %7, ptr noundef %10, i32 noundef %12, ptr noundef %20, ptr noundef %22, ptr noundef %24) #26
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %25, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %19, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_renumber_name_table(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = tail call i32 @rb_st_foreach(ptr noundef nonnull %4, ptr noundef nonnull @i_renumber_name, i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_renumber_name(i64 %0, i64 noundef %1, i64 noundef %2) #10 {
  %4 = inttoptr i64 %1 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %20

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %16, ptr %12, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %11, label %.loopexit, !llvm.loop !50

20:                                               ; preds = %3
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x i8], ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !48
  store i32 %27, ptr %23, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %11, %20, %22
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_name_to_group_numbers(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !7
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %name_find.exit.thread, label %name_find.exit

name_find.exit.thread:                            ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

name_find.exit:                                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !14
  %9 = ptrtoint ptr %5 to i64
  %10 = call i32 @rb_st_lookup(ptr noundef nonnull %.val, i64 noundef %9, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = icmp eq ptr %.pre.i, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %name_find.exit
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %16
  ]

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8, !tbaa !51
  br label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  store ptr %17, ptr %3, align 8, !tbaa !51
  br label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %3, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %15, %16, %18, %name_find.exit.thread, %name_find.exit
  %.0 = phi i32 [ -217, %name_find.exit.thread ], [ -217, %name_find.exit ], [ %14, %18 ], [ 1, %16 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_name_to_backref_number(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %name_find.exit.thread.i, label %name_find.exit.i

name_find.exit.thread.i:                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %onig_name_to_group_numbers.exit.thread

name_find.exit.i:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !14
  %9 = ptrtoint ptr %5 to i64
  %10 = call i32 @rb_st_lookup(ptr noundef nonnull %.val.i, i64 noundef %9, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = icmp eq ptr %.pre.i.i, null
  br i1 %11, label %onig_name_to_group_numbers.exit.thread, label %12

12:                                               ; preds = %name_find.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  switch i32 %14, label %onig_name_to_group_numbers.exit [
    i32 0, label %onig_name_to_group_numbers.exit.thread
    i32 1, label %onig_name_to_group_numbers.exit.thread25.thread32
  ]

onig_name_to_group_numbers.exit.thread25.thread32: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !11
  br label %onig_name_to_group_numbers.exit.thread

onig_name_to_group_numbers.exit:                  ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !44
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
  %25 = load ptr, ptr %20, align 8, !tbaa !52
  %26 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %.not18 = icmp eq i64 %30, -1
  br i1 %.not18, label %22, label %onig_name_to_group_numbers.exit.thread, !llvm.loop !55

.loopexit:                                        ; preds = %22, %onig_name_to_group_numbers.exit.thread25..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %onig_name_to_group_numbers.exit.thread25..loopexit_crit_edge ], [ %21, %22 ]
  %31 = getelementptr [4 x i8], ptr %18, i64 %.pre-phi
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !11
  br label %onig_name_to_group_numbers.exit.thread

onig_name_to_group_numbers.exit.thread:           ; preds = %24, %12, %name_find.exit.i, %name_find.exit.thread.i, %onig_name_to_group_numbers.exit, %.loopexit, %onig_name_to_group_numbers.exit.thread25.thread32
  %.0 = phi i32 [ %33, %.loopexit ], [ %14, %onig_name_to_group_numbers.exit ], [ %16, %onig_name_to_group_numbers.exit.thread25.thread32 ], [ -11, %12 ], [ -217, %name_find.exit.i ], [ -217, %name_find.exit.thread.i ], [ %27, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_noname_group_capture_is_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %onig_number_of_names.exit.thread, label %onig_number_of_names.exit

onig_number_of_names.exit:                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %onig_number_of_names.exit.thread

12:                                               ; preds = %onig_number_of_names.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = and i32 %16, 128
  %.not4 = icmp ne i32 %17, 0
  %18 = and i32 %3, 256
  %.not5 = icmp eq i32 %18, 0
  %or.cond = and i1 %.not5, %.not4
  br i1 %or.cond, label %19, label %onig_number_of_names.exit.thread

onig_number_of_names.exit.thread:                 ; preds = %5, %12, %onig_number_of_names.exit
  br label %19

19:                                               ; preds = %12, %1, %onig_number_of_names.exit.thread
  %.0 = phi i32 [ 0, %1 ], [ 1, %onig_number_of_names.exit.thread ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_node_free(ptr noundef captures(address) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.029 = phi ptr [ %16, %12 ], [ %0, %1 ]
  %3 = load i32, ptr %.029, align 8, !tbaa !13
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
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %bbuf_free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not19 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.not20 = icmp eq ptr %9, %10
  %or.cond = select i1 %.not19, i1 true, i1 %.not20
  br i1 %or.cond, label %bbuf_free.exit, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #26
  br label %bbuf_free.exit

12:                                               ; preds = %.lr.ph, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @onig_node_free(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %.029) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %bbuf_free.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !64
  tail call void @free(ptr noundef %22) #26
  tail call void @free(ptr noundef nonnull %20) #26
  br label %bbuf_free.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  tail call void @onig_node_free(ptr noundef %25)
  br label %bbuf_free.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  tail call void @onig_node_free(ptr noundef %28)
  br label %bbuf_free.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  tail call void @free(ptr noundef %31) #26
  br label %bbuf_free.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  tail call void @onig_node_free(ptr noundef %34)
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %.lr.ph, %21, %18, %4, %7, %11, %32, %29, %26, %23
  tail call void @free(ptr noundef nonnull %.029) #26
  br label %.loopexit

.loopexit:                                        ; preds = %12, %1, %bbuf_free.exit
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @bbuf_free(ptr noundef captures(address_is_null) %0) unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @free(ptr noundef %3) #26
  tail call void @free(ptr noundef nonnull %0) #26
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_node_new_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %node_new_list.exit, label %5

5:                                                ; preds = %2
  store i32 8, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !13
  br label %node_new_list.exit

node_new_list.exit:                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @onig_node_list_add(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %onig_node_new_list.exit.thread, label %5

5:                                                ; preds = %2
  store i32 8, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %onig_node_new_list.exit.thread, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.09 = phi ptr [ %9, %.preheader ], [ %0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %.preheader, !llvm.loop !66

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !13
  br label %onig_node_new_list.exit.thread

onig_node_new_list.exit.thread:                   ; preds = %2, %5, %10
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_node_new_alt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  store i32 9, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_node_new_anchor(i32 noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  store i32 7, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_node_new_enclose(i32 noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %node_new_enclose.exit, label %4

4:                                                ; preds = %1
  store i32 6, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %node_new_enclose.exit

node_new_enclose.exit:                            ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @node_new_enclose(i32 noundef %0) unnamed_addr #13 {
  %2 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  store i32 6, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  %19 = add i64 %15, %6
  %20 = icmp sgt i64 %19, 23
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %onig_strcpy.exit54

21:                                               ; preds = %8
  %22 = add i64 %19, 16
  %23 = sext i32 %17 to i64
  %.not = icmp sgt i64 %22, %23
  br i1 %.not, label %26, label %onig_strcpy.exit

onig_strcpy.exit:                                 ; preds = %21
  %24 = getelementptr i8, ptr %12, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %24, ptr noundef nonnull align 1 %1, i64 noundef %6, i1 noundef false) #26
  %25 = getelementptr i8, ptr %24, i64 %6
  store i8 0, ptr %25, align 1, !tbaa !13
  br label %.critedge52

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = icmp eq ptr %12, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = add i64 %19, 17
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i64 %15, 0
  br i1 %34, label %35, label %strcat_capa_from_static.exit

35:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %31, ptr noundef nonnull align 1 %12, i64 noundef %15, i1 noundef false) #26
  %36 = getelementptr i8, ptr %31, i64 %15
  store i8 0, ptr %36, align 1, !tbaa !13
  br label %strcat_capa_from_static.exit

37:                                               ; preds = %26
  %.not.i = icmp eq ptr %12, null
  %38 = add i64 %19, 17
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %38) #28
  br label %43

41:                                               ; preds = %37
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #27
  br label %43

43:                                               ; preds = %41, %39
  %.0.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  %44 = icmp eq ptr %.0.i, null
  br i1 %44, label %.critedge, label %strcat_capa_from_static.exit

strcat_capa_from_static.exit:                     ; preds = %43, %35, %33
  %.sink63 = phi ptr [ %31, %35 ], [ %31, %33 ], [ %.0.i, %43 ]
  %45 = getelementptr i8, ptr %.sink63, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %1, i64 noundef %6, i1 noundef false) #26
  %46 = getelementptr i8, ptr %45, i64 %6
  store i8 0, ptr %46, align 1, !tbaa !13
  store ptr %.sink63, ptr %11, align 8, !tbaa !13
  %47 = trunc i64 %22 to i32
  store i32 %47, ptr %16, align 4, !tbaa !13
  br label %.critedge52

onig_strcpy.exit54:                               ; preds = %8
  %48 = getelementptr i8, ptr %12, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %48, ptr noundef nonnull align 1 %1, i64 noundef %6, i1 noundef false) #26
  %49 = getelementptr i8, ptr %48, i64 %6
  store i8 0, ptr %49, align 1, !tbaa !13
  br label %.critedge52

.critedge52:                                      ; preds = %strcat_capa_from_static.exit, %onig_strcpy.exit, %onig_strcpy.exit54
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = getelementptr i8, ptr %50, i64 %15
  %52 = getelementptr i8, ptr %51, i64 %6
  store ptr %52, ptr %9, align 8, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %43, %29, %3, %.critedge52
  %.3 = phi i32 [ 0, %3 ], [ 0, %.critedge52 ], [ -5, %29 ], [ -5, %43 ]
  ret i32 %.3
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -5, 1) i32 @onig_node_str_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %onig_node_str_clear.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not12.i = icmp eq ptr %8, %9
  %or.cond.i = select i1 %.not11.i, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %onig_node_str_clear.exit, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #26
  br label %onig_node_str_clear.exit

onig_node_str_clear.exit:                         ; preds = %3, %6, %10
  store i32 0, ptr %4, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !13
  %15 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_node_str_clear(ptr noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not11 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not12 = icmp eq ptr %6, %7
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #26
  br label %9

9:                                                ; preds = %8, %4, %1
  store i32 0, ptr %2, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @onig_node_new_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %node_new_str.exit, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %node_new_str.exit, label %12

12:                                               ; preds = %5
  tail call void @onig_node_free(ptr noundef nonnull %3)
  br label %node_new_str.exit

node_new_str.exit:                                ; preds = %2, %5, %12
  %.0.i = phi ptr [ null, %2 ], [ null, %12 ], [ %3, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_scan_unsigned_number(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
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
  %10 = load i32, ptr %5, align 8, !tbaa !68
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i8, ptr %.039, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = tail call i32 %16(ptr noundef %.039, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  %.pre = load i32, ptr %5, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ 1, %12 ], [ %.pre, %15 ]
  %20 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %21 = load i32, ptr %7, align 4, !tbaa !45
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @onigenc_mbclen(ptr noundef %.039, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %.039, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = tail call i32 %29(i32 noundef %20, i32 noundef 4, ptr noundef nonnull %2) #26
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
  br i1 %.not, label %9, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %38, %25, %3
  %.032.lcssa = phi i32 [ 0, %3 ], [ %.03238, %25 ], [ %40, %38 ]
  %.0.lcssa = phi ptr [ %4, %3 ], [ %.039, %25 ], [ %28, %38 ]
  store ptr %.0.lcssa, ptr %0, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %31, %._crit_edge
  %.031 = phi i32 [ %.032.lcssa, %._crit_edge ], [ -1, %31 ]
  ret i32 %.031
}

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_reduce_nested_quantifier(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %2
  switch i32 %6, label %23 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %switch.selectcmp.i = icmp eq i32 %10, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 -1
  %switch.selectcmp15.i = icmp eq i32 %10, 1
  %switch.select16.i = select i1 %switch.selectcmp15.i, i32 0, i32 %switch.select.i
  br label %popular_quantifier_num.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %popular_quantifier_num.exit, label %23

15:                                               ; preds = %2
  switch i32 %6, label %23 [
    i32 0, label %16
    i32 1, label %19
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %switch.selectcmp17.i = icmp eq i32 %18, -1
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 4, i32 -1
  %switch.selectcmp19.i = icmp eq i32 %18, 1
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 3, i32 %switch.select18.i
  br label %popular_quantifier_num.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %popular_quantifier_num.exit, label %23

23:                                               ; preds = %19, %15, %11, %7
  br label %popular_quantifier_num.exit

popular_quantifier_num.exit:                      ; preds = %8, %11, %16, %19, %23
  %.0.i = phi i32 [ %switch.select20.i, %16 ], [ %switch.select16.i, %8 ], [ -1, %23 ], [ 5, %19 ], [ 2, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %.not.i38 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !75
  br i1 %.not.i38, label %33, label %28

28:                                               ; preds = %popular_quantifier_num.exit
  switch i32 %27, label %popular_quantifier_num.exit48.thread [
    i32 0, label %popular_quantifier_num.exit48.sink.split
    i32 1, label %29
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %popular_quantifier_num.exit48, label %popular_quantifier_num.exit48.thread

33:                                               ; preds = %popular_quantifier_num.exit
  switch i32 %27, label %popular_quantifier_num.exit48.thread [
    i32 0, label %popular_quantifier_num.exit48.sink.split
    i32 1, label %34
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %popular_quantifier_num.exit48, label %popular_quantifier_num.exit48.thread

popular_quantifier_num.exit48.sink.split:         ; preds = %33, %28
  %.sink52 = phi i32 [ 1, %28 ], [ 4, %33 ]
  %.sink = phi i32 [ %27, %28 ], [ 3, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !76
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
  %44 = getelementptr [24 x i8], ptr @ReduceTypeTable, i64 %43
  %45 = zext nneg i32 %.0.i to i64
  %46 = getelementptr [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  switch i32 %47, label %70 [
    i32 1, label %48
    i32 2, label %49
    i32 3, label %54
    i32 4, label %59
    i32 5, label %64
    i32 0, label %68
  ]

48:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !77
  br label %70

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !78
  store i32 0, ptr %5, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %53, align 4, !tbaa !76
  store i32 1, ptr %3, align 8, !tbaa !72
  br label %70

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !78
  store i32 0, ptr %5, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %58, align 4, !tbaa !76
  store i32 0, ptr %3, align 8, !tbaa !72
  br label %70

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !78
  store i32 0, ptr %5, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %63, align 4, !tbaa !76
  store i32 0, ptr %3, align 8, !tbaa !72
  br label %70

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %65, align 8, !tbaa !78
  store i32 0, ptr %5, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %66, align 4, !tbaa !76
  store i32 0, ptr %3, align 8, !tbaa !72
  store i32 1, ptr %26, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %67, align 4, !tbaa !76
  store i32 1, ptr %24, align 8, !tbaa !72
  br label %popular_quantifier_num.exit48.thread

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !78
  br label %popular_quantifier_num.exit48.thread

70:                                               ; preds = %59, %54, %49, %48, %42
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %71, align 8, !tbaa !78
  tail call void @onig_node_free(ptr noundef nonnull %1)
  br label %popular_quantifier_num.exit48.thread

popular_quantifier_num.exit48.thread:             ; preds = %34, %33, %29, %28, %popular_quantifier_num.exit48, %70, %68, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @onig_parse_make_tree(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 80), (88, 184)) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.OnigToken, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 88
  %.val = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %names_clear.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @rb_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #26
  br label %names_clear.exit

names_clear.exit:                                 ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !56
  store i32 %15, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %26, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %3, ptr %27, align 8, !tbaa !88
  store ptr null, ptr %0, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call fastcc i32 @fetch_token(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %4)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %parse_regexp.exit, label %30

30:                                               ; preds = %names_clear.exit
  %31 = call fastcc i32 @parse_subexp(ptr noundef nonnull %0, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %4)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %parse_regexp.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 8, !tbaa !90
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %parse_regexp.exit

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 8, !tbaa !79
  %38 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %parse_regexp.exit, label %40

40:                                               ; preds = %36
  store i32 6, ptr %38, align 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %42, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 -1, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 0, ptr %47, align 4, !tbaa !13
  store i32 %37, ptr %44, align 8, !tbaa !13
  store i32 0, ptr %43, align 4, !tbaa !13
  %48 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %48, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %.not.i.i = icmp slt i32 %50, 0
  br i1 %.not.i.i, label %scan_env_set_mem_node.exit.i, label %51

scan_env_set_mem_node.exit.i:                     ; preds = %40
  call void @onig_node_free(ptr noundef nonnull %38)
  br label %parse_regexp.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %.not9.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = select i1 %.not9.i.i, ptr %54, ptr %53
  store ptr %38, ptr %55, align 8, !tbaa !89
  store ptr %38, ptr %0, align 8, !tbaa !89
  br label %parse_regexp.exit

parse_regexp.exit:                                ; preds = %names_clear.exit, %30, %33, %36, %scan_env_set_mem_node.exit.i, %51
  %.0.i = phi i32 [ 0, %33 ], [ %28, %names_clear.exit ], [ %31, %30 ], [ 0, %51 ], [ -11, %scan_env_set_mem_node.exit.i ], [ -5, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %57 = load i32, ptr %56, align 4, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %57, ptr %58, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_scan_env_set_error_string(ptr noundef writeonly captures(none) initializes((56, 72)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_free_name_entry(i64 noundef %0, i64 noundef %1, i64 %2) #12 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  tail call void @free(ptr noundef %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @free(ptr noundef %8) #26
  tail call void @free(ptr noundef %4) #26
  tail call void @free(ptr noundef %5) #26
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @fetch_token(ptr noundef nonnull initializes((0, 4)) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %19, ptr %5, align 8, !tbaa !67
  %20 = icmp ult ptr %19, %2
  br i1 %20, label %.lr.ph1175, label %._crit_edge

.lr.ph1175:                                       ; preds = %4
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
  store i32 0, ptr %0, align 8, !tbaa !96
  br label %.loopexit

36:                                               ; preds = %.lr.ph1175, %.backedge
  %.promoted116711701174 = phi ptr [ %19, %.lr.ph1175 ], [ %.promoted11671171, %.backedge ]
  store i32 3, ptr %0, align 8, !tbaa !96
  store i32 0, ptr %21, align 8, !tbaa !98
  store ptr %.promoted116711701174, ptr %22, align 8, !tbaa !99
  %37 = load i32, ptr %23, align 8, !tbaa !68
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i8, ptr %.promoted116711701174, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %24, align 8, !tbaa !69
  %44 = tail call i32 %43(ptr noundef %.promoted116711701174, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre = load i32, ptr %23, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ 1, %39 ], [ %.pre, %42 ]
  %47 = phi i32 [ %41, %39 ], [ %44, %42 ]
  %48 = load i32, ptr %25, align 4, !tbaa !45
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = icmp ult ptr %.promoted116711701174, %2
  %spec.select = select i1 %51, i32 %46, i32 0
  br label %54

52:                                               ; preds = %45
  %53 = tail call i32 @onigenc_mbclen(ptr noundef %.promoted116711701174, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi i32 [ %53, %52 ], [ %spec.select, %50 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %.promoted116711701174, i64 %56
  store ptr %57, ptr %5, align 8, !tbaa !67
  %58 = load i32, ptr %26, align 4, !tbaa !100
  %59 = icmp eq i32 %47, %58
  br i1 %59, label %60, label %704

60:                                               ; preds = %54
  %61 = load i32, ptr %27, align 4, !tbaa !101
  %62 = and i32 %61, 1048576
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %704

63:                                               ; preds = %60
  %64 = icmp ult ptr %57, %2
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %63
  store ptr %57, ptr %22, align 8, !tbaa !99
  %66 = load i32, ptr %23, align 8, !tbaa !68
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i8, ptr %57, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %24, align 8, !tbaa !69
  %73 = tail call i32 %72(ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1230 = load i32, ptr %23, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ 1, %68 ], [ %.pre1230, %71 ]
  %76 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %77 = load i32, ptr %25, align 4, !tbaa !45
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call i32 @onigenc_mbclen(ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %81

81:                                               ; preds = %74, %79
  %82 = phi i32 [ %80, %79 ], [ %75, %74 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %57, i64 %83
  store ptr %84, ptr %5, align 8, !tbaa !67
  store i32 %76, ptr %28, align 8, !tbaa !13
  store i32 1, ptr %29, align 4, !tbaa !102
  switch i32 %76, label %683 [
    i32 42, label %85
    i32 43, label %88
    i32 63, label %91
    i32 123, label %161
    i32 124, label %172
    i32 40, label %176
    i32 41, label %180
    i32 119, label %184
    i32 87, label %189
    i32 98, label %194
    i32 66, label %204
    i32 60, label %214
    i32 62, label %221
    i32 115, label %228
    i32 83, label %233
    i32 100, label %238
    i32 68, label %243
    i32 104, label %248
    i32 72, label %253
    i32 65, label %258
    i32 90, label %262
    i32 122, label %266
    i32 71, label %270
    i32 96, label %274
    i32 39, label %277
    i32 120, label %280
    i32 117, label %341
    i32 111, label %354
    i32 49, label %410
    i32 50, label %410
    i32 51, label %410
    i32 52, label %410
    i32 53, label %410
    i32 54, label %410
    i32 55, label %410
    i32 56, label %410
    i32 57, label %410
    i32 48, label %.thread
    i32 107, label %474
    i32 103, label %503
    i32 81, label %615
    i32 112, label %619
    i32 80, label %619
    i32 82, label %671
    i32 88, label %675
    i32 75, label %679
  ]

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4, !tbaa !103
  %87 = and i32 %86, 8
  %.not910 = icmp eq i32 %87, 0
  br i1 %.not910, label %.thread985, label %.sink.split

88:                                               ; preds = %81
  %89 = load i32, ptr %18, align 4, !tbaa !103
  %90 = and i32 %89, 32
  %.not909 = icmp eq i32 %90, 0
  br i1 %.not909, label %.thread985, label %.sink.split

91:                                               ; preds = %81
  %92 = load i32, ptr %18, align 4, !tbaa !103
  %93 = and i32 %92, 128
  %.not908 = icmp eq i32 %93, 0
  br i1 %.not908, label %.thread985, label %.sink.split

.sink.split:                                      ; preds = %714, %717, %711, %91, %88, %85, %731, %729, %727
  %.sink1382 = phi i32 [ 1, %729 ], [ 0, %727 ], [ 0, %731 ], [ 1, %88 ], [ 0, %85 ], [ 0, %91 ], [ 0, %711 ], [ 1, %717 ], [ 0, %714 ]
  %.sink = phi i32 [ -1, %729 ], [ -1, %727 ], [ 1, %731 ], [ -1, %88 ], [ -1, %85 ], [ 1, %91 ], [ -1, %711 ], [ -1, %717 ], [ 1, %714 ]
  store i32 10, ptr %0, align 8, !tbaa !96
  store i32 %.sink1382, ptr %28, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %94, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %.sink.split, %738, %167, %739, %168
  %96 = load ptr, ptr %5, align 8, !tbaa !67
  %97 = icmp ult ptr %96, %2
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  %99 = load ptr, ptr %24, align 8, !tbaa !69
  %100 = tail call i32 %99(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %101 = icmp eq i32 %100, 63
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load i32, ptr %18, align 4, !tbaa !103
  %104 = and i32 %103, 33554432
  %.not938 = icmp eq i32 %104, 0
  br i1 %.not938, label %123, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %23, align 8, !tbaa !68
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %24, align 8, !tbaa !69
  %110 = tail call i32 %109(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1241 = load i32, ptr %23, align 8, !tbaa !68
  br label %111

111:                                              ; preds = %105, %108
  %112 = phi i32 [ 1, %105 ], [ %.pre1241, %108 ]
  %113 = load i32, ptr %25, align 4, !tbaa !45
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @onigenc_mbclen(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %117

117:                                              ; preds = %111, %115
  %118 = phi i32 [ %116, %115 ], [ %112, %111 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %96, i64 %119
  store ptr %120, ptr %5, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %122, align 4, !tbaa !13
  br label %.thread985

123:                                              ; preds = %739, %168, %98, %102, %95
  %124 = load ptr, ptr %5, align 8, !tbaa !67
  %125 = icmp ult ptr %124, %2
  br i1 %125, label %126, label %158

126:                                              ; preds = %123
  %127 = load ptr, ptr %24, align 8, !tbaa !69
  %128 = tail call i32 %127(ptr noundef %124, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %129 = icmp eq i32 %128, 43
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load i32, ptr %27, align 4, !tbaa !101
  %132 = and i32 %131, 16
  %.not939 = icmp eq i32 %132, 0
  br i1 %.not939, label %135, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %0, align 8, !tbaa !96
  %.not940 = icmp eq i32 %134, 11
  br i1 %.not940, label %135, label %140

135:                                              ; preds = %133, %130
  %136 = and i32 %131, 32
  %.not941 = icmp eq i32 %136, 0
  br i1 %.not941, label %158, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %0, align 8, !tbaa !96
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %158

140:                                              ; preds = %133, %137
  %141 = load i32, ptr %23, align 8, !tbaa !68
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %24, align 8, !tbaa !69
  %145 = tail call i32 %144(ptr noundef %124, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1242 = load i32, ptr %23, align 8, !tbaa !68
  br label %146

146:                                              ; preds = %140, %143
  %147 = phi i32 [ 1, %140 ], [ %.pre1242, %143 ]
  %148 = load i32, ptr %25, align 4, !tbaa !45
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call i32 @onigenc_mbclen(ptr noundef %124, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %152

152:                                              ; preds = %146, %150
  %153 = phi i32 [ %151, %150 ], [ %147, %146 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %124, i64 %154
  store ptr %155, ptr %5, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %156, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %157, align 4, !tbaa !13
  br label %.thread985

158:                                              ; preds = %123, %137, %135, %126
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %159, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %160, align 4, !tbaa !13
  br label %.thread985

161:                                              ; preds = %81
  %162 = load i32, ptr %18, align 4, !tbaa !103
  %163 = and i32 %162, 512
  %.not906 = icmp eq i32 %163, 0
  br i1 %.not906, label %.thread985, label %164

164:                                              ; preds = %161
  %165 = call fastcc i32 @fetch_range_quantifier(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %164
  switch i32 %165, label %.thread985 [
    i32 0, label %95
    i32 2, label %168
  ]

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = and i32 %170, 512
  %.not907 = icmp eq i32 %171, 0
  br i1 %.not907, label %95, label %123

172:                                              ; preds = %81
  %173 = load i32, ptr %18, align 4, !tbaa !103
  %174 = and i32 %173, 2048
  %.not905 = icmp eq i32 %174, 0
  br i1 %.not905, label %.thread985, label %175

175:                                              ; preds = %172
  store i32 13, ptr %0, align 8, !tbaa !96
  br label %.thread985

176:                                              ; preds = %81
  %177 = load i32, ptr %18, align 4, !tbaa !103
  %178 = and i32 %177, 8192
  %.not904 = icmp eq i32 %178, 0
  br i1 %.not904, label %.thread985, label %179

179:                                              ; preds = %176
  store i32 14, ptr %0, align 8, !tbaa !96
  br label %.thread985

180:                                              ; preds = %81
  %181 = load i32, ptr %18, align 4, !tbaa !103
  %182 = and i32 %181, 8192
  %.not903 = icmp eq i32 %182, 0
  br i1 %.not903, label %.thread985, label %183

183:                                              ; preds = %180
  store i32 15, ptr %0, align 8, !tbaa !96
  br label %.thread985

184:                                              ; preds = %81
  %185 = load i32, ptr %18, align 4, !tbaa !103
  %186 = and i32 %185, 262144
  %.not902 = icmp eq i32 %186, 0
  br i1 %.not902, label %.thread985, label %187

187:                                              ; preds = %184
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 12, ptr %28, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %188, align 4, !tbaa !13
  br label %.thread985

189:                                              ; preds = %81
  %190 = load i32, ptr %18, align 4, !tbaa !103
  %191 = and i32 %190, 262144
  %.not901 = icmp eq i32 %191, 0
  br i1 %.not901, label %.thread985, label %192

192:                                              ; preds = %189
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 12, ptr %28, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %193, align 4, !tbaa !13
  br label %.thread985

194:                                              ; preds = %81
  %195 = load i32, ptr %18, align 4, !tbaa !103
  %196 = and i32 %195, 1048576
  %.not897 = icmp eq i32 %196, 0
  br i1 %.not897, label %.thread985, label %197

197:                                              ; preds = %194
  store i32 9, ptr %0, align 8, !tbaa !96
  store i32 64, ptr %28, align 8, !tbaa !13
  %198 = load i32, ptr %3, align 8, !tbaa !79
  %199 = and i32 %198, 8192
  %.not898 = icmp eq i32 %199, 0
  %200 = lshr i32 %198, 15
  %.lobit900 = and i32 %200, 1
  %201 = xor i32 %.lobit900, 1
  %202 = select i1 %.not898, i32 0, i32 %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %202, ptr %203, align 4, !tbaa !13
  br label %.thread985

204:                                              ; preds = %81
  %205 = load i32, ptr %18, align 4, !tbaa !103
  %206 = and i32 %205, 1048576
  %.not894 = icmp eq i32 %206, 0
  br i1 %.not894, label %.thread985, label %207

207:                                              ; preds = %204
  store i32 9, ptr %0, align 8, !tbaa !96
  store i32 128, ptr %28, align 8, !tbaa !13
  %208 = load i32, ptr %3, align 8, !tbaa !79
  %209 = and i32 %208, 8192
  %.not895 = icmp eq i32 %209, 0
  %210 = lshr i32 %208, 15
  %.lobit = and i32 %210, 1
  %211 = xor i32 %.lobit, 1
  %212 = select i1 %.not895, i32 0, i32 %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %212, ptr %213, align 4, !tbaa !13
  br label %.thread985

214:                                              ; preds = %81
  %215 = load i32, ptr %18, align 4, !tbaa !103
  %216 = and i32 %215, 524288
  %.not893 = icmp eq i32 %216, 0
  br i1 %.not893, label %.thread985, label %217

217:                                              ; preds = %214
  store i32 9, ptr %0, align 8, !tbaa !96
  store i32 256, ptr %28, align 8, !tbaa !13
  %218 = load i32, ptr %3, align 8, !tbaa !79
  %219 = and i32 %218, 8192
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %219, ptr %220, align 4, !tbaa !13
  br label %.thread985

221:                                              ; preds = %81
  %222 = load i32, ptr %18, align 4, !tbaa !103
  %223 = and i32 %222, 524288
  %.not892 = icmp eq i32 %223, 0
  br i1 %.not892, label %.thread985, label %224

224:                                              ; preds = %221
  store i32 9, ptr %0, align 8, !tbaa !96
  store i32 512, ptr %28, align 8, !tbaa !13
  %225 = load i32, ptr %3, align 8, !tbaa !79
  %226 = and i32 %225, 8192
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %226, ptr %227, align 4, !tbaa !13
  br label %.thread985

228:                                              ; preds = %81
  %229 = load i32, ptr %18, align 4, !tbaa !103
  %230 = and i32 %229, 2097152
  %.not891 = icmp eq i32 %230, 0
  br i1 %.not891, label %.thread985, label %231

231:                                              ; preds = %228
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 9, ptr %28, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %232, align 4, !tbaa !13
  br label %.thread985

233:                                              ; preds = %81
  %234 = load i32, ptr %18, align 4, !tbaa !103
  %235 = and i32 %234, 2097152
  %.not890 = icmp eq i32 %235, 0
  br i1 %.not890, label %.thread985, label %236

236:                                              ; preds = %233
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 9, ptr %28, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %237, align 4, !tbaa !13
  br label %.thread985

238:                                              ; preds = %81
  %239 = load i32, ptr %18, align 4, !tbaa !103
  %240 = and i32 %239, 4194304
  %.not889 = icmp eq i32 %240, 0
  br i1 %.not889, label %.thread985, label %241

241:                                              ; preds = %238
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 4, ptr %28, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %242, align 4, !tbaa !13
  br label %.thread985

243:                                              ; preds = %81
  %244 = load i32, ptr %18, align 4, !tbaa !103
  %245 = and i32 %244, 4194304
  %.not888 = icmp eq i32 %245, 0
  br i1 %.not888, label %.thread985, label %246

246:                                              ; preds = %243
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 4, ptr %28, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %247, align 4, !tbaa !13
  br label %.thread985

248:                                              ; preds = %81
  %249 = load i32, ptr %27, align 4, !tbaa !101
  %250 = and i32 %249, 524288
  %.not887 = icmp eq i32 %250, 0
  br i1 %.not887, label %.thread985, label %251

251:                                              ; preds = %248
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 11, ptr %28, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %252, align 4, !tbaa !13
  br label %.thread985

253:                                              ; preds = %81
  %254 = load i32, ptr %27, align 4, !tbaa !101
  %255 = and i32 %254, 524288
  %.not886 = icmp eq i32 %255, 0
  br i1 %.not886, label %.thread985, label %256

256:                                              ; preds = %253
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 11, ptr %28, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %257, align 4, !tbaa !13
  br label %.thread985

258:                                              ; preds = %81
  %259 = load i32, ptr %18, align 4, !tbaa !103
  %260 = and i32 %259, 16384
  %.not885 = icmp eq i32 %260, 0
  br i1 %.not885, label %.thread985, label %261

261:                                              ; preds = %274, %258
  store i32 9, ptr %0, align 8, !tbaa !96
  store i32 1, ptr %28, align 8, !tbaa !13
  br label %.thread985

262:                                              ; preds = %81
  %263 = load i32, ptr %18, align 4, !tbaa !103
  %264 = and i32 %263, 16384
  %.not884 = icmp eq i32 %264, 0
  br i1 %.not884, label %.thread985, label %265

265:                                              ; preds = %262
  store i32 9, ptr %0, align 8, !tbaa !96
  store i32 16, ptr %28, align 8, !tbaa !13
  br label %.thread985

266:                                              ; preds = %81
  %267 = load i32, ptr %18, align 4, !tbaa !103
  %268 = and i32 %267, 16384
  %.not883 = icmp eq i32 %268, 0
  br i1 %.not883, label %.thread985, label %269

269:                                              ; preds = %277, %266
  store i32 9, ptr %0, align 8, !tbaa !96
  store i32 8, ptr %28, align 8, !tbaa !13
  br label %.thread985

270:                                              ; preds = %81
  %271 = load i32, ptr %18, align 4, !tbaa !103
  %272 = and i32 %271, 32768
  %.not882 = icmp eq i32 %272, 0
  br i1 %.not882, label %.thread985, label %273

273:                                              ; preds = %270
  store i32 9, ptr %0, align 8, !tbaa !96
  store i32 4, ptr %28, align 8, !tbaa !13
  br label %.thread985

274:                                              ; preds = %81
  %275 = load i32, ptr %27, align 4, !tbaa !101
  %276 = and i32 %275, 32768
  %.not881 = icmp eq i32 %276, 0
  br i1 %.not881, label %.thread985, label %261

277:                                              ; preds = %81
  %278 = load i32, ptr %27, align 4, !tbaa !101
  %279 = and i32 %278, 32768
  %.not880 = icmp eq i32 %279, 0
  br i1 %.not880, label %.thread985, label %269

280:                                              ; preds = %81
  %281 = icmp ult ptr %84, %2
  br i1 %281, label %282, label %.thread985

282:                                              ; preds = %280
  %283 = load ptr, ptr %24, align 8, !tbaa !69
  %284 = tail call i32 %283(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %285 = icmp ne i32 %284, 123
  %.pre1240 = load i32, ptr %18, align 4, !tbaa !103
  %286 = and i32 %.pre1240, 1073741824
  %.not877 = icmp eq i32 %286, 0
  %or.cond = select i1 %285, i1 true, i1 %.not877
  br i1 %or.cond, label %333, label %287

287:                                              ; preds = %282
  %288 = load i32, ptr %23, align 8, !tbaa !68
  %289 = load i32, ptr %25, align 4, !tbaa !45
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = tail call i32 @onigenc_mbclen(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %293

293:                                              ; preds = %287, %291
  %294 = phi i32 [ %292, %291 ], [ %288, %287 ]
  %295 = sext i32 %294 to i64
  %296 = getelementptr i8, ptr %84, i64 %295
  store ptr %296, ptr %5, align 8, !tbaa !67
  %297 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %16)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.loopexit, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8, !tbaa !67
  %301 = icmp uge ptr %300, %2
  br i1 %301, label %307, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %35, align 8, !tbaa !70
  %304 = load ptr, ptr %24, align 8, !tbaa !69
  %305 = tail call i32 %304(ptr noundef %300, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %306 = tail call i32 %303(i32 noundef %305, i32 noundef 11, ptr noundef nonnull %16) #26
  %.not879 = icmp eq i32 %306, 0
  br i1 %.not879, label %307, label %.loopexit

307:                                              ; preds = %302, %299
  %308 = load i32, ptr %23, align 8, !tbaa !68
  %309 = load i32, ptr %25, align 4, !tbaa !45
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = tail call i32 @onigenc_mbclen(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %313

313:                                              ; preds = %307, %311
  %314 = phi i32 [ %312, %311 ], [ %308, %307 ]
  %315 = sext i32 %314 to i64
  %316 = getelementptr i8, ptr %84, i64 %315
  %317 = icmp ule ptr %300, %316
  %brmerge = or i1 %317, %301
  br i1 %brmerge, label %332, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %24, align 8, !tbaa !69
  %320 = tail call i32 %319(ptr noundef nonnull %300, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %321 = icmp eq i32 %320, 125
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  %323 = load i32, ptr %23, align 8, !tbaa !68
  %324 = load i32, ptr %25, align 4, !tbaa !45
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %300, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %328

328:                                              ; preds = %322, %326
  %329 = phi i32 [ %327, %326 ], [ %323, %322 ]
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %300, i64 %330
  store ptr %331, ptr %5, align 8, !tbaa !67
  store i32 4, ptr %0, align 8, !tbaa !96
  store i32 %297, ptr %28, align 8, !tbaa !13
  br label %.thread985

332:                                              ; preds = %313, %318
  store ptr %84, ptr %5, align 8, !tbaa !67
  br label %.thread985

333:                                              ; preds = %282
  %334 = and i32 %.pre1240, 536870912
  %.not878 = icmp eq i32 %334, 0
  br i1 %.not878, label %.thread985, label %335

335:                                              ; preds = %333
  %336 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %16)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8, !tbaa !67
  %340 = icmp eq ptr %339, %84
  %spec.select947 = select i1 %340, i32 0, i32 %336
  store i32 1, ptr %0, align 8, !tbaa !96
  store i32 16, ptr %21, align 8, !tbaa !98
  store i32 %spec.select947, ptr %28, align 8, !tbaa !13
  br label %.thread985

341:                                              ; preds = %81
  %342 = icmp ult ptr %84, %2
  br i1 %342, label %343, label %.thread985

343:                                              ; preds = %341
  %344 = load i32, ptr %27, align 4, !tbaa !101
  %345 = and i32 %344, 16384
  %.not876 = icmp eq i32 %345, 0
  br i1 %.not876, label %.thread985, label %346

346:                                              ; preds = %343
  %347 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %16)
  %348 = icmp slt i32 %347, -1
  br i1 %348, label %.loopexit, label %349

349:                                              ; preds = %346
  %350 = icmp slt i32 %347, 0
  br i1 %350, label %.loopexit, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %5, align 8, !tbaa !67
  %353 = icmp eq ptr %352, %84
  %spec.select948 = select i1 %353, i32 0, i32 %347
  store i32 4, ptr %0, align 8, !tbaa !96
  store i32 16, ptr %21, align 8, !tbaa !98
  store i32 %spec.select948, ptr %28, align 8, !tbaa !13
  br label %.thread985

354:                                              ; preds = %81
  %355 = icmp ult ptr %84, %2
  br i1 %355, label %356, label %.thread985

356:                                              ; preds = %354
  %357 = load ptr, ptr %24, align 8, !tbaa !69
  %358 = tail call i32 %357(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %359 = icmp eq i32 %358, 123
  br i1 %359, label %360, label %.thread985

360:                                              ; preds = %356
  %361 = load i32, ptr %18, align 4, !tbaa !103
  %.not873 = icmp sgt i32 %361, -1
  br i1 %.not873, label %.thread985, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %23, align 8, !tbaa !68
  %364 = load i32, ptr %25, align 4, !tbaa !45
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = tail call i32 @onigenc_mbclen(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %368

368:                                              ; preds = %362, %366
  %369 = phi i32 [ %367, %366 ], [ %363, %362 ]
  %370 = sext i32 %369 to i64
  %371 = getelementptr i8, ptr %84, i64 %370
  store ptr %371, ptr %5, align 8, !tbaa !67
  %372 = call fastcc i32 @scan_unsigned_octal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 11, ptr noundef nonnull %16)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.loopexit, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8, !tbaa !67
  %376 = icmp uge ptr %375, %2
  br i1 %376, label %384, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %24, align 8, !tbaa !69
  %379 = tail call i32 %378(ptr noundef %375, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %380 = load ptr, ptr %35, align 8, !tbaa !70
  %381 = tail call i32 %380(i32 noundef %379, i32 noundef 4, ptr noundef nonnull %16) #26
  %382 = icmp eq i32 %381, 0
  %383 = icmp ugt i32 %379, 55
  %or.cond.not = or i1 %383, %382
  br i1 %or.cond.not, label %384, label %.loopexit

384:                                              ; preds = %377, %374
  %385 = load i32, ptr %23, align 8, !tbaa !68
  %386 = load i32, ptr %25, align 4, !tbaa !45
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  %389 = tail call i32 @onigenc_mbclen(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %390

390:                                              ; preds = %384, %388
  %391 = phi i32 [ %389, %388 ], [ %385, %384 ]
  %392 = sext i32 %391 to i64
  %393 = getelementptr i8, ptr %84, i64 %392
  %394 = icmp ule ptr %375, %393
  %brmerge1387 = or i1 %394, %376
  br i1 %brmerge1387, label %409, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %24, align 8, !tbaa !69
  %397 = tail call i32 %396(ptr noundef nonnull %375, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %398 = icmp eq i32 %397, 125
  br i1 %398, label %399, label %409

399:                                              ; preds = %395
  %400 = load i32, ptr %23, align 8, !tbaa !68
  %401 = load i32, ptr %25, align 4, !tbaa !45
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %375, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %405

405:                                              ; preds = %399, %403
  %406 = phi i32 [ %404, %403 ], [ %400, %399 ]
  %407 = sext i32 %406 to i64
  %408 = getelementptr i8, ptr %375, i64 %407
  store ptr %408, ptr %5, align 8, !tbaa !67
  store i32 4, ptr %0, align 8, !tbaa !96
  store i32 %372, ptr %28, align 8, !tbaa !13
  br label %.thread985

409:                                              ; preds = %390, %395
  store ptr %84, ptr %5, align 8, !tbaa !67
  br label %.thread985

410:                                              ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81
  store ptr %57, ptr %5, align 8, !tbaa !67
  %411 = call i32 @onig_scan_unsigned_number(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %16)
  %or.cond7 = icmp ugt i32 %411, 1000
  br i1 %or.cond7, label %439, label %412

412:                                              ; preds = %410
  %413 = load i32, ptr %18, align 4, !tbaa !103
  %414 = and i32 %413, 65536
  %.not868 = icmp eq i32 %414, 0
  br i1 %.not868, label %439, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %417 = load i32, ptr %416, align 4, !tbaa !91
  %418 = icmp sle i32 %411, %417
  %419 = icmp samesign ult i32 %411, 10
  %or.cond9 = or i1 %419, %418
  br i1 %or.cond9, label %420, label %439

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !58
  %423 = and i32 %422, 32
  %.not869 = icmp eq i32 %423, 0
  br i1 %.not869, label %435, label %424

424:                                              ; preds = %420
  %425 = icmp sgt i32 %411, %417
  br i1 %425, label %.loopexit, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %428 = load ptr, ptr %427, align 8, !tbaa !92
  %.not870 = icmp eq ptr %428, null
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %430 = select i1 %.not870, ptr %429, ptr %428
  %431 = zext nneg i32 %411 to i64
  %432 = getelementptr [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !89
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.loopexit, label %435

435:                                              ; preds = %426, %420
  store i32 7, ptr %0, align 8, !tbaa !96
  store i32 1, ptr %28, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %411, ptr %436, align 4, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %437, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %438, align 4, !tbaa !13
  br label %.thread985

439:                                              ; preds = %412, %415, %410
  %440 = and i32 %76, -2
  %or.cond11 = icmp eq i32 %440, 56
  br i1 %or.cond11, label %441, label %451

441:                                              ; preds = %439
  %442 = load i32, ptr %23, align 8, !tbaa !68
  %443 = load i32, ptr %25, align 4, !tbaa !45
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = tail call i32 @onigenc_mbclen(ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %447

447:                                              ; preds = %441, %445
  %448 = phi i32 [ %446, %445 ], [ %442, %441 ]
  %449 = sext i32 %448 to i64
  %450 = getelementptr i8, ptr %57, i64 %449
  store ptr %450, ptr %5, align 8, !tbaa !67
  br label %.thread985

451:                                              ; preds = %439
  store ptr %57, ptr %5, align 8, !tbaa !67
  %452 = load i32, ptr %18, align 4, !tbaa !103
  %453 = and i32 %452, 268435456
  %.not871 = icmp eq i32 %453, 0
  br i1 %.not871, label %464, label %456

.thread:                                          ; preds = %81
  %454 = load i32, ptr %18, align 4, !tbaa !103
  %455 = and i32 %454, 268435456
  %.not871984 = icmp eq i32 %455, 0
  br i1 %.not871984, label %.thread985, label %456

456:                                              ; preds = %.thread, %451
  %457 = phi ptr [ %84, %.thread ], [ %57, %451 ]
  %458 = icmp eq i32 %76, 48
  %459 = select i1 %458, i32 2, i32 3
  %460 = call fastcc i32 @scan_unsigned_octal_number(ptr noundef %5, ptr noundef nonnull %2, i32 noundef %459, ptr noundef nonnull %16)
  %or.cond13 = icmp ugt i32 %460, 255
  br i1 %or.cond13, label %.loopexit, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %5, align 8, !tbaa !67
  %463 = icmp eq ptr %462, %457
  %spec.select952 = select i1 %463, i32 0, i32 %460
  store i32 1, ptr %0, align 8, !tbaa !96
  store i32 8, ptr %21, align 8, !tbaa !98
  store i32 %spec.select952, ptr %28, align 8, !tbaa !13
  br label %.thread985

464:                                              ; preds = %451
  %465 = load i32, ptr %23, align 8, !tbaa !68
  %466 = load i32, ptr %25, align 4, !tbaa !45
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  %469 = tail call i32 @onigenc_mbclen(ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %470

470:                                              ; preds = %464, %468
  %471 = phi i32 [ %469, %468 ], [ %465, %464 ]
  %472 = sext i32 %471 to i64
  %473 = getelementptr i8, ptr %57, i64 %472
  store ptr %473, ptr %5, align 8, !tbaa !67
  br label %.thread985

474:                                              ; preds = %81
  %475 = icmp ult ptr %84, %2
  br i1 %475, label %476, label %.thread985

476:                                              ; preds = %474
  %477 = load i32, ptr %27, align 4, !tbaa !101
  %478 = and i32 %477, 256
  %.not867 = icmp eq i32 %478, 0
  br i1 %.not867, label %.thread985, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %23, align 8, !tbaa !68
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i8, ptr %84, align 1, !tbaa !13
  %484 = zext i8 %483 to i32
  br label %488

485:                                              ; preds = %479
  %486 = load ptr, ptr %24, align 8, !tbaa !69
  %487 = tail call i32 %486(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1239 = load i32, ptr %23, align 8, !tbaa !68
  br label %488

488:                                              ; preds = %485, %482
  %489 = phi i32 [ 1, %482 ], [ %.pre1239, %485 ]
  %490 = phi i32 [ %484, %482 ], [ %487, %485 ]
  %491 = load i32, ptr %25, align 4, !tbaa !45
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = tail call i32 @onigenc_mbclen(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %495

495:                                              ; preds = %488, %493
  %496 = phi i32 [ %494, %493 ], [ %489, %488 ]
  %497 = sext i32 %496 to i64
  %498 = getelementptr i8, ptr %84, i64 %497
  store ptr %498, ptr %5, align 8, !tbaa !67
  switch i32 %490, label %502 [
    i32 60, label %499
    i32 39, label %499
  ]

499:                                              ; preds = %495, %495
  %500 = call fastcc i32 @fetch_named_backref_token(i32 noundef %490, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %.loopexit, label %.thread985

502:                                              ; preds = %495
  store ptr %84, ptr %5, align 8, !tbaa !67
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef %3, ptr noundef nonnull @.str)
  br label %.thread985

503:                                              ; preds = %81
  %504 = icmp ult ptr %84, %2
  br i1 %504, label %505, label %533

505:                                              ; preds = %503
  %506 = load i32, ptr %27, align 4, !tbaa !101
  %507 = and i32 %506, 67108864
  %.not865 = icmp eq i32 %507, 0
  br i1 %.not865, label %533, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %23, align 8, !tbaa !68
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i8, ptr %84, align 1, !tbaa !13
  %513 = zext i8 %512 to i32
  br label %517

514:                                              ; preds = %508
  %515 = load ptr, ptr %24, align 8, !tbaa !69
  %516 = tail call i32 %515(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1232 = load i32, ptr %23, align 8, !tbaa !68
  br label %517

517:                                              ; preds = %514, %511
  %518 = phi i32 [ 1, %511 ], [ %.pre1232, %514 ]
  %519 = phi i32 [ %513, %511 ], [ %516, %514 ]
  %520 = load i32, ptr %25, align 4, !tbaa !45
  %521 = icmp eq i32 %518, %520
  br i1 %521, label %524, label %522

522:                                              ; preds = %517
  %523 = tail call i32 @onigenc_mbclen(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %524

524:                                              ; preds = %517, %522
  %525 = phi i32 [ %523, %522 ], [ %518, %517 ]
  %526 = sext i32 %525 to i64
  %527 = getelementptr i8, ptr %84, i64 %526
  store ptr %527, ptr %5, align 8, !tbaa !67
  %528 = icmp eq i32 %519, 123
  br i1 %528, label %529, label %532

529:                                              ; preds = %524
  %530 = call fastcc i32 @fetch_named_backref_token(i32 noundef 123, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %.loopexit, label %._crit_edge1233

._crit_edge1233:                                  ; preds = %529
  %.pre1234 = load ptr, ptr %5, align 8, !tbaa !67
  br label %533

532:                                              ; preds = %524
  store ptr %84, ptr %5, align 8, !tbaa !67
  br label %533

533:                                              ; preds = %._crit_edge1233, %532, %503, %505
  %534 = phi ptr [ %.pre1234, %._crit_edge1233 ], [ %84, %532 ], [ %84, %503 ], [ %84, %505 ]
  %535 = icmp ult ptr %534, %2
  br i1 %535, label %536, label %.thread985

536:                                              ; preds = %533
  %537 = load i32, ptr %27, align 4, !tbaa !101
  %538 = and i32 %537, 512
  %.not866 = icmp eq i32 %538, 0
  br i1 %.not866, label %.thread985, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %23, align 8, !tbaa !68
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i8, ptr %534, align 1, !tbaa !13
  %544 = zext i8 %543 to i32
  br label %548

545:                                              ; preds = %539
  %546 = load ptr, ptr %24, align 8, !tbaa !69
  %547 = tail call i32 %546(ptr noundef %534, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1235 = load i32, ptr %23, align 8, !tbaa !68
  br label %548

548:                                              ; preds = %545, %542
  %549 = phi i32 [ 1, %542 ], [ %.pre1235, %545 ]
  %550 = phi i32 [ %544, %542 ], [ %547, %545 ]
  %551 = load i32, ptr %25, align 4, !tbaa !45
  %552 = icmp eq i32 %549, %551
  br i1 %552, label %555, label %553

553:                                              ; preds = %548
  %554 = tail call i32 @onigenc_mbclen(ptr noundef %534, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %555

555:                                              ; preds = %548, %553
  %556 = phi i32 [ %554, %553 ], [ %549, %548 ]
  %557 = sext i32 %556 to i64
  %558 = getelementptr i8, ptr %534, i64 %557
  store ptr %558, ptr %5, align 8, !tbaa !67
  switch i32 %550, label %614 [
    i32 60, label %559
    i32 39, label %559
  ]

559:                                              ; preds = %555, %555
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %560 = icmp ult ptr %558, %2
  br i1 %560, label %561, label %.thread988

561:                                              ; preds = %559
  %562 = load ptr, ptr %24, align 8, !tbaa !69
  %563 = tail call i32 %562(ptr noundef %558, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  switch i32 %563, label %.thread988 [
    i32 48, label %564
    i32 43, label %594
  ]

564:                                              ; preds = %561
  %565 = load i32, ptr %23, align 8, !tbaa !68
  %566 = load i32, ptr %25, align 4, !tbaa !45
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %570, label %568

568:                                              ; preds = %564
  %569 = tail call i32 @onigenc_mbclen(ptr noundef %558, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %570

570:                                              ; preds = %564, %568
  %571 = phi i32 [ %569, %568 ], [ %565, %564 ]
  %572 = sext i32 %571 to i64
  %573 = getelementptr i8, ptr %558, i64 %572
  store ptr %573, ptr %5, align 8, !tbaa !67
  %574 = icmp ult ptr %573, %2
  br i1 %574, label %575, label %578

575:                                              ; preds = %570
  %576 = load ptr, ptr %24, align 8, !tbaa !69
  %577 = tail call i32 %576(ptr noundef %573, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %578

578:                                              ; preds = %570, %575
  %579 = phi i32 [ %577, %575 ], [ 0, %570 ]
  switch i32 %550, label %582 [
    i32 60, label %get_name_end_code_point.exit
    i32 39, label %580
    i32 40, label %581
  ]

580:                                              ; preds = %578
  br label %get_name_end_code_point.exit

581:                                              ; preds = %578
  br label %get_name_end_code_point.exit

582:                                              ; preds = %578
  br label %get_name_end_code_point.exit

get_name_end_code_point.exit:                     ; preds = %578, %580, %581, %582
  %.0.i = phi i32 [ 0, %582 ], [ 62, %578 ], [ 39, %580 ], [ 41, %581 ]
  %583 = icmp eq i32 %579, %.0.i
  br i1 %583, label %584, label %.thread988

584:                                              ; preds = %get_name_end_code_point.exit
  %585 = load i32, ptr %23, align 8, !tbaa !68
  %586 = load i32, ptr %25, align 4, !tbaa !45
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  %spec.select958 = select i1 %574, i32 %585, i32 0
  br label %.thread992

589:                                              ; preds = %584
  %590 = tail call i32 @onigenc_mbclen(ptr noundef %573, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %.thread992

.thread992:                                       ; preds = %589, %588
  %591 = phi i32 [ %590, %589 ], [ %spec.select958, %588 ]
  %592 = sext i32 %591 to i64
  %593 = getelementptr i8, ptr %573, i64 %592
  store ptr %593, ptr %5, align 8, !tbaa !67
  br label %.thread994

594:                                              ; preds = %561
  %595 = load i32, ptr %23, align 8, !tbaa !68
  %596 = load i32, ptr %25, align 4, !tbaa !45
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %600, label %598

598:                                              ; preds = %594
  %599 = tail call i32 @onigenc_mbclen(ptr noundef %558, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %600

600:                                              ; preds = %594, %598
  %601 = phi i32 [ %599, %598 ], [ %595, %594 ]
  %602 = sext i32 %601 to i64
  %603 = getelementptr i8, ptr %558, i64 %602
  store ptr %603, ptr %5, align 8, !tbaa !67
  br label %.thread988

.thread988:                                       ; preds = %get_name_end_code_point.exit, %600, %561, %559
  %604 = phi ptr [ %558, %559 ], [ %558, %561 ], [ %603, %600 ], [ %573, %get_name_end_code_point.exit ]
  %.0770991 = phi i32 [ 0, %559 ], [ 0, %561 ], [ 1, %600 ], [ 0, %get_name_end_code_point.exit ]
  %605 = call fastcc i32 @fetch_name(i32 noundef %550, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %3, ptr noundef %6, i32 noundef 1)
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %613, label %..thread994_crit_edge1236

..thread994_crit_edge1236:                        ; preds = %.thread988
  %.pre1237 = load ptr, ptr %7, align 8, !tbaa !67
  %.pre1238 = load i32, ptr %6, align 4, !tbaa !11
  br label %.thread994

.thread994:                                       ; preds = %..thread994_crit_edge1236, %.thread992
  %607 = phi i32 [ %.pre1238, %..thread994_crit_edge1236 ], [ 0, %.thread992 ]
  %608 = phi ptr [ %.pre1237, %..thread994_crit_edge1236 ], [ %593, %.thread992 ]
  %609 = phi ptr [ %604, %..thread994_crit_edge1236 ], [ %593, %.thread992 ]
  %.0770990 = phi i32 [ %.0770991, %..thread994_crit_edge1236 ], [ 0, %.thread992 ]
  store i32 8, ptr %0, align 8, !tbaa !96
  store ptr %609, ptr %28, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %608, ptr %610, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %607, ptr %611, align 8, !tbaa !13
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0770990, ptr %612, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread985

613:                                              ; preds = %.thread988
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

614:                                              ; preds = %555
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef %3, ptr noundef nonnull @.str.1)
  store ptr %534, ptr %5, align 8, !tbaa !67
  br label %.thread985

615:                                              ; preds = %81
  %616 = load i32, ptr %27, align 4, !tbaa !101
  %617 = and i32 %616, 1
  %.not864 = icmp eq i32 %617, 0
  br i1 %.not864, label %.thread985, label %618

618:                                              ; preds = %615
  store i32 17, ptr %0, align 8, !tbaa !96
  br label %.thread985

619:                                              ; preds = %81, %81
  %620 = icmp ult ptr %84, %2
  br i1 %620, label %621, label %.critedge

621:                                              ; preds = %619
  %622 = load ptr, ptr %24, align 8, !tbaa !69
  %623 = tail call i32 %622(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %624 = icmp eq i32 %623, 123
  br i1 %624, label %625, label %.critedge

625:                                              ; preds = %621
  %626 = load i32, ptr %27, align 4, !tbaa !101
  %627 = and i32 %626, 65536
  %.not862 = icmp eq i32 %627, 0
  br i1 %.not862, label %.critedge, label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %23, align 8, !tbaa !68
  %630 = load i32, ptr %25, align 4, !tbaa !45
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %634, label %632

632:                                              ; preds = %628
  %633 = tail call i32 @onigenc_mbclen(ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %634

634:                                              ; preds = %628, %632
  %635 = phi i32 [ %633, %632 ], [ %629, %628 ]
  %636 = sext i32 %635 to i64
  %637 = getelementptr i8, ptr %84, i64 %636
  store ptr %637, ptr %5, align 8, !tbaa !67
  store i32 18, ptr %0, align 8, !tbaa !96
  %638 = icmp eq i32 %76, 80
  %639 = zext i1 %638 to i32
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %639, ptr %640, align 4, !tbaa !13
  %641 = icmp ult ptr %637, %2
  br i1 %641, label %642, label %.thread985

642:                                              ; preds = %634
  %643 = load i32, ptr %27, align 4, !tbaa !101
  %644 = and i32 %643, 131072
  %.not863 = icmp eq i32 %644, 0
  br i1 %.not863, label %.thread985, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %23, align 8, !tbaa !68
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load i8, ptr %637, align 1, !tbaa !13
  %650 = zext i8 %649 to i32
  br label %654

651:                                              ; preds = %645
  %652 = load ptr, ptr %24, align 8, !tbaa !69
  %653 = tail call i32 %652(ptr noundef %637, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1231 = load i32, ptr %23, align 8, !tbaa !68
  br label %654

654:                                              ; preds = %651, %648
  %655 = phi i32 [ 1, %648 ], [ %.pre1231, %651 ]
  %656 = phi i32 [ %650, %648 ], [ %653, %651 ]
  %657 = load i32, ptr %25, align 4, !tbaa !45
  %658 = icmp eq i32 %655, %657
  br i1 %658, label %661, label %659

659:                                              ; preds = %654
  %660 = tail call i32 @onigenc_mbclen(ptr noundef %637, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %661

661:                                              ; preds = %654, %659
  %662 = phi i32 [ %660, %659 ], [ %655, %654 ]
  %663 = sext i32 %662 to i64
  %664 = getelementptr i8, ptr %637, i64 %663
  store ptr %664, ptr %5, align 8, !tbaa !67
  %665 = icmp eq i32 %656, 94
  br i1 %665, label %666, label %670

666:                                              ; preds = %661
  %667 = load i32, ptr %640, align 4, !tbaa !13
  %668 = icmp eq i32 %667, 0
  %669 = zext i1 %668 to i32
  store i32 %669, ptr %640, align 4, !tbaa !13
  br label %.thread985

670:                                              ; preds = %661
  store ptr %637, ptr %5, align 8, !tbaa !67
  br label %.thread985

.critedge:                                        ; preds = %619, %625, %621
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %76)
  br label %.thread985

671:                                              ; preds = %81
  %672 = load i32, ptr %27, align 4, !tbaa !101
  %673 = and i32 %672, 2097152
  %.not861 = icmp eq i32 %673, 0
  br i1 %.not861, label %.thread985, label %674

674:                                              ; preds = %671
  store i32 19, ptr %0, align 8, !tbaa !96
  br label %.thread985

675:                                              ; preds = %81
  %676 = load i32, ptr %27, align 4, !tbaa !101
  %677 = and i32 %676, 4194304
  %.not860 = icmp eq i32 %677, 0
  br i1 %.not860, label %.thread985, label %678

678:                                              ; preds = %675
  store i32 20, ptr %0, align 8, !tbaa !96
  br label %.thread985

679:                                              ; preds = %81
  %680 = load i32, ptr %27, align 4, !tbaa !101
  %681 = and i32 %680, 33554432
  %.not859 = icmp eq i32 %681, 0
  br i1 %.not859, label %.thread985, label %682

682:                                              ; preds = %679
  store i32 21, ptr %0, align 8, !tbaa !96
  br label %.thread985

683:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %57, ptr %5, align 8, !tbaa !67
  %684 = call fastcc i32 @fetch_escaped_value(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %8)
  %685 = icmp sgt i32 %684, -1
  br i1 %685, label %686, label %.critedge964

686:                                              ; preds = %683
  %687 = load i32, ptr %28, align 8, !tbaa !13
  %688 = load i32, ptr %8, align 4, !tbaa !11
  %.not911 = icmp eq i32 %687, %688
  br i1 %.not911, label %690, label %689

689:                                              ; preds = %686
  store i32 4, ptr %0, align 8, !tbaa !96
  store i32 %688, ptr %28, align 8, !tbaa !13
  br label %703

690:                                              ; preds = %686
  %691 = load ptr, ptr %22, align 8, !tbaa !99
  %692 = load i32, ptr %23, align 8, !tbaa !68
  %693 = load i32, ptr %25, align 4, !tbaa !45
  %694 = icmp eq i32 %692, %693
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = icmp ult ptr %691, %2
  %spec.select962 = select i1 %696, i32 %692, i32 0
  br label %699

697:                                              ; preds = %690
  %698 = tail call i32 @onigenc_mbclen(ptr noundef %691, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %699

699:                                              ; preds = %695, %697
  %700 = phi i32 [ %698, %697 ], [ %spec.select962, %695 ]
  %701 = sext i32 %700 to i64
  %702 = getelementptr i8, ptr %691, i64 %701
  store ptr %702, ptr %5, align 8, !tbaa !67
  br label %703

703:                                              ; preds = %689, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread985

704:                                              ; preds = %60, %54
  store i32 %47, ptr %28, align 8, !tbaa !13
  store i32 0, ptr %29, align 4, !tbaa !102
  %cond = icmp eq i32 %47, 0
  br i1 %cond, label %.thread985, label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %18, align 4, !tbaa !103
  %707 = and i32 %706, 1
  %.not913 = icmp eq i32 %707, 0
  br i1 %.not913, label %724, label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %30, align 4, !tbaa !104
  %710 = icmp eq i32 %47, %709
  br i1 %710, label %.loopexit1015, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %31, align 4, !tbaa !105
  %713 = icmp eq i32 %47, %712
  br i1 %713, label %.sink.split, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %32, align 4, !tbaa !106
  %716 = icmp eq i32 %47, %715
  br i1 %716, label %.sink.split, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %33, align 4, !tbaa !107
  %719 = icmp eq i32 %47, %718
  br i1 %719, label %.sink.split, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %34, align 4, !tbaa !108
  %722 = icmp eq i32 %47, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  store i32 12, ptr %0, align 8, !tbaa !96
  br label %.thread985

724:                                              ; preds = %720, %705
  switch i32 %47, label %.thread985 [
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
    i32 32, label %1044
    i32 9, label %1044
    i32 10, label %1044
    i32 13, label %1044
    i32 12, label %1044
  ]

725:                                              ; preds = %724
  %726 = and i32 %706, 2
  %.not937 = icmp eq i32 %726, 0
  br i1 %.not937, label %.thread985, label %.loopexit1015

.loopexit1015:                                    ; preds = %708, %725
  store i32 5, ptr %0, align 8, !tbaa !96
  br label %.thread985

727:                                              ; preds = %724
  %728 = and i32 %706, 4
  %.not936 = icmp eq i32 %728, 0
  br i1 %.not936, label %.thread985, label %.sink.split

729:                                              ; preds = %724
  %730 = and i32 %706, 16
  %.not935 = icmp eq i32 %730, 0
  br i1 %.not935, label %.thread985, label %.sink.split

731:                                              ; preds = %724
  %732 = and i32 %706, 64
  %.not934 = icmp eq i32 %732, 0
  br i1 %.not934, label %.thread985, label %.sink.split

733:                                              ; preds = %724
  %734 = and i32 %706, 256
  %.not932 = icmp eq i32 %734, 0
  br i1 %.not932, label %.thread985, label %735

735:                                              ; preds = %733
  %736 = call fastcc i32 @fetch_range_quantifier(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3)
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %.loopexit, label %738

738:                                              ; preds = %735
  switch i32 %736, label %.thread985 [
    i32 0, label %95
    i32 2, label %739
  ]

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %741 = load i32, ptr %740, align 4, !tbaa !58
  %742 = and i32 %741, 512
  %.not933 = icmp eq i32 %742, 0
  br i1 %.not933, label %95, label %123

743:                                              ; preds = %724
  %744 = and i32 %706, 1024
  %.not931 = icmp eq i32 %744, 0
  br i1 %.not931, label %.thread985, label %745

745:                                              ; preds = %743
  store i32 13, ptr %0, align 8, !tbaa !96
  br label %.thread985

746:                                              ; preds = %724
  %747 = icmp ult ptr %57, %2
  br i1 %747, label %748, label %.critedge966

748:                                              ; preds = %746
  %749 = load ptr, ptr %24, align 8, !tbaa !69
  %750 = tail call i32 %749(ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %751 = icmp eq i32 %750, 63
  br i1 %751, label %752, label %.critedge966

752:                                              ; preds = %748
  %753 = load i32, ptr %27, align 4, !tbaa !101
  %754 = and i32 %753, 2
  %.not924 = icmp eq i32 %754, 0
  br i1 %.not924, label %.critedge966, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %23, align 8, !tbaa !68
  %757 = load i32, ptr %25, align 4, !tbaa !45
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %761, label %759

759:                                              ; preds = %755
  %760 = tail call i32 @onigenc_mbclen(ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %761

761:                                              ; preds = %755, %759
  %762 = phi i32 [ %760, %759 ], [ %756, %755 ]
  %763 = sext i32 %762 to i64
  %764 = getelementptr i8, ptr %57, i64 %763
  store ptr %764, ptr %5, align 8, !tbaa !67
  %765 = icmp ult ptr %764, %2
  br i1 %765, label %766, label %.thread997

766:                                              ; preds = %761
  %767 = load ptr, ptr %24, align 8, !tbaa !69
  %768 = tail call i32 %767(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %769 = icmp eq i32 %768, 35
  br i1 %769, label %770, label %834

770:                                              ; preds = %766
  %771 = load i32, ptr %23, align 8, !tbaa !68
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %776, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %24, align 8, !tbaa !69
  %775 = tail call i32 %774(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1227 = load i32, ptr %23, align 8, !tbaa !68
  br label %776

776:                                              ; preds = %770, %773
  %777 = phi i32 [ 1, %770 ], [ %.pre1227, %773 ]
  %778 = load i32, ptr %25, align 4, !tbaa !45
  %779 = icmp eq i32 %777, %778
  br i1 %779, label %782, label %780

780:                                              ; preds = %776
  %781 = tail call i32 @onigenc_mbclen(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %782

782:                                              ; preds = %776, %780
  %783 = phi i32 [ %781, %780 ], [ %777, %776 ]
  %784 = sext i32 %783 to i64
  %785 = getelementptr i8, ptr %764, i64 %784
  store ptr %785, ptr %5, align 8, !tbaa !67
  %786 = icmp ult ptr %785, %2
  br i1 %786, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %782, %831
  %787 = phi ptr [ %832, %831 ], [ %785, %782 ]
  %788 = load i32, ptr %23, align 8, !tbaa !68
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %793

790:                                              ; preds = %.lr.ph
  %791 = load i8, ptr %787, align 1, !tbaa !13
  %792 = zext i8 %791 to i32
  br label %796

793:                                              ; preds = %.lr.ph
  %794 = load ptr, ptr %24, align 8, !tbaa !69
  %795 = tail call i32 %794(ptr noundef %787, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1228 = load i32, ptr %23, align 8, !tbaa !68
  br label %796

796:                                              ; preds = %793, %790
  %797 = phi i32 [ 1, %790 ], [ %.pre1228, %793 ]
  %798 = phi i32 [ %792, %790 ], [ %795, %793 ]
  %799 = load i32, ptr %25, align 4, !tbaa !45
  %800 = icmp eq i32 %797, %799
  br i1 %800, label %801, label %803

801:                                              ; preds = %796
  %802 = icmp ult ptr %787, %2
  %spec.select971 = select i1 %802, i32 %797, i32 0
  br label %805

803:                                              ; preds = %796
  %804 = tail call i32 @onigenc_mbclen(ptr noundef %787, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %805

805:                                              ; preds = %801, %803
  %806 = phi i32 [ %804, %803 ], [ %spec.select971, %801 ]
  %807 = sext i32 %806 to i64
  %808 = getelementptr i8, ptr %787, i64 %807
  store ptr %808, ptr %5, align 8, !tbaa !67
  %809 = load i32, ptr %26, align 4, !tbaa !100
  %810 = icmp eq i32 %798, %809
  br i1 %810, label %811, label %829

811:                                              ; preds = %805
  %812 = icmp ult ptr %808, %2
  br i1 %812, label %813, label %831

813:                                              ; preds = %811
  %814 = load i32, ptr %23, align 8, !tbaa !68
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %819, label %816

816:                                              ; preds = %813
  %817 = load ptr, ptr %24, align 8, !tbaa !69
  %818 = tail call i32 %817(ptr noundef %808, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1229 = load i32, ptr %23, align 8, !tbaa !68
  br label %819

819:                                              ; preds = %813, %816
  %820 = phi i32 [ 1, %813 ], [ %.pre1229, %816 ]
  %821 = load i32, ptr %25, align 4, !tbaa !45
  %822 = icmp eq i32 %820, %821
  br i1 %822, label %825, label %823

823:                                              ; preds = %819
  %824 = tail call i32 @onigenc_mbclen(ptr noundef %808, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %825

825:                                              ; preds = %819, %823
  %826 = phi i32 [ %824, %823 ], [ %820, %819 ]
  %827 = sext i32 %826 to i64
  %828 = getelementptr i8, ptr %808, i64 %827
  store ptr %828, ptr %5, align 8, !tbaa !67
  br label %831

829:                                              ; preds = %805
  %830 = icmp eq i32 %798, 41
  br i1 %830, label %.backedge, label %831

831:                                              ; preds = %829, %825, %811
  %832 = phi ptr [ %808, %829 ], [ %828, %825 ], [ %808, %811 ]
  %833 = icmp ult ptr %832, %2
  br i1 %833, label %.lr.ph, label %.loopexit

834:                                              ; preds = %766
  %835 = load ptr, ptr %24, align 8, !tbaa !69
  %836 = tail call i32 %835(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  switch i32 %836, label %.thread997 [
    i32 82, label %840
    i32 38, label %840
  ]

.thread997:                                       ; preds = %761, %834
  %837 = phi i32 [ %836, %834 ], [ 0, %761 ]
  %838 = load ptr, ptr %35, align 8, !tbaa !70
  %839 = tail call i32 %838(i32 noundef %837, i32 noundef 4, ptr noundef nonnull %16) #26
  %.not925 = icmp eq i32 %839, 0
  br i1 %.not925, label %894, label %840

840:                                              ; preds = %834, %834, %.thread997
  %841 = phi i1 [ true, %834 ], [ true, %834 ], [ %765, %.thread997 ]
  %842 = phi i32 [ %836, %834 ], [ %836, %834 ], [ %837, %.thread997 ]
  %843 = load ptr, ptr %17, align 8, !tbaa !85
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !101
  %846 = and i32 %845, 134217728
  %.not926 = icmp eq i32 %846, 0
  br i1 %.not926, label %894, label %847

847:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %842, label %885 [
    i32 82, label %848
    i32 48, label %848
    i32 38, label %874
  ]

848:                                              ; preds = %847, %847
  %849 = load i32, ptr %23, align 8, !tbaa !68
  %850 = load i32, ptr %25, align 4, !tbaa !45
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  %spec.select973 = select i1 %841, i32 %849, i32 0
  br label %855

853:                                              ; preds = %848
  %854 = tail call i32 @onigenc_mbclen(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %855

855:                                              ; preds = %852, %853
  %856 = phi i32 [ %854, %853 ], [ %spec.select973, %852 ]
  %857 = sext i32 %856 to i64
  %858 = getelementptr i8, ptr %764, i64 %857
  %859 = icmp ult ptr %858, %2
  br i1 %859, label %860, label %.critedge975.thread

860:                                              ; preds = %855
  %861 = load ptr, ptr %24, align 8, !tbaa !69
  %862 = tail call i32 %861(ptr noundef %858, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %863 = icmp eq i32 %862, 41
  br i1 %863, label %864, label %.critedge975.thread

864:                                              ; preds = %860
  %865 = load i32, ptr %23, align 8, !tbaa !68
  %866 = load i32, ptr %25, align 4, !tbaa !45
  %867 = icmp eq i32 %865, %866
  br i1 %867, label %870, label %868

868:                                              ; preds = %864
  %869 = tail call i32 @onigenc_mbclen(ptr noundef %858, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %870

870:                                              ; preds = %864, %868
  %871 = phi i32 [ %869, %868 ], [ %865, %864 ]
  %872 = sext i32 %871 to i64
  %873 = getelementptr i8, ptr %858, i64 %872
  store ptr %873, ptr %5, align 8, !tbaa !67
  br label %.critedge975

874:                                              ; preds = %847
  %875 = load i32, ptr %23, align 8, !tbaa !68
  %876 = load i32, ptr %25, align 4, !tbaa !45
  %877 = icmp eq i32 %875, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  %spec.select977 = select i1 %841, i32 %875, i32 0
  br label %881

879:                                              ; preds = %874
  %880 = tail call i32 @onigenc_mbclen(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %881

881:                                              ; preds = %878, %879
  %882 = phi i32 [ %880, %879 ], [ %spec.select977, %878 ]
  %883 = sext i32 %882 to i64
  %884 = getelementptr i8, ptr %764, i64 %883
  store ptr %884, ptr %5, align 8, !tbaa !67
  br label %885

885:                                              ; preds = %847, %881
  %886 = phi ptr [ %884, %881 ], [ %764, %847 ]
  %.0768 = phi i32 [ 0, %881 ], [ 1, %847 ]
  %887 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %3, ptr noundef %9, i32 noundef %.0768)
  %888 = icmp sgt i32 %887, -1
  br i1 %888, label %..critedge975_crit_edge, label %.critedge975.thread

..critedge975_crit_edge:                          ; preds = %885
  %.pre1224 = load ptr, ptr %10, align 8, !tbaa !67
  %.pre1225 = load i32, ptr %9, align 4, !tbaa !11
  br label %.critedge975

.critedge975.thread:                              ; preds = %885, %860, %855
  %.4.ph = phi i32 [ -215, %855 ], [ -215, %860 ], [ %887, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.critedge975:                                     ; preds = %..critedge975_crit_edge, %870
  %889 = phi i32 [ 0, %870 ], [ %.pre1225, %..critedge975_crit_edge ]
  %890 = phi ptr [ %873, %870 ], [ %.pre1224, %..critedge975_crit_edge ]
  %.0769 = phi ptr [ %873, %870 ], [ %886, %..critedge975_crit_edge ]
  store i32 8, ptr %0, align 8, !tbaa !96
  store ptr %.0769, ptr %28, align 8, !tbaa !13
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %890, ptr %891, align 8, !tbaa !13
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %889, ptr %892, align 8, !tbaa !13
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %893, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread985

894:                                              ; preds = %840, %.thread997
  %895 = phi i1 [ %841, %840 ], [ %765, %.thread997 ]
  %896 = phi i32 [ %842, %840 ], [ %837, %.thread997 ]
  %897 = icmp eq i32 %896, 45
  switch i32 %896, label %934 [
    i32 45, label %898
    i32 43, label %898
  ]

898:                                              ; preds = %894, %894
  %899 = load ptr, ptr %17, align 8, !tbaa !85
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !101
  %902 = and i32 %901, 134217728
  %.not927 = icmp eq i32 %902, 0
  br i1 %.not927, label %934, label %903

903:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %904 = load i32, ptr %23, align 8, !tbaa !68
  %905 = load i32, ptr %25, align 4, !tbaa !45
  %906 = icmp eq i32 %904, %905
  br i1 %906, label %907, label %908

907:                                              ; preds = %903
  %spec.select978 = select i1 %895, i32 %904, i32 0
  br label %910

908:                                              ; preds = %903
  %909 = tail call i32 @onigenc_mbclen(ptr noundef %764, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %910

910:                                              ; preds = %907, %908
  %911 = phi i32 [ %909, %908 ], [ %spec.select978, %907 ]
  %912 = sext i32 %911 to i64
  %913 = getelementptr i8, ptr %764, i64 %912
  store ptr %913, ptr %5, align 8, !tbaa !67
  %914 = icmp ult ptr %913, %2
  br i1 %914, label %915, label %918

915:                                              ; preds = %910
  %916 = load ptr, ptr %24, align 8, !tbaa !69
  %917 = tail call i32 %916(ptr noundef %913, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %918

918:                                              ; preds = %910, %915
  %919 = phi i32 [ %917, %915 ], [ 0, %910 ]
  %920 = load ptr, ptr %35, align 8, !tbaa !70
  %921 = tail call i32 %920(i32 noundef %919, i32 noundef 4, ptr noundef nonnull %16) #26
  %.not928 = icmp eq i32 %921, 0
  br i1 %.not928, label %.thread1003, label %922

.thread1003:                                      ; preds = %918
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %934

922:                                              ; preds = %918
  br i1 %897, label %923, label %924

923:                                              ; preds = %922
  store ptr %764, ptr %5, align 8, !tbaa !67
  br label %924

924:                                              ; preds = %923, %922
  %925 = phi ptr [ %764, %923 ], [ %913, %922 ]
  %926 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %3, ptr noundef %11, i32 noundef 1)
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %.thread1000, label %928

.thread1000:                                      ; preds = %924
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

928:                                              ; preds = %924
  store i32 8, ptr %0, align 8, !tbaa !96
  store ptr %925, ptr %28, align 8, !tbaa !13
  %929 = load ptr, ptr %12, align 8, !tbaa !67
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %929, ptr %930, align 8, !tbaa !13
  %931 = load i32, ptr %11, align 4, !tbaa !11
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %931, ptr %932, align 8, !tbaa !13
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %933, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread985

934:                                              ; preds = %.thread1003, %894, %898
  %935 = phi ptr [ %913, %.thread1003 ], [ %764, %894 ], [ %764, %898 ]
  %936 = icmp ult ptr %935, %2
  br i1 %936, label %937, label %.critedge980

937:                                              ; preds = %934
  %938 = load ptr, ptr %24, align 8, !tbaa !69
  %939 = tail call i32 %938(ptr noundef %935, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %940 = icmp eq i32 %939, 80
  br i1 %940, label %941, label %.critedge980

941:                                              ; preds = %937
  %942 = load ptr, ptr %17, align 8, !tbaa !85
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4, !tbaa !101
  %945 = and i32 %944, 1073741824
  %.not929 = icmp eq i32 %945, 0
  br i1 %.not929, label %.critedge980, label %946

946:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %947 = load i32, ptr %23, align 8, !tbaa !68
  %948 = load i32, ptr %25, align 4, !tbaa !45
  %949 = icmp eq i32 %947, %948
  br i1 %949, label %952, label %950

950:                                              ; preds = %946
  %951 = tail call i32 @onigenc_mbclen(ptr noundef %935, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %952

952:                                              ; preds = %946, %950
  %953 = phi i32 [ %951, %950 ], [ %947, %946 ]
  %954 = sext i32 %953 to i64
  %955 = getelementptr i8, ptr %935, i64 %954
  store ptr %955, ptr %5, align 8, !tbaa !67
  %956 = icmp ult ptr %955, %2
  br i1 %956, label %957, label %.thread1006

957:                                              ; preds = %952
  %958 = load i32, ptr %23, align 8, !tbaa !68
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load i8, ptr %955, align 1, !tbaa !13
  %962 = zext i8 %961 to i32
  br label %966

963:                                              ; preds = %957
  %964 = load ptr, ptr %24, align 8, !tbaa !69
  %965 = tail call i32 %964(ptr noundef %955, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1226 = load i32, ptr %23, align 8, !tbaa !68
  br label %966

966:                                              ; preds = %963, %960
  %967 = phi i32 [ 1, %960 ], [ %.pre1226, %963 ]
  %968 = phi i32 [ %962, %960 ], [ %965, %963 ]
  %969 = load i32, ptr %25, align 4, !tbaa !45
  %970 = icmp eq i32 %967, %969
  br i1 %970, label %973, label %971

971:                                              ; preds = %966
  %972 = tail call i32 @onigenc_mbclen(ptr noundef %955, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %973

973:                                              ; preds = %966, %971
  %974 = phi i32 [ %972, %971 ], [ %967, %966 ]
  %975 = sext i32 %974 to i64
  %976 = getelementptr i8, ptr %955, i64 %975
  store ptr %976, ptr %5, align 8, !tbaa !67
  switch i32 %968, label %989 [
    i32 61, label %977
    i32 62, label %980
  ]

977:                                              ; preds = %973
  %978 = call fastcc i32 @fetch_named_backref_token(i32 noundef 40, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %.thread1006, label %.thread1011

980:                                              ; preds = %973
  %981 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %3, ptr noundef %13, i32 noundef 0)
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %.thread1006, label %983

983:                                              ; preds = %980
  store i32 8, ptr %0, align 8, !tbaa !96
  store ptr %976, ptr %28, align 8, !tbaa !13
  %984 = load ptr, ptr %14, align 8, !tbaa !67
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %984, ptr %985, align 8, !tbaa !13
  %986 = load i32, ptr %13, align 4, !tbaa !11
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %986, ptr %987, align 8, !tbaa !13
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %988, align 4, !tbaa !13
  br label %.thread1011

.thread1006:                                      ; preds = %952, %980, %977
  %.9.ph = phi i32 [ -119, %952 ], [ %981, %980 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.thread1011:                                      ; preds = %977, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread985

989:                                              ; preds = %973
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge980

.critedge980:                                     ; preds = %989, %934, %941, %937
  store ptr %57, ptr %5, align 8, !tbaa !67
  br label %.critedge966

.critedge966:                                     ; preds = %746, %752, %748, %.critedge980
  %990 = load i32, ptr %18, align 4, !tbaa !103
  %991 = and i32 %990, 4096
  %.not930 = icmp eq i32 %991, 0
  br i1 %.not930, label %.thread985, label %992

992:                                              ; preds = %.critedge966
  store i32 14, ptr %0, align 8, !tbaa !96
  br label %.thread985

993:                                              ; preds = %724
  %994 = and i32 %706, 4096
  %.not923 = icmp eq i32 %994, 0
  br i1 %.not923, label %.thread985, label %995

995:                                              ; preds = %993
  store i32 15, ptr %0, align 8, !tbaa !96
  br label %.thread985

996:                                              ; preds = %724
  %997 = and i32 %706, 8388608
  %.not921 = icmp eq i32 %997, 0
  br i1 %.not921, label %.thread985, label %998

998:                                              ; preds = %996
  store i32 9, ptr %0, align 8, !tbaa !96
  %999 = load i32, ptr %3, align 8, !tbaa !79
  %1000 = and i32 %999, 8
  %.not922 = icmp eq i32 %1000, 0
  %1001 = select i1 %.not922, i32 2, i32 1
  store i32 %1001, ptr %28, align 8, !tbaa !13
  br label %.thread985

1002:                                             ; preds = %724
  %1003 = and i32 %706, 8388608
  %.not919 = icmp eq i32 %1003, 0
  br i1 %.not919, label %.thread985, label %1004

1004:                                             ; preds = %1002
  store i32 9, ptr %0, align 8, !tbaa !96
  %1005 = load i32, ptr %3, align 8, !tbaa !79
  %1006 = and i32 %1005, 8
  %.not920 = icmp eq i32 %1006, 0
  %1007 = select i1 %.not920, i32 32, i32 16
  store i32 %1007, ptr %28, align 8, !tbaa !13
  br label %.thread985

1008:                                             ; preds = %724
  %1009 = and i32 %706, 131072
  %.not918 = icmp eq i32 %1009, 0
  br i1 %.not918, label %.thread985, label %1010

1010:                                             ; preds = %1008
  store i32 16, ptr %0, align 8, !tbaa !96
  br label %.thread985

1011:                                             ; preds = %724
  %1012 = load ptr, ptr %1, align 8, !tbaa !67
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1014 = load ptr, ptr %1013, align 8, !tbaa !86
  %1015 = icmp ugt ptr %1012, %1014
  br i1 %1015, label %1016, label %.thread985

1016:                                             ; preds = %1011
  tail call fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr noundef nonnull %3)
  br label %.thread985

1017:                                             ; preds = %724
  %1018 = load i32, ptr %3, align 8, !tbaa !79
  %1019 = and i32 %1018, 2
  %.not915 = icmp eq i32 %1019, 0
  br i1 %.not915, label %.thread985, label %.preheader

.preheader:                                       ; preds = %1017, %1037
  %1020 = phi ptr [ %1040, %1037 ], [ %57, %1017 ]
  %.not916 = icmp ult ptr %1020, %2
  br i1 %.not916, label %1021, label %.backedge

1021:                                             ; preds = %.preheader
  %1022 = load i32, ptr %23, align 8, !tbaa !68
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = load i8, ptr %1020, align 1, !tbaa !13
  %1026 = zext i8 %1025 to i32
  br label %1030

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %24, align 8, !tbaa !69
  %1029 = tail call i32 %1028(ptr noundef %1020, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  %.pre1223 = load i32, ptr %23, align 8, !tbaa !68
  br label %1030

1030:                                             ; preds = %1027, %1024
  %1031 = phi i32 [ 1, %1024 ], [ %.pre1223, %1027 ]
  %1032 = phi i32 [ %1026, %1024 ], [ %1029, %1027 ]
  %1033 = load i32, ptr %25, align 4, !tbaa !45
  %1034 = icmp eq i32 %1031, %1033
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1030
  %1036 = tail call i32 @onigenc_mbclen(ptr noundef %1020, ptr noundef nonnull %2, ptr noundef nonnull %16) #26
  br label %1037

1037:                                             ; preds = %1030, %1035
  %1038 = phi i32 [ %1036, %1035 ], [ %1031, %1030 ]
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr i8, ptr %1020, i64 %1039
  store ptr %1040, ptr %5, align 8, !tbaa !67
  %1041 = load ptr, ptr %35, align 8, !tbaa !70
  %1042 = tail call i32 %1041(i32 noundef %1032, i32 noundef 0, ptr noundef nonnull %16) #26
  %.not917 = icmp eq i32 %1042, 0
  br i1 %.not917, label %.preheader, label %.backedge, !llvm.loop !109

.backedge:                                        ; preds = %.preheader, %1037, %829, %1044
  %.promoted11671171 = phi ptr [ %808, %829 ], [ %57, %1044 ], [ %1040, %1037 ], [ %1020, %.preheader ]
  %1043 = icmp ult ptr %.promoted11671171, %2
  br i1 %1043, label %36, label %._crit_edge

1044:                                             ; preds = %724, %724, %724, %724, %724
  %1045 = load i32, ptr %3, align 8, !tbaa !79
  %1046 = and i32 %1045, 2
  %.not914 = icmp eq i32 %1046, 0
  br i1 %.not914, label %.thread985, label %.backedge

.thread985:                                       ; preds = %704, %724, %1044, %1017, %.thread, %.thread1011, %928, %.critedge975, %703, %.thread994, %738, %167, %679, %682, %675, %678, %671, %674, %.critedge, %666, %670, %634, %642, %615, %618, %536, %533, %614, %476, %474, %499, %502, %461, %470, %356, %360, %409, %405, %354, %343, %351, %341, %332, %328, %338, %333, %280, %277, %274, %270, %266, %262, %258, %253, %248, %243, %238, %233, %228, %221, %214, %204, %194, %189, %184, %180, %176, %172, %161, %117, %158, %152, %91, %88, %85, %447, %435, %273, %269, %265, %261, %256, %251, %246, %241, %236, %231, %224, %217, %207, %197, %192, %187, %183, %179, %175, %1011, %1016, %1008, %1002, %996, %993, %.critedge966, %743, %733, %731, %729, %727, %725, %1010, %1004, %998, %995, %992, %745, %.loopexit1015, %723
  %1047 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %1047, ptr %1, align 8, !tbaa !67
  %1048 = load i32, ptr %0, align 8, !tbaa !96
  br label %.loopexit

.critedge964:                                     ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %782, %831, %.thread1006, %.thread1000, %.critedge975.thread, %613, %735, %.critedge964, %529, %499, %456, %424, %426, %368, %349, %346, %335, %302, %293, %164, %63, %377, %.thread985, %._crit_edge
  %.0 = phi i32 [ %1048, %.thread985 ], [ %684, %.critedge964 ], [ %736, %735 ], [ %.4.ph, %.critedge975.thread ], [ %926, %.thread1000 ], [ %.9.ph, %.thread1006 ], [ %530, %529 ], [ -104, %63 ], [ %165, %164 ], [ -401, %293 ], [ -212, %302 ], [ -200, %335 ], [ -211, %346 ], [ -200, %349 ], [ -212, %377 ], [ -208, %424 ], [ -401, %368 ], [ -200, %456 ], [ %500, %499 ], [ %605, %613 ], [ 0, %._crit_edge ], [ -208, %426 ], [ -118, %831 ], [ -118, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_subexp(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !110
  %11 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !11
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %55, label %13

13:                                               ; preds = %6
  %14 = call fastcc i32 @parse_branch(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  tail call void @onig_node_free(ptr noundef %17)
  br label %55

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %21, ptr %0, align 8, !tbaa !89
  br label %52

22:                                               ; preds = %18
  %23 = icmp eq i32 %14, 13
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  br i1 %23, label %25, label %49

25:                                               ; preds = %22
  %26 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %onig_node_new_alt.exit, label %28

28:                                               ; preds = %25
  store i32 9, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %30, align 8, !tbaa !13
  br label %onig_node_new_alt.exit

onig_node_new_alt.exit:                           ; preds = %25, %28
  store ptr %26, ptr %0, align 8, !tbaa !89
  %31 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %onig_node_new_alt.exit45
  %34 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %33, %onig_node_new_alt.exit
  %.lcssa72 = phi ptr [ %24, %onig_node_new_alt.exit ], [ %38, %33 ]
  %.lcssa = phi i32 [ %31, %onig_node_new_alt.exit ], [ %34, %33 ]
  tail call void @onig_node_free(ptr noundef %.lcssa72)
  br label %55

.lr.ph:                                           ; preds = %onig_node_new_alt.exit, %33
  %.pn80 = phi ptr [ %41, %33 ], [ %26, %onig_node_new_alt.exit ]
  %.05178 = getelementptr inbounds nuw i8, ptr %.pn80, i64 16
  %36 = call fastcc i32 @parse_branch(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %37 = icmp slt i32 %36, 0
  %38 = load ptr, ptr %7, align 8, !tbaa !89
  br i1 %37, label %39, label %40

39:                                               ; preds = %.lr.ph
  tail call void @onig_node_free(ptr noundef %38)
  br label %55

40:                                               ; preds = %.lr.ph
  %41 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %onig_node_new_alt.exit45, label %43

43:                                               ; preds = %40
  store i32 9, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %45, align 8, !tbaa !13
  br label %onig_node_new_alt.exit45

onig_node_new_alt.exit45:                         ; preds = %40, %43
  store ptr %41, ptr %.05178, align 8, !tbaa !89
  %46 = icmp eq i32 %36, 13
  br i1 %46, label %33, label %47, !llvm.loop !111

47:                                               ; preds = %onig_node_new_alt.exit45
  %48 = load i32, ptr %1, align 8, !tbaa !96
  %.not = icmp eq i32 %48, %2
  br i1 %.not, label %52, label %50

49:                                               ; preds = %22
  tail call void @onig_node_free(ptr noundef %24)
  br label %50

50:                                               ; preds = %47, %49
  %51 = icmp eq i32 %2, 15
  %. = select i1 %51, i32 -117, i32 -11
  br label %55

52:                                               ; preds = %47, %20
  %.037 = phi i32 [ %2, %20 ], [ %36, %47 ]
  %53 = load i32, ptr %8, align 8, !tbaa !110
  %54 = add i32 %53, -1
  store i32 %54, ptr %8, align 8, !tbaa !110
  br label %55

55:                                               ; preds = %50, %6, %52, %39, %._crit_edge, %16
  %.038 = phi i32 [ -16, %6 ], [ %14, %16 ], [ %.037, %52 ], [ %.lcssa, %._crit_edge ], [ %36, %39 ], [ %., %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.038
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @node_new_enclose_memory(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #13 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %node_new_enclose.exit.thread, label %5

5:                                                ; preds = %2
  store i32 6, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %12, align 4, !tbaa !13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i32 1024, ptr %7, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %13, %5
  store i32 %0, ptr %9, align 8, !tbaa !13
  br label %node_new_enclose.exit.thread

node_new_enclose.exit.thread:                     ; preds = %2, %14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -202, 3) i32 @fetch_range_quantifier(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !58
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
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = tail call i32 %18(ptr noundef %7, ptr noundef nonnull %1, ptr noundef %6) #26
  switch i32 %19, label %..lr.ph.i_crit_edge [
    i32 124, label %onig_scan_unsigned_number.exit.thread
    i32 41, label %onig_scan_unsigned_number.exit.thread
    i32 40, label %onig_scan_unsigned_number.exit.thread
  ]

..lr.ph.i_crit_edge:                              ; preds = %16
  %.pre = load ptr, ptr %5, align 8, !tbaa !84
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
  %26 = load i32, ptr %21, align 8, !tbaa !68
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr %.039.i, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %22, align 8, !tbaa !69
  %33 = tail call i32 %32(ptr noundef %.039.i, ptr noundef nonnull %1, ptr noundef nonnull %20) #26
  %.pre.i = load i32, ptr %21, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ 1, %28 ], [ %.pre.i, %31 ]
  %36 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %37 = load i32, ptr %23, align 4, !tbaa !45
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @onigenc_mbclen(ptr noundef %.039.i, ptr noundef nonnull %1, ptr noundef nonnull %20) #26
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %35, %34 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.039.i, i64 %43
  %45 = load ptr, ptr %24, align 8, !tbaa !70
  %46 = tail call i32 %45(i32 noundef %36, i32 noundef 4, ptr noundef nonnull %20) #26
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
  br i1 %.not.i, label %25, label %onig_scan_unsigned_number.exit, !llvm.loop !71

onig_scan_unsigned_number.exit:                   ; preds = %41, %54
  %.2140 = phi ptr [ %.039.i, %41 ], [ %44, %54 ]
  %.031.i = phi i32 [ %.03238.i, %41 ], [ %56, %54 ]
  %or.cond = icmp ugt i32 %.031.i, 100000
  br i1 %or.cond, label %onig_scan_unsigned_number.exit.thread, label %57

57:                                               ; preds = %onig_scan_unsigned_number.exit
  %58 = load ptr, ptr %0, align 8, !tbaa !67
  %.not100.not = icmp ne ptr %.2140, %58
  br i1 %.not100.not, label %64, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = and i32 %62, 16
  %.not98 = icmp eq i32 %63, 0
  br i1 %.not98, label %187, label %64

64:                                               ; preds = %59, %57
  %.082 = phi i32 [ %.031.i, %57 ], [ 0, %59 ]
  %65 = icmp ult ptr %.2140, %1
  br i1 %65, label %66, label %187

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !68
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i8, ptr %.2140, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  br label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = tail call i32 %75(ptr noundef %.2140, ptr noundef nonnull %1, ptr noundef nonnull %6) #26
  %.pre159 = load i32, ptr %67, align 8, !tbaa !68
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i32 [ 1, %70 ], [ %.pre159, %73 ]
  %79 = phi i32 [ %72, %70 ], [ %76, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call i32 @onigenc_mbclen(ptr noundef %.2140, ptr noundef nonnull %1, ptr noundef nonnull %6) #26
  br label %85

85:                                               ; preds = %77, %83
  %86 = phi i32 [ %84, %83 ], [ %78, %77 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %.2140, i64 %87
  %89 = icmp eq i32 %79, 44
  br i1 %89, label %90, label %129

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !84
  %.not37.i113 = icmp ult ptr %88, %1
  br i1 %.not37.i113, label %.lr.ph.i118, label %onig_scan_unsigned_number.exit124.thread

.lr.ph.i118:                                      ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 88
  br label %96

96:                                               ; preds = %125, %.lr.ph.i118
  %.039.i119 = phi ptr [ %88, %.lr.ph.i118 ], [ %115, %125 ]
  %.03238.i120 = phi i32 [ 0, %.lr.ph.i118 ], [ %127, %125 ]
  %97 = load i32, ptr %92, align 8, !tbaa !68
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i8, ptr %.039.i119, align 1, !tbaa !13
  %101 = zext i8 %100 to i32
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %93, align 8, !tbaa !69
  %104 = tail call i32 %103(ptr noundef %.039.i119, ptr noundef nonnull %1, ptr noundef nonnull %91) #26
  %.pre.i121 = load i32, ptr %92, align 8, !tbaa !68
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i32 [ 1, %99 ], [ %.pre.i121, %102 ]
  %107 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %108 = load i32, ptr %94, align 4, !tbaa !45
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call i32 @onigenc_mbclen(ptr noundef %.039.i119, ptr noundef nonnull %1, ptr noundef nonnull %91) #26
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %106, %105 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %.039.i119, i64 %114
  %116 = load ptr, ptr %95, align 8, !tbaa !70
  %117 = tail call i32 %116(i32 noundef %107, i32 noundef 4, ptr noundef nonnull %91) #26
  %.not34.i122 = icmp eq i32 %117, 0
  br i1 %.not34.i122, label %onig_scan_unsigned_number.exit124, label %118

118:                                              ; preds = %112
  %119 = add i32 %107, -48
  %120 = zext i32 %119 to i64
  %121 = sub nsw i64 2147483647, %120
  %122 = udiv i64 %121, 10
  %123 = zext i32 %.03238.i120 to i64
  %124 = icmp samesign ult i64 %122, %123
  br i1 %124, label %onig_scan_unsigned_number.exit.thread, label %125

125:                                              ; preds = %118
  %126 = mul i32 %.03238.i120, 10
  %127 = add i32 %119, %126
  %.not.i123 = icmp ult ptr %115, %1
  br i1 %.not.i123, label %96, label %onig_scan_unsigned_number.exit124, !llvm.loop !71

onig_scan_unsigned_number.exit124:                ; preds = %112, %125
  %.3 = phi ptr [ %.039.i119, %112 ], [ %115, %125 ]
  %.031.i117 = phi i32 [ %.03238.i120, %112 ], [ %127, %125 ]
  %or.cond110 = icmp ugt i32 %.031.i117, 100000
  br i1 %or.cond110, label %onig_scan_unsigned_number.exit.thread, label %onig_scan_unsigned_number.exit124.thread

onig_scan_unsigned_number.exit124.thread:         ; preds = %90, %onig_scan_unsigned_number.exit124
  %.031.i117180 = phi i32 [ %.031.i117, %onig_scan_unsigned_number.exit124 ], [ 0, %90 ]
  %.3179 = phi ptr [ %.3, %onig_scan_unsigned_number.exit124 ], [ %88, %90 ]
  %128 = icmp ne ptr %.3179, %88
  %brmerge = or i1 %.not100.not, %128
  %.031.i117.mux = select i1 %128, i32 %.031.i117180, i32 -1
  br i1 %brmerge, label %.thread152, label %187

129:                                              ; preds = %85
  br i1 %.not100.not, label %.thread152, label %187

.thread152:                                       ; preds = %onig_scan_unsigned_number.exit124.thread, %129
  %.0139 = phi ptr [ %.2140, %129 ], [ %.3179, %onig_scan_unsigned_number.exit124.thread ]
  %.2 = phi i32 [ %.082, %129 ], [ %.031.i117.mux, %onig_scan_unsigned_number.exit124.thread ]
  %.084 = phi i32 [ 2, %129 ], [ 0, %onig_scan_unsigned_number.exit124.thread ]
  %130 = icmp ult ptr %.0139, %1
  br i1 %130, label %131, label %187

131:                                              ; preds = %.thread152
  %132 = load i32, ptr %67, align 8, !tbaa !68
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i8, ptr %.0139, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  br label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = tail call i32 %139(ptr noundef %.0139, ptr noundef nonnull %1, ptr noundef nonnull %6) #26
  %.pre160 = load i32, ptr %67, align 8, !tbaa !68
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i32 [ 1, %134 ], [ %.pre160, %137 ]
  %143 = phi i32 [ %136, %134 ], [ %140, %137 ]
  %144 = load i32, ptr %80, align 4, !tbaa !45
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call i32 @onigenc_mbclen(ptr noundef %.0139, ptr noundef nonnull %1, ptr noundef nonnull %6) #26
  br label %148

148:                                              ; preds = %141, %146
  %149 = phi i32 [ %147, %146 ], [ %142, %141 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %.0139, i64 %150
  %152 = load ptr, ptr %8, align 8, !tbaa !85
  %153 = load i32, ptr %152, align 4, !tbaa !103
  %154 = and i32 %153, 512
  %.not102 = icmp eq i32 %154, 0
  br i1 %.not102, label %180, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %157 = load i32, ptr %156, align 4, !tbaa !100
  %.not103 = icmp eq i32 %143, %157
  %158 = icmp ult ptr %151, %1
  %or.cond106 = select i1 %.not103, i1 %158, i1 false
  br i1 %or.cond106, label %159, label %187

159:                                              ; preds = %155
  %160 = load i32, ptr %67, align 8, !tbaa !68
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i8, ptr %151, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  br label %169

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !69
  %168 = tail call i32 %167(ptr noundef %151, ptr noundef nonnull %1, ptr noundef nonnull %6) #26
  %.pre161 = load i32, ptr %67, align 8, !tbaa !68
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi i32 [ 1, %162 ], [ %.pre161, %165 ]
  %171 = phi i32 [ %164, %162 ], [ %168, %165 ]
  %172 = load i32, ptr %80, align 4, !tbaa !45
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call i32 @onigenc_mbclen(ptr noundef %151, ptr noundef nonnull %1, ptr noundef nonnull %6) #26
  br label %176

176:                                              ; preds = %169, %174
  %177 = phi i32 [ %175, %174 ], [ %170, %169 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %151, i64 %178
  br label %180

180:                                              ; preds = %176, %148
  %.1 = phi ptr [ %151, %148 ], [ %179, %176 ]
  %.083 = phi i32 [ %143, %148 ], [ %171, %176 ]
  %.not104 = icmp eq i32 %.083, 125
  br i1 %.not104, label %181, label %187

181:                                              ; preds = %180
  %182 = icmp ne i32 %.2, -1
  %183 = icmp sgt i32 %.082, %.2
  %or.cond108 = and i1 %182, %183
  br i1 %or.cond108, label %onig_scan_unsigned_number.exit.thread, label %184

184:                                              ; preds = %181
  store i32 11, ptr %2, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.082, ptr %185, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.2, ptr %186, align 4, !tbaa !13
  store ptr %.1, ptr %0, align 8, !tbaa !67
  br label %onig_scan_unsigned_number.exit.thread

187:                                              ; preds = %onig_scan_unsigned_number.exit124.thread, %180, %155, %.thread152, %129, %64, %59
  %.109 = select i1 %.not, i32 -123, i32 1
  br label %onig_scan_unsigned_number.exit.thread

onig_scan_unsigned_number.exit.thread:            ; preds = %47, %118, %onig_scan_unsigned_number.exit124, %16, %16, %16, %187, %181, %onig_scan_unsigned_number.exit, %14, %184
  %.0 = phi i32 [ -100, %16 ], [ -201, %onig_scan_unsigned_number.exit ], [ -201, %118 ], [ %.109, %187 ], [ -202, %181 ], [ %.084, %184 ], [ -100, %16 ], [ %., %14 ], [ -100, %16 ], [ -201, %onig_scan_unsigned_number.exit124 ], [ -201, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef range(i32 2, 9) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8, !tbaa !67
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
  %16 = load i32, ptr %9, align 8, !tbaa !68
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i8, ptr %.068, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !69
  %23 = tail call i32 %22(ptr noundef %.068, ptr noundef nonnull %1, ptr noundef nonnull %4) #26
  %.pre = load i32, ptr %9, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ 1, %18 ], [ %.pre, %21 ]
  %26 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %27 = load i32, ptr %11, align 4, !tbaa !45
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @onigenc_mbclen(ptr noundef %.068, ptr noundef nonnull %1, ptr noundef nonnull %4) #26
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %30, %29 ], [ %25, %24 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %.068, i64 %33
  %35 = load ptr, ptr %12, align 8, !tbaa !70
  %36 = tail call i32 %35(i32 noundef %26, i32 noundef 11, ptr noundef nonnull %4) #26
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !70
  %39 = tail call i32 %38(i32 noundef %26, i32 noundef 4, ptr noundef nonnull %4) #26
  %.not60 = icmp eq i32 %39, 0
  br i1 %.not60, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !70
  %42 = tail call i32 %41(i32 noundef %26, i32 noundef 10, ptr noundef nonnull %4) #26
  %.not61 = icmp eq i32 %42, 0
  %. = select i1 %.not61, i32 -87, i32 -55
  br label %43

43:                                               ; preds = %40, %37
  %.sink = phi i32 [ %., %40 ], [ -48, %37 ]
  %44 = add i32 %26, %.sink
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 2147483647, %45
  %47 = lshr i64 %46, 4
  %48 = zext i32 %.05666 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %43
  %51 = shl i32 %.05666, 4
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = tail call i32 %52(i32 noundef %26, i32 noundef 4, ptr noundef nonnull %4) #26
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !70
  %56 = tail call i32 %55(i32 noundef %26, i32 noundef 10, ptr noundef nonnull %4) #26
  %.not63 = icmp eq i32 %56, 0
  %.84 = select i1 %.not63, i32 -87, i32 -55
  br label %57

57:                                               ; preds = %54, %50
  %.sink83 = phi i32 [ %.84, %54 ], [ -48, %50 ]
  %58 = add i32 %26, %.sink83
  %59 = add i32 %58, %51
  %60 = icmp ult ptr %34, %1
  br i1 %60, label %13, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %13, %57, %31, %5
  %.056.lcssa = phi i32 [ 0, %5 ], [ %.05666, %31 ], [ %59, %57 ], [ %.05666, %13 ]
  %.0.lcssa = phi ptr [ %6, %5 ], [ %.068, %31 ], [ %34, %57 ], [ %.068, %13 ]
  %.155 = phi i32 [ %3, %5 ], [ %.05467, %31 ], [ %14, %57 ], [ -1, %13 ]
  %61 = icmp sgt i32 %.155, %7
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.critedge
  store ptr %.0.lcssa, ptr %0, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.critedge, %62
  %.053 = phi i32 [ %.056.lcssa, %62 ], [ -2, %.critedge ], [ -1, %43 ]
  ret i32 %.053
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scan_unsigned_octal_number(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 2, 12) %2, ptr noundef %3) unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !67
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
  %14 = load i32, ptr %7, align 8, !tbaa !68
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i8, ptr %.044, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = tail call i32 %20(ptr noundef %.044, ptr noundef nonnull %1, ptr noundef nonnull %3) #26
  %.pre = load i32, ptr %7, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ 1, %16 ], [ %.pre, %19 ]
  %24 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @onigenc_mbclen(ptr noundef %.044, ptr noundef nonnull %1, ptr noundef nonnull %3) #26
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ %23, %22 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %.044, i64 %31
  %33 = load ptr, ptr %10, align 8, !tbaa !70
  %34 = tail call i32 %33(i32 noundef %24, i32 noundef 4, ptr noundef nonnull %3) #26
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
  br i1 %47, label %11, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %11, %44, %29, %4
  %.035.lcssa = phi i32 [ 0, %4 ], [ %.03543, %29 ], [ %46, %44 ], [ %.03543, %11 ]
  %.0.lcssa = phi ptr [ %5, %4 ], [ %.044, %29 ], [ %32, %44 ], [ %.044, %11 ]
  store ptr %.0.lcssa, ptr %0, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.critedge
  %.034 = phi i32 [ %.035.lcssa, %.critedge ], [ -1, %37 ]
  ret i32 %.034
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -217, 1) i32 @fetch_named_backref_token(i32 noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #4 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.0.i.i = phi i32 [ 0, %19 ], [ 125, %18 ], [ 39, %16 ], [ 41, %17 ], [ 62, %5 ]
  %20 = icmp ult ptr %11, %3
  br i1 %20, label %21, label %.thread97

21:                                               ; preds = %get_name_end_code_point.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i8, ptr %11, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = tail call i32 %30(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %15) #26
  %.pre.i = load i32, ptr %22, align 8, !tbaa !68
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 1, %25 ], [ %.pre.i, %28 ]
  %34 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call i32 @onigenc_mbclen(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %15) #26
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %39, %38 ], [ %33, %32 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %11, i64 %42
  %44 = icmp eq i32 %34, %.0.i.i
  br i1 %44, label %.thread97, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = tail call i32 %47(i32 noundef %34, i32 noundef 4, ptr noundef nonnull %15) #26
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %45
  %50 = icmp eq i32 %34, 45
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %45
  %.0151.i = phi ptr [ %43, %51 ], [ %11, %49 ], [ %11, %45 ]
  %.0120.i = phi i32 [ 2, %51 ], [ 0, %49 ], [ 1, %45 ]
  %.0117.i = phi i32 [ -1, %51 ], [ 1, %49 ], [ 1, %45 ]
  %.not140178.i = icmp ult ptr %43, %3
  br i1 %.not140178.i, label %.lr.ph.i, label %select.unfold.loopexit.i

.lr.ph.i:                                         ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %54

54:                                               ; preds = %82, %.lr.ph.i
  %.0111180.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %82 ]
  %.1121179.i = phi i32 [ %.0120.i, %.lr.ph.i ], [ %.2122.i, %82 ]
  %55 = phi ptr [ %43, %.lr.ph.i ], [ %74, %82 ]
  %56 = load i32, ptr %22, align 8, !tbaa !68
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  br label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %53, align 8, !tbaa !69
  %63 = tail call i32 %62(ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %15) #26
  %.pre192.i = load i32, ptr %22, align 8, !tbaa !68
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ 1, %58 ], [ %.pre192.i, %61 ]
  %66 = phi i32 [ %60, %58 ], [ %63, %61 ]
  %.fr.i = freeze i32 %66
  %67 = load i32, ptr %35, align 4, !tbaa !45
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @onigenc_mbclen(ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %15) #26
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
  %77 = icmp eq i32 %.1121179.i, 2
  %spec.select152 = select i1 %77, i32 -215, i32 %.0111180.i
  br label %select.unfold.i

78:                                               ; preds = %switch.early.test.i
  %.not141.i = icmp eq i32 %.1121179.i, 0
  br i1 %.not141.i, label %82, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %46, align 8, !tbaa !70
  %81 = tail call i32 %80(i32 noundef %.fr.i, i32 noundef 4, ptr noundef nonnull %15) #26
  %.not142.i = icmp ne i32 %81, 0
  %..i = zext i1 %.not142.i to i32
  %..0111.i = select i1 %.not142.i, i32 %.0111180.i, i32 -215
  br label %82

82:                                               ; preds = %79, %78
  %.2122.i = phi i32 [ %..i, %79 ], [ 0, %78 ]
  %.2.i = phi i32 [ %..0111.i, %79 ], [ %.0111180.i, %78 ]
  %.not140.i = icmp ult ptr %74, %3
  br i1 %.not140.i, label %54, label %select.unfold.loopexit.i, !llvm.loop !114

select.unfold.loopexit.i:                         ; preds = %82, %52
  %.lcssa.i = phi ptr [ %43, %52 ], [ %74, %82 ]
  %.1121.lcssa.i = phi i32 [ %.0120.i, %52 ], [ %.2122.i, %82 ]
  %.0118.lcssa.i = phi i32 [ %34, %52 ], [ %.fr.i, %82 ]
  %.0114.lcssa.i = phi ptr [ %3, %52 ], [ %55, %82 ]
  %.0111.lcssa.i = phi i32 [ 0, %52 ], [ %.2.i, %82 ]
  store ptr %.lcssa.i, ptr %8, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %76, %select.unfold.loopexit.i
  %83 = phi ptr [ %74, %76 ], [ %.lcssa.i, %select.unfold.loopexit.i ]
  %.1121176.i = phi i32 [ %.1121179.i, %76 ], [ %.1121.lcssa.i, %select.unfold.loopexit.i ]
  %.1119.i = phi i32 [ %.fr.lcssa.i, %76 ], [ %.0118.lcssa.i, %select.unfold.loopexit.i ]
  %.1115.i = phi ptr [ %55, %76 ], [ %.0114.lcssa.i, %select.unfold.loopexit.i ]
  %.1112.i = phi i32 [ %spec.select152, %76 ], [ %.0111.lcssa.i, %select.unfold.loopexit.i ]
  %84 = icmp eq i32 %.1112.i, 0
  br i1 %84, label %85, label %.thread.i.preheader

85:                                               ; preds = %select.unfold.i
  %.not143.i = icmp eq i32 %.1119.i, %.0.i.i
  br i1 %.not143.i, label %.thread.i.preheader, label %86

86:                                               ; preds = %85
  %87 = icmp eq i32 %.1119.i, 45
  switch i32 %.1119.i, label %.thread.i.preheader [
    i32 45, label %88
    i32 43, label %88
  ]

88:                                               ; preds = %86, %86
  %89 = icmp ult ptr %83, %3
  br i1 %89, label %90, label %.thread.i.preheader

90:                                               ; preds = %88
  %91 = load i32, ptr %22, align 8, !tbaa !68
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i8, ptr %83, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  br label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = tail call i32 %98(ptr noundef %83, ptr noundef nonnull %3, ptr noundef nonnull %15) #26
  %.pre193.i = load i32, ptr %22, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ 1, %93 ], [ %.pre193.i, %96 ]
  %102 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %103 = load i32, ptr %35, align 4, !tbaa !45
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call i32 @onigenc_mbclen(ptr noundef %83, ptr noundef nonnull %3, ptr noundef nonnull %15) #26
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %101, %100 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %83, i64 %109
  store ptr %110, ptr %8, align 8, !tbaa !67
  %111 = load ptr, ptr %46, align 8, !tbaa !70
  %112 = tail call i32 %111(i32 noundef %102, i32 noundef 4, ptr noundef nonnull %15) #26
  %.not144.i = icmp eq i32 %112, 0
  br i1 %.not144.i, label %.thread.i.preheader, label %113

113:                                              ; preds = %107
  store ptr %83, ptr %8, align 8, !tbaa !67
  %114 = call i32 @onig_scan_unsigned_number(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %15)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread97, label %116

116:                                              ; preds = %113
  %117 = sub nsw i32 0, %114
  %118 = select i1 %87, i32 %117, i32 %114
  store i32 %118, ptr %13, align 4, !tbaa !11
  %119 = load ptr, ptr %8, align 8, !tbaa !67
  %120 = icmp ult ptr %119, %3
  br i1 %120, label %121, label %.thread.i.preheader

121:                                              ; preds = %116
  %122 = load i32, ptr %22, align 8, !tbaa !68
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i8, ptr %119, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  br label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = tail call i32 %129(ptr noundef %119, ptr noundef nonnull %3, ptr noundef nonnull %15) #26
  %.pre194.i = load i32, ptr %22, align 8, !tbaa !68
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i32 [ 1, %124 ], [ %.pre194.i, %127 ]
  %133 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %134 = load i32, ptr %35, align 4, !tbaa !45
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call i32 @onigenc_mbclen(ptr noundef %119, ptr noundef nonnull %3, ptr noundef nonnull %15) #26
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi i32 [ %137, %136 ], [ %132, %131 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %119, i64 %140
  store ptr %141, ptr %8, align 8, !tbaa !67
  %142 = icmp eq i32 %133, %.0.i.i
  %spec.select = select i1 %142, ptr %.1115.i, ptr %3
  %spec.select159 = select i1 %142, i32 0, i32 -215
  br label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %select.unfold.i, %85, %88, %116, %107, %86, %138
  %.ph = phi ptr [ %110, %107 ], [ %119, %116 ], [ %83, %86 ], [ %83, %88 ], [ %83, %select.unfold.i ], [ %141, %138 ], [ %83, %85 ]
  %.3126.i.ph = phi i32 [ 0, %107 ], [ 1, %116 ], [ 0, %86 ], [ 0, %88 ], [ 0, %select.unfold.i ], [ 1, %138 ], [ 0, %85 ]
  %.2116.i.ph = phi ptr [ %3, %107 ], [ %3, %116 ], [ %3, %86 ], [ %.1115.i, %88 ], [ %.1115.i, %select.unfold.i ], [ %spec.select, %138 ], [ %.1115.i, %85 ]
  %.4.i.ph = phi i32 [ -215, %107 ], [ -215, %116 ], [ -215, %86 ], [ -216, %88 ], [ %.1112.i, %select.unfold.i ], [ %spec.select159, %138 ], [ 0, %85 ]
  %.not145.i = icmp eq i32 %.1121176.i, 0
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.thread.i.outer

.thread.i.outer:                                  ; preds = %.thread.i.preheader, %179
  %.2152.i.ph = phi ptr [ %.0151.i, %.thread.i.preheader ], [ %.3153.i, %179 ]
  %.2116.i.ph163 = phi ptr [ %.2116.i.ph, %.thread.i.preheader ], [ %3, %179 ]
  %.4.i.ph164 = phi i32 [ %.4.i.ph, %.thread.i.preheader ], [ -215, %179 ]
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.outer, %146
  %.2116.i = phi ptr [ %3, %146 ], [ %.2116.i.ph163, %.thread.i.outer ]
  %.4.i = phi i32 [ -215, %146 ], [ %.4.i.ph164, %.thread.i.outer ]
  %144 = icmp eq i32 %.4.i, 0
  br i1 %144, label %145, label %183

145:                                              ; preds = %.thread.i
  br i1 %.not145.i, label %fetch_name_with_level.exit, label %146

146:                                              ; preds = %145
  %.not37.i.i = icmp ult ptr %.2152.i.ph, %.2116.i
  br i1 %.not37.i.i, label %.lr.ph.i.i, label %.thread.i

.lr.ph.i.i:                                       ; preds = %146, %175
  %.039.i.i = phi ptr [ %165, %175 ], [ %.2152.i.ph, %146 ]
  %.03238.i.i = phi i32 [ %177, %175 ], [ 0, %146 ]
  %147 = load i32, ptr %22, align 8, !tbaa !68
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %.lr.ph.i.i
  %150 = load i8, ptr %.039.i.i, align 1, !tbaa !13
  %151 = zext i8 %150 to i32
  br label %155

152:                                              ; preds = %.lr.ph.i.i
  %153 = load ptr, ptr %143, align 8, !tbaa !69
  %154 = tail call i32 %153(ptr noundef %.039.i.i, ptr noundef nonnull %.2116.i, ptr noundef nonnull %15) #26
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !68
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i32 [ 1, %149 ], [ %.pre.i.i, %152 ]
  %157 = phi i32 [ %151, %149 ], [ %154, %152 ]
  %158 = load i32, ptr %35, align 4, !tbaa !45
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call i32 @onigenc_mbclen(ptr noundef %.039.i.i, ptr noundef nonnull %.2116.i, ptr noundef nonnull %15) #26
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i32 [ %161, %160 ], [ %156, %155 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %.039.i.i, i64 %164
  %166 = load ptr, ptr %46, align 8, !tbaa !70
  %167 = tail call i32 %166(i32 noundef %157, i32 noundef 4, ptr noundef nonnull %15) #26
  %.not34.i.i = icmp eq i32 %167, 0
  br i1 %.not34.i.i, label %onig_scan_unsigned_number.exit.i, label %168

168:                                              ; preds = %162
  %169 = add i32 %157, -48
  %170 = zext i32 %169 to i64
  %171 = sub nsw i64 2147483647, %170
  %172 = udiv i64 %171, 10
  %173 = zext i32 %.03238.i.i to i64
  %174 = icmp samesign ult i64 %172, %173
  br i1 %174, label %.thread97, label %175

175:                                              ; preds = %168
  %176 = mul i32 %.03238.i.i, 10
  %177 = add i32 %169, %176
  %.not.i.i = icmp ult ptr %165, %.2116.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %onig_scan_unsigned_number.exit.i, !llvm.loop !71

onig_scan_unsigned_number.exit.i:                 ; preds = %175, %162
  %.3153.i = phi ptr [ %165, %175 ], [ %.039.i.i, %162 ]
  %.031.i.i = phi i32 [ %177, %175 ], [ %.03238.i.i, %162 ]
  %178 = icmp slt i32 %.031.i.i, 0
  br i1 %178, label %.thread97, label %179

179:                                              ; preds = %onig_scan_unsigned_number.exit.i
  %180 = icmp eq i32 %.031.i.i, 0
  br i1 %180, label %.thread.i.outer, label %181

181:                                              ; preds = %179
  %182 = mul nsw i32 %.031.i.i, %.0117.i
  br label %fetch_name_with_level.exit

183:                                              ; preds = %.thread.i
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %184, align 8, !tbaa !94
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.2116.i, ptr %185, align 8, !tbaa !95
  br label %fetch_name_with_level.exit

.thread97:                                        ; preds = %onig_scan_unsigned_number.exit.i, %168, %40, %113, %get_name_end_code_point.exit.i
  %.0.i.ph = phi i32 [ -214, %get_name_end_code_point.exit.i ], [ -200, %168 ], [ -214, %40 ], [ -200, %113 ], [ -200, %onig_scan_unsigned_number.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %186, align 4, !tbaa !13
  br label %.loopexit

fetch_name_with_level.exit:                       ; preds = %181, %145, %183
  %.077 = phi ptr [ %11, %183 ], [ %.ph, %145 ], [ %.ph, %181 ]
  %.076 = phi ptr [ null, %183 ], [ %.2116.i, %145 ], [ %.2116.i, %181 ]
  %.4 = phi i32 [ 0, %183 ], [ %182, %181 ], [ 0, %145 ]
  %.0.i = phi i32 [ %.4.i, %183 ], [ %.3126.i.ph, %145 ], [ %.3126.i.ph, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = icmp eq i32 %.0.i, 1
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br i1 %187, label %.thread, label %189

.thread:                                          ; preds = %fetch_name_with_level.exit
  store i32 1, ptr %188, align 4, !tbaa !13
  br label %191

189:                                              ; preds = %fetch_name_with_level.exit
  store i32 0, ptr %188, align 4, !tbaa !13
  %190 = icmp slt i32 %.0.i, 0
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %.thread, %189
  %.not = icmp eq i32 %.4, 0
  br i1 %.not, label %220, label %192

192:                                              ; preds = %191
  %193 = icmp slt i32 %.4, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %196 = load i32, ptr %195, align 4, !tbaa !91
  %197 = add nsw i32 %.4, 1
  %198 = add i32 %197, %196
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %194, %192
  %.074 = phi i32 [ %198, %194 ], [ %.4, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = and i32 %202, 32
  %.not58 = icmp eq i32 %203, 0
  br i1 %.not58, label %217, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %206 = load i32, ptr %205, align 4, !tbaa !91
  %207 = icmp sgt i32 %.074, %206
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %.not59 = icmp eq ptr %210, null
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %212 = select i1 %.not59, ptr %211, ptr %210
  %213 = zext nneg i32 %.074 to i64
  %214 = getelementptr [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !89
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %208, %200
  store i32 7, ptr %1, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %218, align 8, !tbaa !13
  store i32 1, ptr %12, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.074, ptr %219, align 4, !tbaa !13
  br label %267

220:                                              ; preds = %191
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !88
  %223 = getelementptr i8, ptr %222, i64 88
  %.val.i = load ptr, ptr %223, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !7
  %.not.i.i60 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i60, label %name_find.exit.thread.i, label %name_find.exit.i

name_find.exit.thread.i:                          ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %onig_name_to_group_numbers.exit.thread

name_find.exit.i:                                 ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.076, ptr %224, align 8, !tbaa !14
  %225 = ptrtoint ptr %6 to i64
  %226 = call i32 @rb_st_lookup(ptr noundef nonnull %.val.i, i64 noundef %225, ptr noundef nonnull %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i.i61 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %227 = icmp eq ptr %.pre.i.i61, null
  br i1 %227, label %onig_name_to_group_numbers.exit.thread, label %228

228:                                              ; preds = %name_find.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %.pre.i.i61, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !41
  switch i32 %230, label %onig_name_to_group_numbers.exit [
    i32 0, label %onig_name_to_group_numbers.exit.thread
    i32 1, label %onig_name_to_group_numbers.exit.thread104
  ]

onig_name_to_group_numbers.exit.thread104:        ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.pre.i.i61, i64 24
  br label %237

onig_name_to_group_numbers.exit:                  ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.pre.i.i61, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = icmp slt i32 %230, 1
  br i1 %234, label %onig_name_to_group_numbers.exit.thread, label %237

onig_name_to_group_numbers.exit.thread:           ; preds = %228, %name_find.exit.i, %name_find.exit.thread.i, %onig_name_to_group_numbers.exit
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %235, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.076, ptr %236, align 8, !tbaa !95
  br label %.loopexit

237:                                              ; preds = %onig_name_to_group_numbers.exit.thread104, %onig_name_to_group_numbers.exit
  %.075107 = phi ptr [ %231, %onig_name_to_group_numbers.exit.thread104 ], [ %233, %onig_name_to_group_numbers.exit ]
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = and i32 %239, 32
  %.not54.not = icmp eq i32 %240, 0
  br i1 %.not54.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %242 = load i32, ptr %241, align 4, !tbaa !91
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count = zext nneg i32 %230 to i64
  br label %246

245:                                              ; preds = %250
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %246, !llvm.loop !115

246:                                              ; preds = %.lr.ph, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %245 ]
  %247 = getelementptr [4 x i8], ptr %.075107, i64 %indvars.iv
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = icmp sgt i32 %248, %242
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %243, align 8, !tbaa !92
  %.not55 = icmp eq ptr %251, null
  %252 = select i1 %.not55, ptr %244, ptr %251
  %253 = sext i32 %248 to i64
  %254 = getelementptr [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !89
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.loopexit, label %245

.critedge:                                        ; preds = %245, %237
  store i32 7, ptr %1, align 8, !tbaa !96
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %257, align 8, !tbaa !13
  %258 = icmp eq i32 %230, 1
  br i1 %258, label %262, label %259

259:                                              ; preds = %.critedge
  %260 = load i32, ptr %238, align 4, !tbaa !58
  %261 = and i32 %260, 2048
  %.not57 = icmp eq i32 %261, 0
  br i1 %.not57, label %265, label %262

262:                                              ; preds = %259, %.critedge
  store i32 1, ptr %12, align 8, !tbaa !13
  %263 = load i32, ptr %.075107, align 4, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %263, ptr %264, align 4, !tbaa !13
  br label %267

265:                                              ; preds = %259
  store i32 %230, ptr %12, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.075107, ptr %266, align 8, !tbaa !13
  br label %267

267:                                              ; preds = %262, %265, %217
  store ptr %.077, ptr %2, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %250, %246, %.thread97, %204, %208, %194, %189, %267, %onig_name_to_group_numbers.exit.thread
  %.048 = phi i32 [ %.0.i.ph, %.thread97 ], [ %.0.i, %189 ], [ -208, %194 ], [ 0, %267 ], [ -217, %onig_name_to_group_numbers.exit.thread ], [ -208, %208 ], [ -208, %204 ], [ -208, %246 ], [ -208, %250 ]
  ret i32 %.048
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @onig_syntax_warn(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  call void @onig_vsnprintf_with_pattern(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #29
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !117
  call void (ptr, i32, ptr, ...) @rb_compile_warn(ptr noundef nonnull %12, i32 noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #26
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -216, 1) i32 @fetch_name(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %1, align 8, !tbaa !67
  store i32 0, ptr %5, align 4, !tbaa !11
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
  %.0.i = phi i32 [ 0, %14 ], [ 125, %13 ], [ 39, %11 ], [ 41, %12 ], [ 62, %7 ]
  %15 = icmp ult ptr %10, %2
  br i1 %15, label %16, label %151

16:                                               ; preds = %get_name_end_code_point.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i8, ptr %10, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = tail call i32 %25(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %9) #26
  %.pre = load i32, ptr %17, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ 1, %20 ], [ %.pre, %23 ]
  %29 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call i32 @onigenc_mbclen(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %9) #26
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi i32 [ %34, %33 ], [ %28, %27 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %10, i64 %37
  %39 = icmp eq i32 %29, %.0.i
  br i1 %39, label %151, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = tail call i32 %42(i32 noundef %29, i32 noundef 4, ptr noundef nonnull %9) #26
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %40
  %.not134.not = icmp eq i32 %6, 0
  br i1 %.not134.not, label %.thread, label %.preheader

45:                                               ; preds = %40
  %46 = icmp eq i32 %29, 45
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %45
  %.not133 = icmp eq i32 %6, 0
  br i1 %.not133, label %.thread, label %.preheader

.preheader:                                       ; preds = %45, %47, %44
  %.0120151.ph = phi i32 [ 1, %44 ], [ 1, %45 ], [ -1, %47 ]
  %.0145150.ph = phi ptr [ %10, %44 ], [ %10, %45 ], [ %38, %47 ]
  %.1122.ph = phi i32 [ 1, %44 ], [ 0, %45 ], [ 2, %47 ]
  %.not135170 = icmp ult ptr %38, %2
  br i1 %.not135170, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %80
  %.0172 = phi ptr [ %38, %.lr.ph ], [ %68, %80 ]
  %.1122171 = phi i32 [ %.1122.ph, %.lr.ph ], [ %.2123, %80 ]
  %50 = load i32, ptr %17, align 8, !tbaa !68
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8, ptr %.0172, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  br label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %48, align 8, !tbaa !69
  %57 = tail call i32 %56(ptr noundef %.0172, ptr noundef nonnull %2, ptr noundef nonnull %9) #26
  %.pre196 = load i32, ptr %17, align 8, !tbaa !68
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ 1, %52 ], [ %.pre196, %55 ]
  %60 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %61 = load i32, ptr %30, align 4, !tbaa !45
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @onigenc_mbclen(ptr noundef %.0172, ptr noundef nonnull %2, ptr noundef nonnull %9) #26
  br label %65

65:                                               ; preds = %58, %63
  %66 = phi i32 [ %64, %63 ], [ %59, %58 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %.0172, i64 %67
  %69 = icmp eq i32 %60, %.0.i
  %70 = icmp eq i32 %60, 41
  %or.cond = or i1 %69, %70
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %65
  %72 = icmp eq i32 %.1122171, 2
  br i1 %72, label %.thread, label %.loopexit

73:                                               ; preds = %65
  %.not136 = icmp eq i32 %.1122171, 0
  br i1 %.not136, label %80, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %41, align 8, !tbaa !70
  %76 = tail call i32 %75(i32 noundef %60, i32 noundef 4, ptr noundef nonnull %9) #26
  %.not137 = icmp eq i32 %76, 0
  br i1 %.not137, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %41, align 8, !tbaa !70
  %79 = tail call i32 %78(i32 noundef %60, i32 noundef 12, ptr noundef nonnull %9) #26
  %.not138 = icmp eq i32 %79, 0
  %.144 = select i1 %.not138, i32 -216, i32 -215
  br label %.thread

80:                                               ; preds = %74, %73
  %.2123 = phi i32 [ 0, %73 ], [ 1, %74 ]
  %.not135 = icmp ult ptr %68, %2
  br i1 %.not135, label %49, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %80, %.preheader, %71
  %.1122166 = phi i32 [ %.1122171, %71 ], [ %.1122.ph, %.preheader ], [ %.2123, %80 ]
  %.1116 = phi i32 [ %60, %71 ], [ %29, %.preheader ], [ %60, %80 ]
  %.1110 = phi ptr [ %.0172, %71 ], [ %2, %.preheader ], [ %.0172, %80 ]
  %.1 = phi ptr [ %68, %71 ], [ %38, %.preheader ], [ %68, %80 ]
  %.not139 = icmp eq i32 %.1116, %.0.i
  br i1 %.not139, label %81, label %._crit_edge181

81:                                               ; preds = %.loopexit
  %.not140 = icmp eq i32 %.1122166, 0
  br i1 %.not140, label %121, label %82

82:                                               ; preds = %81
  %.not37.i = icmp ult ptr %.0145150.ph, %.1110
  br i1 %.not37.i, label %.lr.ph.i, label %.thread156

.thread156:                                       ; preds = %82
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %._crit_edge181

.lr.ph.i:                                         ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %84

84:                                               ; preds = %113, %.lr.ph.i
  %.039.i = phi ptr [ %.0145150.ph, %.lr.ph.i ], [ %103, %113 ]
  %.03238.i = phi i32 [ 0, %.lr.ph.i ], [ %115, %113 ]
  %85 = load i32, ptr %17, align 8, !tbaa !68
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i8, ptr %.039.i, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %83, align 8, !tbaa !69
  %92 = tail call i32 %91(ptr noundef %.039.i, ptr noundef nonnull %.1110, ptr noundef nonnull %9) #26
  %.pre.i = load i32, ptr %17, align 8, !tbaa !68
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ 1, %87 ], [ %.pre.i, %90 ]
  %95 = phi i32 [ %89, %87 ], [ %92, %90 ]
  %96 = load i32, ptr %30, align 4, !tbaa !45
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call i32 @onigenc_mbclen(ptr noundef %.039.i, ptr noundef nonnull %.1110, ptr noundef nonnull %9) #26
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %94, %93 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %.039.i, i64 %102
  %104 = load ptr, ptr %41, align 8, !tbaa !70
  %105 = tail call i32 %104(i32 noundef %95, i32 noundef 4, ptr noundef nonnull %9) #26
  %.not34.i = icmp eq i32 %105, 0
  br i1 %.not34.i, label %onig_scan_unsigned_number.exit, label %106

106:                                              ; preds = %100
  %107 = add i32 %95, -48
  %108 = zext i32 %107 to i64
  %109 = sub nsw i64 2147483647, %108
  %110 = udiv i64 %109, 10
  %111 = zext i32 %.03238.i to i64
  %112 = icmp samesign ult i64 %110, %111
  br i1 %112, label %onig_scan_unsigned_number.exit.thread, label %113

onig_scan_unsigned_number.exit.thread:            ; preds = %106
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %151

113:                                              ; preds = %106
  %114 = mul i32 %.03238.i, 10
  %115 = add i32 %107, %114
  %.not.i = icmp ult ptr %103, %.1110
  br i1 %.not.i, label %84, label %onig_scan_unsigned_number.exit, !llvm.loop !71

onig_scan_unsigned_number.exit:                   ; preds = %100, %113
  %.031.i = phi i32 [ %115, %113 ], [ %.03238.i, %100 ]
  store i32 %.031.i, ptr %5, align 4, !tbaa !11
  %116 = icmp slt i32 %.031.i, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %onig_scan_unsigned_number.exit
  %118 = icmp eq i32 %.031.i, 0
  br i1 %118, label %._crit_edge181, label %119

119:                                              ; preds = %117
  %120 = mul nsw i32 %.031.i, %.0120151.ph
  store i32 %120, ptr %5, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %119, %81
  store ptr %.1110, ptr %3, align 8, !tbaa !67
  store ptr %.1, ptr %1, align 8, !tbaa !67
  br label %151

.thread:                                          ; preds = %47, %44, %77, %71
  %.1118 = phi i32 [ -215, %44 ], [ -215, %71 ], [ %.144, %77 ], [ -215, %47 ]
  %.2 = phi ptr [ %38, %44 ], [ %68, %71 ], [ %68, %77 ], [ %38, %47 ]
  %.not141176 = icmp ult ptr %.2, %2
  br i1 %.not141176, label %.lr.ph178, label %._crit_edge181

.lr.ph178:                                        ; preds = %.thread
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %124

123:                                              ; preds = %140
  br i1 %146, label %124, label %._crit_edge181, !llvm.loop !119

124:                                              ; preds = %.lr.ph178, %123
  %.3177 = phi ptr [ %.2, %.lr.ph178 ], [ %143, %123 ]
  %125 = load i32, ptr %17, align 8, !tbaa !68
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i8, ptr %.3177, align 1, !tbaa !13
  %129 = zext i8 %128 to i32
  br label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %122, align 8, !tbaa !69
  %132 = tail call i32 %131(ptr noundef %.3177, ptr noundef nonnull %2, ptr noundef nonnull %9) #26
  %.pre197 = load i32, ptr %17, align 8, !tbaa !68
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i32 [ 1, %127 ], [ %.pre197, %130 ]
  %135 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %136 = load i32, ptr %30, align 4, !tbaa !45
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call i32 @onigenc_mbclen(ptr noundef %.3177, ptr noundef nonnull %2, ptr noundef nonnull %9) #26
  br label %140

140:                                              ; preds = %133, %138
  %141 = phi i32 [ %139, %138 ], [ %134, %133 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %.3177, i64 %142
  %144 = icmp eq i32 %135, %.0.i
  %145 = icmp eq i32 %135, 41
  %or.cond3 = or i1 %144, %145
  %146 = icmp ult ptr %143, %2
  br i1 %or.cond3, label %._crit_edge, label %123, !llvm.loop !119

._crit_edge:                                      ; preds = %140
  %147 = select i1 %146, ptr %.3177, ptr %2
  br label %._crit_edge181, !llvm.loop !119

._crit_edge181:                                   ; preds = %123, %.thread, %._crit_edge, %.thread156, %117, %.loopexit
  %.2119 = phi i32 [ -215, %.thread156 ], [ -215, %117 ], [ -215, %.loopexit ], [ %.1118, %.thread ], [ %.1118, %._crit_edge ], [ %.1118, %123 ]
  %.3112 = phi ptr [ %.1110, %.thread156 ], [ %.1110, %117 ], [ %2, %.loopexit ], [ %2, %.thread ], [ %147, %._crit_edge ], [ %2, %123 ]
  %148 = load ptr, ptr %1, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %148, ptr %149, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.3112, ptr %150, align 8, !tbaa !95
  br label %151

151:                                              ; preds = %onig_scan_unsigned_number.exit.thread, %onig_scan_unsigned_number.exit, %35, %get_name_end_code_point.exit, %._crit_edge181, %121
  %.0114 = phi i32 [ -214, %get_name_end_code_point.exit ], [ %.2119, %._crit_edge181 ], [ -214, %35 ], [ 0, %121 ], [ -200, %onig_scan_unsigned_number.exit ], [ -200, %onig_scan_unsigned_number.exit.thread ]
  ret i32 %.0114
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -109, 1) i32 @fetch_escaped_value(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %11, label %187

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i8, ptr %9, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = tail call i32 %20(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  %.pre = load i32, ptr %12, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 1, %15 ], [ %.pre, %18 ]
  %24 = phi i32 [ %17, %15 ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @onigenc_mbclen(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi i32 [ %29, %28 ], [ %23, %22 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %9, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  switch i32 %24, label %._crit_edge101 [
    i32 77, label %34
    i32 67, label %95
    i32 99, label %122
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.pre102, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !101
  %37 = and i32 %36, 4096
  %.not88 = icmp eq i32 %37, 0
  br i1 %.not88, label %._crit_edge101, label %38

38:                                               ; preds = %34
  %39 = icmp ult ptr %33, %1
  br i1 %39, label %40, label %187

40:                                               ; preds = %38
  %41 = load i32, ptr %12, align 8, !tbaa !68
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i8, ptr %33, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  br label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = tail call i32 %48(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  %.pre97 = load i32, ptr %12, align 8, !tbaa !68
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ 1, %43 ], [ %.pre97, %46 ]
  %52 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %53 = load i32, ptr %25, align 4, !tbaa !45
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @onigenc_mbclen(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
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
  %64 = load i32, ptr %12, align 8, !tbaa !68
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8, ptr %60, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  br label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = tail call i32 %71(ptr noundef %60, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  %.pre98 = load i32, ptr %12, align 8, !tbaa !68
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ 1, %66 ], [ %.pre98, %69 ]
  %75 = phi i32 [ %68, %66 ], [ %72, %69 ]
  store i32 %75, ptr %5, align 4, !tbaa !11
  %76 = load i32, ptr %25, align 4, !tbaa !45
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call i32 @onigenc_mbclen(ptr noundef %60, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi i32 [ %79, %78 ], [ %74, %73 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %60, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !67
  %84 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !100
  %87 = icmp eq i32 %75, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = call fastcc i32 @fetch_escaped_value(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %187, label %._crit_edge99

._crit_edge99:                                    ; preds = %88
  %.pre100 = load i32, ptr %5, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %._crit_edge99, %80
  %92 = phi i32 [ %.pre100, %._crit_edge99 ], [ %75, %80 ]
  %93 = and i32 %92, 127
  %94 = or disjoint i32 %93, 128
  br label %conv_backslash_value.exit

95:                                               ; preds = %30
  %96 = getelementptr inbounds nuw i8, ptr %.pre102, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !101
  %98 = and i32 %97, 2048
  %.not86 = icmp eq i32 %98, 0
  br i1 %.not86, label %._crit_edge101, label %99

99:                                               ; preds = %95
  %100 = icmp ult ptr %33, %1
  br i1 %100, label %101, label %187

101:                                              ; preds = %99
  %102 = load i32, ptr %12, align 8, !tbaa !68
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i8, ptr %33, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  br label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = tail call i32 %109(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  %.pre94 = load i32, ptr %12, align 8, !tbaa !68
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i32 [ 1, %104 ], [ %.pre94, %107 ]
  %113 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %114 = load i32, ptr %25, align 4, !tbaa !45
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call i32 @onigenc_mbclen(ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  br label %118

118:                                              ; preds = %111, %116
  %119 = phi i32 [ %117, %116 ], [ %112, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %33, i64 %120
  %.not87 = icmp eq i32 %113, 45
  br i1 %.not87, label %125, label %187

122:                                              ; preds = %30
  %123 = load i32, ptr %.pre102, align 4, !tbaa !103
  %124 = and i32 %123, 134217728
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %._crit_edge101, label %125

125:                                              ; preds = %122, %118
  %126 = phi ptr [ %33, %122 ], [ %121, %118 ]
  %127 = icmp ult ptr %126, %1
  br i1 %127, label %128, label %187

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 8, !tbaa !68
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i8, ptr %126, align 1, !tbaa !13
  %133 = zext i8 %132 to i32
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = tail call i32 %136(ptr noundef %126, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  %.pre95 = load i32, ptr %12, align 8, !tbaa !68
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i32 [ 1, %131 ], [ %.pre95, %134 ]
  %140 = phi i32 [ %133, %131 ], [ %137, %134 ]
  store i32 %140, ptr %5, align 4, !tbaa !11
  %141 = load i32, ptr %25, align 4, !tbaa !45
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call i32 @onigenc_mbclen(ptr noundef %126, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  br label %145

145:                                              ; preds = %138, %143
  %146 = phi i32 [ %144, %143 ], [ %139, %138 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %126, i64 %147
  store ptr %148, ptr %6, align 8, !tbaa !67
  %149 = icmp eq i32 %140, 63
  br i1 %149, label %conv_backslash_value.exit, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 4, !tbaa !100
  %155 = icmp eq i32 %140, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = call fastcc i32 @fetch_escaped_value(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %156
  %.pre96 = load i32, ptr %5, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %._crit_edge, %150
  %160 = phi i32 [ %.pre96, %._crit_edge ], [ %140, %150 ]
  %161 = and i32 %160, 159
  br label %conv_backslash_value.exit

._crit_edge101:                                   ; preds = %30, %122, %95, %34
  %162 = load i32, ptr %.pre102, align 4, !tbaa !103
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
  %173 = load i32, ptr %172, align 4, !tbaa !101
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
  %181 = tail call ptr @rb_ruby_verbose_ptr() #26
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = and i64 %182, -5
  %.not.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i, label %UNKNOWN_ESC_WARN.exit.i, label %184

184:                                              ; preds = %180
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.5, i32 noundef %24)
  br label %UNKNOWN_ESC_WARN.exit.i

UNKNOWN_ESC_WARN.exit.i:                          ; preds = %184, %180, %175, %171, %._crit_edge101
  br label %conv_backslash_value.exit

conv_backslash_value.exit:                        ; preds = %UNKNOWN_ESC_WARN.exit.i, %171, %170, %169, %168, %167, %166, %165, %164, %145, %159, %91
  %185 = phi i32 [ %94, %91 ], [ %161, %159 ], [ 127, %145 ], [ %24, %UNKNOWN_ESC_WARN.exit.i ], [ 10, %164 ], [ 9, %165 ], [ 13, %166 ], [ 12, %167 ], [ 7, %168 ], [ 8, %169 ], [ 27, %170 ], [ 11, %171 ]
  %186 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %186, ptr %0, align 8, !tbaa !67
  store i32 %185, ptr %3, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %156, %125, %118, %99, %88, %61, %57, %38, %4, %conv_backslash_value.exit
  %.0 = phi i32 [ 0, %conv_backslash_value.exit ], [ -105, %38 ], [ -105, %61 ], [ -108, %57 ], [ -104, %4 ], [ -106, %99 ], [ -106, %125 ], [ -109, %118 ], [ %89, %88 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr @onig_warn, align 8, !tbaa !7
  %3 = icmp eq ptr %2, @onig_null_warn
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = and i32 %8, 16777216
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %1, %10, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare void @onig_vsnprintf_with_pattern(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #19

declare void @rb_compile_warn(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_branch(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !89
  %8 = call fastcc i32 @parse_exp(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !89
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
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %18, ptr %0, align 8, !tbaa !89
  br label %.critedge

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !89
  %21 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %node_new_list.exit, label %23

23:                                               ; preds = %19
  store i32 8, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %25, align 8, !tbaa !13
  br label %node_new_list.exit

node_new_list.exit:                               ; preds = %19, %23
  store ptr %21, ptr %0, align 8, !tbaa !89
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
  %32 = load ptr, ptr %7, align 8, !tbaa !89
  br i1 %31, label %33, label %34

33:                                               ; preds = %29
  tail call void @onig_node_free(ptr noundef %32)
  br label %.critedge

34:                                               ; preds = %29
  %35 = load i32, ptr %32, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  store ptr %32, ptr %.047, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi ptr [ %41, %38 ], [ %32, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %.loopexit, label %38, !llvm.loop !120

42:                                               ; preds = %34
  %43 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %node_new_list.exit43, label %45

45:                                               ; preds = %42
  store i32 8, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %32, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %47, align 8, !tbaa !13
  br label %node_new_list.exit43

node_new_list.exit43:                             ; preds = %42, %45
  store ptr %43, ptr %.047, align 8, !tbaa !89
  br label %48

.loopexit:                                        ; preds = %38
  store ptr %39, ptr %7, align 8
  br label %48

48:                                               ; preds = %.loopexit, %node_new_list.exit43
  %.pn = phi ptr [ %43, %node_new_list.exit43 ], [ %39, %.loopexit ]
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %26, !llvm.loop !121

.critedge:                                        ; preds = %26, %48, %17, %33, %10
  %.035 = phi i32 [ %8, %10 ], [ %30, %33 ], [ %8, %17 ], [ 0, %48 ], [ %.13446, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.035
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_exp(ptr noundef nonnull captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %7 = alloca [7 x i8], align 1
  %8 = alloca %struct.IApplyCaseFoldArg, align 8
  %9 = alloca [7 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [7 x i8], align 1
  %13 = alloca [14 x i8], align 1
  %14 = alloca [16 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [14 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !89
  %25 = load i32, ptr %1, align 8, !tbaa !96
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  switch i32 %25, label %node_new_quantifier.exit385 [
    i32 13, label %28
    i32 0, label %28
    i32 14, label %38
    i32 15, label %555
    i32 19, label %564
    i32 20, label %664
    i32 21, label %919
    i32 3, label %926
    i32 1, label %967
    i32 4, label %1023
    i32 17, label %1043
    i32 6, label %1093
    i32 18, label %1121
    i32 16, label %1193
    i32 5, label %1227
    i32 12, label %1230
    i32 7, label %1242
    i32 8, label %1297
    i32 9, label %1328
    i32 10, label %1340
    i32 11, label %1340
  ]

28:                                               ; preds = %27, %27, %6
  %29 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %node_new_empty.exit, label %31

31:                                               ; preds = %28
  store i32 0, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !13
  br label %node_new_empty.exit

node_new_empty.exit:                              ; preds = %28, %31
  store ptr %29, ptr %0, align 8, !tbaa !89
  %37 = load i32, ptr %1, align 8, !tbaa !96
  br label %node_new_quantifier.exit385

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %41, ptr %19, align 8, !tbaa !67
  store ptr null, ptr %0, align 8, !tbaa !89
  %42 = icmp ult ptr %41, %4
  br i1 %42, label %43, label %parse_enclose.exit.thread

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = tail call i32 %46(ptr noundef %41, ptr noundef %4, ptr noundef %40) #26
  %48 = icmp eq i32 %47, 63
  br i1 %48, label %49, label %471

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = and i32 %53, 2
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %471, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @onigenc_mbclen(ptr noundef %41, ptr noundef %4, ptr noundef nonnull %40) #26
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i32 [ %62, %61 ], [ %57, %55 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %41, i64 %65
  %67 = icmp ult ptr %66, %4
  br i1 %67, label %68, label %parse_enclose.exit.thread

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8, !tbaa !68
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i8, ptr %66, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  br label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %45, align 8, !tbaa !69
  %76 = tail call i32 %75(ptr noundef %66, ptr noundef %4, ptr noundef nonnull %40) #26
  %.pre507 = load i32, ptr %56, align 8, !tbaa !68
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ 1, %71 ], [ %.pre507, %74 ]
  %79 = phi i32 [ %73, %71 ], [ %76, %74 ]
  %80 = load i32, ptr %58, align 4, !tbaa !45
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @onigenc_mbclen(ptr noundef %66, ptr noundef %4, ptr noundef nonnull %40) #26
  br label %84

84:                                               ; preds = %77, %82
  %85 = phi i32 [ %83, %82 ], [ %78, %77 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %66, i64 %86
  store ptr %87, ptr %19, align 8, !tbaa !67
  switch i32 %79, label %parse_enclose.exit.thread [
    i32 58, label %88
    i32 61, label %95
    i32 33, label %103
    i32 62, label %111
    i32 126, label %113
    i32 39, label %119
    i32 80, label %124
    i32 60, label %152
    i32 40, label %217
    i32 94, label %316
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

88:                                               ; preds = %471, %84
  %89 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %19, ptr noundef %4, ptr noundef nonnull %5)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %parse_enclose.exit.thread, label %91

91:                                               ; preds = %88
  %92 = call fastcc i32 @parse_subexp(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %19, ptr noundef %4, ptr noundef nonnull %5)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %parse_enclose.exit.thread, label %.thread419

.thread419:                                       ; preds = %91
  %94 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %94, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread434

95:                                               ; preds = %84
  %96 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %onig_node_new_anchor.exit404, label %98

98:                                               ; preds = %95
  store i32 7, ptr %96, align 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1024, ptr %99, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 -1, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %102, align 4, !tbaa !13
  br label %onig_node_new_anchor.exit404

onig_node_new_anchor.exit404:                     ; preds = %95, %98
  store ptr %96, ptr %0, align 8, !tbaa !89
  br label %thread-pre-split

103:                                              ; preds = %84
  %104 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %105 = icmp eq ptr %104, null
  br i1 %105, label %onig_node_new_anchor.exit403, label %106

106:                                              ; preds = %103
  store i32 7, ptr %104, align 1
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 2048, ptr %107, align 4, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 -1, ptr %109, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %110, align 4, !tbaa !13
  br label %onig_node_new_anchor.exit403

onig_node_new_anchor.exit403:                     ; preds = %103, %106
  store ptr %104, ptr %0, align 8, !tbaa !89
  br label %thread-pre-split

111:                                              ; preds = %84
  %112 = tail call fastcc ptr @node_new_enclose(i32 noundef 4)
  store ptr %112, ptr %0, align 8, !tbaa !89
  br label %thread-pre-split

113:                                              ; preds = %84
  %114 = load ptr, ptr %50, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !101
  %.not390.i = icmp sgt i32 %116, -1
  br i1 %.not390.i, label %parse_enclose.exit.thread, label %117

117:                                              ; preds = %113
  %118 = tail call fastcc ptr @node_new_enclose(i32 noundef 16)
  store ptr %118, ptr %0, align 8, !tbaa !89
  br label %thread-pre-split

119:                                              ; preds = %84
  %120 = load ptr, ptr %50, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !101
  %123 = and i32 %122, 128
  %.not388.i = icmp eq i32 %123, 0
  br i1 %.not388.i, label %parse_enclose.exit.thread, label %196

124:                                              ; preds = %84
  %125 = icmp ult ptr %87, %4
  br i1 %125, label %126, label %parse_enclose.exit.thread

126:                                              ; preds = %124
  %127 = load ptr, ptr %50, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !101
  %130 = and i32 %129, 1073741824
  %.not387.i = icmp eq i32 %130, 0
  br i1 %.not387.i, label %parse_enclose.exit.thread, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %56, align 8, !tbaa !68
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i8, ptr %87, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %45, align 8, !tbaa !69
  %139 = tail call i32 %138(ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %40) #26
  %.pre513 = load i32, ptr %56, align 8, !tbaa !68
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i32 [ 1, %134 ], [ %.pre513, %137 ]
  %142 = phi i32 [ %136, %134 ], [ %139, %137 ]
  %143 = load i32, ptr %58, align 4, !tbaa !45
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call i32 @onigenc_mbclen(ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %40) #26
  br label %147

147:                                              ; preds = %140, %145
  %148 = phi i32 [ %146, %145 ], [ %141, %140 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %87, i64 %149
  store ptr %150, ptr %19, align 8, !tbaa !67
  %151 = icmp eq i32 %142, 60
  br i1 %151, label %196, label %parse_enclose.exit.thread

152:                                              ; preds = %84
  %153 = icmp ult ptr %87, %4
  br i1 %153, label %154, label %parse_enclose.exit.thread

154:                                              ; preds = %152
  %155 = load i32, ptr %56, align 8, !tbaa !68
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i8, ptr %87, align 1, !tbaa !13
  %159 = zext i8 %158 to i32
  br label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %45, align 8, !tbaa !69
  %162 = tail call i32 %161(ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %40) #26
  %.pre512 = load i32, ptr %56, align 8, !tbaa !68
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i32 [ 1, %157 ], [ %.pre512, %160 ]
  %165 = phi i32 [ %159, %157 ], [ %162, %160 ]
  %166 = load i32, ptr %58, align 4, !tbaa !45
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call i32 @onigenc_mbclen(ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %40) #26
  br label %170

170:                                              ; preds = %163, %168
  %171 = phi i32 [ %169, %168 ], [ %164, %163 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %87, i64 %172
  store ptr %173, ptr %19, align 8, !tbaa !67
  switch i32 %165, label %190 [
    i32 61, label %174
    i32 33, label %182
  ]

174:                                              ; preds = %170
  %175 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %176 = icmp eq ptr %175, null
  br i1 %176, label %onig_node_new_anchor.exit402, label %177

177:                                              ; preds = %174
  store i32 7, ptr %175, align 1
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 4096, ptr %178, align 4, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 -1, ptr %180, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 0, ptr %181, align 4, !tbaa !13
  br label %onig_node_new_anchor.exit402

onig_node_new_anchor.exit402:                     ; preds = %174, %177
  store ptr %175, ptr %0, align 8, !tbaa !89
  br label %thread-pre-split

182:                                              ; preds = %170
  %183 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %184 = icmp eq ptr %183, null
  br i1 %184, label %onig_node_new_anchor.exit401, label %185

185:                                              ; preds = %182
  store i32 7, ptr %183, align 1
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 8192, ptr %186, align 4, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr null, ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 -1, ptr %188, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 0, ptr %189, align 4, !tbaa !13
  br label %onig_node_new_anchor.exit401

onig_node_new_anchor.exit401:                     ; preds = %182, %185
  store ptr %183, ptr %0, align 8, !tbaa !89
  br label %thread-pre-split

190:                                              ; preds = %170
  %191 = load ptr, ptr %50, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !101
  %194 = and i32 %193, 128
  %.not386.i = icmp eq i32 %194, 0
  br i1 %.not386.i, label %parse_enclose.exit.thread, label %195

195:                                              ; preds = %190
  store ptr %87, ptr %19, align 8, !tbaa !67
  br label %196

196:                                              ; preds = %195, %147, %119
  %197 = phi ptr [ %87, %119 ], [ %150, %147 ], [ %87, %195 ]
  %.1322.i = phi i32 [ 39, %119 ], [ 60, %147 ], [ 60, %195 ]
  %198 = call fastcc i32 @fetch_name(i32 noundef %.1322.i, ptr noundef %19, ptr noundef %4, ptr noundef %20, ptr noundef nonnull %5, ptr noundef %17, i32 noundef 0)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %parse_enclose.exit.thread, label %200

200:                                              ; preds = %196
  %201 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %parse_enclose.exit.thread, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = load ptr, ptr %20, align 8, !tbaa !67
  %207 = tail call fastcc i32 @name_add(ptr noundef %205, ptr noundef %197, ptr noundef %206, i32 noundef %201, ptr noundef nonnull %5)
  %.not389.i = icmp eq i32 %207, 0
  br i1 %.not389.i, label %208, label %parse_enclose.exit.thread

208:                                              ; preds = %203
  %209 = load i32, ptr %5, align 8, !tbaa !79
  %210 = tail call fastcc ptr @node_new_enclose_memory(i32 noundef %209, i32 noundef 1)
  store ptr %210, ptr %0, align 8, !tbaa !89
  %211 = icmp eq ptr %210, null
  br i1 %211, label %parse_enclose.exit.thread, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 %201, ptr %213, align 4, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %215 = load i32, ptr %214, align 8, !tbaa !122
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !122
  br label %thread-pre-split.thread

217:                                              ; preds = %84
  %218 = icmp ult ptr %87, %4
  br i1 %218, label %219, label %parse_enclose.exit.thread

219:                                              ; preds = %217
  %220 = load ptr, ptr %50, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !101
  %223 = and i32 %222, 536870912
  %.not380.i = icmp eq i32 %223, 0
  br i1 %.not380.i, label %parse_enclose.exit.thread, label %224

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %225 = load i32, ptr %56, align 8, !tbaa !68
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i8, ptr %87, align 1, !tbaa !13
  %229 = zext i8 %228 to i32
  br label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %45, align 8, !tbaa !69
  %232 = tail call i32 %231(ptr noundef %87, ptr noundef %4, ptr noundef nonnull %40) #26
  %.pre511 = load i32, ptr %56, align 8, !tbaa !68
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i32 [ 1, %227 ], [ %.pre511, %230 ]
  %235 = phi i32 [ %229, %227 ], [ %232, %230 ]
  %236 = load i32, ptr %58, align 4, !tbaa !45
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call i32 @onigenc_mbclen(ptr noundef %87, ptr noundef %4, ptr noundef nonnull %40) #26
  br label %240

240:                                              ; preds = %233, %238
  %241 = phi i32 [ %239, %238 ], [ %234, %233 ]
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %87, i64 %242
  store ptr %243, ptr %19, align 8, !tbaa !67
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %245 = load ptr, ptr %244, align 8, !tbaa !70
  %246 = tail call i32 %245(i32 noundef %235, i32 noundef 4, ptr noundef nonnull %40) #26
  %.not381.i = icmp eq i32 %246, 0
  br i1 %.not381.i, label %269, label %247

247:                                              ; preds = %240
  store ptr %87, ptr %19, align 8, !tbaa !67
  %248 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %19, ptr noundef %4, ptr noundef %21, ptr noundef nonnull %5, ptr noundef %17, i32 noundef 1)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.critedge.i.thread, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %50, align 8, !tbaa !85
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !58
  %254 = and i32 %253, 32
  %.not383.i = icmp eq i32 %254, 0
  br i1 %.not383.i, label %306, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %17, align 4, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %258 = load i32, ptr %257, align 4, !tbaa !91
  %259 = icmp sgt i32 %256, %258
  br i1 %259, label %.critedge.i.thread, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %262 = load ptr, ptr %261, align 8, !tbaa !92
  %.not384.i = icmp eq ptr %262, null
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %264 = select i1 %.not384.i, ptr %263, ptr %262
  %265 = sext i32 %256 to i64
  %266 = getelementptr [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !89
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.critedge.i.thread, label %306

269:                                              ; preds = %240
  switch i32 %235, label %.critedge.i.thread [
    i32 60, label %270
    i32 39, label %270
  ]

270:                                              ; preds = %269, %269
  %271 = call fastcc i32 @fetch_named_backref_token(i32 noundef %235, ptr noundef nonnull %1, ptr noundef %19, ptr noundef %4, ptr noundef nonnull %5)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %.critedge.i.thread, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %19, align 8, !tbaa !67
  %275 = icmp ult ptr %274, %4
  br i1 %275, label %276, label %.critedge.i.thread

276:                                              ; preds = %273
  %277 = load ptr, ptr %45, align 8, !tbaa !69
  %278 = tail call i32 %277(ptr noundef %274, ptr noundef nonnull %4, ptr noundef nonnull %40) #26
  %279 = icmp eq i32 %278, 41
  br i1 %279, label %280, label %.critedge.i.thread

280:                                              ; preds = %276
  %281 = load i32, ptr %56, align 8, !tbaa !68
  %282 = load i32, ptr %58, align 4, !tbaa !45
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = tail call i32 @onigenc_mbclen(ptr noundef %274, ptr noundef nonnull %4, ptr noundef nonnull %40) #26
  br label %286

286:                                              ; preds = %280, %284
  %287 = phi i32 [ %285, %284 ], [ %281, %280 ]
  %288 = sext i32 %287 to i64
  %289 = getelementptr i8, ptr %274, i64 %288
  store ptr %289, ptr %19, align 8, !tbaa !67
  %290 = load ptr, ptr %50, align 8, !tbaa !85
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !58
  %293 = and i32 %292, 2048
  %.not382.i = icmp eq i32 %293, 0
  br i1 %.not382.i, label %296, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.sink.split

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !13
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  br label %.sink.split

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.sink.split

.sink.split:                                      ; preds = %300, %303, %294
  %.sink.in = phi ptr [ %295, %294 ], [ %302, %300 ], [ %304, %303 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !13
  store i32 %.sink, ptr %17, align 4, !tbaa !11
  %305 = icmp eq ptr %243, null
  br label %306

306:                                              ; preds = %.sink.split, %260, %250
  %.0314.i = phi i1 [ true, %260 ], [ true, %250 ], [ %305, %.sink.split ]
  %307 = tail call fastcc ptr @node_new_enclose(i32 noundef 8)
  store ptr %307, ptr %0, align 8, !tbaa !89
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.critedge.i.thread, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %17, align 4, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 %310, ptr %311, align 4, !tbaa !13
  br i1 %.0314.i, label %.critedge.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = or i32 %314, 2048
  store i32 %315, ptr %313, align 4, !tbaa !13
  br label %.critedge.i

.critedge.i.thread:                               ; preds = %276, %247, %269, %306, %255, %270, %260, %273
  %.1.i.ph = phi i32 [ -119, %273 ], [ -208, %260 ], [ %271, %270 ], [ -208, %255 ], [ -5, %306 ], [ -124, %269 ], [ %248, %247 ], [ -119, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %parse_enclose.exit.thread

.critedge.i:                                      ; preds = %312, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %thread-pre-split.thread

316:                                              ; preds = %84
  %317 = icmp ult ptr %87, %4
  br i1 %317, label %318, label %parse_enclose.exit.thread

318:                                              ; preds = %316
  %319 = load ptr, ptr %50, align 8, !tbaa !85
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !101
  %322 = and i32 %321, 4
  %.not370.i = icmp eq i32 %322, 0
  br i1 %.not370.i, label %parse_enclose.exit.thread, label %323

323:                                              ; preds = %318
  %324 = and i32 %44, -8208
  %325 = or disjoint i32 %324, 8
  %326 = load i32, ptr %56, align 8, !tbaa !68
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load i8, ptr %87, align 1, !tbaa !13
  %330 = zext i8 %329 to i32
  br label %334

331:                                              ; preds = %323
  %332 = load ptr, ptr %45, align 8, !tbaa !69
  %333 = tail call i32 %332(ptr noundef %87, ptr noundef %4, ptr noundef nonnull %40) #26
  %.pre508 = load i32, ptr %56, align 8, !tbaa !68
  br label %334

334:                                              ; preds = %331, %328
  %335 = phi i32 [ 1, %328 ], [ %.pre508, %331 ]
  %336 = phi i32 [ %330, %328 ], [ %333, %331 ]
  %337 = load i32, ptr %58, align 4, !tbaa !45
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = tail call i32 @onigenc_mbclen(ptr noundef %87, ptr noundef %4, ptr noundef nonnull %40) #26
  br label %341

341:                                              ; preds = %334, %339
  %342 = phi i32 [ %340, %339 ], [ %335, %334 ]
  %343 = sext i32 %342 to i64
  %344 = getelementptr i8, ptr %87, i64 %343
  br label %.preheader

.preheader:                                       ; preds = %341, %84, %84, %84, %84, %84, %84, %84, %84, %84
  %.ph = phi ptr [ %87, %84 ], [ %87, %84 ], [ %87, %84 ], [ %87, %84 ], [ %87, %84 ], [ %87, %84 ], [ %87, %84 ], [ %87, %84 ], [ %87, %84 ], [ %344, %341 ]
  %.2323.i.ph = phi i32 [ %79, %84 ], [ %79, %84 ], [ %79, %84 ], [ %79, %84 ], [ %79, %84 ], [ %79, %84 ], [ %79, %84 ], [ %79, %84 ], [ %79, %84 ], [ %336, %341 ]
  %.1319.i.ph = phi i32 [ %44, %84 ], [ %44, %84 ], [ %44, %84 ], [ %44, %84 ], [ %44, %84 ], [ %44, %84 ], [ %44, %84 ], [ %44, %84 ], [ %44, %84 ], [ %325, %341 ]
  br label %345

345:                                              ; preds = %.preheader, %467
  %346 = phi ptr [ %470, %467 ], [ %.ph, %.preheader ]
  %.2323.i = phi i32 [ %462, %467 ], [ %.2323.i.ph, %.preheader ]
  %.1319.i = phi i32 [ %.2320.i411, %467 ], [ %.1319.i.ph, %.preheader ]
  %.0312.i = phi i32 [ %.1313.i412, %467 ], [ 0, %.preheader ]
  switch i32 %.2323.i, label %parse_enclose.exit.thread [
    i32 108, label %424
    i32 100, label %410
    i32 45, label %.thread
    i32 120, label %347
    i32 105, label %352
    i32 115, label %357
    i32 109, label %367
    i32 97, label %385
    i32 117, label %398
    i32 41, label %433
    i32 58, label %436
  ]

347:                                              ; preds = %345
  %.not379.i = icmp eq i32 %.0312.i, 0
  br i1 %.not379.i, label %350, label %348

348:                                              ; preds = %347
  %349 = and i32 %.1319.i, -3
  br label %.thread

350:                                              ; preds = %347
  %351 = or i32 %.1319.i, 2
  br label %.thread

352:                                              ; preds = %345
  %.not378.i = icmp eq i32 %.0312.i, 0
  br i1 %.not378.i, label %355, label %353

353:                                              ; preds = %352
  %354 = and i32 %.1319.i, -2
  br label %.thread

355:                                              ; preds = %352
  %356 = or i32 %.1319.i, 1
  br label %.thread

357:                                              ; preds = %345
  %358 = load ptr, ptr %50, align 8, !tbaa !85
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !101
  %361 = and i32 %360, 4
  %.not376.i = icmp eq i32 %361, 0
  br i1 %.not376.i, label %parse_enclose.exit.thread, label %362

362:                                              ; preds = %357
  %.not377.i = icmp eq i32 %.0312.i, 0
  br i1 %.not377.i, label %365, label %363

363:                                              ; preds = %362
  %364 = and i32 %.1319.i, -5
  br label %.thread

365:                                              ; preds = %362
  %366 = or i32 %.1319.i, 4
  br label %.thread

367:                                              ; preds = %345
  %368 = load ptr, ptr %50, align 8, !tbaa !85
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !101
  %371 = and i32 %370, 4
  %.not373.i = icmp eq i32 %371, 0
  br i1 %.not373.i, label %378, label %372

372:                                              ; preds = %367
  %373 = icmp eq i32 %.0312.i, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = and i32 %.1319.i, -9
  br label %.thread

376:                                              ; preds = %372
  %377 = or i32 %.1319.i, 8
  br label %.thread

378:                                              ; preds = %367
  %379 = and i32 %370, 8
  %.not374.i = icmp eq i32 %379, 0
  br i1 %.not374.i, label %parse_enclose.exit.thread, label %380

380:                                              ; preds = %378
  %.not375.i = icmp eq i32 %.0312.i, 0
  br i1 %.not375.i, label %383, label %381

381:                                              ; preds = %380
  %382 = and i32 %.1319.i, -5
  br label %.thread

383:                                              ; preds = %380
  %384 = or i32 %.1319.i, 4
  br label %.thread

385:                                              ; preds = %345
  %386 = load ptr, ptr %50, align 8, !tbaa !85
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !101
  %389 = and i32 %388, 4
  %.not372.i = icmp eq i32 %389, 0
  br i1 %.not372.i, label %390, label %394

390:                                              ; preds = %385
  %391 = and i32 %388, 8
  %392 = icmp ne i32 %391, 0
  %393 = icmp eq i32 %.0312.i, 0
  %or.cond5.i = and i1 %393, %392
  br i1 %or.cond5.i, label %395, label %parse_enclose.exit.thread

394:                                              ; preds = %385
  %.old4.i = icmp eq i32 %.0312.i, 0
  br i1 %.old4.i, label %395, label %parse_enclose.exit.thread

395:                                              ; preds = %394, %390
  %396 = and i32 %.1319.i, -57345
  %397 = or disjoint i32 %396, 8192
  br label %.thread

398:                                              ; preds = %345
  %399 = load ptr, ptr %50, align 8, !tbaa !85
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !101
  %402 = and i32 %401, 4
  %.not371.i = icmp eq i32 %402, 0
  br i1 %.not371.i, label %403, label %407

403:                                              ; preds = %398
  %404 = and i32 %401, 8
  %405 = icmp ne i32 %404, 0
  %406 = icmp eq i32 %.0312.i, 0
  %or.cond8.i = and i1 %406, %405
  br i1 %or.cond8.i, label %408, label %parse_enclose.exit.thread

407:                                              ; preds = %398
  %.old7.i = icmp eq i32 %.0312.i, 0
  br i1 %.old7.i, label %408, label %parse_enclose.exit.thread

408:                                              ; preds = %407, %403
  %409 = and i32 %.1319.i, -57345
  br label %.thread

410:                                              ; preds = %345
  %411 = load ptr, ptr %50, align 8, !tbaa !85
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !101
  %414 = and i32 %413, 4
  %415 = icmp ne i32 %414, 0
  %416 = icmp eq i32 %.0312.i, 0
  %or.cond11.i = and i1 %416, %415
  br i1 %or.cond11.i, label %417, label %419

417:                                              ; preds = %410
  %418 = and i32 %.1319.i, -8193
  br label %.thread

419:                                              ; preds = %410
  %420 = and i32 %413, 8
  %421 = icmp ne i32 %420, 0
  %or.cond14.i = and i1 %416, %421
  br i1 %or.cond14.i, label %422, label %parse_enclose.exit.thread

422:                                              ; preds = %419
  %423 = or i32 %.1319.i, 57344
  br label %.thread

424:                                              ; preds = %345
  %425 = load ptr, ptr %50, align 8, !tbaa !85
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !101
  %428 = and i32 %427, 4
  %429 = icmp ne i32 %428, 0
  %430 = icmp eq i32 %.0312.i, 0
  %or.cond17.i = and i1 %430, %429
  br i1 %or.cond17.i, label %431, label %parse_enclose.exit.thread

431:                                              ; preds = %424
  %432 = and i32 %.1319.i, -8193
  br label %.thread

433:                                              ; preds = %345
  %434 = tail call fastcc ptr @node_new_option(i32 noundef %.1319.i)
  store ptr %434, ptr %0, align 8, !tbaa !89
  %435 = icmp eq ptr %434, null
  br i1 %435, label %parse_enclose.exit.thread, label %538

436:                                              ; preds = %345
  store ptr %346, ptr %19, align 8
  %437 = load i32, ptr %5, align 8, !tbaa !79
  store i32 %.1319.i, ptr %5, align 8, !tbaa !79
  %438 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %19, ptr noundef %4, ptr noundef nonnull %5)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 %437, ptr %5, align 8, !tbaa !79
  br label %parse_enclose.exit.thread

441:                                              ; preds = %436
  %442 = call fastcc i32 @parse_subexp(ptr noundef nonnull %18, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %19, ptr noundef %4, ptr noundef nonnull %5)
  store i32 %437, ptr %5, align 8, !tbaa !79
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %parse_enclose.exit.thread, label %444

444:                                              ; preds = %441
  %445 = tail call fastcc ptr @node_new_option(i32 noundef %.1319.i)
  store ptr %445, ptr %0, align 8, !tbaa !89
  %446 = icmp eq ptr %445, null
  br i1 %446, label %parse_enclose.exit.thread, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %18, align 8, !tbaa !89
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %448, ptr %449, align 8, !tbaa !13
  br label %.fold.split

.thread:                                          ; preds = %345, %348, %350, %353, %355, %363, %365, %374, %376, %381, %383, %395, %408, %417, %422, %431
  %.1313.i412 = phi i32 [ 1, %345 ], [ 0, %431 ], [ 0, %422 ], [ 0, %417 ], [ 0, %408 ], [ 0, %395 ], [ 0, %383 ], [ 1, %381 ], [ 1, %376 ], [ 0, %374 ], [ 0, %365 ], [ 1, %363 ], [ 0, %355 ], [ 1, %353 ], [ 0, %350 ], [ 1, %348 ]
  %.2320.i411 = phi i32 [ %.1319.i, %345 ], [ %432, %431 ], [ %423, %422 ], [ %418, %417 ], [ %409, %408 ], [ %397, %395 ], [ %384, %383 ], [ %382, %381 ], [ %377, %376 ], [ %375, %374 ], [ %366, %365 ], [ %364, %363 ], [ %356, %355 ], [ %354, %353 ], [ %351, %350 ], [ %349, %348 ]
  %450 = icmp ult ptr %346, %4
  br i1 %450, label %451, label %parse_enclose.exit.thread

451:                                              ; preds = %.thread
  %452 = load i32, ptr %56, align 8, !tbaa !68
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i8, ptr %346, align 1, !tbaa !13
  %456 = zext i8 %455 to i32
  br label %460

457:                                              ; preds = %451
  %458 = load ptr, ptr %45, align 8, !tbaa !69
  %459 = tail call i32 %458(ptr noundef %346, ptr noundef %4, ptr noundef nonnull %40) #26
  %.pre510 = load i32, ptr %56, align 8, !tbaa !68
  br label %460

460:                                              ; preds = %457, %454
  %461 = phi i32 [ 1, %454 ], [ %.pre510, %457 ]
  %462 = phi i32 [ %456, %454 ], [ %459, %457 ]
  %463 = load i32, ptr %58, align 4, !tbaa !45
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = tail call i32 @onigenc_mbclen(ptr noundef %346, ptr noundef %4, ptr noundef nonnull %40) #26
  br label %467

467:                                              ; preds = %460, %465
  %468 = phi i32 [ %466, %465 ], [ %461, %460 ]
  %469 = sext i32 %468 to i64
  %470 = getelementptr i8, ptr %346, i64 %469
  br label %345

471:                                              ; preds = %49, %43
  %472 = load i32, ptr %5, align 8, !tbaa !79
  %473 = and i32 %472, 128
  %.not369.i = icmp eq i32 %473, 0
  br i1 %.not369.i, label %474, label %88

474:                                              ; preds = %471
  %475 = tail call fastcc ptr @node_new_enclose_memory(i32 noundef %472, i32 noundef 0)
  store ptr %475, ptr %0, align 8, !tbaa !89
  %476 = icmp eq ptr %475, null
  br i1 %476, label %parse_enclose.exit.thread, label %477

477:                                              ; preds = %474
  %478 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  store i32 %478, ptr %17, align 4, !tbaa !11
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %parse_enclose.exit.thread, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %0, align 8, !tbaa !89
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store i32 %478, ptr %482, align 4, !tbaa !13
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !89
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %480, %onig_node_new_anchor.exit401, %onig_node_new_anchor.exit402, %117, %111, %onig_node_new_anchor.exit403, %onig_node_new_anchor.exit404
  %483 = phi ptr [ %96, %onig_node_new_anchor.exit404 ], [ %183, %onig_node_new_anchor.exit401 ], [ %175, %onig_node_new_anchor.exit402 ], [ %118, %117 ], [ %112, %111 ], [ %104, %onig_node_new_anchor.exit403 ], [ %.pr.pre, %480 ]
  %484 = icmp eq ptr %483, null
  br i1 %484, label %parse_enclose.exit.thread, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %.critedge.i, %212, %thread-pre-split
  %485 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %19, ptr noundef %4, ptr noundef nonnull %5)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %parse_enclose.exit.thread, label %487

487:                                              ; preds = %thread-pre-split.thread
  %488 = call fastcc i32 @parse_subexp(ptr noundef nonnull %18, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %19, ptr noundef %4, ptr noundef nonnull %5)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load ptr, ptr %18, align 8, !tbaa !89
  tail call void @onig_node_free(ptr noundef %491)
  br label %parse_enclose.exit.thread

492:                                              ; preds = %487
  %493 = load ptr, ptr %0, align 8, !tbaa !89
  %494 = load i32, ptr %493, align 8, !tbaa !13
  %495 = icmp eq i32 %494, 7
  %496 = load ptr, ptr %18, align 8, !tbaa !89
  br i1 %495, label %497, label %499

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %496, ptr %498, align 8, !tbaa !13
  br label %.fold.split

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store ptr %496, ptr %500, align 8, !tbaa !13
  %501 = load ptr, ptr %0, align 8, !tbaa !89
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !13
  switch i32 %503, label %.fold.split [
    i32 1, label %504
    i32 8, label %515
  ]

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !13
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %508 = load i32, ptr %507, align 4, !tbaa !91
  %.not.i399 = icmp slt i32 %508, %506
  br i1 %.not.i399, label %parse_enclose.exit.thread, label %scan_env_set_mem_node.exit.thread

scan_env_set_mem_node.exit.thread:                ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %510 = load ptr, ptr %509, align 8, !tbaa !92
  %.not9.i = icmp eq ptr %510, null
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %512 = select i1 %.not9.i, ptr %511, ptr %510
  %513 = sext i32 %506 to i64
  %514 = getelementptr [8 x i8], ptr %512, i64 %513
  store ptr %501, ptr %514, align 8, !tbaa !89
  br label %.fold.split

515:                                              ; preds = %499
  %516 = load i32, ptr %496, align 8, !tbaa !13
  %.not391.i = icmp eq i32 %516, 9
  br i1 %.not391.i, label %.fold.split, label %517

517:                                              ; preds = %515
  %518 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %519 = icmp eq ptr %518, null
  br i1 %519, label %node_new_empty.exit398.thread, label %520

520:                                              ; preds = %517
  store i32 0, ptr %518, align 1
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 28
  store i32 0, ptr %521, align 4, !tbaa !13
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store i32 0, ptr %522, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %523, ptr %524, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %523, ptr %525, align 8, !tbaa !13
  %526 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %527 = icmp eq ptr %526, null
  br i1 %527, label %node_new_empty.exit398.thread, label %528

528:                                              ; preds = %520
  store i32 9, ptr %526, align 1
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %518, ptr %529, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr null, ptr %530, align 8, !tbaa !13
  %531 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %532 = icmp eq ptr %531, null
  br i1 %532, label %node_new_empty.exit398.thread, label %533

533:                                              ; preds = %528
  store i32 9, ptr %531, align 1
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %496, ptr %534, align 8, !tbaa !13
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %526, ptr %535, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw i8, ptr %501, i64 24
  store ptr %531, ptr %536, align 8, !tbaa !13
  br label %.fold.split

node_new_empty.exit398.thread:                    ; preds = %528, %520, %517
  %.0317.i = phi ptr [ null, %520 ], [ null, %517 ], [ %526, %528 ]
  %.0315.i = phi ptr [ %518, %520 ], [ null, %517 ], [ null, %528 ]
  tail call void @onig_node_free(ptr noundef %.0315.i)
  tail call void @onig_node_free(ptr noundef %.0317.i)
  %537 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @onig_node_free(ptr noundef %537)
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %parse_enclose.exit.thread

parse_enclose.exit.thread:                        ; preds = %345, %.thread, %424, %419, %357, %378, %390, %403, %394, %407, %63, %88, %477, %thread-pre-split, %490, %thread-pre-split.thread, %node_new_empty.exit398.thread, %91, %152, %196, %474, %200, %203, %113, %119, %208, %126, %.critedge.i.thread, %190, %318, %219, %38, %84, %147, %124, %217, %316, %433, %444, %440, %441, %504
  %.0.i.ph = phi i32 [ -11, %504 ], [ %442, %441 ], [ %438, %440 ], [ -117, %152 ], [ %92, %91 ], [ -5, %node_new_empty.exit398.thread ], [ %485, %thread-pre-split.thread ], [ %488, %490 ], [ -5, %thread-pre-split ], [ %478, %477 ], [ -5, %444 ], [ -5, %433 ], [ %89, %88 ], [ -118, %63 ], [ -119, %316 ], [ -119, %217 ], [ -119, %124 ], [ -119, %147 ], [ -119, %84 ], [ -117, %38 ], [ -119, %219 ], [ -119, %318 ], [ -119, %190 ], [ %.1.i.ph, %.critedge.i.thread ], [ -119, %126 ], [ -5, %208 ], [ -119, %119 ], [ -119, %113 ], [ %207, %203 ], [ %201, %200 ], [ -5, %474 ], [ %198, %196 ], [ -118, %.thread ], [ -119, %424 ], [ -119, %345 ], [ -119, %419 ], [ -119, %357 ], [ -119, %378 ], [ -119, %390 ], [ -119, %403 ], [ -119, %394 ], [ -119, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %node_new_quantifier.exit385

538:                                              ; preds = %433
  store ptr %346, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %539 = load i32, ptr %5, align 8, !tbaa !79
  %540 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %541 = load i32, ptr %540, align 8, !tbaa !13
  store i32 %541, ptr %5, align 8, !tbaa !79
  %542 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  store i32 %539, ptr %5, align 8, !tbaa !79
  br label %554

545:                                              ; preds = %538
  %546 = call fastcc i32 @parse_subexp(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  store i32 %539, ptr %5, align 8, !tbaa !79
  %547 = icmp slt i32 %546, 0
  %548 = load ptr, ptr %22, align 8, !tbaa !89
  br i1 %547, label %549, label %550

549:                                              ; preds = %545
  tail call void @onig_node_free(ptr noundef %548)
  br label %554

550:                                              ; preds = %545
  %551 = load ptr, ptr %0, align 8, !tbaa !89
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store ptr %548, ptr %552, align 8, !tbaa !13
  %553 = load i32, ptr %1, align 8, !tbaa !96
  br label %554

554:                                              ; preds = %550, %549, %544
  %.1 = phi i32 [ %542, %544 ], [ %546, %549 ], [ %553, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %node_new_quantifier.exit385

555:                                              ; preds = %27
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !85
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !58
  %560 = and i32 %559, 4
  %.not335 = icmp eq i32 %560, 0
  br i1 %.not335, label %node_new_quantifier.exit385, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !102
  %.not336 = icmp eq i32 %563, 0
  br i1 %.not336, label %926, label %967

564:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !84
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8, !tbaa !123
  %569 = call i32 %568(i32 noundef 13, ptr noundef nonnull %16, ptr noundef %566) #26
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %node_linebreak.exit.thread, label %571

571:                                              ; preds = %564
  %572 = load ptr, ptr %565, align 8, !tbaa !84
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !123
  %575 = zext nneg i32 %569 to i64
  %576 = getelementptr i8, ptr %16, i64 %575
  %577 = call i32 %574(i32 noundef 10, ptr noundef %576, ptr noundef %572) #26
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %node_linebreak.exit.thread, label %579

579:                                              ; preds = %571
  %580 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %581 = icmp eq ptr %580, null
  br i1 %581, label %node_new_str_raw.exit.thread.i, label %582

582:                                              ; preds = %579
  %583 = zext nneg i32 %577 to i64
  %584 = getelementptr i8, ptr %576, i64 %583
  store i32 0, ptr %580, align 1
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 28
  store i32 0, ptr %585, align 4, !tbaa !13
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store i32 0, ptr %586, align 8, !tbaa !13
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %587, ptr %588, align 8, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %587, ptr %589, align 8, !tbaa !13
  %590 = call i32 @onig_node_str_cat(ptr noundef nonnull %580, ptr noundef nonnull %16, ptr noundef %584)
  %.not.i.i.i = icmp eq i32 %590, 0
  br i1 %.not.i.i.i, label %592, label %591

591:                                              ; preds = %582
  call void @onig_node_free(ptr noundef nonnull %580)
  br label %node_new_str_raw.exit.thread.i

592:                                              ; preds = %582
  %593 = load i32, ptr %586, align 8, !tbaa !13
  %594 = or i32 %593, 1
  store i32 %594, ptr %586, align 8, !tbaa !13
  %595 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %596 = icmp eq ptr %595, null
  br i1 %596, label %node_new_str_raw.exit.thread.i, label %597

597:                                              ; preds = %592
  store i32 1, ptr %595, align 1
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %598, i8 0, i64 44, i1 false)
  %599 = load ptr, ptr %565, align 8, !tbaa !84
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 20
  %601 = load i32, ptr %600, align 4, !tbaa !45
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %605 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %604, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 13, i32 noundef 1)
  %.not.i345 = icmp eq i32 %605, 0
  br i1 %.not.i345, label %bitset_set_range.exit.i, label %node_new_str_raw.exit.thread.i

606:                                              ; preds = %597
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %5, i64 180
  br label %610

610:                                              ; preds = %CC_DUP_WARN.exit.i.i, %606
  %.014.i.i = phi i32 [ 10, %606 ], [ %634, %CC_DUP_WARN.exit.i.i ]
  %611 = lshr i32 %.014.i.i, 5
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr [4 x i8], ptr %607, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !11
  %615 = shl nuw i32 1, %.014.i.i
  %616 = and i32 %615, %614
  %.not.i.i = icmp eq i32 %616, 0
  %617 = load ptr, ptr @onig_warn, align 8
  %618 = icmp eq ptr %617, @onig_null_warn
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %618
  br i1 %or.cond.i.i, label %CC_DUP_WARN.exit.i.i, label %619

619:                                              ; preds = %610
  %620 = call ptr @rb_ruby_verbose_ptr() #26
  %621 = load i64, ptr %620, align 8, !tbaa !54
  %622 = and i64 %621, -5
  %.not5.i.i.i = icmp eq i64 %622, 0
  br i1 %.not5.i.i.i, label %CC_DUP_WARN.exit.i.i, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %608, align 8, !tbaa !85
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !58
  %627 = and i32 %626, 67108864
  %.not.i.i59.i = icmp eq i32 %627, 0
  br i1 %.not.i.i59.i, label %CC_DUP_WARN.exit.i.i, label %628

628:                                              ; preds = %623
  %629 = load i32, ptr %609, align 4, !tbaa !124
  %630 = and i32 %629, 67108864
  %.not4.i.i.i = icmp eq i32 %630, 0
  br i1 %.not4.i.i.i, label %631, label %CC_DUP_WARN.exit.i.i

631:                                              ; preds = %628
  %632 = or disjoint i32 %629, 67108864
  store i32 %632, ptr %609, align 4, !tbaa !124
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit.i.i

CC_DUP_WARN.exit.i.i:                             ; preds = %631, %628, %623, %619, %610
  %633 = or i32 %614, %615
  store i32 %633, ptr %613, align 4, !tbaa !11
  %634 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i = icmp eq i32 %634, 14
  br i1 %exitcond.not.i, label %bitset_set_range.exit.i, label %610, !llvm.loop !125

bitset_set_range.exit.i:                          ; preds = %CC_DUP_WARN.exit.i.i, %603
  %635 = load ptr, ptr %565, align 8, !tbaa !84
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 132
  %637 = load i32, ptr %636, align 4, !tbaa !126
  %638 = and i32 %637, 1
  %.not56.i = icmp eq i32 %638, 0
  br i1 %.not56.i, label %644, label %639

639:                                              ; preds = %bitset_set_range.exit.i
  %640 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %641 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %640, ptr noundef nonnull %5, i32 noundef 133, i32 noundef 133, i32 noundef 1)
  %.not57.i = icmp eq i32 %641, 0
  br i1 %.not57.i, label %642, label %node_new_str_raw.exit.thread.i

642:                                              ; preds = %639
  %643 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %640, ptr noundef nonnull %5, i32 noundef 8232, i32 noundef 8233, i32 noundef 1)
  %.not58.i = icmp eq i32 %643, 0
  br i1 %.not58.i, label %644, label %node_new_str_raw.exit.thread.i

644:                                              ; preds = %642, %bitset_set_range.exit.i
  %645 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %646 = icmp eq ptr %645, null
  br i1 %646, label %node_new_str_raw.exit.thread.i, label %647

647:                                              ; preds = %644
  store i32 9, ptr %645, align 1
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %595, ptr %648, align 8, !tbaa !13
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr null, ptr %649, align 8, !tbaa !13
  %650 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %651 = icmp eq ptr %650, null
  br i1 %651, label %node_new_str_raw.exit.thread.i, label %652

652:                                              ; preds = %647
  store i32 9, ptr %650, align 1
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %580, ptr %653, align 8, !tbaa !13
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %645, ptr %654, align 8, !tbaa !13
  %655 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %656 = icmp eq ptr %655, null
  br i1 %656, label %node_new_enclose.exit.thread.i, label %node_linebreak.exit

node_new_enclose.exit.thread.i:                   ; preds = %652
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_str_raw.exit.thread.i

node_new_str_raw.exit.thread.i:                   ; preds = %node_new_enclose.exit.thread.i, %647, %644, %642, %639, %603, %592, %591, %579
  %.043.i = phi ptr [ null, %node_new_enclose.exit.thread.i ], [ null, %591 ], [ null, %603 ], [ null, %639 ], [ null, %642 ], [ null, %592 ], [ null, %644 ], [ null, %579 ], [ %645, %647 ]
  %.042.i = phi ptr [ %650, %node_new_enclose.exit.thread.i ], [ null, %591 ], [ null, %603 ], [ null, %639 ], [ null, %642 ], [ null, %592 ], [ null, %644 ], [ null, %579 ], [ null, %647 ]
  %.041.i = phi ptr [ null, %node_new_enclose.exit.thread.i ], [ null, %591 ], [ %595, %603 ], [ %595, %639 ], [ %595, %642 ], [ null, %592 ], [ %595, %644 ], [ null, %579 ], [ null, %647 ]
  %.040.i = phi ptr [ null, %node_new_enclose.exit.thread.i ], [ null, %591 ], [ %580, %603 ], [ %580, %639 ], [ %580, %642 ], [ %580, %592 ], [ %580, %644 ], [ null, %579 ], [ %580, %647 ]
  call void @onig_node_free(ptr noundef %.040.i)
  call void @onig_node_free(ptr noundef %.041.i)
  call void @onig_node_free(ptr noundef %.043.i)
  call void @onig_node_free(ptr noundef %.042.i)
  br label %node_linebreak.exit.thread

node_linebreak.exit.thread:                       ; preds = %564, %node_new_str_raw.exit.thread.i, %571
  %.0.i344.ph = phi i32 [ %577, %571 ], [ -5, %node_new_str_raw.exit.thread.i ], [ %569, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %node_new_quantifier.exit385

node_linebreak.exit:                              ; preds = %652
  store i32 6, ptr %655, align 1
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 4, ptr %657, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 0, ptr %658, align 4, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 0, ptr %659, align 4, !tbaa !13
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store i32 0, ptr %660, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 20
  store i32 -1, ptr %662, align 4, !tbaa !13
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 52
  store i32 0, ptr %663, align 4, !tbaa !13
  store ptr %655, ptr %0, align 8, !tbaa !89
  store ptr %650, ptr %661, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread434

664:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false), !tbaa !89
  %.1208.sroa.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.1208.sroa.gep321.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !84
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %668 = load ptr, ptr %667, align 8, !tbaa !123
  %669 = call i32 %668(i32 noundef 13, ptr noundef nonnull %13, ptr noundef %666) #26
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %.thread384.i, label %671

671:                                              ; preds = %664
  %672 = load ptr, ptr %665, align 8, !tbaa !84
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %674 = load ptr, ptr %673, align 8, !tbaa !123
  %675 = zext nneg i32 %669 to i64
  %676 = getelementptr i8, ptr %13, i64 %675
  %677 = call i32 %674(i32 noundef 10, ptr noundef %676, ptr noundef %672) #26
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %.thread384.i, label %679

679:                                              ; preds = %671
  %680 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %681 = icmp eq ptr %680, null
  br i1 %681, label %node_new_str_raw.exit.thread.i347, label %682

682:                                              ; preds = %679
  %683 = zext nneg i32 %677 to i64
  %684 = getelementptr i8, ptr %676, i64 %683
  store i32 0, ptr %680, align 1
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 28
  store i32 0, ptr %685, align 4, !tbaa !13
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 24
  store i32 0, ptr %686, align 8, !tbaa !13
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %687, ptr %688, align 8, !tbaa !13
  %689 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %687, ptr %689, align 8, !tbaa !13
  %690 = call i32 @onig_node_str_cat(ptr noundef nonnull %680, ptr noundef nonnull %13, ptr noundef %684)
  %.not.i.i.i346 = icmp eq i32 %690, 0
  br i1 %.not.i.i.i346, label %692, label %691

691:                                              ; preds = %682
  call void @onig_node_free(ptr noundef nonnull %680)
  br label %node_new_str_raw.exit.thread.i347

node_new_str_raw.exit.thread.i347:                ; preds = %691, %679
  store ptr null, ptr %14, align 16, !tbaa !89
  br label %.thread384.i

692:                                              ; preds = %682
  %693 = load i32, ptr %686, align 8, !tbaa !13
  %694 = or i32 %693, 1
  store i32 %694, ptr %686, align 8, !tbaa !13
  store ptr %680, ptr %14, align 16, !tbaa !89
  %695 = load ptr, ptr %665, align 8, !tbaa !84
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 132
  %697 = load i32, ptr %696, align 4, !tbaa !126
  %698 = and i32 %697, 1
  %.not.i350 = icmp eq i32 %698, 0
  br i1 %.not.i350, label %.thread393.i, label %699

699:                                              ; preds = %692
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 80
  %701 = load ptr, ptr %700, align 8, !tbaa !127
  %702 = call i32 %701(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 29)) #26
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %propname2ctype.exit.thread.i, label %propname2ctype.exit.i

propname2ctype.exit.thread.i:                     ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.8, ptr %704, align 8, !tbaa !94
  %705 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @.str.8, i64 29), ptr %705, align 8, !tbaa !95
  br label %.thread384.i

propname2ctype.exit.i:                            ; preds = %699
  %706 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %707 = icmp eq ptr %706, null
  br i1 %707, label %node_new_cclass.exit.thread.i, label %708

node_new_cclass.exit.thread.i:                    ; preds = %propname2ctype.exit.i
  store ptr null, ptr %.1208.sroa.gep321.i, align 8, !tbaa !89
  br label %.thread384.i

708:                                              ; preds = %propname2ctype.exit.i
  store i32 1, ptr %706, align 1
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %709, i8 0, i64 44, i1 false)
  store ptr %706, ptr %.1208.sroa.gep321.i, align 8, !tbaa !89
  %710 = load ptr, ptr %665, align 8, !tbaa !84
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 80
  %712 = load ptr, ptr %711, align 8, !tbaa !127
  %713 = call i32 %712(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 30)) #26
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %add_property_to_cc.exit.thread.i, label %add_property_to_cc.exit.i

add_property_to_cc.exit.thread.i:                 ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.9, ptr %715, align 8, !tbaa !94
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @.str.9, i64 30), ptr %716, align 8, !tbaa !95
  br label %.thread384.i

add_property_to_cc.exit.i:                        ; preds = %708
  %717 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %706, i32 noundef %713, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not265.i = icmp eq i32 %717, 0
  br i1 %.not265.i, label %718, label %.thread384.i

718:                                              ; preds = %add_property_to_cc.exit.i
  %719 = load ptr, ptr %665, align 8, !tbaa !84
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 20
  %721 = load i32, ptr %720, align 4, !tbaa !45
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %728

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %725 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %724, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 10, i32 noundef 1)
  %.not266.i = icmp eq i32 %725, 0
  br i1 %.not266.i, label %726, label %.thread384.i

726:                                              ; preds = %723
  %727 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %724, ptr noundef nonnull %5, i32 noundef 13, i32 noundef 13, i32 noundef 1)
  %.not267.i = icmp eq i32 %727, 0
  br i1 %.not267.i, label %732, label %.thread384.i

728:                                              ; preds = %718
  %729 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %730 = load i32, ptr %729, align 8, !tbaa !11
  %731 = or i32 %730, 9216
  store i32 %731, ptr %729, align 8, !tbaa !11
  br label %732

732:                                              ; preds = %728, %726
  %733 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %.1208.sroa.gep.i, ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i8 noundef signext 42)
  %.not268.i = icmp eq i32 %733, 0
  br i1 %.not268.i, label %734, label %.thread384.i

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %737 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %736, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i8 noundef signext 42)
  %.not269.i = icmp eq i32 %737, 0
  br i1 %.not269.i, label %738, label %.thread384.i

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %740 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %739, ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i8 noundef signext 43)
  %.not270.i = icmp eq i32 %740, 0
  br i1 %.not270.i, label %741, label %.thread384.i

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %743 = call fastcc i32 @create_property_node(ptr noundef nonnull %742, ptr noundef nonnull %5, ptr noundef nonnull @.str.13)
  %.not271.i = icmp eq i32 %743, 0
  br i1 %.not271.i, label %744, label %.thread384.i

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %746 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %745, ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i8 noundef signext 42)
  %.not272.i = icmp eq i32 %746, 0
  br i1 %.not272.i, label %747, label %.thread384.i

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %749 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %748, ptr noundef nonnull %742)
  %.not273.i = icmp eq i32 %749, 0
  br i1 %.not273.i, label %750, label %.thread384.i

750:                                              ; preds = %747
  %751 = call fastcc i32 @create_property_node(ptr noundef nonnull %742, ptr noundef nonnull %5, ptr noundef nonnull @.str.14)
  %.not274.i = icmp eq i32 %751, 0
  br i1 %.not274.i, label %752, label %.thread384.i

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %754 = call fastcc i32 @create_node_from_array(i32 noundef 1, ptr noundef nonnull %753, ptr noundef nonnull %739)
  %.not275.i = icmp eq i32 %754, 0
  br i1 %.not275.i, label %.thread335.i, label %.thread384.i

.thread335.i:                                     ; preds = %752
  %755 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %739, ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i8 noundef signext 42)
  %.not276.i = icmp eq i32 %755, 0
  br i1 %.not276.i, label %756, label %.thread384.i

756:                                              ; preds = %.thread335.i
  %757 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %735, ptr noundef nonnull %736)
  %.not277.i = icmp eq i32 %757, 0
  br i1 %.not277.i, label %758, label %.thread384.i

758:                                              ; preds = %756
  %759 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %736, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i8 noundef signext 43)
  %.not278.i = icmp eq i32 %759, 0
  br i1 %.not278.i, label %760, label %.thread384.i

760:                                              ; preds = %758
  %761 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %753, ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i8 noundef signext 43)
  %.not279.i = icmp eq i32 %761, 0
  br i1 %.not279.i, label %762, label %.thread384.i

762:                                              ; preds = %760
  %763 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %739, ptr noundef nonnull %5, ptr noundef nonnull @.str.16, i8 noundef signext 50)
  %.not280.i = icmp eq i32 %763, 0
  br i1 %.not280.i, label %764, label %.thread384.i

764:                                              ; preds = %762
  %765 = call fastcc i32 @create_property_node(ptr noundef nonnull %742, ptr noundef nonnull %5, ptr noundef nonnull @.str.17)
  %.not281.i = icmp eq i32 %765, 0
  br i1 %.not281.i, label %766, label %.thread384.i

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %768 = call fastcc i32 @quantify_property_node(ptr noundef nonnull %767, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i8 noundef signext 42)
  %.not282.i = icmp eq i32 %768, 0
  br i1 %.not282.i, label %769, label %.thread384.i

769:                                              ; preds = %766
  %770 = load ptr, ptr %665, align 8, !tbaa !84
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %772 = load ptr, ptr %771, align 8, !tbaa !123
  %773 = call i32 %772(i32 noundef 8205, ptr noundef nonnull %13, ptr noundef %770) #26
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %.thread384.i, label %775

775:                                              ; preds = %769
  %776 = zext nneg i32 %773 to i64
  %777 = getelementptr i8, ptr %13, i64 %776
  %778 = call fastcc ptr @node_new_str_raw(ptr noundef %13, ptr noundef %777)
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %778, ptr %779, align 8, !tbaa !89
  %780 = icmp eq ptr %778, null
  br i1 %780, label %.thread384.i, label %781

781:                                              ; preds = %775
  %782 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %783 = call fastcc i32 @create_property_node(ptr noundef nonnull %782, ptr noundef nonnull %5, ptr noundef nonnull @.str.17)
  %.not283.i = icmp eq i32 %783, 0
  br i1 %.not283.i, label %784, label %.thread384.i

784:                                              ; preds = %781
  %785 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %745, ptr noundef nonnull %767)
  %.not284.i = icmp eq i32 %785, 0
  br i1 %.not284.i, label %786, label %.thread384.i

786:                                              ; preds = %784
  %787 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %788 = icmp eq ptr %787, null
  br i1 %788, label %.thread384.i, label %789

789:                                              ; preds = %786
  store i32 5, ptr %787, align 1
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 0, ptr %790, align 4, !tbaa !13
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store i32 0, ptr %792, align 8, !tbaa !13
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 20
  store i32 -1, ptr %793, align 4, !tbaa !13
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store i32 1, ptr %794, align 8, !tbaa !13
  %795 = getelementptr inbounds nuw i8, ptr %787, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %795, i8 0, i64 24, i1 false)
  %796 = load ptr, ptr %745, align 8, !tbaa !89
  store ptr %796, ptr %791, align 8, !tbaa !13
  store ptr %787, ptr %745, align 8, !tbaa !89
  %797 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %748, ptr noundef nonnull %742)
  %.not286.i = icmp eq i32 %797, 0
  br i1 %.not286.i, label %quantify_node.exit.thread361.i, label %.thread384.i

quantify_node.exit.thread361.i:                   ; preds = %789
  %798 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %799 = icmp eq ptr %798, null
  br i1 %799, label %node_new_cclass.exit317.thread.i, label %800

node_new_cclass.exit317.thread.i:                 ; preds = %quantify_node.exit.thread361.i
  store ptr null, ptr %742, align 16, !tbaa !89
  br label %.thread384.i

800:                                              ; preds = %quantify_node.exit.thread361.i
  store i32 1, ptr %798, align 1
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %801, i8 0, i64 44, i1 false)
  store ptr %798, ptr %742, align 16, !tbaa !89
  %802 = load ptr, ptr %665, align 8, !tbaa !84
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 20
  %804 = load i32, ptr %803, align 4, !tbaa !45
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %826

806:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %807 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %808 = load i32, ptr %807, align 4, !tbaa !124
  %809 = or i32 %808, -67108865
  %810 = or i32 %808, 67108864
  store i32 %810, ptr %807, align 4, !tbaa !124
  %811 = call fastcc i32 @add_property_to_cc(ptr noundef nonnull %798, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull %5)
  %.not288.i = icmp eq i32 %811, 0
  br i1 %.not288.i, label %812, label %.thread367.i

812:                                              ; preds = %806
  %813 = getelementptr inbounds nuw i8, ptr %798, i64 40
  %814 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %813, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 10, i32 noundef 1)
  %.not289.i = icmp eq i32 %814, 0
  br i1 %.not289.i, label %815, label %.thread367.i

815:                                              ; preds = %812
  %816 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %813, ptr noundef nonnull %5, i32 noundef 13, i32 noundef 13, i32 noundef 1)
  %.not290.i = icmp eq i32 %816, 0
  br i1 %.not290.i, label %817, label %.thread367.i

817:                                              ; preds = %815
  %818 = load ptr, ptr %665, align 8, !tbaa !84
  %819 = load ptr, ptr %813, align 8, !tbaa !61
  %820 = call fastcc i32 @not_code_range_buf(ptr noundef %818, ptr noundef %819, ptr noundef %15, ptr noundef nonnull %5)
  %.not291.i = icmp eq i32 %820, 0
  br i1 %.not291.i, label %821, label %.thread367.i

.thread367.i:                                     ; preds = %817, %815, %812, %806
  %.9.ph.i = phi i32 [ %820, %817 ], [ %816, %815 ], [ %814, %812 ], [ %811, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread384.i

821:                                              ; preds = %817
  %822 = load ptr, ptr %813, align 8, !tbaa !61
  call fastcc void @bbuf_free(ptr noundef %822)
  %823 = load ptr, ptr %15, align 8, !tbaa !128
  store ptr %823, ptr %813, align 8, !tbaa !61
  %824 = load i32, ptr %807, align 4, !tbaa !124
  %825 = and i32 %824, %809
  store i32 %825, ptr %807, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %832

826:                                              ; preds = %800
  %827 = call fastcc i32 @add_property_to_cc(ptr noundef nonnull %798, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %5)
  %.not287.i = icmp eq i32 %827, 0
  br i1 %.not287.i, label %828, label %.thread384.i

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !11
  %831 = and i32 %830, -9217
  store i32 %831, ptr %829, align 8, !tbaa !11
  br label %832

832:                                              ; preds = %828, %821
  %833 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %834 = call fastcc i32 @create_node_from_array(i32 noundef 1, ptr noundef nonnull %833, ptr noundef nonnull %735)
  %.not292.i = icmp eq i32 %834, 0
  br i1 %.not292.i, label %835, label %.thread384.i

835:                                              ; preds = %832
  %836 = call fastcc i32 @create_property_node(ptr noundef nonnull %735, ptr noundef nonnull %5, ptr noundef nonnull @.str.8)
  %.not293.i = icmp eq i32 %836, 0
  br i1 %.not293.i, label %837, label %.thread384.i

837:                                              ; preds = %835
  %838 = load ptr, ptr %735, align 8, !tbaa !89
  %839 = call fastcc i32 @add_property_to_cc(ptr noundef %838, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull %5)
  %.not294.i = icmp eq i32 %839, 0
  br i1 %.not294.i, label %840, label %.thread384.i

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 40
  %842 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %841, ptr noundef nonnull %5, i32 noundef 8205, i32 noundef 8205, i32 noundef 1)
  %.not295.i = icmp eq i32 %842, 0
  br i1 %.not295.i, label %843, label %.thread384.i

843:                                              ; preds = %840
  %844 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %845 = icmp eq ptr %844, null
  br i1 %845, label %.thread384.i, label %846

846:                                              ; preds = %843
  store i32 5, ptr %844, align 1
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store i32 0, ptr %847, align 4, !tbaa !13
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store i32 0, ptr %849, align 8, !tbaa !13
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 20
  store i32 -1, ptr %850, align 4, !tbaa !13
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store i32 1, ptr %851, align 8, !tbaa !13
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %852, i8 0, i64 24, i1 false)
  store ptr %838, ptr %848, align 8, !tbaa !13
  store ptr %844, ptr %735, align 8, !tbaa !89
  %853 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %854 = call fastcc i32 @create_node_from_array(i32 noundef 0, ptr noundef nonnull %853, ptr noundef nonnull %.1208.sroa.gep.i)
  %.not297.i = icmp eq i32 %854, 0
  br i1 %.not297.i, label %.thread393.i, label %.thread384.i

.thread393.i:                                     ; preds = %846, %692
  %.1208.sroa.phi.i = phi ptr [ %.1208.sroa.gep321.i, %692 ], [ %.1208.sroa.gep.i, %846 ]
  %.10.i = phi i32 [ %677, %692 ], [ 0, %846 ]
  %855 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %856 = icmp eq ptr %855, null
  br i1 %856, label %.thread384.i, label %857

857:                                              ; preds = %.thread393.i
  store i32 3, ptr %855, align 1
  %858 = load i32, ptr %5, align 8, !tbaa !79
  %859 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %860 = icmp eq ptr %859, null
  br i1 %860, label %.thread384.i, label %861

861:                                              ; preds = %857
  %862 = or i32 %858, 4
  store i32 6, ptr %859, align 1
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i32 2, ptr %863, align 8, !tbaa !13
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store i32 0, ptr %864, align 4, !tbaa !13
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 12
  store i32 0, ptr %865, align 4, !tbaa !13
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %868 = getelementptr inbounds nuw i8, ptr %859, i64 20
  store i32 -1, ptr %868, align 4, !tbaa !13
  %869 = getelementptr inbounds nuw i8, ptr %859, i64 52
  store i32 0, ptr %869, align 4, !tbaa !13
  store i32 %862, ptr %866, align 8, !tbaa !13
  store ptr %855, ptr %867, align 8, !tbaa !13
  store ptr %859, ptr %.1208.sroa.phi.i, align 8, !tbaa !89
  br label %870

870:                                              ; preds = %870, %861
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %870 ], [ -1, %861 ]
  %.0.i320.i = phi i32 [ %874, %870 ], [ 0, %861 ]
  %871 = sext i32 %.0.i320.i to i64
  %872 = getelementptr [8 x i8], ptr %14, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !89
  %.not.i.i351 = icmp eq ptr %873, null
  %874 = add i32 %.0.i320.i, 1
  %indvars.iv.next.i.i = add i32 %indvars.iv.i.i, 1
  br i1 %.not.i.i351, label %.preheader.i.i, label %870, !llvm.loop !129

.preheader.i.i:                                   ; preds = %870
  %875 = add i32 %.0.i320.i, -1
  %876 = icmp sgt i32 %875, -1
  br i1 %876, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %877 = zext i32 %indvars.iv.i.i to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %882, %.lr.ph.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %882 ], [ %877, %.lr.ph.i.i ]
  %.02227.i.i = phi ptr [ %880, %882 ], [ null, %.lr.ph.i.i ]
  %878 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv40.i.i
  %879 = load ptr, ptr %878, align 8, !tbaa !89
  %880 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %881 = icmp eq ptr %880, null
  br i1 %881, label %node_new_list.exit.i.i, label %882

882:                                              ; preds = %.lr.ph.split.i.i
  store i32 9, ptr %880, align 1
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store ptr %879, ptr %883, align 8, !tbaa !13
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %.02227.i.i, ptr %884, align 8, !tbaa !13
  store ptr null, ptr %878, align 8, !tbaa !89
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, -1
  %885 = icmp sgt i64 %indvars.iv40.i.i, 0
  br i1 %885, label %.lr.ph.split.i.i, label %.loopexit.i, !llvm.loop !130

node_new_list.exit.i.i:                           ; preds = %.lr.ph.split.i.i
  %886 = and i64 %indvars.iv40.i.i, 2147483648
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %.lr.ph32.preheader.i.i, label %create_node_from_array.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %node_new_list.exit.i.i
  %888 = and i64 %indvars.iv40.i.i, 2147483647
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ %888, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next48.i.i, %.lr.ph32.i.i ]
  %889 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv47.i.i
  %890 = load ptr, ptr %889, align 8, !tbaa !89
  call void @onig_node_free(ptr noundef %890)
  %indvars.iv.next48.i.i = add nsw i64 %indvars.iv47.i.i, -1
  store ptr null, ptr %889, align 8, !tbaa !89
  %.not58.i.i = icmp eq i64 %indvars.iv47.i.i, 0
  br i1 %.not58.i.i, label %create_node_from_array.exit.i, label %.lr.ph32.i.i, !llvm.loop !131

create_node_from_array.exit.i:                    ; preds = %.lr.ph32.i.i, %node_new_list.exit.i.i
  call void @onig_node_free(ptr noundef %.02227.i.i)
  br label %.thread384.i

.loopexit.i:                                      ; preds = %882, %.preheader.i.i
  %.0323.ph.i = phi ptr [ null, %.preheader.i.i ], [ %880, %882 ]
  %891 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %892 = icmp eq ptr %891, null
  br i1 %892, label %.thread384.i, label %893

893:                                              ; preds = %.loopexit.i
  store i32 6, ptr %891, align 1
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store i32 4, ptr %894, align 8, !tbaa !13
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 4
  store i32 0, ptr %895, align 4, !tbaa !13
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 0, ptr %896, align 4, !tbaa !13
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store i32 0, ptr %897, align 8, !tbaa !13
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %899 = getelementptr inbounds nuw i8, ptr %891, i64 20
  store i32 -1, ptr %899, align 4, !tbaa !13
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 52
  store i32 0, ptr %900, align 4, !tbaa !13
  store ptr %.0323.ph.i, ptr %898, align 8, !tbaa !13
  %901 = load ptr, ptr %665, align 8, !tbaa !84
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 132
  %903 = load i32, ptr %902, align 4, !tbaa !126
  %904 = and i32 %903, 1
  %.not299.i = icmp eq i32 %904, 0
  br i1 %.not299.i, label %912, label %905

905:                                              ; preds = %893
  %906 = load i32, ptr %5, align 8, !tbaa !79
  %907 = and i32 %906, -2
  %908 = call fastcc ptr @node_new_option(i32 noundef %907)
  store ptr %908, ptr %0, align 8, !tbaa !89
  %909 = icmp eq ptr %908, null
  br i1 %909, label %.thread384.i, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %891, ptr %911, align 8, !tbaa !13
  br label %node_extended_grapheme_cluster.exit.thread

912:                                              ; preds = %893
  store ptr %891, ptr %0, align 8, !tbaa !89
  br label %node_extended_grapheme_cluster.exit.thread

.thread384.i:                                     ; preds = %905, %.loopexit.i, %create_node_from_array.exit.i, %857, %.thread393.i, %846, %843, %840, %837, %835, %832, %826, %.thread367.i, %node_new_cclass.exit317.thread.i, %789, %786, %784, %781, %775, %769, %766, %764, %762, %760, %758, %756, %.thread335.i, %752, %750, %747, %744, %741, %738, %734, %732, %726, %723, %add_property_to_cc.exit.i, %add_property_to_cc.exit.thread.i, %node_new_cclass.exit.thread.i, %propname2ctype.exit.thread.i, %node_new_str_raw.exit.thread.i347, %671, %664
  %.0196.i = phi i32 [ %669, %664 ], [ %677, %671 ], [ %677, %node_new_str_raw.exit.thread.i347 ], [ %783, %781 ], [ %.10.i, %.thread393.i ], [ -5, %create_node_from_array.exit.i ], [ %.10.i, %857 ], [ 0, %905 ], [ 0, %.loopexit.i ], [ %677, %propname2ctype.exit.thread.i ], [ %713, %add_property_to_cc.exit.thread.i ], [ %727, %726 ], [ %725, %723 ], [ %717, %add_property_to_cc.exit.i ], [ %677, %node_new_cclass.exit.thread.i ], [ -5, %843 ], [ %854, %846 ], [ %842, %840 ], [ %839, %837 ], [ %836, %835 ], [ %733, %732 ], [ %746, %744 ], [ 0, %node_new_cclass.exit317.thread.i ], [ %.9.ph.i, %.thread367.i ], [ %827, %826 ], [ %834, %832 ], [ %763, %762 ], [ %761, %760 ], [ %759, %758 ], [ %737, %734 ], [ %755, %.thread335.i ], [ %757, %756 ], [ %740, %738 ], [ %751, %750 ], [ %754, %752 ], [ %743, %741 ], [ -5, %786 ], [ %765, %764 ], [ %797, %789 ], [ %773, %775 ], [ %773, %769 ], [ %768, %766 ], [ %749, %747 ], [ %785, %784 ]
  %.0194.i = phi ptr [ null, %664 ], [ null, %671 ], [ null, %node_new_str_raw.exit.thread.i347 ], [ null, %781 ], [ null, %.thread393.i ], [ null, %create_node_from_array.exit.i ], [ %855, %857 ], [ %891, %905 ], [ null, %.loopexit.i ], [ null, %propname2ctype.exit.thread.i ], [ null, %add_property_to_cc.exit.thread.i ], [ null, %726 ], [ null, %723 ], [ null, %add_property_to_cc.exit.i ], [ null, %node_new_cclass.exit.thread.i ], [ null, %843 ], [ null, %846 ], [ null, %840 ], [ null, %837 ], [ null, %835 ], [ null, %732 ], [ null, %744 ], [ null, %node_new_cclass.exit317.thread.i ], [ null, %.thread367.i ], [ null, %826 ], [ null, %832 ], [ null, %762 ], [ null, %760 ], [ null, %758 ], [ null, %734 ], [ null, %.thread335.i ], [ null, %756 ], [ null, %738 ], [ null, %750 ], [ null, %752 ], [ null, %741 ], [ null, %786 ], [ null, %764 ], [ null, %789 ], [ null, %775 ], [ null, %769 ], [ null, %766 ], [ null, %747 ], [ null, %784 ]
  call void @onig_node_free(ptr noundef %.0194.i)
  br label %913

913:                                              ; preds = %913, %.thread384.i
  %indvars.iv.i = phi i64 [ 0, %.thread384.i ], [ %indvars.iv.next.i, %913 ]
  %914 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  %915 = load ptr, ptr %914, align 8, !tbaa !89
  call void @onig_node_free(ptr noundef %915)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i348, label %916, label %913, !llvm.loop !132

916:                                              ; preds = %913
  %917 = icmp eq i32 %.0196.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %917, label %node_new_quantifier.exit385, label %node_extended_grapheme_cluster.exit

node_extended_grapheme_cluster.exit.thread:       ; preds = %912, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread434

node_extended_grapheme_cluster.exit:              ; preds = %916
  %918 = icmp slt i32 %.0196.i, 0
  br i1 %918, label %node_new_quantifier.exit385, label %.thread434

919:                                              ; preds = %27
  %920 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %921 = icmp eq ptr %920, null
  br i1 %921, label %onig_node_new_anchor.exit.thread, label %onig_node_new_anchor.exit

onig_node_new_anchor.exit.thread:                 ; preds = %919
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

onig_node_new_anchor.exit:                        ; preds = %919
  store i32 7, ptr %920, align 1
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store i32 65536, ptr %922, align 4, !tbaa !13
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store ptr null, ptr %923, align 8, !tbaa !13
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store i32 -1, ptr %924, align 8, !tbaa !13
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 20
  store i32 0, ptr %925, align 4, !tbaa !13
  store ptr %920, ptr %0, align 8, !tbaa !89
  br label %.thread434

926:                                              ; preds = %1340, %27, %561
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !99
  %929 = load ptr, ptr %3, align 8, !tbaa !67
  %930 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %931 = icmp eq ptr %930, null
  br i1 %931, label %node_new_str.exit.thread, label %932

932:                                              ; preds = %926
  store i32 0, ptr %930, align 1
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 28
  store i32 0, ptr %933, align 4, !tbaa !13
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 24
  store i32 0, ptr %934, align 8, !tbaa !13
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store ptr %935, ptr %936, align 8, !tbaa !13
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store ptr %935, ptr %937, align 8, !tbaa !13
  %938 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %930, ptr noundef %928, ptr noundef %929)
  %.not.i352 = icmp eq i32 %938, 0
  br i1 %.not.i352, label %node_new_str.exit, label %939

939:                                              ; preds = %932
  tail call void @onig_node_free(ptr noundef nonnull %930)
  br label %node_new_str.exit.thread

node_new_str.exit.thread:                         ; preds = %926, %939
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

node_new_str.exit:                                ; preds = %932
  store ptr %930, ptr %0, align 8, !tbaa !89
  br label %940

940:                                              ; preds = %1226, %node_new_str.exit, %node_str_cat_codepoint.exit358
  %941 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %944

944:                                              ; preds = %965, %940
  %945 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %node_new_quantifier.exit385, label %947

947:                                              ; preds = %944
  switch i32 %945, label %.loopexit [
    i32 3, label %948
    i32 4, label %953
  ]

948:                                              ; preds = %947
  %949 = load ptr, ptr %0, align 8, !tbaa !89
  %950 = load ptr, ptr %943, align 8, !tbaa !99
  %951 = load ptr, ptr %3, align 8, !tbaa !67
  %952 = call i32 @onig_node_str_cat(ptr noundef %949, ptr noundef %950, ptr noundef %951)
  br label %965

953:                                              ; preds = %947
  %954 = load ptr, ptr %0, align 8, !tbaa !89
  %955 = load ptr, ptr %941, align 8, !tbaa !84
  %956 = load i32, ptr %942, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %958 = load ptr, ptr %957, align 8, !tbaa !123
  %959 = call i32 %958(i32 noundef %956, ptr noundef nonnull %12, ptr noundef %955) #26
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %node_str_cat_codepoint.exit, label %961

961:                                              ; preds = %953
  %962 = zext nneg i32 %959 to i64
  %963 = getelementptr i8, ptr %12, i64 %962
  %964 = call i32 @onig_node_str_cat(ptr noundef %954, ptr noundef nonnull %12, ptr noundef %963)
  br label %node_str_cat_codepoint.exit

node_str_cat_codepoint.exit:                      ; preds = %953, %961
  %.0.i354 = phi i32 [ %964, %961 ], [ %959, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %965

965:                                              ; preds = %node_str_cat_codepoint.exit, %948
  %.0263 = phi i32 [ %952, %948 ], [ %.0.i354, %node_str_cat_codepoint.exit ]
  %966 = icmp slt i32 %.0263, 0
  br i1 %966, label %node_new_quantifier.exit385, label %944

967:                                              ; preds = %27, %561
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %969 = load i32, ptr %968, align 8, !tbaa !13
  %970 = trunc i32 %969 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %970, ptr %11, align 1, !tbaa !13
  %971 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %972 = icmp eq ptr %971, null
  br i1 %972, label %node_new_str_raw_char.exit.thread, label %973

973:                                              ; preds = %967
  %974 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i32 0, ptr %971, align 1
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 28
  store i32 0, ptr %975, align 4, !tbaa !13
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 24
  store i32 0, ptr %976, align 8, !tbaa !13
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr %977, ptr %978, align 8, !tbaa !13
  %979 = getelementptr inbounds nuw i8, ptr %971, i64 16
  store ptr %977, ptr %979, align 8, !tbaa !13
  %980 = call i32 @onig_node_str_cat(ptr noundef nonnull %971, ptr noundef nonnull %11, ptr noundef nonnull %974)
  %.not.i.i.i355 = icmp eq i32 %980, 0
  br i1 %.not.i.i.i355, label %node_new_str_raw_char.exit, label %981

981:                                              ; preds = %973
  call void @onig_node_free(ptr noundef nonnull %971)
  br label %node_new_str_raw_char.exit.thread

node_new_str_raw_char.exit.thread:                ; preds = %967, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

node_new_str_raw_char.exit:                       ; preds = %973
  %982 = load i32, ptr %976, align 8, !tbaa !13
  %983 = or i32 %982, 1
  store i32 %983, ptr %976, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %971, ptr %0, align 8, !tbaa !89
  %984 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %986

986:                                              ; preds = %1016, %node_new_str_raw_char.exit
  %.0268 = phi i32 [ %1022, %1016 ], [ 1, %node_new_str_raw_char.exit ]
  %987 = load ptr, ptr %984, align 8, !tbaa !84
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 20
  %989 = load i32, ptr %988, align 4, !tbaa !45
  %.not337 = icmp slt i32 %.0268, %989
  br i1 %.not337, label %1012, label %990

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %992 = load i32, ptr %991, align 8, !tbaa !68
  %993 = icmp eq i32 %992, %989
  %994 = load ptr, ptr %0, align 8, !tbaa !89
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !13
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !13
  br i1 %993, label %999, label %1001

999:                                              ; preds = %990
  %1000 = icmp ult ptr %996, %998
  %spec.select = select i1 %1000, i32 %989, i32 0
  br label %1003

1001:                                             ; preds = %990
  %1002 = call i32 @onigenc_mbclen(ptr noundef %996, ptr noundef %998, ptr noundef nonnull %987) #26
  br label %1003

1003:                                             ; preds = %999, %1001
  %1004 = phi i32 [ %1002, %1001 ], [ %spec.select, %999 ]
  %1005 = icmp eq i32 %.0268, %1004
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1003
  %1007 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %1008 = load ptr, ptr %0, align 8, !tbaa !89
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load i32, ptr %1009, align 8, !tbaa !13
  %1011 = and i32 %1010, -2
  store i32 %1011, ptr %1009, align 8, !tbaa !13
  br label %.loopexit

1012:                                             ; preds = %1003, %986
  %1013 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %node_new_quantifier.exit385, label %1015

1015:                                             ; preds = %1012
  %.not338 = icmp eq i32 %1013, 1
  br i1 %.not338, label %1016, label %node_new_quantifier.exit385

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %0, align 8, !tbaa !89
  %1018 = load i32, ptr %968, align 8, !tbaa !13
  %1019 = trunc i32 %1018 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %1019, ptr %10, align 1, !tbaa !13
  %1020 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef %1017, ptr noundef nonnull %10, ptr noundef nonnull %985)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1021 = icmp slt i32 %1020, 0
  %1022 = add i32 %.0268, 1
  br i1 %1021, label %node_new_quantifier.exit385, label %986

1023:                                             ; preds = %27
  %1024 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %node_new_empty.exit356.thread, label %1026

node_new_empty.exit356.thread:                    ; preds = %1023
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

1026:                                             ; preds = %1023
  store i32 0, ptr %1024, align 1
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 28
  store i32 0, ptr %1027, align 4, !tbaa !13
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store i32 0, ptr %1028, align 8, !tbaa !13
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store ptr %1029, ptr %1030, align 8, !tbaa !13
  %1031 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store ptr %1029, ptr %1031, align 8, !tbaa !13
  store ptr %1024, ptr %0, align 8, !tbaa !89
  %1032 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !84
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1035 = load i32, ptr %1034, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 48
  %1037 = load ptr, ptr %1036, align 8, !tbaa !123
  %1038 = call i32 %1037(i32 noundef %1035, ptr noundef nonnull %9, ptr noundef %1033) #26
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %node_str_cat_codepoint.exit358.thread, label %node_str_cat_codepoint.exit358

node_str_cat_codepoint.exit358.thread:            ; preds = %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %node_new_quantifier.exit385

node_str_cat_codepoint.exit358:                   ; preds = %1026
  %1040 = zext nneg i32 %1038 to i64
  %1041 = getelementptr i8, ptr %9, i64 %1040
  %1042 = call i32 @onig_node_str_cat(ptr noundef nonnull %1024, ptr noundef nonnull %9, ptr noundef %1041)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not334 = icmp eq i32 %1042, 0
  br i1 %.not334, label %940, label %node_new_quantifier.exit385

1043:                                             ; preds = %27
  %1044 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !85
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load i32, ptr %1046, align 4, !tbaa !100
  %1048 = load ptr, ptr %3, align 8, !tbaa !67
  %1049 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !84
  %1051 = icmp ult ptr %1048, %4
  br i1 %1051, label %.lr.ph9.i, label %find_str_position.exit.thread

.lr.ph9.i:                                        ; preds = %1043
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 20
  br label %1055

1055:                                             ; preds = %._crit_edge.thread.i, %.lr.ph9.i
  %.07.i = phi ptr [ %1048, %.lr.ph9.i ], [ %1066, %._crit_edge.thread.i ]
  %1056 = load ptr, ptr %1052, align 8, !tbaa !69
  %1057 = tail call i32 %1056(ptr noundef %.07.i, ptr noundef nonnull %4, ptr noundef %1050) #26
  %1058 = load i32, ptr %1053, align 8, !tbaa !68
  %1059 = load i32, ptr %1054, align 4, !tbaa !45
  %1060 = icmp eq i32 %1058, %1059
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1055
  %1062 = tail call i32 @onigenc_mbclen(ptr noundef %.07.i, ptr noundef nonnull %4, ptr noundef nonnull %1050) #26
  br label %1063

1063:                                             ; preds = %1061, %1055
  %1064 = phi i32 [ %1062, %1061 ], [ %1058, %1055 ]
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr i8, ptr %.07.i, i64 %1065
  %1067 = icmp eq i32 %1057, %1047
  %1068 = icmp ult ptr %1066, %4
  %or.cond.i = select i1 %1067, i1 %1068, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %1063
  %1069 = load ptr, ptr %1052, align 8, !tbaa !69
  %1070 = tail call i32 %1069(ptr noundef %1066, ptr noundef nonnull %4, ptr noundef nonnull %1050) #26
  %.not.i360 = icmp eq i32 %1070, 69
  br i1 %.not.i360, label %1071, label %._crit_edge.thread.i

1071:                                             ; preds = %.lr.ph.i
  %1072 = load i32, ptr %1053, align 8, !tbaa !68
  %1073 = load i32, ptr %1054, align 4, !tbaa !45
  %1074 = icmp eq i32 %1072, %1073
  br i1 %1074, label %find_str_position.exit, label %1075

1075:                                             ; preds = %1071
  %1076 = tail call i32 @onigenc_mbclen(ptr noundef %1066, ptr noundef nonnull %4, ptr noundef nonnull %1050) #26
  br label %find_str_position.exit

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %1063
  br i1 %1068, label %1055, label %find_str_position.exit.thread, !llvm.loop !133

find_str_position.exit:                           ; preds = %1071, %1075
  %1077 = phi i32 [ %1076, %1075 ], [ %1072, %1071 ]
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr i8, ptr %1066, i64 %1078
  %1080 = icmp eq ptr %.07.i, null
  br i1 %1080, label %find_str_position.exit.thread, label %1081

find_str_position.exit.thread:                    ; preds = %._crit_edge.thread.i, %1043, %find_str_position.exit
  br label %1081

1081:                                             ; preds = %find_str_position.exit.thread, %find_str_position.exit
  %.0405 = phi ptr [ %4, %find_str_position.exit.thread ], [ %1079, %find_str_position.exit ]
  %.0272 = phi ptr [ %4, %find_str_position.exit.thread ], [ %.07.i, %find_str_position.exit ]
  %1082 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %.critedge, label %1084

1084:                                             ; preds = %1081
  store i32 0, ptr %1082, align 1
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 28
  store i32 0, ptr %1085, align 4, !tbaa !13
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  store i32 0, ptr %1086, align 8, !tbaa !13
  %1087 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store ptr %1087, ptr %1088, align 8, !tbaa !13
  %1089 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  store ptr %1087, ptr %1089, align 8, !tbaa !13
  %1090 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %1082, ptr noundef %1048, ptr noundef %.0272)
  %.not.i361 = icmp eq i32 %1090, 0
  br i1 %.not.i361, label %1092, label %1091

1091:                                             ; preds = %1084
  tail call void @onig_node_free(ptr noundef nonnull %1082)
  br label %.critedge

1092:                                             ; preds = %1084
  store ptr %1082, ptr %0, align 8, !tbaa !89
  store ptr %.0405, ptr %3, align 8, !tbaa !67
  br label %.thread434

1093:                                             ; preds = %27
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1095 = load i32, ptr %1094, align 8, !tbaa !13
  switch i32 %1095, label %node_new_quantifier.exit385 [
    i32 12, label %1096
    i32 9, label %1106
    i32 4, label %1106
    i32 11, label %1106
  ]

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1098 = load i32, ptr %1097, align 4, !tbaa !13
  %1099 = load i32, ptr %5, align 8, !tbaa !79
  %1100 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %node_new_ctype.exit.thread, label %node_new_ctype.exit

node_new_ctype.exit.thread:                       ; preds = %1096
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

node_new_ctype.exit:                              ; preds = %1096
  %1102 = and i32 %1099, 8192
  store i32 2, ptr %1100, align 1
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  store i32 12, ptr %1103, align 4, !tbaa !13
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store i32 %1098, ptr %1104, align 8, !tbaa !13
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 12
  store i32 %1102, ptr %1105, align 4, !tbaa !13
  store ptr %1100, ptr %0, align 8, !tbaa !89
  br label %.thread434

1106:                                             ; preds = %1093, %1093, %1093
  %1107 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %node_new_cclass.exit.thread, label %1109

node_new_cclass.exit.thread:                      ; preds = %1106
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

1109:                                             ; preds = %1106
  store i32 1, ptr %1107, align 1
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1110, i8 0, i64 44, i1 false)
  store ptr %1107, ptr %0, align 8, !tbaa !89
  %1111 = load i32, ptr %1094, align 8, !tbaa !13
  %1112 = load i32, ptr %5, align 8, !tbaa !79
  %1113 = and i32 %1112, 8192
  %1114 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %1107, i32 noundef %1111, i32 noundef 0, i32 noundef %1113, ptr noundef nonnull %5)
  %.not331 = icmp eq i32 %1114, 0
  br i1 %.not331, label %1115, label %node_new_quantifier.exit385

1115:                                             ; preds = %1109
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1117 = load i32, ptr %1116, align 4, !tbaa !13
  %.not332 = icmp eq i32 %1117, 0
  br i1 %.not332, label %.thread434, label %1118

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %1110, align 4, !tbaa !134
  %1120 = or i32 %1119, 1
  store i32 %1120, ptr %1110, align 4, !tbaa !134
  br label %.thread434

1121:                                             ; preds = %27
  %1122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !84
  %1124 = load ptr, ptr %3, align 8, !tbaa !67
  %.not52.i.i = icmp ult ptr %1124, %4
  br i1 %.not52.i.i, label %.lr.ph.i.i365, label %fetch_char_property_to_ctype.exit.thread.i

.lr.ph.i.i365:                                    ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 20
  br label %1129

1128:                                             ; preds = %1145
  %.not.i.i369 = icmp ult ptr %1148, %4
  br i1 %.not.i.i369, label %1129, label %fetch_char_property_to_ctype.exit.thread.i

1129:                                             ; preds = %1128, %.lr.ph.i.i365
  %.053.i.i = phi ptr [ %1124, %.lr.ph.i.i365 ], [ %1148, %1128 ]
  %1130 = load i32, ptr %1125, align 8, !tbaa !68
  %1131 = icmp eq i32 %1130, 1
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1129
  %1133 = load i8, ptr %.053.i.i, align 1, !tbaa !13
  %1134 = zext i8 %1133 to i32
  br label %1138

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %1126, align 8, !tbaa !69
  %1137 = tail call i32 %1136(ptr noundef %.053.i.i, ptr noundef nonnull %4, ptr noundef nonnull %1123) #26
  %.pre.i.i = load i32, ptr %1125, align 8, !tbaa !68
  br label %1138

1138:                                             ; preds = %1135, %1132
  %1139 = phi i32 [ 1, %1132 ], [ %.pre.i.i, %1135 ]
  %1140 = phi i32 [ %1134, %1132 ], [ %1137, %1135 ]
  %1141 = load i32, ptr %1127, align 4, !tbaa !45
  %1142 = icmp eq i32 %1139, %1141
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1138
  %1144 = tail call i32 @onigenc_mbclen(ptr noundef %.053.i.i, ptr noundef nonnull %4, ptr noundef nonnull %1123) #26
  br label %1145

1145:                                             ; preds = %1143, %1138
  %1146 = phi i32 [ %1144, %1143 ], [ %1139, %1138 ]
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr i8, ptr %.053.i.i, i64 %1147
  switch i32 %1140, label %1128 [
    i32 125, label %1149
    i32 124, label %fetch_char_property_to_ctype.exit.thread.i
    i32 123, label %fetch_char_property_to_ctype.exit.thread.i
    i32 41, label %fetch_char_property_to_ctype.exit.thread.i
    i32 40, label %fetch_char_property_to_ctype.exit.thread.i
  ]

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1123, i64 80
  %1151 = load ptr, ptr %1150, align 8, !tbaa !127
  %1152 = tail call i32 %1151(ptr noundef nonnull %1123, ptr noundef %1124, ptr noundef %.053.i.i) #26
  %1153 = icmp slt i32 %1152, 0
  br i1 %1153, label %fetch_char_property_to_ctype.exit.thread.i, label %1157

fetch_char_property_to_ctype.exit.thread.i:       ; preds = %1145, %1145, %1145, %1145, %1128, %1149, %1121
  %.046.i.i = phi i32 [ %1152, %1149 ], [ -223, %1121 ], [ -223, %1128 ], [ -223, %1145 ], [ -223, %1145 ], [ -223, %1145 ], [ -223, %1145 ]
  %.1.i.i = phi ptr [ %.053.i.i, %1149 ], [ %1124, %1121 ], [ %.053.i.i, %1128 ], [ %.053.i.i, %1145 ], [ %.053.i.i, %1145 ], [ %.053.i.i, %1145 ], [ %.053.i.i, %1145 ]
  %1154 = load ptr, ptr %3, align 8, !tbaa !67
  %1155 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1154, ptr %1155, align 8, !tbaa !94
  %1156 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.1.i.i, ptr %1156, align 8, !tbaa !95
  br label %node_new_quantifier.exit385

1157:                                             ; preds = %1149
  store ptr %1148, ptr %3, align 8, !tbaa !67
  %1158 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %node_new_cclass.exit.thread.i368, label %1160

node_new_cclass.exit.thread.i368:                 ; preds = %1157
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

1160:                                             ; preds = %1157
  store i32 1, ptr %1158, align 1
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1161, i8 0, i64 44, i1 false)
  store ptr %1158, ptr %0, align 8, !tbaa !89
  %1162 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %1158, i32 noundef %1152, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i366 = icmp eq i32 %1162, 0
  br i1 %.not.i366, label %1163, label %node_new_quantifier.exit385

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1165 = load i32, ptr %1164, align 4, !tbaa !13
  %.not28.i = icmp eq i32 %1165, 0
  br i1 %.not28.i, label %1169, label %1166

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %1161, align 4, !tbaa !134
  %1168 = or i32 %1167, 1
  store i32 %1168, ptr %1161, align 4, !tbaa !134
  br label %1169

1169:                                             ; preds = %1166, %1163
  %1170 = load i32, ptr %5, align 8, !tbaa !79
  %1171 = trunc i32 %1170 to i1
  %1172 = icmp ne i32 %1152, 14
  %or.cond.i367 = and i1 %1172, %1171
  br i1 %or.cond.i367, label %1173, label %.thread434

1173:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !135
  %1174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1158, ptr %1174, align 8, !tbaa !137
  %1175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1158, ptr %1175, align 8, !tbaa !138
  %1176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %1176, align 8, !tbaa !139
  %1177 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1176, ptr %1177, align 8, !tbaa !140
  %1178 = load ptr, ptr %1122, align 8, !tbaa !84
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 64
  %1180 = load ptr, ptr %1179, align 8, !tbaa !141
  %1181 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !83
  %1183 = call i32 %1180(i32 noundef %1182, ptr noundef nonnull @i_apply_case_fold, ptr noundef nonnull %8, ptr noundef %1178) #26
  %.not.i29.i = icmp eq i32 %1183, 0
  %1184 = load ptr, ptr %1176, align 8, !tbaa !139
  br i1 %.not.i29.i, label %1185, label %parse_char_property.exit

1185:                                             ; preds = %1173
  %.not18.i.i = icmp eq ptr %1184, null
  br i1 %.not18.i.i, label %parse_char_property.exit.thread443, label %1186

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %0, align 8, !tbaa !89
  %1188 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %parse_char_property.exit, label %1190

1190:                                             ; preds = %1186
  store i32 9, ptr %1188, align 1
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store ptr %1187, ptr %1191, align 8, !tbaa !13
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  store ptr %1184, ptr %1192, align 8, !tbaa !13
  store ptr %1188, ptr %0, align 8, !tbaa !89
  br label %parse_char_property.exit.thread443

parse_char_property.exit.thread443:               ; preds = %1190, %1185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread434

parse_char_property.exit:                         ; preds = %1186, %1173
  %.0.i.i = phi i32 [ %1183, %1173 ], [ -5, %1186 ]
  call void @onig_node_free(ptr noundef %1184)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %node_new_quantifier.exit385

1193:                                             ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1194 = call fastcc i32 @parse_char_class(ptr noundef %0, ptr noundef %23, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not325 = icmp eq i32 %1194, 0
  br i1 %.not325, label %1197, label %1195

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %23, align 8, !tbaa !89
  tail call void @onig_node_free(ptr noundef %1196)
  br label %.thread448

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %0, align 8, !tbaa !89
  %1199 = call fastcc i32 @is_onechar_cclass(ptr noundef %1198, ptr noundef %24)
  %.not326 = icmp eq i32 %1199, 0
  br i1 %.not326, label %1220, label %1200

1200:                                             ; preds = %1197
  tail call void @onig_node_free(ptr noundef %1198)
  %1201 = load ptr, ptr %23, align 8, !tbaa !89
  tail call void @onig_node_free(ptr noundef %1201)
  %1202 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %node_new_empty.exit370.thread, label %1204

node_new_empty.exit370.thread:                    ; preds = %1200
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %.thread448

1204:                                             ; preds = %1200
  store i32 0, ptr %1202, align 1
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 28
  store i32 0, ptr %1205, align 4, !tbaa !13
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  store i32 0, ptr %1206, align 8, !tbaa !13
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store ptr %1207, ptr %1208, align 8, !tbaa !13
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  store ptr %1207, ptr %1209, align 8, !tbaa !13
  store ptr %1202, ptr %0, align 8, !tbaa !89
  %1210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !84
  %1212 = load i32, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 48
  %1214 = load ptr, ptr %1213, align 8, !tbaa !123
  %1215 = call i32 %1214(i32 noundef %1212, ptr noundef nonnull %7, ptr noundef %1211) #26
  %1216 = icmp slt i32 %1215, 0
  br i1 %1216, label %node_str_cat_codepoint.exit372.thread, label %node_str_cat_codepoint.exit372

node_str_cat_codepoint.exit372.thread:            ; preds = %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread448

node_str_cat_codepoint.exit372:                   ; preds = %1204
  %1217 = zext nneg i32 %1215 to i64
  %1218 = getelementptr i8, ptr %7, i64 %1217
  %1219 = call i32 @onig_node_str_cat(ptr noundef nonnull %1202, ptr noundef nonnull %7, ptr noundef %1218)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not329 = icmp eq i32 %1219, 0
  br i1 %.not329, label %1226, label %.thread448

1220:                                             ; preds = %1197
  %1221 = load i32, ptr %5, align 8, !tbaa !79
  %1222 = and i32 %1221, 1
  %.not327 = icmp eq i32 %1222, 0
  %.pre = load ptr, ptr %23, align 8, !tbaa !89
  br i1 %.not327, label %.thread451, label %1223

1223:                                             ; preds = %1220
  %1224 = tail call fastcc i32 @cclass_case_fold(ptr noundef %0, ptr noundef %1198, ptr noundef %.pre, ptr noundef nonnull %5)
  %.not328 = icmp eq i32 %1224, 0
  br i1 %.not328, label %.thread451, label %1225

1225:                                             ; preds = %1223
  tail call void @onig_node_free(ptr noundef %.pre)
  br label %.thread448

.thread451:                                       ; preds = %1220, %1223
  tail call void @onig_node_free(ptr noundef %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread434

.thread448:                                       ; preds = %1195, %node_str_cat_codepoint.exit372, %node_new_empty.exit370.thread, %1225, %node_str_cat_codepoint.exit372.thread
  %.8.ph = phi i32 [ %1224, %1225 ], [ -5, %node_new_empty.exit370.thread ], [ %1219, %node_str_cat_codepoint.exit372 ], [ %1194, %1195 ], [ %1215, %node_str_cat_codepoint.exit372.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %node_new_quantifier.exit385

1226:                                             ; preds = %node_str_cat_codepoint.exit372
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %940

1227:                                             ; preds = %27
  %1228 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %node_new_anychar.exit.thread, label %node_new_anychar.exit

node_new_anychar.exit.thread:                     ; preds = %1227
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

node_new_anychar.exit:                            ; preds = %1227
  store i32 3, ptr %1228, align 1
  store ptr %1228, ptr %0, align 8, !tbaa !89
  br label %.thread434

1230:                                             ; preds = %27
  %1231 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %node_new_anychar.exit373.thread, label %1233

node_new_anychar.exit373.thread:                  ; preds = %1230
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

1233:                                             ; preds = %1230
  store i32 3, ptr %1231, align 1
  store ptr %1231, ptr %0, align 8, !tbaa !89
  %1234 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %node_new_quantifier.exit385, label %1236

1236:                                             ; preds = %1233
  store i32 5, ptr %1234, align 1
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1237, i8 0, i64 16, i1 false)
  store i32 -1, ptr %1239, align 4, !tbaa !13
  %1240 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  store i32 1, ptr %1240, align 8, !tbaa !13
  %1241 = getelementptr inbounds nuw i8, ptr %1234, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1241, i8 0, i64 24, i1 false)
  store ptr %1231, ptr %1238, align 8, !tbaa !13
  store ptr %1234, ptr %0, align 8, !tbaa !89
  br label %.thread434

1242:                                             ; preds = %27
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1244 = load i32, ptr %1243, align 8, !tbaa !13
  %1245 = icmp sgt i32 %1244, 1
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1248 = load ptr, ptr %1247, align 8, !tbaa !13
  br label %1251

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %1251

1251:                                             ; preds = %1249, %1246
  %1252 = phi ptr [ %1248, %1246 ], [ %1250, %1249 ]
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1254 = load i32, ptr %1253, align 8, !tbaa !13
  %1255 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1256 = load i32, ptr %1255, align 4, !tbaa !13
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1258 = load i32, ptr %1257, align 8, !tbaa !13
  %1259 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %node_new_backref.exit.thread, label %1261

1261:                                             ; preds = %1251
  store i32 4, ptr %1259, align 1
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  store i32 0, ptr %1262, align 4, !tbaa !13
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i32 %1244, ptr %1263, align 8, !tbaa !13
  %1264 = getelementptr inbounds nuw i8, ptr %1259, i64 40
  store ptr null, ptr %1264, align 8, !tbaa !13
  %.not.i374 = icmp eq i32 %1254, 0
  br i1 %.not.i374, label %1266, label %1265

1265:                                             ; preds = %1261
  store i32 2048, ptr %1262, align 4, !tbaa !13
  br label %1266

1266:                                             ; preds = %1265, %1261
  %1267 = phi i32 [ 2048, %1265 ], [ 0, %1261 ]
  %.not53.i = icmp eq i32 %1256, 0
  br i1 %.not53.i, label %1271, label %1268

1268:                                             ; preds = %1266
  %1269 = or disjoint i32 %1267, 8192
  store i32 %1269, ptr %1262, align 4, !tbaa !13
  %1270 = getelementptr inbounds nuw i8, ptr %1259, i64 48
  store i32 %1258, ptr %1270, align 8, !tbaa !13
  br label %1271

1271:                                             ; preds = %1268, %1266
  %1272 = phi i32 [ %1269, %1268 ], [ %1267, %1266 ]
  %1273 = icmp sgt i32 %1244, 0
  br i1 %1273, label %.lr.ph.i377, label %node_new_backref.exit.thread456

.lr.ph.i377:                                      ; preds = %1271
  %1274 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %1275 = load i32, ptr %1274, align 4, !tbaa !91
  %1276 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %1277 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %wide.trip.count.i = zext nneg i32 %1244 to i64
  br label %1278

1278:                                             ; preds = %1290, %.lr.ph.i377
  %indvars.iv.i378 = phi i64 [ 0, %.lr.ph.i377 ], [ %indvars.iv.next.i379, %1290 ]
  %1279 = getelementptr [4 x i8], ptr %1252, i64 %indvars.iv.i378
  %1280 = load i32, ptr %1279, align 4, !tbaa !11
  %.not54.i = icmp sgt i32 %1280, %1275
  br i1 %.not54.i, label %1290, label %1281

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %1276, align 8, !tbaa !92
  %.not55.i = icmp eq ptr %1282, null
  %1283 = select i1 %.not55.i, ptr %1277, ptr %1282
  %1284 = sext i32 %1280 to i64
  %1285 = getelementptr [8 x i8], ptr %1283, i64 %1284
  %1286 = load ptr, ptr %1285, align 8, !tbaa !89
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1281
  %1289 = or i32 %1272, 128
  store i32 %1289, ptr %1262, align 4, !tbaa !13
  br label %.loopexit58.i

1290:                                             ; preds = %1281, %1278
  %indvars.iv.next.i379 = add nuw nsw i64 %indvars.iv.i378, 1
  %exitcond.not.i380 = icmp eq i64 %indvars.iv.next.i379, %wide.trip.count.i
  br i1 %exitcond.not.i380, label %.loopexit58.i, label %1278, !llvm.loop !142

.loopexit58.i:                                    ; preds = %1290, %1288
  %1291 = icmp slt i32 %1244, 7
  br i1 %1291, label %node_new_backref.exit, label %1292

1292:                                             ; preds = %.loopexit58.i
  %1293 = shl nuw nsw i64 %wide.trip.count.i, 2
  %1294 = tail call noalias ptr @malloc(i64 noundef %1293) #27
  %.not56.i381 = icmp eq ptr %1294, null
  br i1 %.not56.i381, label %.thread.i, label %.lr.ph61.preheader.i

.thread.i:                                        ; preds = %1292
  tail call void @onig_node_free(ptr noundef nonnull %1259)
  br label %node_new_backref.exit.thread

.lr.ph61.preheader.i:                             ; preds = %1292
  store ptr %1294, ptr %1264, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1294, ptr nonnull readonly align 4 %1252, i64 %1293, i1 false), !tbaa !11
  br label %node_new_backref.exit.thread456

node_new_backref.exit.thread:                     ; preds = %.thread.i, %1251
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

node_new_backref.exit.thread456:                  ; preds = %.lr.ph61.preheader.i, %1271
  store ptr %1259, ptr %0, align 8, !tbaa !89
  br label %.thread434

node_new_backref.exit:                            ; preds = %.loopexit58.i
  %1295 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  %1296 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1295, ptr nonnull readonly align 4 %1252, i64 %1296, i1 false), !tbaa !13
  store ptr %1259, ptr %0, align 8, !tbaa !89
  br label %.thread434

1297:                                             ; preds = %27
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1299 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1300 = load i32, ptr %1299, align 8, !tbaa !13
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1304 = load i32, ptr %1303, align 4, !tbaa !13
  %.not324 = icmp eq i32 %1304, 0
  br i1 %.not324, label %1313, label %1305

1305:                                             ; preds = %1302, %1297
  %1306 = icmp sgt i32 %1300, 0
  %1307 = sext i1 %1306 to i32
  %1308 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %1309 = load i32, ptr %1308, align 4, !tbaa !91
  %1310 = add i32 %1300, 1
  %spec.select342 = add i32 %1310, %1307
  %1311 = add i32 %spec.select342, %1309
  %1312 = icmp slt i32 %1311, 1
  br i1 %1312, label %node_new_quantifier.exit385, label %1313

1313:                                             ; preds = %1305, %1302
  %.0266 = phi i32 [ %1311, %1305 ], [ %1300, %1302 ]
  %1314 = load ptr, ptr %1298, align 8, !tbaa !13
  %1315 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1316 = load ptr, ptr %1315, align 8, !tbaa !13
  %1317 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %node_new_call.exit.thread, label %1319

node_new_call.exit.thread:                        ; preds = %1313
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

1319:                                             ; preds = %1313
  store i32 10, ptr %1317, align 1
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  store i32 0, ptr %1320, align 4, !tbaa !13
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  store ptr null, ptr %1321, align 8, !tbaa !13
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1314, ptr %1322, align 8, !tbaa !13
  %1323 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  store ptr %1316, ptr %1323, align 8, !tbaa !13
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store i32 %.0266, ptr %1324, align 8, !tbaa !13
  store ptr %1317, ptr %0, align 8, !tbaa !89
  %1325 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1326 = load i32, ptr %1325, align 8, !tbaa !90
  %1327 = add i32 %1326, 1
  store i32 %1327, ptr %1325, align 8, !tbaa !90
  br label %.thread434

1328:                                             ; preds = %27
  %1329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1330 = load i32, ptr %1329, align 8, !tbaa !13
  %1331 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %onig_node_new_anchor.exit382.thread, label %1333

onig_node_new_anchor.exit382.thread:              ; preds = %1328
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

1333:                                             ; preds = %1328
  store i32 7, ptr %1331, align 1
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  store i32 %1330, ptr %1334, align 4, !tbaa !13
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  store ptr null, ptr %1335, align 8, !tbaa !13
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  store i32 -1, ptr %1336, align 8, !tbaa !13
  %1337 = getelementptr inbounds nuw i8, ptr %1331, i64 20
  store ptr %1331, ptr %0, align 8, !tbaa !89
  %1338 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1339 = load i32, ptr %1338, align 4, !tbaa !13
  store i32 %1339, ptr %1337, align 4, !tbaa !13
  br label %.thread434

1340:                                             ; preds = %27, %27
  %1341 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !85
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load i32, ptr %1343, align 4, !tbaa !58
  %1345 = and i32 %1344, 1
  %.not = icmp eq i32 %1345, 0
  br i1 %.not, label %926, label %1346

1346:                                             ; preds = %1340
  %1347 = and i32 %1344, 2
  %.not323 = icmp eq i32 %1347, 0
  br i1 %.not323, label %1348, label %node_new_quantifier.exit385

1348:                                             ; preds = %1346
  %1349 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %node_new_empty.exit383, label %1351

1351:                                             ; preds = %1348
  store i32 0, ptr %1349, align 1
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 28
  store i32 0, ptr %1352, align 4, !tbaa !13
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  store i32 0, ptr %1353, align 8, !tbaa !13
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1355 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store ptr %1354, ptr %1355, align 8, !tbaa !13
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  store ptr %1354, ptr %1356, align 8, !tbaa !13
  br label %node_new_empty.exit383

node_new_empty.exit383:                           ; preds = %1348, %1351
  store ptr %1349, ptr %0, align 8, !tbaa !89
  br label %.thread434

.fold.split:                                      ; preds = %497, %499, %515, %533, %scan_env_set_mem_node.exit.thread, %447
  %storemerge = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %storemerge, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread434

.thread434:                                       ; preds = %1508, %1509, %1521, %1236, %1333, %node_new_empty.exit383, %node_extended_grapheme_cluster.exit, %.fold.split, %1092, %.thread419, %node_linebreak.exit, %node_extended_grapheme_cluster.exit.thread, %onig_node_new_anchor.exit, %node_new_ctype.exit, %parse_char_property.exit.thread443, %.thread451, %node_new_anychar.exit, %node_new_backref.exit.thread456, %1319, %1118, %1115, %1169, %node_new_backref.exit
  %.1276 = phi ptr [ %0, %1236 ], [ %0, %node_new_backref.exit ], [ %0, %1169 ], [ %0, %1115 ], [ %0, %1118 ], [ %0, %1319 ], [ %0, %node_new_backref.exit.thread456 ], [ %0, %node_new_anychar.exit ], [ %0, %.thread451 ], [ %0, %parse_char_property.exit.thread443 ], [ %0, %node_new_ctype.exit ], [ %0, %onig_node_new_anchor.exit ], [ %0, %node_extended_grapheme_cluster.exit.thread ], [ %0, %node_linebreak.exit ], [ %0, %.thread419 ], [ %0, %1092 ], [ %0, %.fold.split ], [ %0, %node_extended_grapheme_cluster.exit ], [ %0, %node_new_empty.exit383 ], [ %0, %1333 ], [ %.0275, %1508 ], [ %.0275, %1509 ], [ %1522, %1521 ]
  %.2271 = phi i32 [ 0, %1236 ], [ 0, %node_new_backref.exit ], [ 0, %1169 ], [ 0, %1115 ], [ 0, %1118 ], [ 0, %1319 ], [ 0, %node_new_backref.exit.thread456 ], [ 0, %node_new_anychar.exit ], [ 0, %.thread451 ], [ 0, %parse_char_property.exit.thread443 ], [ 0, %node_new_ctype.exit ], [ 0, %onig_node_new_anchor.exit ], [ 0, %node_extended_grapheme_cluster.exit.thread ], [ 0, %node_linebreak.exit ], [ 1, %.thread419 ], [ 0, %1092 ], [ 0, %.fold.split ], [ 0, %node_extended_grapheme_cluster.exit ], [ 0, %node_new_empty.exit383 ], [ 0, %1333 ], [ %.1270, %1508 ], [ %.1270, %1509 ], [ %.1270, %1521 ]
  %1357 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %node_new_quantifier.exit385, label %.loopexit

.loopexit:                                        ; preds = %947, %1006, %.thread434
  %.0275 = phi ptr [ %.1276, %.thread434 ], [ %0, %1006 ], [ %0, %947 ]
  %.1270 = phi i32 [ %.2271, %.thread434 ], [ 0, %1006 ], [ 0, %947 ]
  %.2265 = phi i32 [ %1357, %.thread434 ], [ %1007, %1006 ], [ %945, %947 ]
  %1359 = and i32 %.2265, -2
  %or.cond = icmp eq i32 %1359, 10
  br i1 %or.cond, label %1360, label %node_new_quantifier.exit385

1360:                                             ; preds = %.loopexit
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1362 = load i32, ptr %1361, align 8, !tbaa !13
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1364 = load i32, ptr %1363, align 4, !tbaa !13
  %1365 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %node_new_quantifier.exit385, label %1367

1367:                                             ; preds = %1360
  %.not472 = icmp eq i32 %.2265, 11
  store i32 5, ptr %1365, align 1
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store i32 0, ptr %1368, align 4, !tbaa !13
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store ptr null, ptr %1369, align 8, !tbaa !13
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  store i32 %1362, ptr %1370, align 8, !tbaa !13
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 20
  store i32 %1364, ptr %1371, align 4, !tbaa !13
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  store i32 1, ptr %1372, align 8, !tbaa !13
  %1373 = getelementptr inbounds nuw i8, ptr %1365, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1373, i8 0, i64 24, i1 false)
  br i1 %.not472, label %1374, label %1375

1374:                                             ; preds = %1367
  store i32 16384, ptr %1368, align 4, !tbaa !13
  br label %1375

1375:                                             ; preds = %1367, %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1377 = load i32, ptr %1376, align 8, !tbaa !13
  store i32 %1377, ptr %1372, align 8, !tbaa !13
  %1378 = load ptr, ptr %.0275, align 8, !tbaa !89
  %1379 = icmp eq i32 %1362, 1
  %1380 = icmp eq i32 %1364, 1
  %or.cond703 = select i1 %1379, i1 %1380, i1 false
  br i1 %or.cond703, label %set_quantifier.exit, label %1381

1381:                                             ; preds = %1375
  %1382 = load i32, ptr %1378, align 8, !tbaa !13
  switch i32 %1382, label %.critedge64.i [
    i32 0, label %1383
    i32 5, label %1433
  ]

1383:                                             ; preds = %1381
  %.not60.i = icmp eq i32 %.1270, 0
  br i1 %.not60.i, label %1384, label %.critedge64.i

1384:                                             ; preds = %1383
  %1385 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !84
  %1387 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !143
  %1389 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !145
  %1391 = icmp ugt ptr %1388, %1390
  br i1 %1391, label %1392, label %.critedge64.i

1392:                                             ; preds = %1384
  %1393 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1394 = load i32, ptr %1393, align 8, !tbaa !68
  %1395 = getelementptr inbounds nuw i8, ptr %1386, i64 20
  %1396 = load i32, ptr %1395, align 4, !tbaa !45
  %1397 = icmp eq i32 %1394, %1396
  br i1 %1397, label %str_node_can_be_split.exit.i, label %1398

1398:                                             ; preds = %1392
  %1399 = call i32 @onigenc_mbclen(ptr noundef %1390, ptr noundef nonnull %1388, ptr noundef nonnull %1386) #26
  %.pre.i.i392 = load ptr, ptr %1387, align 8, !tbaa !143
  %.pre15.i.i = load ptr, ptr %1389, align 8, !tbaa !145
  br label %str_node_can_be_split.exit.i

str_node_can_be_split.exit.i:                     ; preds = %1398, %1392
  %1400 = phi ptr [ %.pre15.i.i, %1398 ], [ %1390, %1392 ]
  %1401 = phi ptr [ %.pre.i.i392, %1398 ], [ %1388, %1392 ]
  %1402 = phi i32 [ %1399, %1398 ], [ %1394, %1392 ]
  %1403 = sext i32 %1402 to i64
  %1404 = ptrtoint ptr %1401 to i64
  %1405 = ptrtoint ptr %1400 to i64
  %1406 = sub i64 %1404, %1405
  %.not97.i = icmp sgt i64 %1406, %1403
  %1407 = icmp ugt ptr %1401, %1400
  %or.cond106.i = and i1 %1407, %.not97.i
  br i1 %or.cond106.i, label %1408, label %.critedge64.i

1408:                                             ; preds = %str_node_can_be_split.exit.i
  %1409 = load ptr, ptr %1385, align 8, !tbaa !84
  %1410 = call ptr @onigenc_get_prev_char_head(ptr noundef %1409, ptr noundef %1400, ptr noundef nonnull %1401, ptr noundef nonnull %1401) #26
  %.not.i.i393 = icmp eq ptr %1410, null
  br i1 %.not.i.i393, label %.critedge64.i, label %1411

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %1389, align 8, !tbaa !145
  %1413 = icmp ugt ptr %1410, %1412
  br i1 %1413, label %1414, label %.critedge64.i

1414:                                             ; preds = %1411
  %1415 = load ptr, ptr %1387, align 8, !tbaa !143
  %1416 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %str_node_split_last_char.exit.thread86.i, label %1418

1418:                                             ; preds = %1414
  store i32 0, ptr %1416, align 1
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 28
  store i32 0, ptr %1419, align 4, !tbaa !13
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  store i32 0, ptr %1420, align 8, !tbaa !13
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %1422 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1421, ptr %1422, align 8, !tbaa !13
  %1423 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store ptr %1421, ptr %1423, align 8, !tbaa !13
  %1424 = call i32 @onig_node_str_cat(ptr noundef nonnull %1416, ptr noundef nonnull %1410, ptr noundef %1415)
  %.not.i.i.i394 = icmp eq i32 %1424, 0
  br i1 %.not.i.i.i394, label %node_new_str.exit.i.i395, label %1425

1425:                                             ; preds = %1418
  call void @onig_node_free(ptr noundef nonnull %1416)
  br label %str_node_split_last_char.exit.thread86.i

node_new_str.exit.i.i395:                         ; preds = %1418
  %1426 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1427 = load i32, ptr %1426, align 8, !tbaa !146
  %1428 = and i32 %1427, 1
  %.not22.i.i = icmp eq i32 %1428, 0
  br i1 %.not22.i.i, label %1432, label %1429

1429:                                             ; preds = %node_new_str.exit.i.i395
  %1430 = load i32, ptr %1420, align 8, !tbaa !13
  %1431 = or i32 %1430, 1
  store i32 %1431, ptr %1420, align 8, !tbaa !13
  br label %1432

str_node_split_last_char.exit.thread86.i:         ; preds = %1425, %1414
  store ptr %1410, ptr %1387, align 8, !tbaa !143
  br label %.critedge64.i

1432:                                             ; preds = %1429, %node_new_str.exit.i.i395
  store ptr %1410, ptr %1387, align 8, !tbaa !143
  store ptr %1416, ptr %1369, align 8, !tbaa !78
  br label %set_quantifier.exit

1433:                                             ; preds = %1381
  %.not.i68.i = icmp eq i32 %1377, 0
  br i1 %.not.i68.i, label %1438, label %1434

1434:                                             ; preds = %1433
  switch i32 %1362, label %1442 [
    i32 0, label %1435
    i32 1, label %1436
  ]

1435:                                             ; preds = %1434
  %switch.selectcmp.i.i = icmp eq i32 %1364, -1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 -1
  %switch.selectcmp15.i.i = icmp eq i32 %1364, 1
  %switch.select16.i.i = select i1 %switch.selectcmp15.i.i, i32 0, i32 %switch.select.i.i
  br label %popular_quantifier_num.exit.i

1436:                                             ; preds = %1434
  %1437 = icmp eq i32 %1364, -1
  br i1 %1437, label %popular_quantifier_num.exit.i, label %1442

1438:                                             ; preds = %1433
  switch i32 %1362, label %1442 [
    i32 0, label %1439
    i32 1, label %1440
  ]

1439:                                             ; preds = %1438
  %switch.selectcmp17.i.i = icmp eq i32 %1364, -1
  %switch.select18.i.i = select i1 %switch.selectcmp17.i.i, i32 4, i32 -1
  %switch.selectcmp19.i.i = icmp eq i32 %1364, 1
  %switch.select20.i.i = select i1 %switch.selectcmp19.i.i, i32 3, i32 %switch.select18.i.i
  br label %popular_quantifier_num.exit.i

1440:                                             ; preds = %1438
  %1441 = icmp eq i32 %1364, -1
  br i1 %1441, label %popular_quantifier_num.exit.i, label %1442

1442:                                             ; preds = %1440, %1438, %1436, %1434
  br label %popular_quantifier_num.exit.i

popular_quantifier_num.exit.i:                    ; preds = %1442, %1440, %1439, %1436, %1435
  %.0.i69.i = phi i32 [ %switch.select20.i.i, %1439 ], [ %switch.select16.i.i, %1435 ], [ -1, %1442 ], [ 5, %1440 ], [ 2, %1436 ]
  %1443 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1444 = load i32, ptr %1443, align 8, !tbaa !72
  %.not.i70.i = icmp eq i32 %1444, 0
  %1445 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1446 = load i32, ptr %1445, align 8, !tbaa !75
  br i1 %.not.i70.i, label %1452, label %1447

1447:                                             ; preds = %popular_quantifier_num.exit.i
  switch i32 %1446, label %.critedge64.i [
    i32 0, label %popular_quantifier_num.exit80.sink.split.i
    i32 1, label %1448
  ]

1448:                                             ; preds = %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1378, i64 20
  %1450 = load i32, ptr %1449, align 4, !tbaa !76
  %1451 = icmp eq i32 %1450, -1
  br i1 %1451, label %popular_quantifier_num.exit80.i, label %.critedge64.i

1452:                                             ; preds = %popular_quantifier_num.exit.i
  switch i32 %1446, label %.critedge64.i [
    i32 0, label %popular_quantifier_num.exit80.sink.split.i
    i32 1, label %1453
  ]

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds nuw i8, ptr %1378, i64 20
  %1455 = load i32, ptr %1454, align 4, !tbaa !76
  %1456 = icmp eq i32 %1455, -1
  br i1 %1456, label %popular_quantifier_num.exit80.i, label %.critedge64.i

popular_quantifier_num.exit80.sink.split.i:       ; preds = %1452, %1447
  %.sink108.i = phi i32 [ 1, %1447 ], [ 4, %1452 ]
  %.sink.i = phi i32 [ %1446, %1447 ], [ 3, %1452 ]
  %1457 = getelementptr inbounds nuw i8, ptr %1378, i64 20
  %1458 = load i32, ptr %1457, align 4, !tbaa !76
  %switch.selectcmp.i72.i = icmp eq i32 %1458, -1
  %switch.select.i73.i = select i1 %switch.selectcmp.i72.i, i32 %.sink108.i, i32 -1
  %switch.selectcmp15.i74.i = icmp eq i32 %1458, 1
  %switch.select16.i75.i = select i1 %switch.selectcmp15.i74.i, i32 %.sink.i, i32 %switch.select.i73.i
  br label %popular_quantifier_num.exit80.i

popular_quantifier_num.exit80.i:                  ; preds = %popular_quantifier_num.exit80.sink.split.i, %1453, %1448
  %.0.i71.i = phi i32 [ 2, %1448 ], [ 5, %1453 ], [ %switch.select16.i75.i, %popular_quantifier_num.exit80.sink.split.i ]
  %1459 = icmp sgt i32 %.0.i69.i, -1
  %1460 = icmp sgt i32 %.0.i71.i, -1
  %or.cond.i387 = select i1 %1459, i1 %1460, i1 false
  br i1 %or.cond.i387, label %1461, label %1488

1461:                                             ; preds = %popular_quantifier_num.exit80.i
  %1462 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1463 = load ptr, ptr %1462, align 8, !tbaa !85
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = load i32, ptr %1464, align 4, !tbaa !58
  %1466 = and i32 %1465, 33554432
  %.not.i389 = icmp eq i32 %1466, 0
  br i1 %.not.i389, label %.thread105.i, label %1467

1467:                                             ; preds = %1461
  %1468 = zext nneg i32 %.0.i71.i to i64
  %1469 = getelementptr [24 x i8], ptr @ReduceTypeTable, i64 %1468
  %1470 = zext nneg i32 %.0.i69.i to i64
  %1471 = getelementptr [4 x i8], ptr %1469, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !11
  switch i32 %1472, label %1478 [
    i32 0, label %.thread105.i
    i32 1, label %1473
  ]

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr @onig_warn, align 8, !tbaa !7
  %.not57.i390 = icmp eq ptr %1474, @onig_null_warn
  br i1 %.not57.i390, label %.thread105.i, label %1475

1475:                                             ; preds = %1473
  %1476 = getelementptr [8 x i8], ptr @PopularQStr, i64 %1468
  %1477 = load ptr, ptr %1476, align 8, !tbaa !67
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.23, ptr noundef %1477)
  br label %.thread105.i

1478:                                             ; preds = %1467
  %1479 = load ptr, ptr @onig_warn, align 8, !tbaa !7
  %.not58.i391 = icmp eq ptr %1479, @onig_null_warn
  br i1 %.not58.i391, label %.thread105.i, label %1480

1480:                                             ; preds = %1478
  %1481 = getelementptr [8 x i8], ptr @PopularQStr, i64 %1468
  %1482 = load ptr, ptr %1481, align 8, !tbaa !67
  %1483 = getelementptr [8 x i8], ptr @PopularQStr, i64 %1470
  %1484 = load ptr, ptr %1483, align 8, !tbaa !67
  %1485 = zext i32 %1472 to i64
  %1486 = getelementptr [8 x i8], ptr @ReduceQStr, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !67
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.24, ptr noundef %1482, ptr noundef %1484, ptr noundef %1487)
  br label %.thread105.i

1488:                                             ; preds = %popular_quantifier_num.exit80.i
  br i1 %1460, label %1489, label %.critedge64.i

1489:                                             ; preds = %1488
  br i1 %1459, label %.thread105.i, label %1490

1490:                                             ; preds = %1489
  %1491 = add nsw i32 %.0.i71.i, -3
  %or.cond4.i = icmp ult i32 %1491, -2
  %1492 = icmp slt i32 %1364, 2
  %brmerge.i = or i1 %.not.i68.i, %1492
  %or.cond704 = select i1 %or.cond4.i, i1 true, i1 %brmerge.i
  br i1 %or.cond704, label %.critedge64.i, label %1493

1493:                                             ; preds = %1490
  %spec.select.i388 = call i32 @llvm.umax.i32(i32 %1362, i32 1)
  store i32 %spec.select.i388, ptr %1371, align 4, !tbaa !76
  br label %.critedge64.i

.thread105.i:                                     ; preds = %1489, %1480, %1478, %1475, %1473, %1467, %1461
  call void @onig_reduce_nested_quantifier(ptr noundef nonnull %1365, ptr noundef nonnull %1378)
  br label %set_quantifier.exit

.critedge64.i:                                    ; preds = %1493, %1490, %1488, %1453, %1452, %1448, %1447, %str_node_split_last_char.exit.thread86.i, %1411, %1408, %str_node_can_be_split.exit.i, %1384, %1383, %1381
  store ptr %1378, ptr %1369, align 8, !tbaa !78
  br label %set_quantifier.exit

set_quantifier.exit:                              ; preds = %1375, %1432, %.thread105.i, %.critedge64.i
  %.0.i386 = phi i32 [ 2, %1432 ], [ 1, %1375 ], [ 0, %.thread105.i ], [ 0, %.critedge64.i ]
  %1494 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1495 = load i32, ptr %1494, align 4, !tbaa !13
  %.not339 = icmp eq i32 %1495, 0
  br i1 %.not339, label %1507, label %1496

1496:                                             ; preds = %set_quantifier.exit
  %1497 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %.thread462, label %1499

.thread462:                                       ; preds = %1496
  call void @onig_node_free(ptr noundef nonnull %1365)
  br label %node_new_quantifier.exit385

1499:                                             ; preds = %1496
  store i32 6, ptr %1497, align 1
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store i32 4, ptr %1500, align 8, !tbaa !13
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i32 0, ptr %1501, align 4, !tbaa !13
  %1502 = getelementptr inbounds nuw i8, ptr %1497, i64 12
  store i32 0, ptr %1502, align 4, !tbaa !13
  %1503 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  store i32 0, ptr %1503, align 8, !tbaa !13
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1505 = getelementptr inbounds nuw i8, ptr %1497, i64 20
  store i32 -1, ptr %1505, align 4, !tbaa !13
  %1506 = getelementptr inbounds nuw i8, ptr %1497, i64 52
  store i32 0, ptr %1506, align 4, !tbaa !13
  store ptr %1365, ptr %1504, align 8, !tbaa !13
  br label %1507

1507:                                             ; preds = %1499, %set_quantifier.exit
  %.0273 = phi ptr [ %1497, %1499 ], [ %1365, %set_quantifier.exit ]
  switch i32 %.0.i386, label %default.unreachable687 [
    i32 0, label %1508
    i32 1, label %1509
    i32 2, label %1510
  ]

1508:                                             ; preds = %1507
  store ptr %.0273, ptr %.0275, align 8, !tbaa !89
  br label %.thread434

1509:                                             ; preds = %1507
  call void @onig_node_free(ptr noundef nonnull %.0273)
  br label %.thread434

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %.0275, align 8, !tbaa !89
  %1512 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1510
  store ptr null, ptr %.0275, align 8, !tbaa !89
  call void @onig_node_free(ptr noundef nonnull %.0273)
  br label %node_new_quantifier.exit385

1515:                                             ; preds = %1510
  store i32 8, ptr %1512, align 1
  %1516 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  store ptr %1511, ptr %1516, align 8, !tbaa !13
  %1517 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  store ptr null, ptr %1517, align 8, !tbaa !13
  store ptr %1512, ptr %.0275, align 8, !tbaa !89
  %1518 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %1519 = icmp eq ptr %1518, null
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1515
  store ptr null, ptr %1517, align 8, !tbaa !13
  call void @onig_node_free(ptr noundef nonnull %.0273)
  br label %node_new_quantifier.exit385

1521:                                             ; preds = %1515
  store i32 8, ptr %1518, align 1
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store ptr %.0273, ptr %1522, align 8, !tbaa !13
  %1523 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  store ptr null, ptr %1523, align 8, !tbaa !13
  %1524 = load ptr, ptr %.0275, align 8, !tbaa !89
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  store ptr %1518, ptr %1525, align 8, !tbaa !13
  br label %.thread434

default.unreachable687:                           ; preds = %1507
  unreachable

.critedge:                                        ; preds = %1081, %1091
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %node_new_quantifier.exit385

node_new_quantifier.exit385:                      ; preds = %1016, %1015, %1012, %965, %944, %916, %1520, %1514, %node_new_call.exit.thread, %1305, %1233, %node_new_cclass.exit.thread.i368, %fetch_char_property_to_ctype.exit.thread.i, %1160, %.thread462, %1360, %onig_node_new_anchor.exit382.thread, %node_new_backref.exit.thread, %node_new_anychar.exit373.thread, %node_new_anychar.exit.thread, %.thread448, %parse_char_property.exit, %1109, %node_new_cclass.exit.thread, %node_new_ctype.exit.thread, %node_str_cat_codepoint.exit358.thread, %node_new_empty.exit356.thread, %node_new_str_raw_char.exit.thread, %node_new_str.exit.thread, %onig_node_new_anchor.exit.thread, %node_linebreak.exit.thread, %parse_enclose.exit.thread, %.loopexit, %.thread434, %27, %1346, %1093, %.critedge, %node_str_cat_codepoint.exit358, %node_extended_grapheme_cluster.exit, %555, %554, %node_new_empty.exit
  %.0 = phi i32 [ %37, %node_new_empty.exit ], [ -113, %1346 ], [ -5, %1520 ], [ -11, %27 ], [ %1357, %.thread434 ], [ -5, %onig_node_new_anchor.exit382.thread ], [ -208, %1305 ], [ -5, %.thread462 ], [ -5, %node_new_backref.exit.thread ], [ %.1, %554 ], [ -5, %node_new_call.exit.thread ], [ -5, %node_new_str_raw_char.exit.thread ], [ -5, %node_new_cclass.exit.thread.i368 ], [ %.046.i.i, %fetch_char_property_to_ctype.exit.thread.i ], [ -5, %onig_node_new_anchor.exit.thread ], [ -5, %node_new_str.exit.thread ], [ -5, %1514 ], [ %.0.i.ph, %parse_enclose.exit.thread ], [ -116, %555 ], [ %.0.i344.ph, %node_linebreak.exit.thread ], [ %.0196.i, %node_extended_grapheme_cluster.exit ], [ -5, %916 ], [ -5, %node_new_empty.exit356.thread ], [ %.2265, %.loopexit ], [ -5, %node_new_ctype.exit.thread ], [ -5, %.critedge ], [ %1038, %node_str_cat_codepoint.exit358.thread ], [ -11, %1093 ], [ %.8.ph, %.thread448 ], [ %.0.i.i, %parse_char_property.exit ], [ -5, %node_new_anychar.exit.thread ], [ -5, %node_new_anychar.exit373.thread ], [ %1162, %1160 ], [ -5, %1233 ], [ %1042, %node_str_cat_codepoint.exit358 ], [ %.0263, %965 ], [ %1114, %1109 ], [ -5, %node_new_cclass.exit.thread ], [ -5, %1360 ], [ %945, %944 ], [ %1020, %1016 ], [ -206, %1015 ], [ %1013, %1012 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_ctype_to_cc(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 8193) %3, ptr noundef captures(none) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.CClassNode, align 8
  %9 = alloca %struct.CClassNode, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = call i32 %13(i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %11) #26
  switch i32 %14, label %325 [
    i32 0, label %15
    i32 -2, label %57
  ]

15:                                               ; preds = %5
  %.not207 = icmp eq i32 %3, 0
  br i1 %.not207, label %53, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = call fastcc i32 @add_ctype_to_cc_by_range(ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %4, i32 noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %.not208 = icmp eq i32 %2, 0
  br i1 %.not208, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 128, i32 noundef -1, i32 noundef 0)
  br label %44

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  %28 = load ptr, ptr %10, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !45
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
  %.3 = phi i32 [ %38, %37 ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %.not209 = icmp eq ptr %41, null
  br i1 %.not209, label %43, label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %39
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  call void @free(ptr noundef %42) #26
  call void @free(ptr noundef nonnull %41) #26
  br label %43

43:                                               ; preds = %bbuf_free.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %43, %23
  %.1 = phi i32 [ %25, %23 ], [ %.3, %43 ]
  %45 = icmp eq i32 %.1, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call fastcc i32 @or_cclass(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %4)
  br label %48

48:                                               ; preds = %46, %44
  %.4 = phi i32 [ %47, %46 ], [ %.1, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %.not210 = icmp eq ptr %50, null
  br i1 %.not210, label %52, label %bbuf_free.exit213

bbuf_free.exit213:                                ; preds = %48
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  call void @free(ptr noundef %51) #26
  call void @free(ptr noundef nonnull %50) #26
  br label %52

52:                                               ; preds = %48, %bbuf_free.exit213, %16
  %.0164 = phi i32 [ %.4, %bbuf_free.exit213 ], [ %.4, %48 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %325

53:                                               ; preds = %15
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = call fastcc i32 @add_ctype_to_cc_by_range(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4, i32 noundef %54, ptr noundef %55)
  br label %325

57:                                               ; preds = %5
  %.not185 = icmp eq i32 %3, 0
  %58 = select i1 %.not185, i32 256, i32 128
  switch i32 %1, label %325 [
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %59
    i32 6, label %59
    i32 8, label %59
    i32 9, label %59
    i32 10, label %59
    i32 11, label %59
    i32 14, label %59
    i32 13, label %59
    i32 5, label %135
    i32 7, label %135
    i32 12, label %224
  ]

59:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %.not201 = icmp eq i32 %2, 0
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 180
  br i1 %.not201, label %.preheader, label %.preheader248

.preheader248:                                    ; preds = %59, %92
  %.0165257 = phi i32 [ %93, %92 ], [ 0, %59 ]
  %64 = load ptr, ptr %60, align 8, !tbaa !70
  %65 = call i32 %64(i32 noundef %.0165257, i32 noundef %1, ptr noundef nonnull %11) #26
  %.not205 = icmp eq i32 %65, 0
  br i1 %.not205, label %66, label %92

66:                                               ; preds = %.preheader248
  %67 = lshr i32 %.0165257, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = and i32 %.0165257, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %.not206 = icmp eq i32 %73, 0
  %74 = load ptr, ptr @onig_warn, align 8
  %75 = icmp eq ptr %74, @onig_null_warn
  %or.cond237 = select i1 %.not206, i1 true, i1 %75
  br i1 %or.cond237, label %CC_DUP_WARN.exit, label %76

76:                                               ; preds = %66
  %77 = call ptr @rb_ruby_verbose_ptr() #26
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = and i64 %78, -5
  %.not5.i = icmp eq i64 %79, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %62, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = and i32 %83, 67108864
  %.not.i214 = icmp eq i32 %84, 0
  br i1 %.not.i214, label %CC_DUP_WARN.exit, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %63, align 4, !tbaa !124
  %87 = and i32 %86, 67108864
  %.not4.i = icmp eq i32 %87, 0
  br i1 %.not4.i, label %88, label %CC_DUP_WARN.exit

88:                                               ; preds = %85
  %89 = or disjoint i32 %86, 67108864
  store i32 %89, ptr %63, align 4, !tbaa !124
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %88, %85, %80, %76, %66
  %90 = load i32, ptr %69, align 4, !tbaa !11
  %91 = or i32 %90, %72
  store i32 %91, ptr %69, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %.preheader248, %CC_DUP_WARN.exit
  %93 = add nuw nsw i32 %.0165257, 1
  %exitcond263.not = icmp eq i32 %93, 256
  br i1 %exitcond263.not, label %94, label %.preheader248, !llvm.loop !148

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !68
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = icmp sgt i32 %101, 1
  %103 = select i1 %102, i32 0, i32 128
  %104 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %99, ptr noundef %4, i32 noundef %103, i32 noundef -1, i32 noundef 1)
  %.not204 = icmp eq i32 %104, 0
  br i1 %.not204, label %.loopexit, label %325

.preheader:                                       ; preds = %59, %133
  %.1166258 = phi i32 [ %134, %133 ], [ 0, %59 ]
  %105 = load ptr, ptr %60, align 8, !tbaa !70
  %106 = call i32 %105(i32 noundef %.1166258, i32 noundef %1, ptr noundef nonnull %11) #26
  %.not202 = icmp eq i32 %106, 0
  br i1 %.not202, label %133, label %107

107:                                              ; preds = %.preheader
  %108 = lshr i32 %.1166258, 5
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [4 x i8], ptr %61, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = and i32 %.1166258, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %111, %113
  %.not203 = icmp eq i32 %114, 0
  %115 = load ptr, ptr @onig_warn, align 8
  %116 = icmp eq ptr %115, @onig_null_warn
  %or.cond239 = select i1 %.not203, i1 true, i1 %116
  br i1 %or.cond239, label %CC_DUP_WARN.exit218, label %117

117:                                              ; preds = %107
  %118 = call ptr @rb_ruby_verbose_ptr() #26
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = and i64 %119, -5
  %.not5.i215 = icmp eq i64 %120, 0
  br i1 %.not5.i215, label %CC_DUP_WARN.exit218, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %62, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %125 = and i32 %124, 67108864
  %.not.i216 = icmp eq i32 %125, 0
  br i1 %.not.i216, label %CC_DUP_WARN.exit218, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %63, align 4, !tbaa !124
  %128 = and i32 %127, 67108864
  %.not4.i217 = icmp eq i32 %128, 0
  br i1 %.not4.i217, label %129, label %CC_DUP_WARN.exit218

129:                                              ; preds = %126
  %130 = or disjoint i32 %127, 67108864
  store i32 %130, ptr %63, align 4, !tbaa !124
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit218

CC_DUP_WARN.exit218:                              ; preds = %129, %126, %121, %117, %107
  %131 = load i32, ptr %110, align 4, !tbaa !11
  %132 = or i32 %131, %113
  store i32 %132, ptr %110, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %.preheader, %CC_DUP_WARN.exit218
  %134 = add nuw nsw i32 %.1166258, 1
  %exitcond264.not = icmp eq i32 %134, 256
  br i1 %exitcond264.not, label %.loopexit, label %.preheader, !llvm.loop !149

135:                                              ; preds = %57, %57
  %.not193 = icmp eq i32 %2, 0
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 180
  br i1 %.not193, label %.preheader249, label %.preheader250

.preheader250:                                    ; preds = %135, %168
  %.2167255 = phi i32 [ %169, %168 ], [ 0, %135 ]
  %140 = load ptr, ptr %136, align 8, !tbaa !70
  %141 = call i32 %140(i32 noundef %.2167255, i32 noundef %1, ptr noundef nonnull %11) #26
  %.not198 = icmp ne i32 %141, 0
  %.not199 = icmp samesign ult i32 %.2167255, %58
  %or.cond = select i1 %.not198, i1 %.not199, i1 false
  br i1 %or.cond, label %168, label %142

142:                                              ; preds = %.preheader250
  %143 = lshr i32 %.2167255, 5
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr [4 x i8], ptr %137, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = and i32 %.2167255, 31
  %148 = shl nuw i32 1, %147
  %149 = and i32 %146, %148
  %.not200 = icmp eq i32 %149, 0
  %150 = load ptr, ptr @onig_warn, align 8
  %151 = icmp eq ptr %150, @onig_null_warn
  %or.cond241 = select i1 %.not200, i1 true, i1 %151
  br i1 %or.cond241, label %CC_DUP_WARN.exit222, label %152

152:                                              ; preds = %142
  %153 = call ptr @rb_ruby_verbose_ptr() #26
  %154 = load i64, ptr %153, align 8, !tbaa !54
  %155 = and i64 %154, -5
  %.not5.i219 = icmp eq i64 %155, 0
  br i1 %.not5.i219, label %CC_DUP_WARN.exit222, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %138, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !58
  %160 = and i32 %159, 67108864
  %.not.i220 = icmp eq i32 %160, 0
  br i1 %.not.i220, label %CC_DUP_WARN.exit222, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %139, align 4, !tbaa !124
  %163 = and i32 %162, 67108864
  %.not4.i221 = icmp eq i32 %163, 0
  br i1 %.not4.i221, label %164, label %CC_DUP_WARN.exit222

164:                                              ; preds = %161
  %165 = or disjoint i32 %162, 67108864
  store i32 %165, ptr %139, align 4, !tbaa !124
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit222

CC_DUP_WARN.exit222:                              ; preds = %164, %161, %156, %152, %142
  %166 = load i32, ptr %145, align 4, !tbaa !11
  %167 = or i32 %166, %148
  store i32 %167, ptr %145, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %.preheader250, %CC_DUP_WARN.exit222
  %169 = add nuw nsw i32 %.2167255, 1
  %exitcond260.not = icmp eq i32 %169, 256
  br i1 %exitcond260.not, label %170, label %.preheader250, !llvm.loop !150

170:                                              ; preds = %168
  br i1 %.not185, label %.loopexit, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !68
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = icmp sgt i32 %178, 1
  %180 = select i1 %179, i32 0, i32 128
  %181 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %176, ptr noundef %4, i32 noundef %180, i32 noundef -1, i32 noundef 1)
  %.not197 = icmp eq i32 %181, 0
  br i1 %.not197, label %.loopexit, label %325

.preheader249:                                    ; preds = %135, %210
  %.3168256 = phi i32 [ %211, %210 ], [ 0, %135 ]
  %182 = load ptr, ptr %136, align 8, !tbaa !70
  %183 = call i32 %182(i32 noundef %.3168256, i32 noundef %1, ptr noundef nonnull %11) #26
  %.not195 = icmp eq i32 %183, 0
  br i1 %.not195, label %210, label %184

184:                                              ; preds = %.preheader249
  %185 = lshr i32 %.3168256, 5
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr [4 x i8], ptr %137, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = and i32 %.3168256, 31
  %190 = shl nuw i32 1, %189
  %191 = and i32 %188, %190
  %.not196 = icmp eq i32 %191, 0
  %192 = load ptr, ptr @onig_warn, align 8
  %193 = icmp eq ptr %192, @onig_null_warn
  %or.cond243 = select i1 %.not196, i1 true, i1 %193
  br i1 %or.cond243, label %CC_DUP_WARN.exit226, label %194

194:                                              ; preds = %184
  %195 = call ptr @rb_ruby_verbose_ptr() #26
  %196 = load i64, ptr %195, align 8, !tbaa !54
  %197 = and i64 %196, -5
  %.not5.i223 = icmp eq i64 %197, 0
  br i1 %.not5.i223, label %CC_DUP_WARN.exit226, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %138, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !58
  %202 = and i32 %201, 67108864
  %.not.i224 = icmp eq i32 %202, 0
  br i1 %.not.i224, label %CC_DUP_WARN.exit226, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %139, align 4, !tbaa !124
  %205 = and i32 %204, 67108864
  %.not4.i225 = icmp eq i32 %205, 0
  br i1 %.not4.i225, label %206, label %CC_DUP_WARN.exit226

206:                                              ; preds = %203
  %207 = or disjoint i32 %204, 67108864
  store i32 %207, ptr %139, align 4, !tbaa !124
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit226

CC_DUP_WARN.exit226:                              ; preds = %206, %203, %198, %194, %184
  %208 = load i32, ptr %187, align 4, !tbaa !11
  %209 = or i32 %208, %190
  store i32 %209, ptr %187, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %.preheader249, %CC_DUP_WARN.exit226
  %211 = add nuw nsw i32 %.3168256, 1
  %exitcond262.not = icmp eq i32 %211, %58
  br i1 %exitcond262.not, label %212, label %.preheader249, !llvm.loop !151

212:                                              ; preds = %210
  br i1 %.not185, label %213, label %.loopexit

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !68
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = icmp sgt i32 %220, 1
  %222 = select i1 %221, i32 0, i32 128
  %223 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %218, ptr noundef %4, i32 noundef %222, i32 noundef -1, i32 noundef 1)
  %.not194 = icmp eq i32 %223, 0
  br i1 %.not194, label %.loopexit, label %325

224:                                              ; preds = %57
  %225 = icmp eq i32 %2, 0
  br i1 %225, label %.preheader251, label %.preheader252

.preheader252:                                    ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 180
  br label %278

.preheader251:                                    ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 180
  br label %235

235:                                              ; preds = %.preheader251, %264
  %.4169254 = phi i32 [ 0, %.preheader251 ], [ %265, %264 ]
  %236 = load ptr, ptr %231, align 8, !tbaa !70
  %237 = call i32 %236(i32 noundef %.4169254, i32 noundef 12, ptr noundef nonnull %11) #26
  %.not191 = icmp eq i32 %237, 0
  br i1 %.not191, label %264, label %238

238:                                              ; preds = %235
  %239 = lshr i32 %.4169254, 5
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr [4 x i8], ptr %232, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = and i32 %.4169254, 31
  %244 = shl nuw i32 1, %243
  %245 = and i32 %242, %244
  %.not192 = icmp eq i32 %245, 0
  %246 = load ptr, ptr @onig_warn, align 8
  %247 = icmp eq ptr %246, @onig_null_warn
  %or.cond245 = select i1 %.not192, i1 true, i1 %247
  br i1 %or.cond245, label %CC_DUP_WARN.exit230, label %248

248:                                              ; preds = %238
  %249 = call ptr @rb_ruby_verbose_ptr() #26
  %250 = load i64, ptr %249, align 8, !tbaa !54
  %251 = and i64 %250, -5
  %.not5.i227 = icmp eq i64 %251, 0
  br i1 %.not5.i227, label %CC_DUP_WARN.exit230, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %233, align 8, !tbaa !85
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !58
  %256 = and i32 %255, 67108864
  %.not.i228 = icmp eq i32 %256, 0
  br i1 %.not.i228, label %CC_DUP_WARN.exit230, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %234, align 4, !tbaa !124
  %259 = and i32 %258, 67108864
  %.not4.i229 = icmp eq i32 %259, 0
  br i1 %.not4.i229, label %260, label %CC_DUP_WARN.exit230

260:                                              ; preds = %257
  %261 = or disjoint i32 %258, 67108864
  store i32 %261, ptr %234, align 4, !tbaa !124
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit230

CC_DUP_WARN.exit230:                              ; preds = %260, %257, %252, %248, %238
  %262 = load i32, ptr %241, align 4, !tbaa !11
  %263 = or i32 %262, %244
  store i32 %263, ptr %241, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %235, %CC_DUP_WARN.exit230
  %265 = add nuw nsw i32 %.4169254, 1
  %exitcond259.not = icmp eq i32 %265, %58
  br i1 %exitcond259.not, label %266, label %235, !llvm.loop !152

266:                                              ; preds = %264
  br i1 %.not185, label %267, label %.loopexit

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !68
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %.loopexit, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %274 = load i32, ptr %273, align 4, !tbaa !45
  %275 = icmp sgt i32 %274, 1
  %276 = select i1 %275, i32 0, i32 128
  %277 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %272, ptr noundef %4, i32 noundef %276, i32 noundef -1, i32 noundef 1)
  %.not190 = icmp eq i32 %277, 0
  br i1 %.not190, label %.loopexit, label %325

278:                                              ; preds = %.preheader252, %311
  %.5170253 = phi i32 [ 0, %.preheader252 ], [ %312, %311 ]
  %279 = load ptr, ptr %226, align 8, !tbaa !153
  %280 = call i32 %279(i32 noundef %.5170253, ptr noundef nonnull %11) #26
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %311

282:                                              ; preds = %278
  %283 = load ptr, ptr %227, align 8, !tbaa !70
  %284 = call i32 %283(i32 noundef %.5170253, i32 noundef 12, ptr noundef nonnull %11) #26
  %.not187 = icmp ne i32 %284, 0
  %.not188 = icmp samesign ult i32 %.5170253, %58
  %or.cond211 = select i1 %.not187, i1 %.not188, i1 false
  br i1 %or.cond211, label %311, label %285

285:                                              ; preds = %282
  %286 = lshr i32 %.5170253, 5
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr [4 x i8], ptr %228, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = and i32 %.5170253, 31
  %291 = shl nuw i32 1, %290
  %292 = and i32 %289, %291
  %.not189 = icmp eq i32 %292, 0
  %293 = load ptr, ptr @onig_warn, align 8
  %294 = icmp eq ptr %293, @onig_null_warn
  %or.cond247 = select i1 %.not189, i1 true, i1 %294
  br i1 %or.cond247, label %CC_DUP_WARN.exit234, label %295

295:                                              ; preds = %285
  %296 = call ptr @rb_ruby_verbose_ptr() #26
  %297 = load i64, ptr %296, align 8, !tbaa !54
  %298 = and i64 %297, -5
  %.not5.i231 = icmp eq i64 %298, 0
  br i1 %.not5.i231, label %CC_DUP_WARN.exit234, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %229, align 8, !tbaa !85
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !58
  %303 = and i32 %302, 67108864
  %.not.i232 = icmp eq i32 %303, 0
  br i1 %.not.i232, label %CC_DUP_WARN.exit234, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %230, align 4, !tbaa !124
  %306 = and i32 %305, 67108864
  %.not4.i233 = icmp eq i32 %306, 0
  br i1 %.not4.i233, label %307, label %CC_DUP_WARN.exit234

307:                                              ; preds = %304
  %308 = or disjoint i32 %305, 67108864
  store i32 %308, ptr %230, align 4, !tbaa !124
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit234

CC_DUP_WARN.exit234:                              ; preds = %307, %304, %299, %295, %285
  %309 = load i32, ptr %288, align 4, !tbaa !11
  %310 = or i32 %309, %291
  store i32 %310, ptr %288, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %282, %278, %CC_DUP_WARN.exit234
  %312 = add nuw nsw i32 %.5170253, 1
  %exitcond.not = icmp eq i32 %312, 256
  br i1 %exitcond.not, label %313, label %278, !llvm.loop !154

313:                                              ; preds = %311
  br i1 %.not185, label %.loopexit, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %316 = load i32, ptr %315, align 8, !tbaa !68
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !45
  %322 = icmp sgt i32 %321, 1
  %323 = select i1 %322, i32 0, i32 128
  %324 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %319, ptr noundef %4, i32 noundef %323, i32 noundef -1, i32 noundef 1)
  %.not186 = icmp eq i32 %324, 0
  br i1 %.not186, label %.loopexit, label %325

.loopexit:                                        ; preds = %133, %267, %271, %266, %314, %318, %313, %171, %175, %170, %213, %217, %212, %98, %94
  br label %325

325:                                              ; preds = %57, %318, %271, %217, %175, %98, %5, %52, %53, %.loopexit
  %.0 = phi i32 [ %277, %271 ], [ %56, %53 ], [ %324, %318 ], [ 0, %.loopexit ], [ %14, %5 ], [ %104, %98 ], [ %181, %175 ], [ %223, %217 ], [ %.0164, %52 ], [ -11, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_char_class(ptr noundef nonnull captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %1, align 8, !tbaa !89
  store ptr null, ptr %0, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !110
  %20 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !11
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %bbuf_free.exit436, label %22

22:                                               ; preds = %6
  %23 = tail call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %.thread441

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread441

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  br label %35

35:                                               ; preds = %22, %33
  %.0270 = phi i32 [ %34, %33 ], [ %23, %22 ]
  %36 = icmp slt i32 %.0270, 0
  br i1 %36, label %bbuf_free.exit436, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %.0270, 22
  br i1 %38, label %39, label %.thread441

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %.not32.i = icmp ult ptr %40, %42
  br i1 %.not32.i, label %.lr.ph.i, label %bbuf_free.exit436

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
  %51 = load i32, ptr %45, align 8, !tbaa !68
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i8, ptr %.034.i, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %46, align 8, !tbaa !69
  %58 = tail call i32 %57(ptr noundef %.034.i, ptr noundef nonnull %42, ptr noundef nonnull %44) #26
  %.pre.i = load i32, ptr %45, align 8, !tbaa !68
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ 1, %53 ], [ %.pre.i, %56 ]
  %61 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %62 = load i32, ptr %47, align 4, !tbaa !45
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @onigenc_mbclen(ptr noundef %.034.i, ptr noundef nonnull %42, ptr noundef nonnull %44) #26
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %60, %59 ]
  %68 = icmp eq i32 %61, 93
  br i1 %68, label %code_exist_check.exit, label %69

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  %71 = getelementptr i8, ptr %.034.i, i64 %70
  %72 = load ptr, ptr %48, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !100
  %75 = icmp eq i32 %61, %74
  %spec.select.i = zext i1 %75 to i32
  br label %76

76:                                               ; preds = %69, %49
  %.128.i = phi i32 [ %spec.select.i, %69 ], [ 0, %49 ]
  %.1.i = phi ptr [ %71, %69 ], [ %.034.i, %49 ]
  %.not.i = icmp ult ptr %.1.i, %42
  br i1 %.not.i, label %49, label %bbuf_free.exit436, !llvm.loop !155

code_exist_check.exit:                            ; preds = %66
  %77 = load ptr, ptr @onig_warn, align 8, !tbaa !7
  %78 = icmp eq ptr %77, @onig_null_warn
  br i1 %78, label %CC_ESC_WARN.exit, label %79

79:                                               ; preds = %code_exist_check.exit
  %80 = load ptr, ptr %48, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = and i32 %82, 18874368
  %or.cond.not.i = icmp eq i32 %83, 18874368
  br i1 %or.cond.not.i, label %84, label %CC_ESC_WARN.exit

84:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3)
  br label %CC_ESC_WARN.exit

CC_ESC_WARN.exit:                                 ; preds = %code_exist_check.exit, %79, %84
  store i32 2, ptr %2, align 8, !tbaa !96
  br label %.thread441

.thread441:                                       ; preds = %29, %25, %CC_ESC_WARN.exit, %37
  %.not376439444 = phi i1 [ %24, %CC_ESC_WARN.exit ], [ %24, %37 ], [ true, %25 ], [ true, %29 ]
  %.1271 = phi i32 [ 2, %CC_ESC_WARN.exit ], [ %.0270, %37 ], [ 2, %25 ], [ 2, %29 ]
  %85 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %node_new_cclass.exit.thread, label %87

node_new_cclass.exit.thread:                      ; preds = %.thread441
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %bbuf_free.exit436

87:                                               ; preds = %.thread441
  store i32 1, ptr %85, align 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %88, i8 0, i64 44, i1 false)
  store ptr %85, ptr %0, align 8, !tbaa !89
  %89 = load i32, ptr %5, align 8, !tbaa !79
  %90 = and i32 %89, 1
  %.not369 = icmp eq i32 %90, 0
  br i1 %.not369, label %95, label %91

91:                                               ; preds = %87
  %92 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %node_new_cclass.exit415.thread, label %node_new_cclass.exit415

node_new_cclass.exit415.thread:                   ; preds = %91
  store ptr null, ptr %1, align 8, !tbaa !89
  br label %bbuf_free.exit436

node_new_cclass.exit415:                          ; preds = %91
  store i32 1, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %94, i8 0, i64 44, i1 false)
  store ptr %92, ptr %1, align 8, !tbaa !89
  br label %95

95:                                               ; preds = %node_new_cclass.exit415, %87
  %.0294 = phi ptr [ %92, %node_new_cclass.exit415 ], [ null, %87 ]
  store i32 3, ptr %11, align 4, !tbaa !11
  %96 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %96, ptr %8, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 7
  br label %.outer

.outer:                                           ; preds = %.thread491, %95
  %.0324.ph = phi i32 [ %.1325503, %.thread491 ], [ 0, %95 ]
  %.0303.ph = phi ptr [ %.2305507, %.thread491 ], [ %85, %95 ]
  %.0300.ph = phi ptr [ %.1301509, %.thread491 ], [ null, %95 ]
  %.1295.ph = phi ptr [ %.3297511, %.thread491 ], [ %.0294, %95 ]
  %.0291.ph = phi ptr [ %.1292513, %.thread491 ], [ null, %95 ]
  %.2272.ph = phi i32 [ %513, %.thread491 ], [ %.1271, %95 ]
  %105 = icmp eq i32 %.0324.ph, 0
  %.not153.i = icmp eq ptr %.1295.ph, null
  br label %106

106:                                              ; preds = %.outer, %511
  %.2272 = phi i32 [ %512, %511 ], [ %.2272.ph, %.outer ]
  switch i32 %.2272, label %parse_posix_bracket.exit.thread [
    i32 22, label %515
    i32 2, label %107
    i32 1, label %119
    i32 4, label %177
    i32 24, label %189
    i32 6, label %320
    i32 18, label %386
    i32 23, label %427
    i32 26, label %471
    i32 25, label %484
    i32 0, label %parse_posix_bracket.exit.thread.loopexit
  ]

107:                                              ; preds = %106
  %108 = load i32, ptr %98, align 8, !tbaa !13
  %109 = icmp ugt i32 %108, 255
  br i1 %109, label %CC_ESC_WARN.exit429, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %99, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !153
  %114 = call i32 %113(i32 noundef %108, ptr noundef %111) #26
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %CC_ESC_WARN.exit429, label %116

116:                                              ; preds = %110
  %117 = icmp slt i32 %114, 0
  br i1 %117, label %parse_posix_bracket.exit.thread, label %CC_ESC_WARN.exit429

CC_ESC_WARN.exit429:                              ; preds = %459, %454, %451, %116, %107, %110
  %.1286 = phi i32 [ 1, %107 ], [ 1, %110 ], [ 0, %116 ], [ 0, %451 ], [ 0, %454 ], [ 0, %459 ]
  %118 = load i32, ptr %98, align 8, !tbaa !13
  br label %187

119:                                              ; preds = %106
  %120 = load ptr, ptr %99, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !68
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %173, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %103, align 8, !tbaa !98
  %.not402 = icmp eq i32 %125, 0
  br i1 %.not402, label %173, label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = load ptr, ptr %8, align 8, !tbaa !67
  %128 = load i32, ptr %98, align 8, !tbaa !13
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %14, align 1, !tbaa !13
  %130 = icmp sgt i32 %122, 1
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %126, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 1, %126 ]
  %131 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread448, label %133

133:                                              ; preds = %.lr.ph
  %.not403 = icmp eq i32 %131, 1
  br i1 %.not403, label %135, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %133
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre.pre = load ptr, ptr %99, align 8, !tbaa !84
  br label %._crit_edge

135:                                              ; preds = %133
  %136 = load i32, ptr %103, align 8, !tbaa !98
  %.not404 = icmp eq i32 %136, %125
  %.pre.pre685 = load ptr, ptr %99, align 8, !tbaa !84
  br i1 %.not404, label %137, label %._crit_edge.loopexit

137:                                              ; preds = %135
  %138 = load i32, ptr %98, align 8, !tbaa !13
  %139 = trunc i32 %138 to i8
  %140 = getelementptr i8, ptr %14, i64 %indvars.iv
  store i8 %139, ptr %140, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = getelementptr inbounds nuw i8, ptr %.pre.pre685, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !68
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %137, %135
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %135 ], [ %indvars.iv.next, %137 ]
  %.1309.ph = phi i32 [ 1, %135 ], [ 0, %137 ]
  %indvars.le = trunc i64 %indvars.iv.next.lcssa.sink to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge.loopexit_crit_edge, %126
  %145 = phi ptr [ %120, %126 ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre685, %._crit_edge.loopexit ]
  %.0275.lcssa = phi i32 [ 1, %126 ], [ %134, %.._crit_edge.loopexit_crit_edge ], [ %indvars.le, %._crit_edge.loopexit ]
  %.1309 = phi i32 [ 0, %126 ], [ 1, %.._crit_edge.loopexit_crit_edge ], [ %.1309.ph, %._crit_edge.loopexit ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = icmp slt i32 %.0275.lcssa, %147
  br i1 %148, label %.thread448, label %149

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !68
  %152 = icmp eq i32 %151, %147
  %153 = sext i32 %.0275.lcssa to i64
  %154 = getelementptr i8, ptr %14, i64 %153
  br i1 %152, label %155, label %157

155:                                              ; preds = %149
  %156 = icmp ult ptr %14, %154
  %spec.select = select i1 %156, i32 %147, i32 0
  br label %159

157:                                              ; preds = %149
  %158 = call i32 @onigenc_mbclen(ptr noundef nonnull %14, ptr noundef %154, ptr noundef nonnull %145) #26
  br label %159

159:                                              ; preds = %155, %157
  %160 = phi i32 [ %158, %157 ], [ %spec.select, %155 ]
  %161 = icmp slt i32 %.0275.lcssa, %160
  br i1 %161, label %.thread448, label %162

162:                                              ; preds = %159
  %163 = icmp sgt i32 %.0275.lcssa, %160
  br i1 %163, label %164, label %.loopexit576

164:                                              ; preds = %162
  store ptr %127, ptr %8, align 8, !tbaa !67
  %165 = icmp sgt i32 %160, 1
  br i1 %165, label %.lr.ph630, label %.loopexit576.thread

.lr.ph630:                                        ; preds = %164, %.lr.ph630
  %.1276628 = phi i32 [ %167, %.lr.ph630 ], [ 1, %164 ]
  %166 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %167 = add nuw nsw i32 %.1276628, 1
  %exitcond.not = icmp eq i32 %167, %160
  br i1 %exitcond.not, label %.thread454, label %.lr.ph630, !llvm.loop !157

.loopexit576:                                     ; preds = %162
  %168 = icmp eq i32 %.0275.lcssa, 1
  br i1 %168, label %.loopexit576.thread, label %.thread454

.thread454:                                       ; preds = %.lr.ph630, %.loopexit576
  %.3311756 = phi i32 [ %.1309, %.loopexit576 ], [ 0, %.lr.ph630 ]
  %169 = load ptr, ptr %99, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = call i32 %171(ptr noundef nonnull %14, ptr noundef nonnull %104, ptr noundef %169) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

.thread448:                                       ; preds = %._crit_edge, %159, %.lr.ph
  %.6.ph = phi i32 [ %131, %.lr.ph ], [ -206, %159 ], [ -206, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %parse_posix_bracket.exit.thread

173:                                              ; preds = %124, %119
  %174 = load i32, ptr %98, align 8, !tbaa !13
  br label %187

.loopexit576.thread:                              ; preds = %164, %.loopexit576
  %.3311752 = phi i32 [ %.1309, %.loopexit576 ], [ 0, %164 ]
  %175 = load i8, ptr %14, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

177:                                              ; preds = %106
  %178 = load i32, ptr %98, align 8, !tbaa !13
  br label %CC_ESC_WARN.exit427

CC_ESC_WARN.exit427:                              ; preds = %450, %445, %463, %432, %433, %464, %470, %441, %CC_ESC_WARN.exit419, %177
  %.5322 = phi i32 [ %178, %177 ], [ %319, %CC_ESC_WARN.exit419 ], [ %438, %441 ], [ 45, %433 ], [ 45, %463 ], [ 45, %432 ], [ 45, %470 ], [ 45, %464 ], [ %438, %450 ], [ %438, %445 ]
  %.6314 = phi i32 [ 0, %177 ], [ 0, %CC_ESC_WARN.exit419 ], [ 1, %441 ], [ 1, %433 ], [ 1, %463 ], [ 1, %432 ], [ 1, %470 ], [ 1, %464 ], [ 1, %450 ], [ 1, %445 ]
  %.1284 = phi i32 [ 1, %177 ], [ 0, %CC_ESC_WARN.exit419 ], [ 0, %441 ], [ 0, %433 ], [ 0, %463 ], [ 0, %432 ], [ 0, %470 ], [ 0, %464 ], [ 0, %450 ], [ 0, %445 ]
  %179 = load ptr, ptr %99, align 8, !tbaa !84
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !153
  %182 = call i32 %181(i32 noundef %.5322, ptr noundef %179) #26
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %parse_posix_bracket.exit.thread, label %184

184:                                              ; preds = %CC_ESC_WARN.exit427
  %185 = icmp ne i32 %182, 1
  %186 = zext i1 %185 to i32
  br label %187

187:                                              ; preds = %.thread454, %.loopexit576.thread, %173, %184, %CC_ESC_WARN.exit429
  %.1318 = phi i32 [ %118, %CC_ESC_WARN.exit429 ], [ %.5322, %184 ], [ %172, %.thread454 ], [ %174, %173 ], [ %176, %.loopexit576.thread ]
  %.0308 = phi i32 [ 0, %CC_ESC_WARN.exit429 ], [ %.6314, %184 ], [ %.3311756, %.thread454 ], [ 0, %173 ], [ %.3311752, %.loopexit576.thread ]
  %.2287 = phi i32 [ %.1286, %CC_ESC_WARN.exit429 ], [ %186, %184 ], [ 1, %.thread454 ], [ 0, %173 ], [ 0, %.loopexit576.thread ]
  %.0283 = phi i32 [ 0, %CC_ESC_WARN.exit429 ], [ %.1284, %184 ], [ 1, %.thread454 ], [ 1, %173 ], [ 1, %.loopexit576.thread ]
  %188 = call fastcc i32 @next_state_val(ptr noundef %.0303.ph, ptr noundef %.1295.ph, ptr noundef %7, i32 noundef %.1318, ptr noundef %13, i32 noundef %.0283, i32 noundef %.2287, ptr noundef %12, ptr noundef %11, ptr noundef nonnull %5)
  %.not405 = icmp eq i32 %188, 0
  br i1 %.not405, label %510, label %parse_posix_bracket.exit.thread

189:                                              ; preds = %106
  %190 = load ptr, ptr %99, align 8, !tbaa !84
  %191 = load ptr, ptr %8, align 8, !tbaa !67
  %192 = icmp ult ptr %191, %4
  br i1 %192, label %193, label %.critedge157.i

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !69
  %196 = call i32 %195(ptr noundef %191, ptr noundef nonnull %4, ptr noundef %190) #26
  %197 = icmp eq i32 %196, 94
  br i1 %197, label %198, label %.critedge157.i

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = call i32 @onigenc_mbclen(ptr noundef %191, ptr noundef nonnull %4, ptr noundef nonnull %190) #26
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi i32 [ %205, %204 ], [ %200, %198 ]
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %191, i64 %208
  br label %.critedge157.i

.critedge157.i:                                   ; preds = %206, %193, %189
  %.0132.i = phi i32 [ 1, %206 ], [ 0, %189 ], [ 0, %193 ]
  %.0.i = phi ptr [ %209, %206 ], [ %191, %189 ], [ %191, %193 ]
  %210 = call i32 @onigenc_strlen(ptr noundef %190, ptr noundef %.0.i, ptr noundef %4) #26
  %211 = icmp slt i32 %210, 7
  br i1 %211, label %.loopexit.i, label %212

212:                                              ; preds = %.critedge157.i
  %213 = load i32, ptr %5, align 8, !tbaa !79
  %.fr167.i = freeze i32 %213
  %214 = and i32 %.fr167.i, 24576
  %215 = icmp eq i32 %214, 8192
  %216 = zext i1 %215 to i32
  br label %217

217:                                              ; preds = %257, %212
  %.0129171.i = phi ptr [ @parse_posix_bracket.PBS, %212 ], [ %258, %257 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0129171.i, i64 2
  %219 = load i16, ptr %.0129171.i, align 4, !tbaa !158
  %220 = sext i16 %219 to i32
  %221 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %190, ptr noundef %.0.i, ptr noundef %4, ptr noundef nonnull %218, i32 noundef %220) #26
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %257

223:                                              ; preds = %217
  %224 = call ptr @onigenc_step(ptr noundef %190, ptr noundef %.0.i, ptr noundef %4, i32 noundef %220) #26
  %225 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %190, ptr noundef %224, ptr noundef %4, ptr noundef nonnull @.str.22, i32 noundef 2) #26
  %.not151.i = icmp eq i32 %225, 0
  br i1 %.not151.i, label %226, label %parse_posix_bracket.exit.thread

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.0129171.i, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !161
  %229 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.0303.ph, i32 noundef %228, i32 noundef %.0132.i, i32 noundef %216, ptr noundef nonnull %5)
  %.not152.i = icmp eq i32 %229, 0
  br i1 %.not152.i, label %230, label %parse_posix_bracket.exit

230:                                              ; preds = %226
  %brmerge.i = or i1 %.not153.i, %215
  br i1 %brmerge.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %230
  switch i32 %228, label %231 [
    i32 14, label %.thread.i
    i32 12, label %.thread.i
  ]

231:                                              ; preds = %switch.early.test.i
  %232 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.1295.ph, i32 noundef %228, i32 noundef %.0132.i, i32 noundef %216, ptr noundef nonnull %5)
  %.not155.i = icmp eq i32 %232, 0
  br i1 %.not155.i, label %.thread.i, label %parse_posix_bracket.exit

.thread.i:                                        ; preds = %231, %switch.early.test.i, %switch.early.test.i, %230
  %233 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %236 = load i32, ptr %235, align 4, !tbaa !45
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %.thread193.i, label %242

.thread193.i:                                     ; preds = %.thread.i
  %238 = icmp ult ptr %224, %4
  %239 = sext i32 %234 to i64
  %240 = select i1 %238, i64 %239, i64 0
  %241 = getelementptr i8, ptr %224, i64 %240
  br label %247

242:                                              ; preds = %.thread.i
  %243 = call i32 @onigenc_mbclen(ptr noundef %224, ptr noundef %4, ptr noundef nonnull %190) #26
  %.pre.i417 = load i32, ptr %233, align 8, !tbaa !68
  %.pre176.i = load i32, ptr %235, align 4, !tbaa !45
  %244 = icmp eq i32 %.pre.i417, %.pre176.i
  %245 = sext i32 %243 to i64
  %246 = getelementptr i8, ptr %224, i64 %245
  br i1 %244, label %247, label %251

247:                                              ; preds = %242, %.thread193.i
  %248 = phi ptr [ %241, %.thread193.i ], [ %246, %242 ]
  %249 = phi i32 [ %234, %.thread193.i ], [ %.pre.i417, %242 ]
  %250 = icmp ult ptr %248, %4
  %spec.select160.i = select i1 %250, i32 %249, i32 0
  br label %parse_posix_bracket.exit.thread462.thread569

251:                                              ; preds = %242
  %252 = call i32 @onigenc_mbclen(ptr noundef %246, ptr noundef %4, ptr noundef nonnull %190) #26
  br label %parse_posix_bracket.exit.thread462.thread569

parse_posix_bracket.exit.thread462.thread569:     ; preds = %247, %251
  %253 = phi ptr [ %246, %251 ], [ %248, %247 ]
  %254 = phi i32 [ %252, %251 ], [ %spec.select160.i, %247 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  store ptr %256, ptr %8, align 8, !tbaa !67
  br label %.thread465

257:                                              ; preds = %217
  %258 = getelementptr i8, ptr %.0129171.i, i64 12
  %259 = icmp ult ptr %258, getelementptr inbounds nuw (i8, ptr @parse_posix_bracket.PBS, i64 168)
  br i1 %259, label %217, label %.loopexit.i, !llvm.loop !162

.loopexit.i:                                      ; preds = %257, %.critedge157.i
  %260 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %190, i64 20
  br label %263

263:                                              ; preds = %274, %.loopexit.i
  %.0131.i = phi i32 [ 0, %.loopexit.i ], [ %278, %274 ]
  %.1.i416 = phi ptr [ %.0.i, %.loopexit.i ], [ %277, %274 ]
  %264 = icmp ult ptr %.1.i416, %4
  br i1 %264, label %265, label %parse_posix_bracket.exit.thread462.thread

265:                                              ; preds = %263
  %266 = load ptr, ptr %260, align 8, !tbaa !69
  %267 = call i32 %266(ptr noundef %.1.i416, ptr noundef nonnull %4, ptr noundef %190) #26
  switch i32 %267, label %268 [
    i32 58, label %279
    i32 93, label %parse_posix_bracket.exit.thread462.thread
  ]

268:                                              ; preds = %265
  %269 = load i32, ptr %261, align 8, !tbaa !68
  %270 = load i32, ptr %262, align 4, !tbaa !45
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 @onigenc_mbclen(ptr noundef %.1.i416, ptr noundef nonnull %4, ptr noundef nonnull %190) #26
  br label %274

274:                                              ; preds = %272, %268
  %275 = phi i32 [ %273, %272 ], [ %269, %268 ]
  %276 = sext i32 %275 to i64
  %277 = getelementptr i8, ptr %.1.i416, i64 %276
  %278 = add nuw nsw i32 %.0131.i, 1
  %exitcond.i = icmp eq i32 %278, 21
  br i1 %exitcond.i, label %parse_posix_bracket.exit.thread462.thread, label %263, !llvm.loop !163

279:                                              ; preds = %265
  %280 = load i32, ptr %261, align 8, !tbaa !68
  %281 = load i32, ptr %262, align 4, !tbaa !45
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = call i32 @onigenc_mbclen(ptr noundef %.1.i416, ptr noundef nonnull %4, ptr noundef nonnull %190) #26
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi i32 [ %284, %283 ], [ %280, %279 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %.1.i416, i64 %287
  %289 = icmp ult ptr %288, %4
  br i1 %289, label %290, label %parse_posix_bracket.exit.thread462.thread

290:                                              ; preds = %285
  %291 = load i32, ptr %261, align 8, !tbaa !68
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i8, ptr %288, align 1, !tbaa !13
  %295 = zext i8 %294 to i32
  br label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %260, align 8, !tbaa !69
  %298 = call i32 %297(ptr noundef %288, ptr noundef nonnull %4, ptr noundef nonnull %190) #26
  %.pre177.i = load i32, ptr %261, align 8, !tbaa !68
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi i32 [ 1, %293 ], [ %.pre177.i, %296 ]
  %301 = phi i32 [ %295, %293 ], [ %298, %296 ]
  %302 = load i32, ptr %262, align 4, !tbaa !45
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = call i32 @onigenc_mbclen(ptr noundef %288, ptr noundef nonnull %4, ptr noundef nonnull %190) #26
  br label %306

306:                                              ; preds = %304, %299
  %307 = icmp eq i32 %301, 93
  br i1 %307, label %parse_posix_bracket.exit.thread, label %parse_posix_bracket.exit.thread462.thread

parse_posix_bracket.exit:                         ; preds = %226, %231
  %.0126.i = phi i32 [ %232, %231 ], [ %229, %226 ]
  %308 = icmp slt i32 %.0126.i, 0
  br i1 %308, label %parse_posix_bracket.exit.thread, label %parse_posix_bracket.exit.thread462

parse_posix_bracket.exit.thread462:               ; preds = %parse_posix_bracket.exit
  %309 = icmp eq i32 %.0126.i, 1
  br i1 %309, label %parse_posix_bracket.exit.thread462.thread, label %.thread465

parse_posix_bracket.exit.thread462.thread:        ; preds = %265, %263, %274, %285, %306, %parse_posix_bracket.exit.thread462
  %310 = load ptr, ptr @onig_warn, align 8, !tbaa !7
  %311 = icmp eq ptr %310, @onig_null_warn
  br i1 %311, label %CC_ESC_WARN.exit419, label %312

312:                                              ; preds = %parse_posix_bracket.exit.thread462.thread
  %313 = load ptr, ptr %97, align 8, !tbaa !85
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !58
  %316 = and i32 %315, 18874368
  %or.cond.not.i418 = icmp eq i32 %316, 18874368
  br i1 %or.cond.not.i418, label %317, label %CC_ESC_WARN.exit419

317:                                              ; preds = %312
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19)
  br label %CC_ESC_WARN.exit419

CC_ESC_WARN.exit419:                              ; preds = %parse_posix_bracket.exit.thread462.thread, %312, %317
  %318 = load ptr, ptr %102, align 8, !tbaa !99
  store ptr %318, ptr %8, align 8, !tbaa !67
  %319 = load i32, ptr %98, align 8, !tbaa !13
  br label %CC_ESC_WARN.exit427

320:                                              ; preds = %106
  %321 = load i32, ptr %98, align 8, !tbaa !13
  %322 = load i32, ptr %100, align 4, !tbaa !13
  %323 = load i32, ptr %5, align 8, !tbaa !79
  %324 = and i32 %323, 8192
  %325 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0303.ph, i32 noundef %321, i32 noundef %322, i32 noundef %324, ptr noundef nonnull %5)
  %.not397 = icmp eq i32 %325, 0
  br i1 %.not397, label %326, label %bbuf_free.exit436

326:                                              ; preds = %320
  %.not398 = icmp eq ptr %.1295.ph, null
  br i1 %.not398, label %.thread465, label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %98, align 8, !tbaa !13
  %.not399 = icmp eq i32 %328, 12
  br i1 %.not399, label %.thread465, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %100, align 4, !tbaa !13
  %331 = load i32, ptr %5, align 8, !tbaa !79
  %332 = and i32 %331, 8192
  %333 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.1295.ph, i32 noundef %328, i32 noundef %330, i32 noundef %332, ptr noundef nonnull %5)
  %.not400 = icmp eq i32 %333, 0
  br i1 %.not400, label %.thread465, label %bbuf_free.exit436

.thread465:                                       ; preds = %parse_posix_bracket.exit.thread462, %327, %parse_posix_bracket.exit.thread462.thread569, %424, %423, %326, %329
  %334 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %334, label %next_state_class.exit [
    i32 1, label %parse_posix_bracket.exit.thread
    i32 0, label %335
  ]

335:                                              ; preds = %.thread465
  %336 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %336, label %next_state_class.exit [
    i32 1, label %375
    i32 0, label %337
  ]

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.0303.ph, i64 8
  %339 = load i32, ptr %7, align 4, !tbaa !11
  %340 = sdiv i32 %339, 32
  %341 = sext i32 %340 to i64
  %342 = getelementptr [4 x i8], ptr %338, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = and i32 %339, 31
  %345 = shl nuw i32 1, %344
  %346 = and i32 %345, %343
  %.not39.i = icmp eq i32 %346, 0
  %347 = load ptr, ptr @onig_warn, align 8
  %348 = icmp eq ptr %347, @onig_null_warn
  %or.cond.i = select i1 %.not39.i, i1 true, i1 %348
  br i1 %or.cond.i, label %CC_DUP_WARN.exit.i, label %349

349:                                              ; preds = %337
  %350 = call ptr @rb_ruby_verbose_ptr() #26
  %351 = load i64, ptr %350, align 8, !tbaa !54
  %352 = and i64 %351, -5
  %.not5.i.i = icmp eq i64 %352, 0
  br i1 %.not5.i.i, label %CC_DUP_WARN.exit.i, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %97, align 8, !tbaa !85
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !58
  %357 = and i32 %356, 67108864
  %.not.i.i = icmp eq i32 %357, 0
  br i1 %.not.i.i, label %CC_DUP_WARN.exit.i, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %101, align 4, !tbaa !124
  %360 = and i32 %359, 67108864
  %.not4.i.i = icmp eq i32 %360, 0
  br i1 %.not4.i.i, label %361, label %CC_DUP_WARN.exit.i

361:                                              ; preds = %358
  %362 = or disjoint i32 %359, 67108864
  store i32 %362, ptr %101, align 4, !tbaa !124
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit.i

CC_DUP_WARN.exit.i:                               ; preds = %361, %358, %353, %349, %337
  %363 = load i32, ptr %342, align 4, !tbaa !11
  %364 = or i32 %363, %345
  store i32 %364, ptr %342, align 4, !tbaa !11
  %.not40.i = icmp eq ptr %.1295.ph, null
  br i1 %.not40.i, label %next_state_class.exit, label %365

365:                                              ; preds = %CC_DUP_WARN.exit.i
  %366 = load i32, ptr %7, align 4, !tbaa !11
  %367 = and i32 %366, 31
  %368 = shl nuw i32 1, %367
  %369 = getelementptr inbounds nuw i8, ptr %.1295.ph, i64 8
  %370 = sdiv i32 %366, 32
  %371 = sext i32 %370 to i64
  %372 = getelementptr [4 x i8], ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !11
  %374 = or i32 %368, %373
  store i32 %374, ptr %372, align 4, !tbaa !11
  br label %next_state_class.exit

375:                                              ; preds = %335
  %376 = getelementptr inbounds nuw i8, ptr %.0303.ph, i64 40
  %377 = load i32, ptr %7, align 4, !tbaa !11
  %378 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %376, ptr noundef nonnull %5, i32 noundef %377, i32 noundef %377, i32 noundef 1)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %parse_posix_bracket.exit.thread, label %380

380:                                              ; preds = %375
  %.not38.i = icmp eq ptr %.1295.ph, null
  br i1 %.not38.i, label %next_state_class.exit, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %.1295.ph, i64 40
  %383 = load i32, ptr %7, align 4, !tbaa !11
  %384 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %382, ptr noundef nonnull %5, i32 noundef %383, i32 noundef %383, i32 noundef 0)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %parse_posix_bracket.exit.thread, label %next_state_class.exit

next_state_class.exit:                            ; preds = %.thread465, %335, %CC_DUP_WARN.exit.i, %365, %380, %381
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %.thread491

386:                                              ; preds = %106
  %387 = load ptr, ptr %99, align 8, !tbaa !84
  %388 = load ptr, ptr %8, align 8, !tbaa !67
  %.not52.i = icmp ult ptr %388, %4
  br i1 %.not52.i, label %.lr.ph.i423, label %fetch_char_property_to_ctype.exit.thread

.lr.ph.i423:                                      ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 20
  br label %393

392:                                              ; preds = %409
  %.not.i425 = icmp ult ptr %412, %4
  br i1 %.not.i425, label %393, label %fetch_char_property_to_ctype.exit.thread

393:                                              ; preds = %392, %.lr.ph.i423
  %.053.i = phi ptr [ %388, %.lr.ph.i423 ], [ %412, %392 ]
  %394 = load i32, ptr %389, align 8, !tbaa !68
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i8, ptr %.053.i, align 1, !tbaa !13
  %398 = zext i8 %397 to i32
  br label %402

399:                                              ; preds = %393
  %400 = load ptr, ptr %390, align 8, !tbaa !69
  %401 = call i32 %400(ptr noundef %.053.i, ptr noundef nonnull %4, ptr noundef nonnull %387) #26
  %.pre.i424 = load i32, ptr %389, align 8, !tbaa !68
  br label %402

402:                                              ; preds = %399, %396
  %403 = phi i32 [ 1, %396 ], [ %.pre.i424, %399 ]
  %404 = phi i32 [ %398, %396 ], [ %401, %399 ]
  %405 = load i32, ptr %391, align 4, !tbaa !45
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = call i32 @onigenc_mbclen(ptr noundef %.053.i, ptr noundef nonnull %4, ptr noundef nonnull %387) #26
  br label %409

409:                                              ; preds = %407, %402
  %410 = phi i32 [ %408, %407 ], [ %403, %402 ]
  %411 = sext i32 %410 to i64
  %412 = getelementptr i8, ptr %.053.i, i64 %411
  switch i32 %404, label %392 [
    i32 125, label %413
    i32 124, label %fetch_char_property_to_ctype.exit.thread
    i32 123, label %fetch_char_property_to_ctype.exit.thread
    i32 41, label %fetch_char_property_to_ctype.exit.thread
    i32 40, label %fetch_char_property_to_ctype.exit.thread
  ]

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %387, i64 80
  %415 = load ptr, ptr %414, align 8, !tbaa !127
  %416 = call i32 %415(ptr noundef nonnull %387, ptr noundef %388, ptr noundef %.053.i) #26
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %fetch_char_property_to_ctype.exit.thread, label %420

fetch_char_property_to_ctype.exit.thread:         ; preds = %386, %413, %392, %409, %409, %409, %409
  %.046.i = phi i32 [ -223, %392 ], [ -223, %409 ], [ -223, %409 ], [ -223, %409 ], [ -223, %409 ], [ -223, %386 ], [ %416, %413 ]
  %.1.i422 = phi ptr [ %.053.i, %392 ], [ %.053.i, %409 ], [ %.053.i, %409 ], [ %.053.i, %409 ], [ %.053.i, %409 ], [ %388, %386 ], [ %.053.i, %413 ]
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %388, ptr %418, align 8, !tbaa !94
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.1.i422, ptr %419, align 8, !tbaa !95
  br label %bbuf_free.exit436

420:                                              ; preds = %413
  store ptr %412, ptr %8, align 8, !tbaa !67
  %421 = load i32, ptr %100, align 4, !tbaa !13
  %422 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0303.ph, i32 noundef %416, i32 noundef %421, i32 noundef 0, ptr noundef nonnull %5)
  %.not393 = icmp eq i32 %422, 0
  br i1 %.not393, label %423, label %bbuf_free.exit436

423:                                              ; preds = %420
  %.not394 = icmp eq ptr %.1295.ph, null
  %.not395 = icmp eq i32 %416, 14
  %or.cond571 = or i1 %.not394, %.not395
  br i1 %or.cond571, label %.thread465, label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %100, align 4, !tbaa !13
  %426 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.1295.ph, i32 noundef %416, i32 noundef %425, i32 noundef 0, ptr noundef nonnull %5)
  %.not396 = icmp eq i32 %426, 0
  br i1 %.not396, label %.thread465, label %bbuf_free.exit436

427:                                              ; preds = %106
  %428 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %428, label %460 [
    i32 0, label %429
    i32 3, label %437
    i32 1, label %451
  ]

429:                                              ; preds = %427
  %430 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %parse_posix_bracket.exit.thread, label %432

432:                                              ; preds = %429
  switch i32 %430, label %434 [
    i32 22, label %CC_ESC_WARN.exit427
    i32 25, label %433
  ]

433:                                              ; preds = %432
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %5, ptr noundef nonnull @.str.20)
  br label %CC_ESC_WARN.exit427

434:                                              ; preds = %432
  %435 = load i32, ptr %12, align 4, !tbaa !11
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %parse_posix_bracket.exit.thread, label %.thread518

.thread518:                                       ; preds = %434
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %511

437:                                              ; preds = %427
  %438 = load i32, ptr %98, align 8, !tbaa !13
  %439 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %parse_posix_bracket.exit.thread, label %441

441:                                              ; preds = %437
  %442 = icmp ne i32 %439, 23
  %or.cond.not575 = select i1 %442, i1 %105, i1 false
  %443 = load ptr, ptr @onig_warn, align 8
  %444 = icmp eq ptr %443, @onig_null_warn
  %or.cond573 = select i1 %or.cond.not575, i1 true, i1 %444
  br i1 %or.cond573, label %CC_ESC_WARN.exit427, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %97, align 8, !tbaa !85
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !58
  %449 = and i32 %448, 18874368
  %or.cond.not.i426 = icmp eq i32 %449, 18874368
  br i1 %or.cond.not.i426, label %450, label %CC_ESC_WARN.exit427

450:                                              ; preds = %445
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
  br label %CC_ESC_WARN.exit427

451:                                              ; preds = %427
  %452 = load ptr, ptr @onig_warn, align 8, !tbaa !7
  %453 = icmp eq ptr %452, @onig_null_warn
  br i1 %453, label %CC_ESC_WARN.exit429, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %97, align 8, !tbaa !85
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !58
  %458 = and i32 %457, 18874368
  %or.cond.not.i428 = icmp eq i32 %458, 18874368
  br i1 %or.cond.not.i428, label %459, label %CC_ESC_WARN.exit429

459:                                              ; preds = %454
  call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
  br label %CC_ESC_WARN.exit429

460:                                              ; preds = %427
  %461 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %parse_posix_bracket.exit.thread, label %463

463:                                              ; preds = %460
  switch i32 %461, label %465 [
    i32 22, label %CC_ESC_WARN.exit427
    i32 25, label %464
  ]

464:                                              ; preds = %463
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %5, ptr noundef nonnull @.str.20)
  br label %CC_ESC_WARN.exit427

465:                                              ; preds = %463
  %466 = load ptr, ptr %97, align 8, !tbaa !85
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !58
  %469 = and i32 %468, 8388608
  %.not392 = icmp eq i32 %469, 0
  br i1 %.not392, label %parse_posix_bracket.exit.thread, label %470

470:                                              ; preds = %465
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %5, ptr noundef nonnull @.str.20)
  br label %CC_ESC_WARN.exit427

471:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %472 = call fastcc i32 @parse_char_class(ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %.thread478

474:                                              ; preds = %471
  %475 = load ptr, ptr %15, align 8, !tbaa !89
  %476 = call fastcc i32 @or_cclass(ptr noundef %.0303.ph, ptr noundef %475, ptr noundef nonnull %5)
  %477 = icmp eq i32 %476, 0
  %478 = load ptr, ptr %16, align 8
  %479 = icmp ne ptr %478, null
  %or.cond3 = select i1 %477, i1 %479, i1 false
  br i1 %or.cond3, label %480, label %.thread478

480:                                              ; preds = %474
  %481 = call fastcc i32 @or_cclass(ptr noundef %.1295.ph, ptr noundef nonnull %478, ptr noundef nonnull %5)
  br label %.thread478

.thread478:                                       ; preds = %471, %480, %474
  %.10 = phi i32 [ %481, %480 ], [ %476, %474 ], [ %472, %471 ]
  %482 = load ptr, ptr %15, align 8, !tbaa !89
  call void @onig_node_free(ptr noundef %482)
  %483 = load ptr, ptr %16, align 8, !tbaa !89
  call void @onig_node_free(ptr noundef %483)
  %.not391 = icmp eq i32 %.10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not391, label %.thread491, label %parse_posix_bracket.exit.thread

484:                                              ; preds = %106
  %485 = load i32, ptr %11, align 4, !tbaa !11
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %12, align 4, !tbaa !11
  %489 = call fastcc i32 @next_state_val(ptr noundef %.0303.ph, ptr noundef %.1295.ph, ptr noundef %7, i32 noundef 0, ptr noundef %13, i32 noundef 0, i32 noundef %488, ptr noundef %12, ptr noundef %11, ptr noundef nonnull %5)
  %.not384 = icmp eq i32 %489, 0
  br i1 %.not384, label %490, label %parse_posix_bracket.exit.thread

490:                                              ; preds = %487, %484
  store i32 3, ptr %11, align 4, !tbaa !11
  %.not385 = icmp eq ptr %.0300.ph, null
  br i1 %.not385, label %505, label %491

491:                                              ; preds = %490
  %492 = call fastcc i32 @and_cclass(ptr noundef nonnull %.0300.ph, ptr noundef %.0303.ph, ptr noundef nonnull %5)
  %.not387 = icmp eq i32 %492, 0
  br i1 %.not387, label %493, label %parse_posix_bracket.exit.thread

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %.0303.ph, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !61
  %.not.i430 = icmp eq ptr %495, null
  br i1 %.not.i430, label %bbuf_free.exit, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %495, align 8, !tbaa !64
  call void @free(ptr noundef %497) #26
  call void @free(ptr noundef nonnull %495) #26
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %493, %496
  %.not388 = icmp eq ptr %.1295.ph, null
  br i1 %.not388, label %bbuf_free.exit432, label %498

498:                                              ; preds = %bbuf_free.exit
  %499 = call fastcc i32 @and_cclass(ptr noundef %.0291.ph, ptr noundef %.1295.ph, ptr noundef nonnull %5)
  %.not389 = icmp eq i32 %499, 0
  br i1 %.not389, label %500, label %parse_posix_bracket.exit.thread

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %.1295.ph, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !61
  %.not.i431 = icmp eq ptr %502, null
  br i1 %.not.i431, label %507, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %502, align 8, !tbaa !64
  call void @free(ptr noundef %504) #26
  call void @free(ptr noundef nonnull %502) #26
  br label %507

505:                                              ; preds = %490
  %.not386 = icmp eq ptr %.1295.ph, null
  br i1 %.not386, label %bbuf_free.exit432, label %507

bbuf_free.exit432:                                ; preds = %505, %bbuf_free.exit
  %.3306 = phi ptr [ %.0303.ph, %bbuf_free.exit ], [ %9, %505 ]
  %.2302 = phi ptr [ %.0300.ph, %bbuf_free.exit ], [ %.0303.ph, %505 ]
  %506 = getelementptr inbounds nuw i8, ptr %.3306, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %506, i8 0, i64 44, i1 false)
  br label %.thread491

507:                                              ; preds = %505, %500, %503
  %.3306.ph = phi ptr [ %.0303.ph, %503 ], [ %.0303.ph, %500 ], [ %9, %505 ]
  %.2302.ph = phi ptr [ %.0300.ph, %503 ], [ %.0300.ph, %500 ], [ %.0303.ph, %505 ]
  %.4298.ph = phi ptr [ %.1295.ph, %503 ], [ %.1295.ph, %500 ], [ %10, %505 ]
  %.2293.ph = phi ptr [ %.0291.ph, %503 ], [ %.0291.ph, %500 ], [ %.1295.ph, %505 ]
  %508 = getelementptr inbounds nuw i8, ptr %.3306.ph, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %508, i8 0, i64 44, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %.4298.ph, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %509, i8 0, i64 44, i1 false)
  br label %.thread491

510:                                              ; preds = %187
  %.not406 = icmp eq i32 %.0308, 0
  br i1 %.not406, label %.thread491, label %511

511:                                              ; preds = %.thread518, %510
  %512 = load i32, ptr %2, align 8, !tbaa !96
  br label %106, !llvm.loop !164

.thread491:                                       ; preds = %510, %bbuf_free.exit432, %507, %.thread478, %next_state_class.exit
  %.1292513 = phi ptr [ %.0291.ph, %next_state_class.exit ], [ %.0291.ph, %bbuf_free.exit432 ], [ %.2293.ph, %507 ], [ %.0291.ph, %.thread478 ], [ %.0291.ph, %510 ]
  %.3297511 = phi ptr [ %.1295.ph, %next_state_class.exit ], [ null, %bbuf_free.exit432 ], [ %.4298.ph, %507 ], [ %.1295.ph, %.thread478 ], [ %.1295.ph, %510 ]
  %.1301509 = phi ptr [ %.0300.ph, %next_state_class.exit ], [ %.2302, %bbuf_free.exit432 ], [ %.2302.ph, %507 ], [ %.0300.ph, %.thread478 ], [ %.0300.ph, %510 ]
  %.2305507 = phi ptr [ %.0303.ph, %next_state_class.exit ], [ %.3306, %bbuf_free.exit432 ], [ %.3306.ph, %507 ], [ %.0303.ph, %.thread478 ], [ %.0303.ph, %510 ]
  %.1325503 = phi i32 [ %.0324.ph, %next_state_class.exit ], [ 1, %bbuf_free.exit432 ], [ 1, %507 ], [ %.0324.ph, %.thread478 ], [ %.0324.ph, %510 ]
  %513 = call fastcc i32 @fetch_token_in_cc(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %5)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %parse_posix_bracket.exit.thread, label %.outer, !llvm.loop !164

515:                                              ; preds = %106
  %516 = load i32, ptr %11, align 4, !tbaa !11
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, ptr %12, align 4, !tbaa !11
  %520 = call fastcc i32 @next_state_val(ptr noundef %.0303.ph, ptr noundef %.1295.ph, ptr noundef %7, i32 noundef 0, ptr noundef %13, i32 noundef 0, i32 noundef %519, ptr noundef %12, ptr noundef %11, ptr noundef nonnull %5)
  %.not371 = icmp eq i32 %520, 0
  br i1 %.not371, label %521, label %parse_posix_bracket.exit.thread

521:                                              ; preds = %518, %515
  %.not372 = icmp eq ptr %.0300.ph, null
  br i1 %.not372, label %532, label %522

522:                                              ; preds = %521
  %523 = call fastcc i32 @and_cclass(ptr noundef nonnull %.0300.ph, ptr noundef %.0303.ph, ptr noundef nonnull %5)
  %.not373 = icmp eq i32 %523, 0
  br i1 %.not373, label %524, label %parse_posix_bracket.exit.thread

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %.0303.ph, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !61
  call fastcc void @bbuf_free(ptr noundef %526)
  %.not374 = icmp eq ptr %.1295.ph, null
  br i1 %.not374, label %.thread537, label %527

527:                                              ; preds = %524
  %528 = call fastcc i32 @and_cclass(ptr noundef %.0291.ph, ptr noundef %.1295.ph, ptr noundef nonnull %5)
  %.not375 = icmp eq i32 %528, 0
  br i1 %.not375, label %529, label %parse_posix_bracket.exit.thread

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.1295.ph, i64 40
  %531 = load ptr, ptr %530, align 8, !tbaa !61
  call fastcc void @bbuf_free(ptr noundef %531)
  br label %532

532:                                              ; preds = %529, %521
  %.4307 = phi ptr [ %.0300.ph, %529 ], [ %.0303.ph, %521 ]
  %.5299 = phi ptr [ %.0291.ph, %529 ], [ %.1295.ph, %521 ]
  %533 = getelementptr inbounds nuw i8, ptr %.4307, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !134
  %.not377 = icmp eq ptr %.5299, null
  br i1 %.not376439444, label %545, label %539

.thread537:                                       ; preds = %524
  %535 = getelementptr inbounds nuw i8, ptr %.0300.ph, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !134
  br i1 %.not376439444, label %.thread555, label %.thread550

.thread555:                                       ; preds = %.thread537
  %537 = and i32 %536, -2
  store i32 %537, ptr %535, align 4, !tbaa !134
  br label %551

.thread550:                                       ; preds = %.thread537
  %538 = or i32 %536, 1
  store i32 %538, ptr %535, align 4, !tbaa !134
  br label %551

539:                                              ; preds = %532
  %540 = or i32 %534, 1
  store i32 %540, ptr %533, align 4, !tbaa !134
  br i1 %.not377, label %551, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %.5299, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !134
  %544 = or i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !134
  br label %551

545:                                              ; preds = %532
  %546 = and i32 %534, -2
  store i32 %546, ptr %533, align 4, !tbaa !134
  br i1 %.not377, label %551, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %.5299, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !134
  %550 = and i32 %549, -2
  store i32 %550, ptr %548, align 4, !tbaa !134
  br label %551

551:                                              ; preds = %.thread555, %.thread550, %545, %547, %539, %541
  %.5299546 = phi ptr [ null, %545 ], [ %.5299, %547 ], [ null, %539 ], [ %.5299, %541 ], [ null, %.thread550 ], [ null, %.thread555 ]
  %.4307543 = phi ptr [ %.4307, %545 ], [ %.4307, %547 ], [ %.4307, %539 ], [ %.4307, %541 ], [ %.0300.ph, %.thread550 ], [ %.0300.ph, %.thread555 ]
  %552 = getelementptr inbounds nuw i8, ptr %.4307543, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !134
  %554 = and i32 %553, 1
  %.not379 = icmp eq i32 %554, 0
  br i1 %.not379, label %.thread565, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %97, align 8, !tbaa !85
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !58
  %559 = and i32 %558, 1048576
  %.not380 = icmp eq i32 %559, 0
  br i1 %.not380, label %.thread565, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %.4307543, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !61
  %.not = icmp eq ptr %562, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %.4307543, i64 8
  br label %565

564:                                              ; preds = %565
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, 8
  br i1 %exitcond683.not, label %.thread565, label %565, !llvm.loop !165

565:                                              ; preds = %.preheader, %564
  %indvars.iv679 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next680, %564 ]
  %566 = getelementptr [4 x i8], ptr %563, i64 %indvars.iv679
  %567 = load i32, ptr %566, align 4, !tbaa !11
  %.not381 = icmp eq i32 %567, 0
  br i1 %.not381, label %564, label %.loopexit

.loopexit:                                        ; preds = %565, %560
  %568 = load ptr, ptr %99, align 8, !tbaa !84
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 88
  %570 = load ptr, ptr %569, align 8, !tbaa !70
  %571 = call i32 %570(i32 noundef 10, i32 noundef 0, ptr noundef %568) #26
  %.not382 = icmp eq i32 %571, 0
  br i1 %.not382, label %.thread565, label %572

572:                                              ; preds = %.loopexit
  %573 = load ptr, ptr %99, align 8, !tbaa !84
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !153
  %576 = call i32 %575(i32 noundef 10, ptr noundef %573) #26
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %586

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %.4307543, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !11
  %581 = and i32 %580, 1024
  %.not383 = icmp eq i32 %581, 0
  br i1 %.not383, label %583, label %582

582:                                              ; preds = %578
  call fastcc void @CC_DUP_WARN(ptr noundef nonnull %5)
  %.pre684 = load i32, ptr %579, align 8, !tbaa !11
  br label %583

583:                                              ; preds = %582, %578
  %584 = phi i32 [ %.pre684, %582 ], [ %580, %578 ]
  %585 = or i32 %584, 1024
  store i32 %585, ptr %579, align 8, !tbaa !11
  br label %.thread565

586:                                              ; preds = %572
  %587 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %561, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 10, i32 noundef 1)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %parse_posix_bracket.exit.thread, label %.thread565

.thread565:                                       ; preds = %564, %583, %.loopexit, %586, %555, %551
  %589 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %589, ptr %3, align 8, !tbaa !67
  %590 = load i32, ptr %17, align 8, !tbaa !110
  %591 = add i32 %590, -1
  store i32 %591, ptr %17, align 8, !tbaa !110
  br label %bbuf_free.exit436

parse_posix_bracket.exit.thread.loopexit:         ; preds = %106
  br label %parse_posix_bracket.exit.thread

parse_posix_bracket.exit.thread:                  ; preds = %306, %223, %465, %434, %CC_ESC_WARN.exit427, %116, %460, %437, %429, %parse_posix_bracket.exit, %187, %381, %.thread465, %375, %.thread478, %.thread491, %498, %491, %487, %106, %parse_posix_bracket.exit.thread.loopexit, %586, %.thread448, %527, %522, %518
  %.1304 = phi ptr [ %.0303.ph, %106 ], [ %.0303.ph, %518 ], [ %.0303.ph, %522 ], [ %.4307543, %586 ], [ %.0303.ph, %.thread448 ], [ %.0300.ph, %527 ], [ %.0303.ph, %306 ], [ %.0303.ph, %223 ], [ %.0303.ph, %465 ], [ %.0303.ph, %434 ], [ %.0303.ph, %CC_ESC_WARN.exit427 ], [ %.0303.ph, %116 ], [ %.0303.ph, %460 ], [ %.0303.ph, %437 ], [ %.0303.ph, %429 ], [ %.0303.ph, %parse_posix_bracket.exit ], [ %.0303.ph, %187 ], [ %.0303.ph, %487 ], [ %.0303.ph, %491 ], [ %.0303.ph, %498 ], [ %.2305507, %.thread491 ], [ %.0303.ph, %.thread478 ], [ %.0303.ph, %375 ], [ %.0303.ph, %.thread465 ], [ %.0303.ph, %381 ], [ %.0303.ph, %parse_posix_bracket.exit.thread.loopexit ]
  %.2296 = phi ptr [ %.1295.ph, %106 ], [ %.1295.ph, %518 ], [ %.1295.ph, %522 ], [ %.5299546, %586 ], [ %.1295.ph, %.thread448 ], [ %.1295.ph, %527 ], [ %.1295.ph, %306 ], [ %.1295.ph, %223 ], [ %.1295.ph, %465 ], [ %.1295.ph, %434 ], [ %.1295.ph, %CC_ESC_WARN.exit427 ], [ %.1295.ph, %116 ], [ %.1295.ph, %460 ], [ %.1295.ph, %437 ], [ %.1295.ph, %429 ], [ %.1295.ph, %parse_posix_bracket.exit ], [ %.1295.ph, %187 ], [ %.1295.ph, %487 ], [ %.1295.ph, %491 ], [ %.1295.ph, %498 ], [ %.3297511, %.thread491 ], [ %.1295.ph, %.thread478 ], [ %.1295.ph, %375 ], [ %.1295.ph, %.thread465 ], [ %.1295.ph, %381 ], [ %.1295.ph, %parse_posix_bracket.exit.thread.loopexit ]
  %.3273 = phi i32 [ -11, %106 ], [ %520, %518 ], [ %523, %522 ], [ %587, %586 ], [ %.6.ph, %.thread448 ], [ %528, %527 ], [ -121, %223 ], [ %188, %187 ], [ %114, %116 ], [ %.0126.i, %parse_posix_bracket.exit ], [ -121, %306 ], [ %430, %429 ], [ %182, %CC_ESC_WARN.exit427 ], [ %439, %437 ], [ %461, %460 ], [ -112, %434 ], [ -112, %465 ], [ %489, %487 ], [ %492, %491 ], [ %499, %498 ], [ %513, %.thread491 ], [ %.10, %.thread478 ], [ %378, %375 ], [ -110, %.thread465 ], [ %384, %381 ], [ -103, %parse_posix_bracket.exit.thread.loopexit ]
  %592 = load ptr, ptr %0, align 8, !tbaa !89
  %.not407 = icmp eq ptr %.1304, %592
  br i1 %.not407, label %bbuf_free.exit434, label %593

593:                                              ; preds = %parse_posix_bracket.exit.thread
  %594 = getelementptr inbounds nuw i8, ptr %.1304, i64 40
  %595 = load ptr, ptr %594, align 8, !tbaa !61
  %.not.i433 = icmp eq ptr %595, null
  br i1 %.not.i433, label %bbuf_free.exit434, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %595, align 8, !tbaa !64
  call void @free(ptr noundef %597) #26
  call void @free(ptr noundef nonnull %595) #26
  br label %bbuf_free.exit434

bbuf_free.exit434:                                ; preds = %596, %593, %parse_posix_bracket.exit.thread
  %.not408 = icmp eq ptr %.2296, null
  br i1 %.not408, label %bbuf_free.exit436, label %598

598:                                              ; preds = %bbuf_free.exit434
  %599 = load ptr, ptr %1, align 8, !tbaa !89
  %.not409 = icmp eq ptr %.2296, %599
  br i1 %.not409, label %bbuf_free.exit436, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %.2296, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !61
  %.not.i435 = icmp eq ptr %602, null
  br i1 %.not.i435, label %bbuf_free.exit436, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %602, align 8, !tbaa !64
  call void @free(ptr noundef %604) #26
  call void @free(ptr noundef nonnull %602) #26
  br label %bbuf_free.exit436

bbuf_free.exit436:                                ; preds = %76, %424, %420, %329, %320, %fetch_char_property_to_ctype.exit.thread, %39, %603, %600, %node_new_cclass.exit415.thread, %node_new_cclass.exit.thread, %bbuf_free.exit434, %598, %35, %6, %.thread565
  %.0268 = phi i32 [ %.0270, %35 ], [ -16, %6 ], [ %.3273, %603 ], [ -5, %node_new_cclass.exit.thread ], [ -102, %39 ], [ -5, %node_new_cclass.exit415.thread ], [ 0, %.thread565 ], [ %.046.i, %fetch_char_property_to_ctype.exit.thread ], [ %333, %329 ], [ %.3273, %bbuf_free.exit434 ], [ %.3273, %598 ], [ %.3273, %600 ], [ %422, %420 ], [ %426, %424 ], [ %325, %320 ], [ -102, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0268
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_onechar_cclass(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %2
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %30, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %13
  %20 = icmp ult i32 %15, 256
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = lshr i32 %15, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %15, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %26, %28
  %.not42 = icmp eq i32 %29, 0
  %spec.store.select = select i1 %.not42, i32 %15, i32 -1
  br label %30

30:                                               ; preds = %21, %19, %8
  %.030 = phi i32 [ -1, %8 ], [ %spec.store.select, %21 ], [ %15, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %30, %62
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %62 ]
  %.33349 = phi i32 [ %.030, %30 ], [ %.5, %62 ]
  %33 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %62, label %35

35:                                               ; preds = %32
  %36 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %38 = icmp eq i32 %.33349, -1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = add i32 %34, -1
  %41 = and i32 %40, 1431655765
  %42 = lshr i32 %40, 1
  %43 = and i32 %42, 1431655765
  %44 = add nuw nsw i32 %43, %41
  %45 = and i32 %44, 858993459
  %46 = lshr i32 %44, 2
  %47 = and i32 %46, 322122547
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

62:                                               ; preds = %39, %32
  %.5 = phi i32 [ %.33349, %32 ], [ %61, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %63, label %32, !llvm.loop !166

63:                                               ; preds = %62
  %.not43 = icmp eq i32 %.5, -1
  br i1 %.not43, label %.critedge, label %64

64:                                               ; preds = %63
  store i32 %.5, ptr %1, align 4, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %35, %9, %13, %63, %2, %64
  %.0 = phi i32 [ 0, %63 ], [ 0, %9 ], [ 1, %64 ], [ 0, %2 ], [ 0, %13 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cclass_case_fold(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca %struct.IApplyCaseFoldArg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = call i32 %13(i32 noundef %15, ptr noundef nonnull @i_apply_case_fold, ptr noundef nonnull %5, ptr noundef %11) #26
  %.not = icmp eq i32 %16, 0
  %17 = load ptr, ptr %8, align 8, !tbaa !139
  br i1 %.not, label %19, label %18

18:                                               ; preds = %4
  call void @onig_node_free(ptr noundef %17)
  br label %27

19:                                               ; preds = %4
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %27, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !89
  %22 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %20
  call void @onig_node_free(ptr noundef nonnull %17)
  br label %27

24:                                               ; preds = %20
  store i32 9, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %17, ptr %26, align 8, !tbaa !13
  store ptr %22, ptr %0, align 8, !tbaa !89
  br label %27

27:                                               ; preds = %19, %24, %.thread, %18
  %.0 = phi i32 [ %16, %18 ], [ -5, %.thread ], [ 0, %24 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @scan_env_add_mem_entry(ptr noundef captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !91
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, 32767
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 7
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !167
  %.not = icmp sgt i32 %10, %4
  br i1 %.not, label %36, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, ptr noundef nonnull align 1 dereferenceable(64) %19, i64 noundef 64, i1 noundef false) #26
  br label %26

20:                                               ; preds = %11
  %21 = shl i32 %10, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %23) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %20, %18
  %.026 = phi i32 [ 16, %18 ], [ %21, %20 ]
  %.0 = phi ptr [ %16, %18 ], [ %24, %20 ]
  %27 = load i32, ptr %2, align 4, !tbaa !91
  %.02834 = add i32 %27, 1
  %28 = icmp slt i32 %.02834, %.026
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %29 = sext i32 %.02834 to i64
  %30 = shl nsw i64 %29, 3
  %scevgep = getelementptr i8, ptr %.0, i64 %30
  %31 = add i32 %.026, -2
  %32 = sub i32 %31, %27
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %35, i1 false), !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %26
  store ptr %.0, ptr %12, align 8, !tbaa !92
  store i32 %.026, ptr %9, align 4, !tbaa !167
  br label %36

36:                                               ; preds = %8, %._crit_edge, %6
  %.pre-phi = phi i32 [ %4, %8 ], [ %.02834, %._crit_edge ], [ %4, %6 ]
  store i32 %.pre-phi, ptr %2, align 4, !tbaa !91
  br label %37

37:                                               ; preds = %20, %15, %1, %36
  %.027 = phi i32 [ -5, %15 ], [ -210, %1 ], [ %.pre-phi, %36 ], [ -5, %20 ]
  ret i32 %.027
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -219, 1) i32 @name_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef captures(none) %4) unnamed_addr #4 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %19, label %name_find.exit

name_find.exit:                                   ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %6 to i64
  %17 = call i32 @rb_st_lookup(ptr noundef nonnull %9, i64 noundef %16, ptr noundef nonnull %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = icmp eq ptr %.pre.i, null
  br i1 %18, label %21, label %49

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = tail call ptr @rb_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i64 noundef 5) #26
  store ptr %20, ptr %8, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %name_find.exit, %19
  %.063 = phi ptr [ %20, %19 ], [ %9, %name_find.exit ]
  %22 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 20
  %.val = load i32, ptr %27, align 4, !tbaa !45
  %28 = sext i32 %.val to i64
  %29 = add i64 %12, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %30, ptr noundef nonnull align 1 %1, i64 noundef %12, i1 noundef false) #26
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.i, label %37

.lr.ph.i:                                         ; preds = %32
  %34 = getelementptr i8, ptr %30, i64 %12
  %35 = zext nneg i32 %.val to i64
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false), !tbaa !13
  br label %37

36:                                               ; preds = %24
  call void @free(ptr noundef nonnull %22) #26
  br label %.critedge

37:                                               ; preds = %32, %.lr.ph.i
  store ptr %30, ptr %22, align 8, !tbaa !47
  %38 = getelementptr i8, ptr %30, i64 %12
  %39 = ptrtoint ptr %22 to i64
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %30, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8, !tbaa !14
  %42 = ptrtoint ptr %40 to i64
  %43 = call i32 @rb_st_insert(ptr noundef %.063, i64 noundef %42, i64 noundef %39) #26
  %.not.i75 = icmp eq i32 %43, 0
  br i1 %.not.i75, label %.thread94, label %44

44:                                               ; preds = %37
  call void @free(ptr noundef nonnull %40) #26
  br label %.thread94

.thread94:                                        ; preds = %37, %44
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %12, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %48, align 8, !tbaa !41
  br label %64

49:                                               ; preds = %name_find.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %51 = icmp sgt i32 %.pre, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = and i32 %56, 256
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %59, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %2, ptr %60, align 8, !tbaa !95
  br label %.critedge

61:                                               ; preds = %49
  %62 = add nsw i32 %.pre, 1
  store i32 %62, ptr %50, align 8, !tbaa !41
  %63 = icmp eq i32 %.pre, 0
  br i1 %63, label %64, label %.thread77

64:                                               ; preds = %.thread94, %61
  %.0649396 = phi ptr [ %22, %.thread94 ], [ %.pre.i, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0649396, i64 24
  store i32 %3, ptr %65, align 8, !tbaa !43
  br label %.critedge

66:                                               ; preds = %52
  %67 = add nuw i32 %.pre, 1
  store i32 %67, ptr %50, align 8, !tbaa !41
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %.thread77

69:                                               ; preds = %66
  %70 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !44
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  store i32 8, ptr %74, align 4, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !43
  store i32 %76, ptr %70, align 4, !tbaa !11
  %77 = getelementptr i8, ptr %70, i64 4
  store i32 %3, ptr %77, align 4, !tbaa !11
  br label %.critedge

.thread77:                                        ; preds = %61, %66
  %78 = phi i32 [ %67, %66 ], [ %62, %61 ]
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %.thread77._crit_edge

.thread77._crit_edge:                             ; preds = %.thread77
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !44
  br label %90

82:                                               ; preds = %.thread77
  %83 = shl i32 %80, 1
  %84 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call ptr @realloc(ptr noundef %85, i64 noundef %87) #28
  %.not73 = icmp eq ptr %88, null
  br i1 %.not73, label %.critedge, label %89

89:                                               ; preds = %82
  store ptr %88, ptr %84, align 8, !tbaa !44
  store i32 %83, ptr %79, align 4, !tbaa !42
  %.pre80 = load i32, ptr %50, align 8, !tbaa !41
  br label %90

90:                                               ; preds = %.thread77._crit_edge, %89
  %91 = phi i32 [ %78, %.thread77._crit_edge ], [ %.pre80, %89 ]
  %92 = phi ptr [ %.pre79, %.thread77._crit_edge ], [ %88, %89 ]
  %93 = add i32 %91, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr [4 x i8], ptr %92, i64 %94
  store i32 %3, ptr %95, align 4, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %82, %64, %90, %73, %69, %21, %5, %58, %36
  %.0 = phi i32 [ -219, %58 ], [ -214, %5 ], [ -5, %36 ], [ 0, %64 ], [ -5, %21 ], [ -5, %82 ], [ -5, %69 ], [ 0, %73 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @node_new_option(i32 noundef %0) unnamed_addr #13 {
  %2 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %node_new_enclose.exit.thread, label %4

4:                                                ; preds = %1
  store i32 6, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 %0, ptr %8, align 8, !tbaa !13
  br label %node_new_enclose.exit.thread

node_new_enclose.exit.thread:                     ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @node_new_str_raw(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #11 {
  %3 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %node_new_str.exit.thread, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %node_new_str.exit, label %12

12:                                               ; preds = %5
  tail call void @onig_node_free(ptr noundef nonnull %3)
  br label %node_new_str.exit.thread

node_new_str.exit:                                ; preds = %5
  %13 = load i32, ptr %7, align 8, !tbaa !13
  %14 = or i32 %13, 1
  store i32 %14, ptr %7, align 8, !tbaa !13
  br label %node_new_str.exit.thread

node_new_str.exit.thread:                         ; preds = %12, %2, %node_new_str.exit
  %.0.i7 = phi ptr [ %3, %node_new_str.exit ], [ null, %2 ], [ null, %12 ]
  ret ptr %.0.i7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bitset_set_range(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
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
  %13 = getelementptr [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %.014, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %.not = icmp eq i32 %17, 0
  %18 = load ptr, ptr @onig_warn, align 8
  %19 = icmp eq ptr %18, @onig_null_warn
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %CC_DUP_WARN.exit, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @rb_ruby_verbose_ptr() #26
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = and i64 %22, -5
  %.not5.i = icmp eq i64 %23, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = and i32 %27, 67108864
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %CC_DUP_WARN.exit, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !124
  %31 = and i32 %30, 67108864
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %32, label %CC_DUP_WARN.exit

32:                                               ; preds = %29
  %33 = or disjoint i32 %30, 67108864
  store i32 %33, ptr %9, align 4, !tbaa !124
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %32, %29, %24, %20, %10
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = or i32 %34, %16
  store i32 %35, ptr %13, align 4, !tbaa !11
  %36 = add nsw i32 %.014, 1
  %37 = icmp slt i32 %.014, %invariant.smin
  br i1 %37, label %10, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %CC_DUP_WARN.exit, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_code_range_to_buf0(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #4 {
  %6 = icmp ugt i32 %2, %3
  %spec.select = select i1 %6, i32 %3, i32 %2
  %spec.select355 = select i1 %6, i32 %2, i32 %3
  %7 = load ptr, ptr %0, align 8, !tbaa !128
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %10, ptr %0, align 8, !tbaa !128
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge229, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %10, i64 noundef 20) #26
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.critedge229

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !168
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !64
  br label %26

.preheader.i:                                     ; preds = %14, %.preheader.i
  %18 = phi i32 [ %19, %.preheader.i ], [ %16, %14 ]
  %19 = shl nuw nsw i32 %18, 1
  %20 = icmp samesign ult i32 %18, 2
  br i1 %20, label %.preheader.i, label %21, !llvm.loop !169

21:                                               ; preds = %.preheader.i
  store i32 %19, ptr %15, align 4, !tbaa !168
  %22 = load ptr, ptr %10, align 8, !tbaa !64
  %23 = zext nneg i32 %19 to i64
  %24 = tail call ptr @realloc(ptr noundef %22, i64 noundef %23) #28
  %.not29.i = icmp eq ptr %24, null
  br i1 %.not29.i, label %.critedge229, label %25

25:                                               ; preds = %21
  store ptr %24, ptr %10, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %25, %._crit_edge.i
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %25 ]
  store i32 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %._crit_edge.thread

31:                                               ; preds = %26
  store i32 4, ptr %28, align 8, !tbaa !170
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !128
  %.pre = load ptr, ptr %32, align 8, !tbaa !64
  %33 = getelementptr i8, ptr %.pre, i64 4
  br label %._crit_edge262

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !64
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = icmp eq i32 %spec.select, 0
  %.not271 = icmp eq i32 %36, 0
  %.not = select i1 %38, i1 true, i1 %.not271
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = add i32 %spec.select, -1
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.0169257 = phi i32 [ 0, %.lr.ph ], [ %.1170, %40 ]
  %.0173256 = phi i32 [ %36, %.lr.ph ], [ %.1174, %40 ]
  %41 = add i32 %.0169257, %.0173256
  %42 = lshr i32 %41, 1
  %43 = or i32 %41, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr [4 x i8], ptr %37, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp ugt i32 %39, %46
  %48 = add nuw i32 %42, 1
  %.1174 = select i1 %47, i32 %.0173256, i32 %42
  %.1170 = select i1 %47, i32 %48, i32 %.0169257
  %49 = icmp ult i32 %.1170, %.1174
  br i1 %49, label %40, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %40, %34
  %.0169.lcssa = phi i32 [ 0, %34 ], [ %.1170, %40 ]
  %50 = icmp eq i32 %spec.select355, -1
  %51 = select i1 %50, i32 %36, i32 %.0169.lcssa
  %52 = icmp ult i32 %51, %36
  br i1 %52, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %._crit_edge
  %53 = add i32 %spec.select355, 1
  br label %54

54:                                               ; preds = %.lr.ph261, %54
  %.0171259 = phi i32 [ %51, %.lr.ph261 ], [ %.1172, %54 ]
  %.2175258 = phi i32 [ %36, %.lr.ph261 ], [ %.3176, %54 ]
  %55 = add i32 %.0171259, %.2175258
  %56 = lshr i32 %55, 1
  %57 = and i32 %55, -2
  %58 = zext i32 %57 to i64
  %59 = getelementptr [4 x i8], ptr %37, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %.not225 = icmp ult i32 %53, %60
  %61 = add nuw i32 %56, 1
  %.3176 = select i1 %.not225, i32 %56, i32 %.2175258
  %.1172 = select i1 %.not225, i32 %.0171259, i32 %61
  %62 = icmp ult i32 %.1172, %.3176
  br i1 %62, label %54, label %._crit_edge262, !llvm.loop !172

._crit_edge262:                                   ; preds = %54, %._crit_edge.thread, %._crit_edge
  %.0169.lcssa330 = phi i32 [ %.0169.lcssa, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.0169.lcssa, %54 ]
  %storemerge322329 = phi i32 [ %36, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %36, %54 ]
  %.0177323328 = phi ptr [ %7, %._crit_edge ], [ %32, %._crit_edge.thread ], [ %7, %54 ]
  %63 = phi ptr [ %37, %._crit_edge ], [ %33, %._crit_edge.thread ], [ %37, %54 ]
  %.0171.lcssa = phi i32 [ %51, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.1172, %54 ]
  %64 = add nuw i32 %.0169.lcssa330, 1
  %65 = sub i32 %64, %.0171.lcssa
  %66 = add i32 %65, %storemerge322329
  %67 = icmp ugt i32 %66, 10000
  br i1 %67, label %.critedge229, label %68

68:                                               ; preds = %._crit_edge262
  %.not213 = icmp eq i32 %65, 1
  br i1 %.not213, label %.thread243, label %69

69:                                               ; preds = %68
  %.not214 = icmp eq i32 %4, 0
  %.pre281 = shl i32 %.0169.lcssa330, 1
  br i1 %.not214, label %CC_DUP_WARN.exit, label %70

70:                                               ; preds = %69
  %71 = or disjoint i32 %.pre281, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %63, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %.not215 = icmp ugt i32 %spec.select, %74
  br i1 %.not215, label %CC_DUP_WARN.exit, label %75

75:                                               ; preds = %70
  %76 = zext i32 %.pre281 to i64
  %77 = getelementptr [4 x i8], ptr %63, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %.not216 = icmp ugt i32 %78, %spec.select
  %.not217 = icmp ugt i32 %74, %spec.select355
  %or.cond = and i1 %.not217, %.not216
  %79 = load ptr, ptr @onig_warn, align 8
  %80 = icmp eq ptr %79, @onig_null_warn
  %or.cond246 = select i1 %or.cond, i1 true, i1 %80
  br i1 %or.cond246, label %CC_DUP_WARN.exit, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @rb_ruby_verbose_ptr() #26
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = and i64 %83, -5
  %.not5.i = icmp eq i64 %84, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = and i32 %89, 67108864
  %.not.i239 = icmp eq i32 %90, 0
  br i1 %.not.i239, label %CC_DUP_WARN.exit, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %93 = load i32, ptr %92, align 4, !tbaa !124
  %94 = and i32 %93, 67108864
  %.not4.i = icmp eq i32 %94, 0
  br i1 %.not4.i, label %95, label %CC_DUP_WARN.exit

95:                                               ; preds = %91
  %96 = or disjoint i32 %93, 67108864
  store i32 %96, ptr %92, align 4, !tbaa !124
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %69, %95, %91, %85, %81, %75, %70
  %97 = zext i32 %.pre281 to i64
  %98 = getelementptr [4 x i8], ptr %63, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = icmp ugt i32 %spec.select, %99
  %spec.select356 = select i1 %100, i32 %99, i32 %spec.select
  %101 = shl i32 %.0171.lcssa, 1
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr [4 x i8], ptr %63, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = icmp ult i32 %spec.select355, %105
  %.1 = select i1 %106, i32 %105, i32 %spec.select355
  %.not218 = icmp eq i32 %64, %.0171.lcssa
  br i1 %.not218, label %.critedge, label %111

.thread243:                                       ; preds = %68
  %107 = shl i32 %.0171.lcssa, 3
  %108 = or disjoint i32 %107, 4
  %109 = shl i32 %64, 3
  %110 = or disjoint i32 %109, 4
  br label %117

111:                                              ; preds = %CC_DUP_WARN.exit
  %112 = shl i32 %.0171.lcssa, 3
  %113 = or disjoint i32 %112, 4
  %114 = shl i32 %64, 3
  %115 = or disjoint i32 %114, 4
  %116 = icmp sgt i32 %65, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %.thread243, %111
  %.3350 = phi i32 [ %spec.select, %.thread243 ], [ %spec.select356, %111 ]
  %.3 = phi i32 [ %spec.select355, %.thread243 ], [ %.1, %111 ]
  %118 = phi i32 [ %110, %.thread243 ], [ %115, %111 ]
  %119 = phi i32 [ %108, %.thread243 ], [ %113, %111 ]
  %120 = icmp ult i32 %.0171.lcssa, %storemerge322329
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %117
  %122 = sub nuw i32 %storemerge322329, %.0171.lcssa
  %123 = shl i32 %122, 3
  %124 = add i32 %118, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0177323328, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !168
  %127 = icmp ugt i32 %124, %126
  br i1 %127, label %.preheader250, label %._crit_edge276

._crit_edge276:                                   ; preds = %121
  %.pre277 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  br label %136

.preheader250:                                    ; preds = %121, %.preheader250
  %128 = phi i32 [ %129, %.preheader250 ], [ %126, %121 ]
  %129 = shl i32 %128, 1
  %130 = icmp ult i32 %129, %124
  br i1 %130, label %.preheader250, label %131, !llvm.loop !173

131:                                              ; preds = %.preheader250
  store i32 %129, ptr %125, align 4, !tbaa !168
  %132 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  %133 = zext i32 %129 to i64
  %134 = tail call ptr @realloc(ptr noundef %132, i64 noundef %133) #28
  %.not219 = icmp eq ptr %134, null
  br i1 %.not219, label %.critedge229, label %135

135:                                              ; preds = %131
  store ptr %134, ptr %.0177323328, align 8, !tbaa !64
  br label %136

136:                                              ; preds = %._crit_edge276, %135
  %137 = phi ptr [ %.pre277, %._crit_edge276 ], [ %134, %135 ]
  %138 = sext i32 %118 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = sext i32 %119 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = sext i32 %123 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %139, ptr noundef nonnull align 1 %141, i64 noundef range(i64 -2147483648, 4294967296) %142, i1 noundef false) #26
  %143 = getelementptr inbounds nuw i8, ptr %.0177323328, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !170
  %145 = icmp ugt i32 %124, %144
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %136
  store i32 %124, ptr %143, align 8, !tbaa !170
  br label %.critedge

147:                                              ; preds = %111
  %148 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  %149 = sext i32 %115 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = sext i32 %113 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %.0177323328, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !170
  %155 = sub i32 %154, %113
  %156 = zext i32 %155 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %150, ptr noundef nonnull align 1 %152, i64 noundef range(i64 -2147483648, 4294967296) %156, i1 noundef false) #26
  %.neg = sub i32 %114, %112
  %157 = load i32, ptr %153, align 8, !tbaa !170
  %158 = add i32 %.neg, %157
  store i32 %158, ptr %153, align 8, !tbaa !170
  br label %.critedge

.critedge:                                        ; preds = %136, %146, %117, %147, %CC_DUP_WARN.exit
  %.2349 = phi i32 [ %.3350, %146 ], [ %.3350, %136 ], [ %.3350, %117 ], [ %spec.select356, %CC_DUP_WARN.exit ], [ %spec.select356, %147 ]
  %.2 = phi i32 [ %.3, %146 ], [ %.3, %136 ], [ %.3, %117 ], [ %.1, %CC_DUP_WARN.exit ], [ %.1, %147 ]
  %159 = shl i32 %.0169.lcssa330, 3
  %160 = getelementptr inbounds nuw i8, ptr %.0177323328, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !168
  %162 = add i32 %159, 12
  br label %163

163:                                              ; preds = %163, %.critedge
  %.0178 = phi i32 [ %161, %.critedge ], [ %165, %163 ]
  %164 = icmp ult i32 %.0178, %162
  %165 = shl i32 %.0178, 1
  br i1 %164, label %163, label %166, !llvm.loop !174

166:                                              ; preds = %163
  %.not220 = icmp eq i32 %161, %.0178
  br i1 %.not220, label %.critedge230, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  %169 = zext i32 %.0178 to i64
  %170 = tail call ptr @realloc(ptr noundef %168, i64 noundef %169) #28
  %.not221 = icmp eq ptr %170, null
  br i1 %.not221, label %.critedge229, label %171

171:                                              ; preds = %167
  store ptr %170, ptr %.0177323328, align 8, !tbaa !64
  store i32 %.0178, ptr %160, align 4, !tbaa !168
  br label %.critedge230

.critedge230:                                     ; preds = %171, %166
  %.promoted265 = phi i32 [ %.0178, %171 ], [ %161, %166 ]
  %172 = add i32 %159, 8
  %173 = icmp ult i32 %.promoted265, %172
  br i1 %173, label %.preheader249, label %.critedge230._crit_edge

.critedge230._crit_edge:                          ; preds = %.critedge230
  %.pre278 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  br label %182

.preheader249:                                    ; preds = %.critedge230, %.preheader249
  %174 = phi i32 [ %175, %.preheader249 ], [ %.promoted265, %.critedge230 ]
  %175 = shl i32 %174, 1
  %176 = icmp ult i32 %175, %172
  br i1 %176, label %.preheader249, label %177, !llvm.loop !175

177:                                              ; preds = %.preheader249
  store i32 %175, ptr %160, align 4, !tbaa !168
  %178 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  %179 = zext i32 %175 to i64
  %180 = tail call ptr @realloc(ptr noundef %178, i64 noundef %179) #28
  %.not222 = icmp eq ptr %180, null
  br i1 %.not222, label %.critedge229, label %181

181:                                              ; preds = %177
  store ptr %180, ptr %.0177323328, align 8, !tbaa !64
  br label %182

182:                                              ; preds = %.critedge230._crit_edge, %181
  %183 = phi ptr [ %.pre278, %.critedge230._crit_edge ], [ %180, %181 ]
  %184 = sext i32 %159 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = getelementptr i8, ptr %185, i64 4
  store i32 %.2349, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.0177323328, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !170
  %189 = icmp ult i32 %188, %172
  br i1 %189, label %190, label %.critedge233

190:                                              ; preds = %182
  store i32 %172, ptr %187, align 8, !tbaa !170
  br label %.critedge233

.critedge233:                                     ; preds = %190, %182
  %191 = load i32, ptr %160, align 4, !tbaa !168
  %192 = icmp ult i32 %191, %162
  br i1 %192, label %.preheader248, label %.critedge233._crit_edge

.critedge233._crit_edge:                          ; preds = %.critedge233
  %.pre279 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  br label %201

.preheader248:                                    ; preds = %.critedge233, %.preheader248
  %193 = phi i32 [ %194, %.preheader248 ], [ %191, %.critedge233 ]
  %194 = shl i32 %193, 1
  %195 = icmp ult i32 %194, %162
  br i1 %195, label %.preheader248, label %196, !llvm.loop !176

196:                                              ; preds = %.preheader248
  store i32 %194, ptr %160, align 4, !tbaa !168
  %197 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  %198 = zext i32 %194 to i64
  %199 = tail call ptr @realloc(ptr noundef %197, i64 noundef %198) #28
  %.not223 = icmp eq ptr %199, null
  br i1 %.not223, label %.critedge229, label %200

200:                                              ; preds = %196
  store ptr %199, ptr %.0177323328, align 8, !tbaa !64
  br label %201

201:                                              ; preds = %.critedge233._crit_edge, %200
  %202 = phi ptr [ %.pre279, %.critedge233._crit_edge ], [ %199, %200 ]
  %203 = sext i32 %172 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  store i32 %.2, ptr %204, align 1
  %205 = load i32, ptr %187, align 8, !tbaa !170
  %206 = icmp ult i32 %205, %162
  br i1 %206, label %207, label %.critedge236

207:                                              ; preds = %201
  store i32 %162, ptr %187, align 8, !tbaa !170
  br label %.critedge236

.critedge236:                                     ; preds = %207, %201
  %208 = load i32, ptr %160, align 4, !tbaa !168
  %209 = icmp ult i32 %208, 4
  br i1 %209, label %.preheader, label %.critedge236._crit_edge

.critedge236._crit_edge:                          ; preds = %.critedge236
  %.pre280 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  br label %218

.preheader:                                       ; preds = %.critedge236, %.preheader
  %210 = phi i32 [ %211, %.preheader ], [ %208, %.critedge236 ]
  %211 = shl nuw nsw i32 %210, 1
  %212 = icmp samesign ult i32 %210, 2
  br i1 %212, label %.preheader, label %213, !llvm.loop !177

213:                                              ; preds = %.preheader
  store i32 %211, ptr %160, align 4, !tbaa !168
  %214 = load ptr, ptr %.0177323328, align 8, !tbaa !64
  %215 = zext nneg i32 %211 to i64
  %216 = tail call ptr @realloc(ptr noundef %214, i64 noundef %215) #28
  %.not224 = icmp eq ptr %216, null
  br i1 %.not224, label %.critedge229, label %217

217:                                              ; preds = %213
  store ptr %216, ptr %.0177323328, align 8, !tbaa !64
  br label %218

218:                                              ; preds = %.critedge236._crit_edge, %217
  %219 = phi ptr [ %.pre280, %.critedge236._crit_edge ], [ %216, %217 ]
  store i32 %66, ptr %219, align 1
  %220 = load i32, ptr %187, align 8, !tbaa !170
  %221 = icmp ult i32 %220, 4
  br i1 %221, label %222, label %.critedge229

222:                                              ; preds = %218
  store i32 4, ptr %187, align 8, !tbaa !170
  br label %.critedge229

.critedge229:                                     ; preds = %21, %9, %12, %213, %218, %222, %131, %196, %177, %167, %._crit_edge262
  %.0 = phi i32 [ -5, %167 ], [ 0, %222 ], [ -5, %177 ], [ -205, %._crit_edge262 ], [ -5, %196 ], [ -5, %131 ], [ -5, %213 ], [ 0, %218 ], [ -5, %21 ], [ -5, %9 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CC_DUP_WARN(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr @onig_warn, align 8, !tbaa !7
  %3 = icmp eq ptr %2, @onig_null_warn
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_ruby_verbose_ptr() #26
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = and i64 %6, -5
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = and i32 %12, 67108864
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %16 = load i32, ptr %15, align 4, !tbaa !124
  %17 = and i32 %16, 67108864
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %18, label %20

18:                                               ; preds = %14
  %19 = or disjoint i32 %16, 67108864
  store i32 %19, ptr %15, align 4, !tbaa !124
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  br label %20

20:                                               ; preds = %1, %4, %18, %14, %8
  ret void
}

declare i32 @onig_bbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_property_to_cc(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef captures(none) %3) unnamed_addr #4 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = tail call i32 %10(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %1, ptr noundef %6) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %propname2ctype.exit.thread, label %propname2ctype.exit

propname2ctype.exit.thread:                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %6, ptr %14, align 8, !tbaa !95
  br label %16

propname2ctype.exit:                              ; preds = %4
  %15 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef %0, i32 noundef %11, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %3)
  br label %16

16:                                               ; preds = %propname2ctype.exit.thread, %propname2ctype.exit
  %.0 = phi i32 [ %15, %propname2ctype.exit ], [ %11, %propname2ctype.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @quantify_property_node(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef %2, i8 noundef signext range(i8 42, 51) %3) unnamed_addr #4 {
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %node_new_cclass.exit.thread.i, label %7

node_new_cclass.exit.thread.i:                    ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %quantify_node.exit

7:                                                ; preds = %4
  store i32 1, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !89
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = tail call i32 %14(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %2, ptr noundef %10) #26
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %add_property_to_cc.exit.thread.i, label %add_property_to_cc.exit.i

add_property_to_cc.exit.thread.i:                 ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %10, ptr %18, align 8, !tbaa !95
  br label %20

add_property_to_cc.exit.i:                        ; preds = %7
  %19 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %5, i32 noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %create_property_node.exit, label %20

20:                                               ; preds = %add_property_to_cc.exit.i, %add_property_to_cc.exit.thread.i
  %.0.i12.i = phi i32 [ %15, %add_property_to_cc.exit.thread.i ], [ %19, %add_property_to_cc.exit.i ]
  %21 = load ptr, ptr %0, align 8, !tbaa !89
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

24:                                               ; preds = %23, %22, %create_property_node.exit
  %.09 = phi i32 [ 2, %23 ], [ 1, %22 ], [ 0, %create_property_node.exit ]
  %.0 = phi i32 [ 2, %23 ], [ -1, %22 ], [ -1, %create_property_node.exit ]
  %25 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %quantify_node.exit, label %27

27:                                               ; preds = %24
  store i32 5, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %.09, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %.0, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 1, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %34, ptr %29, align 8, !tbaa !13
  store ptr %25, ptr %0, align 8, !tbaa !89
  br label %quantify_node.exit

quantify_node.exit:                               ; preds = %20, %node_new_cclass.exit.thread.i, %27, %24, %create_property_node.exit
  %.010 = phi i32 [ -11, %create_property_node.exit ], [ -5, %24 ], [ 0, %27 ], [ %.0.i12.i, %20 ], [ -5, %node_new_cclass.exit.thread.i ]
  ret i32 %.010
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @create_property_node(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %node_new_cclass.exit.thread, label %6

node_new_cclass.exit.thread:                      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %21

6:                                                ; preds = %3
  store i32 1, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !89
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = tail call i32 %13(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %2, ptr noundef %9) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %add_property_to_cc.exit.thread, label %add_property_to_cc.exit

add_property_to_cc.exit.thread:                   ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %17, align 8, !tbaa !95
  br label %19

add_property_to_cc.exit:                          ; preds = %6
  %18 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %4, i32 noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %add_property_to_cc.exit.thread, %add_property_to_cc.exit
  %.0.i12 = phi i32 [ %14, %add_property_to_cc.exit.thread ], [ %18, %add_property_to_cc.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @onig_node_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %node_new_cclass.exit.thread, %add_property_to_cc.exit, %19
  %.0 = phi i32 [ -5, %node_new_cclass.exit.thread ], [ %.0.i12, %19 ], [ 0, %add_property_to_cc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @create_node_from_array(i32 noundef range(i32 0, 2) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #11 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv = phi i32 [ %indvars.iv.next, %4 ], [ -1, %3 ]
  %.0 = phi i32 [ %8, %4 ], [ 0, %3 ]
  %5 = sext i32 %.0 to i64
  %6 = getelementptr [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %.not = icmp eq ptr %7, null
  %8 = add i32 %.0, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not, label %.preheader, label %4, !llvm.loop !129

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
  %13 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv44
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %node_new_list.exit, label %17

17:                                               ; preds = %.lr.ph.split.us
  store i32 8, ptr %15, align 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.02227.us, ptr %19, align 8, !tbaa !13
  store ptr %15, ptr %1, align 8, !tbaa !89
  store ptr null, ptr %13, align 8, !tbaa !89
  %20 = load ptr, ptr %1, align 8, !tbaa !89
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %21 = icmp sgt i64 %indvars.iv44, 0
  br i1 %21, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !130

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %26 ], [ %12, %.lr.ph ]
  %.02227 = phi ptr [ %29, %26 ], [ null, %.lr.ph ]
  %22 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv40
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = tail call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %node_new_list.exit, label %26

26:                                               ; preds = %.lr.ph.split
  store i32 9, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.02227, ptr %28, align 8, !tbaa !13
  store ptr %24, ptr %1, align 8, !tbaa !89
  store ptr null, ptr %22, align 8, !tbaa !89
  %29 = load ptr, ptr %1, align 8, !tbaa !89
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %30 = icmp sgt i64 %indvars.iv40, 0
  br i1 %30, label %.lr.ph.split, label %.loopexit, !llvm.loop !130

node_new_list.exit:                               ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.02227.us, %.lr.ph.split.us ], [ %.02227, %.lr.ph.split ]
  %.us-phi28.in = phi i64 [ %indvars.iv44, %.lr.ph.split.us ], [ %indvars.iv40, %.lr.ph.split ]
  store ptr null, ptr %1, align 8, !tbaa !89
  %31 = and i64 %.us-phi28.in, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph32.preheader, label %._crit_edge

.lr.ph32.preheader:                               ; preds = %node_new_list.exit
  %33 = and i64 %.us-phi28.in, 2147483647
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv47 = phi i64 [ %33, %.lr.ph32.preheader ], [ %indvars.iv.next48, %.lr.ph32 ]
  %34 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv47
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  tail call void @onig_node_free(ptr noundef %35)
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  store ptr null, ptr %34, align 8, !tbaa !89
  %.not58 = icmp eq i64 %indvars.iv47, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph32, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph32, %node_new_list.exit
  tail call void @onig_node_free(ptr noundef %.us-phi)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %17, %.preheader, %._crit_edge
  %.023 = phi i32 [ -5, %._crit_edge ], [ 0, %.preheader ], [ 0, %17 ], [ 0, %26 ]
  ret i32 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @not_code_range_buf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3) unnamed_addr #4 {
  store ptr null, ptr %2, align 8, !tbaa !128
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %11, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp sgt i32 %8, 1
  %10 = select i1 %9, i32 0, i32 128
  br label %.thread.sink.split

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !64
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr i8, ptr %12, i64 4
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %6, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i32 0, i32 128
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %21

21:                                               ; preds = %16, %33
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %33 ]
  %.03350 = phi i32 [ %20, %16 ], [ %34, %33 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %22 = shl i32 %indvars.iv.tr, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr %14, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %25, -1
  %.not = icmp ugt i32 %.03350, %28
  br i1 %.not, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.03350, i32 noundef %28, i32 noundef 1)
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %31, label %.thread

31:                                               ; preds = %29, %21
  %32 = icmp eq i32 %27, -1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %27, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.sink.split, label %21, !llvm.loop !178

.thread.sink.split:                               ; preds = %33, %6
  %.lcssa.sink = phi i32 [ %10, %6 ], [ %34, %33 ]
  %35 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.lcssa.sink, i32 noundef -1, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %31, %29, %.thread.sink.split
  %.032 = phi i32 [ %35, %.thread.sink.split ], [ 0, %31 ], [ %30, %29 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_ctype_to_cc_by_range(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp eq i32 %1, 0
  %8 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %.preheader144

.preheader144:                                    ; preds = %5
  br i1 %8, label %.preheader142.lr.ph, label %.preheader140

.preheader142.lr.ph:                              ; preds = %.preheader144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader142

.preheader:                                       ; preds = %5
  br i1 %8, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %wide.trip.count203 = zext nneg i32 %6 to i64
  br label %15

15:                                               ; preds = %.lr.ph171, %._crit_edge168
  %indvars.iv200 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next201, %._crit_edge168 ]
  %sext221 = shl i64 %indvars.iv200, 33
  %16 = ashr exact i64 %sext221, 30
  %17 = getelementptr i8, ptr %4, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %indvars.iv200.tr = trunc i64 %indvars.iv200 to i32
  %20 = shl i32 %indvars.iv200.tr, 1
  %21 = add i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %.not119164 = icmp ugt i32 %19, %24
  br i1 %.not119164, label %._crit_edge168, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %15
  %umax198 = tail call i32 @llvm.umax.i32(i32 %19, i32 %3)
  %exitcond199.not11.not = icmp ult i32 %19, %3
  br i1 %exitcond199.not11.not, label %.lr.ph13, label %.lr.ph167.preheader._crit_edge

.lr.ph167:                                        ; preds = %CC_DUP_WARN.exit
  %25 = add nuw i32 %.010416512, 1
  %exitcond199.not = icmp eq i32 %25, %umax198
  br i1 %exitcond199.not, label %.lr.ph167.preheader._crit_edge, label %.lr.ph13, !llvm.loop !179

.lr.ph167.preheader._crit_edge:                   ; preds = %.lr.ph167.preheader, %.lr.ph167
  %.lcssa = phi i32 [ %60, %.lr.ph167 ], [ %24, %.lr.ph167.preheader ]
  %26 = getelementptr i8, ptr %17, i64 4
  %27 = trunc nuw nsw i64 %indvars.iv200 to i32
  %28 = load i32, ptr %26, align 4, !tbaa !11
  %29 = icmp ugt i32 %umax198, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph167.preheader._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %31, ptr noundef %2, i32 noundef %umax198, i32 noundef %.lcssa, i32 noundef 1)
  %.not122 = icmp eq i32 %32, 0
  br i1 %.not122, label %33, label %.thread

33:                                               ; preds = %30
  %34 = add i32 %27, 1
  br label %.loopexit

.lr.ph13:                                         ; preds = %.lr.ph167.preheader, %.lr.ph167
  %.010416512 = phi i32 [ %25, %.lr.ph167 ], [ %19, %.lr.ph167.preheader ]
  %35 = sdiv i32 %.010416512, 32
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr %12, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = and i32 %.010416512, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not121 = icmp eq i32 %41, 0
  %42 = load ptr, ptr @onig_warn, align 8
  %43 = icmp eq ptr %42, @onig_null_warn
  %or.cond = select i1 %.not121, i1 true, i1 %43
  br i1 %or.cond, label %CC_DUP_WARN.exit, label %44

44:                                               ; preds = %.lr.ph13
  %45 = tail call ptr @rb_ruby_verbose_ptr() #26
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = and i64 %46, -5
  %.not5.i = icmp eq i64 %47, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = and i32 %51, 67108864
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %CC_DUP_WARN.exit, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !124
  %55 = and i32 %54, 67108864
  %.not4.i = icmp eq i32 %55, 0
  br i1 %.not4.i, label %56, label %CC_DUP_WARN.exit

56:                                               ; preds = %53
  %57 = or disjoint i32 %54, 67108864
  store i32 %57, ptr %14, align 4, !tbaa !124
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %56, %53, %48, %44, %.lr.ph13
  %58 = load i32, ptr %37, align 4, !tbaa !11
  %59 = or i32 %58, %40
  store i32 %59, ptr %37, align 4, !tbaa !11
  %60 = load i32, ptr %23, align 4, !tbaa !11
  %.not119.not = icmp ult i32 %.010416512, %60
  br i1 %.not119.not, label %.lr.ph167, label %._crit_edge168, !llvm.loop !179

._crit_edge168:                                   ; preds = %CC_DUP_WARN.exit, %15
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.thread, label %15, !llvm.loop !180

.loopexit:                                        ; preds = %.preheader, %.lr.ph167.preheader._crit_edge, %33
  %.1107 = phi i32 [ %34, %33 ], [ %27, %.lr.ph167.preheader._crit_edge ], [ 0, %.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = icmp slt i32 %.1107, %6
  br i1 %62, label %.lr.ph175.preheader, label %.thread

.lr.ph175.preheader:                              ; preds = %.loopexit
  %63 = zext nneg i32 %.1107 to i64
  %wide.trip.count208 = zext i32 %6 to i64
  br label %.lr.ph175

64:                                               ; preds = %.lr.ph175
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.thread, label %.lr.ph175, !llvm.loop !181

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %64
  %indvars.iv205 = phi i64 [ %63, %.lr.ph175.preheader ], [ %indvars.iv.next206, %64 ]
  %indvars.iv205.tr = trunc i64 %indvars.iv205 to i32
  %65 = shl i32 %indvars.iv205.tr, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr %4, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = add i32 %65, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr %4, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %61, ptr noundef %2, i32 noundef %69, i32 noundef %73, i32 noundef 1)
  %.not123 = icmp eq i32 %74, 0
  br i1 %.not123, label %64, label %.thread

.preheader142:                                    ; preds = %.preheader142.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader142.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.0155 = phi i32 [ 0, %.preheader142.lr.ph ], [ %118, %._crit_edge ]
  %sext = shl i64 %indvars.iv, 33
  %75 = ashr exact i64 %sext, 30
  %76 = getelementptr i8, ptr %4, i64 %75
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = icmp ult i32 %.0155, %78
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader142
  %umax = tail call i32 @llvm.umax.i32(i32 %.0155, i32 %3)
  br label %.lr.ph

.preheader140:                                    ; preds = %._crit_edge, %.preheader144
  %.0.lcssa = phi i32 [ 0, %.preheader144 ], [ %118, %._crit_edge ]
  %80 = icmp ult i32 %.0.lcssa, %3
  br i1 %80, label %.lr.ph157, label %.loopexit141

.lr.ph157:                                        ; preds = %.preheader140
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 180
  br label %119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %CC_DUP_WARN.exit127
  %.1105153 = phi i32 [ %110, %CC_DUP_WARN.exit127 ], [ %.0155, %.lr.ph.preheader ]
  %exitcond.not = icmp eq i32 %.1105153, %umax
  br i1 %exitcond.not, label %.loopexit141, label %84

84:                                               ; preds = %.lr.ph
  %85 = sdiv i32 %.1105153, 32
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x i8], ptr %9, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = and i32 %.1105153, 31
  %90 = shl nuw i32 1, %89
  %91 = and i32 %88, %90
  %.not116 = icmp eq i32 %91, 0
  %92 = load ptr, ptr @onig_warn, align 8
  %93 = icmp eq ptr %92, @onig_null_warn
  %or.cond136 = select i1 %.not116, i1 true, i1 %93
  br i1 %or.cond136, label %CC_DUP_WARN.exit127, label %94

94:                                               ; preds = %84
  %95 = tail call ptr @rb_ruby_verbose_ptr() #26
  %96 = load i64, ptr %95, align 8, !tbaa !54
  %97 = and i64 %96, -5
  %.not5.i124 = icmp eq i64 %97, 0
  br i1 %.not5.i124, label %CC_DUP_WARN.exit127, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = and i32 %101, 67108864
  %.not.i125 = icmp eq i32 %102, 0
  br i1 %.not.i125, label %CC_DUP_WARN.exit127, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %11, align 4, !tbaa !124
  %105 = and i32 %104, 67108864
  %.not4.i126 = icmp eq i32 %105, 0
  br i1 %.not4.i126, label %106, label %CC_DUP_WARN.exit127

106:                                              ; preds = %103
  %107 = or disjoint i32 %104, 67108864
  store i32 %107, ptr %11, align 4, !tbaa !124
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit127

CC_DUP_WARN.exit127:                              ; preds = %106, %103, %98, %94, %84
  %108 = load i32, ptr %87, align 4, !tbaa !11
  %109 = or i32 %108, %90
  store i32 %109, ptr %87, align 4, !tbaa !11
  %110 = add nuw i32 %.1105153, 1
  %111 = load i32, ptr %77, align 4, !tbaa !11
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %CC_DUP_WARN.exit127, %.preheader142
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %113 = shl i32 %indvars.iv.tr, 1
  %114 = add i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr [4 x i8], ptr %4, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = add i32 %117, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond191.not, label %.preheader140, label %.preheader142, !llvm.loop !183

119:                                              ; preds = %.lr.ph157, %CC_DUP_WARN.exit131
  %.2156 = phi i32 [ %.0.lcssa, %.lr.ph157 ], [ %145, %CC_DUP_WARN.exit131 ]
  %120 = sdiv i32 %.2156, 32
  %121 = sext i32 %120 to i64
  %122 = getelementptr [4 x i8], ptr %81, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = and i32 %.2156, 31
  %125 = shl nuw i32 1, %124
  %126 = and i32 %123, %125
  %.not = icmp eq i32 %126, 0
  %127 = load ptr, ptr @onig_warn, align 8
  %128 = icmp eq ptr %127, @onig_null_warn
  %or.cond138 = select i1 %.not, i1 true, i1 %128
  br i1 %or.cond138, label %CC_DUP_WARN.exit131, label %129

129:                                              ; preds = %119
  %130 = tail call ptr @rb_ruby_verbose_ptr() #26
  %131 = load i64, ptr %130, align 8, !tbaa !54
  %132 = and i64 %131, -5
  %.not5.i128 = icmp eq i64 %132, 0
  br i1 %.not5.i128, label %CC_DUP_WARN.exit131, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %82, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = and i32 %136, 67108864
  %.not.i129 = icmp eq i32 %137, 0
  br i1 %.not.i129, label %CC_DUP_WARN.exit131, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %83, align 4, !tbaa !124
  %140 = and i32 %139, 67108864
  %.not4.i130 = icmp eq i32 %140, 0
  br i1 %.not4.i130, label %141, label %CC_DUP_WARN.exit131

141:                                              ; preds = %138
  %142 = or disjoint i32 %139, 67108864
  store i32 %142, ptr %83, align 4, !tbaa !124
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit131

CC_DUP_WARN.exit131:                              ; preds = %141, %138, %133, %129, %119
  %143 = load i32, ptr %122, align 4, !tbaa !11
  %144 = or i32 %143, %125
  store i32 %144, ptr %122, align 4, !tbaa !11
  %145 = add i32 %.2156, 1
  %exitcond192.not = icmp eq i32 %145, %3
  br i1 %exitcond192.not, label %.loopexit141, label %119, !llvm.loop !184

.loopexit141:                                     ; preds = %.lr.ph, %CC_DUP_WARN.exit131, %.preheader140
  br i1 %8, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %.loopexit141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count196 = zext nneg i32 %6 to i64
  br label %147

147:                                              ; preds = %.lr.ph161, %156
  %indvars.iv193 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next194, %156 ]
  %.1159 = phi i32 [ %3, %.lr.ph161 ], [ %162, %156 ]
  %sext220 = shl i64 %indvars.iv193, 33
  %148 = ashr exact i64 %sext220, 30
  %149 = getelementptr i8, ptr %4, i64 %148
  %150 = getelementptr i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = icmp ult i32 %.1159, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = add i32 %151, -1
  %155 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %146, ptr noundef %2, i32 noundef %.1159, i32 noundef %154, i32 noundef 1)
  %.not118 = icmp eq i32 %155, 0
  br i1 %.not118, label %156, label %.thread

156:                                              ; preds = %153, %147
  %indvars.iv193.tr = trunc i64 %indvars.iv193 to i32
  %157 = shl i32 %indvars.iv193.tr, 1
  %158 = add i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr [4 x i8], ptr %4, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = add i32 %161, 1
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge162, label %147, !llvm.loop !185

._crit_edge162:                                   ; preds = %156, %.loopexit141
  %.1.lcssa = phi i32 [ %3, %.loopexit141 ], [ %162, %156 ]
  %163 = icmp ult i32 %.1.lcssa, 2147483647
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %._crit_edge162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %165, ptr noundef %2, i32 noundef %.1.lcssa, i32 noundef 2147483647, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %153, %._crit_edge168, %.lr.ph175, %64, %.loopexit, %164, %._crit_edge162, %30
  %.0102 = phi i32 [ 0, %._crit_edge162 ], [ %32, %30 ], [ 0, %64 ], [ %166, %164 ], [ 0, %.loopexit ], [ 0, %._crit_edge168 ], [ %74, %.lr.ph175 ], [ %155, %153 ]
  ret i32 %.0102
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @and_cclass(ptr noundef captures(address) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = trunc i32 %11 to i1
  %13 = and i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = trunc i32 %18 to i1
  %20 = and i32 %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  br i1 %12, label %.preheader72, label %bitset_invert_to.exit

.preheader72:                                     ; preds = %3, %.preheader72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader72 ], [ 0, %3 ]
  %24 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = xor i32 %25, -1
  %27 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %bitset_invert_to.exit, label %.preheader72, !llvm.loop !186

bitset_invert_to.exit:                            ; preds = %.preheader72, %3
  %.044 = phi ptr [ %14, %3 ], [ %5, %.preheader72 ]
  br i1 %19, label %.preheader71, label %bitset_invert_to.exit52

.preheader71:                                     ; preds = %bitset_invert_to.exit, %.preheader71
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.preheader71 ], [ 0, %bitset_invert_to.exit ]
  %28 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv.i49
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = xor i32 %29, -1
  %31 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv.i49
  store i32 %30, ptr %31, align 4, !tbaa !11
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %exitcond.not.i51, label %bitset_invert_to.exit52, label %.preheader71, !llvm.loop !186

bitset_invert_to.exit52:                          ; preds = %.preheader71, %bitset_invert_to.exit
  %.0 = phi ptr [ %21, %bitset_invert_to.exit ], [ %6, %.preheader71 ]
  br label %32

32:                                               ; preds = %32, %bitset_invert_to.exit52
  %indvars.iv.i53 = phi i64 [ 0, %bitset_invert_to.exit52 ], [ %indvars.iv.next.i54, %32 ]
  %33 = getelementptr [4 x i8], ptr %.0, i64 %indvars.iv.i53
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = getelementptr [4 x i8], ptr %.044, i64 %indvars.iv.i53
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = and i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !11
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 8
  br i1 %exitcond.not.i55, label %bitset_and.exit, label %32, !llvm.loop !187

bitset_and.exit:                                  ; preds = %32
  %.not = icmp eq ptr %.044, %14
  br i1 %.not, label %bitset_copy.exit, label %.preheader70

.preheader70:                                     ; preds = %bitset_and.exit, %.preheader70
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.preheader70 ], [ 0, %bitset_and.exit ]
  %38 = getelementptr [4 x i8], ptr %.044, i64 %indvars.iv.i56
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i56
  store i32 %39, ptr %40, align 4, !tbaa !11
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 8
  br i1 %exitcond.not.i58, label %bitset_copy.exit, label %.preheader70, !llvm.loop !188

bitset_copy.exit:                                 ; preds = %.preheader70, %bitset_and.exit
  br i1 %12, label %.preheader, label %bitset_invert.exit

.preheader:                                       ; preds = %bitset_copy.exit, %.preheader
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader ], [ 0, %bitset_copy.exit ]
  %41 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i59
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = xor i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !11
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 8
  br i1 %exitcond.not.i61, label %bitset_invert.exit, label %.preheader, !llvm.loop !189

bitset_invert.exit:                               ; preds = %.preheader, %bitset_copy.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !68
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %bbuf_free.exit67, label %47

47:                                               ; preds = %bitset_invert.exit
  %or.cond = select i1 %12, i1 %19, i1 false
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %47
  %49 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull %9, ptr noundef %16, i32 noundef 0, ptr noundef %23, i32 noundef 0, ptr noundef %4, ptr noundef nonnull %2)
  br label %89

50:                                               ; preds = %47
  %51 = call fastcc i32 @and_code_range_buf(ptr noundef %16, i32 noundef %13, ptr noundef %23, i32 noundef %20, ptr noundef %4, ptr noundef nonnull %2)
  %52 = icmp eq i32 %51, 0
  %or.cond3 = and i1 %52, %12
  br i1 %or.cond3, label %53, label %89

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr null, ptr %7, align 8, !tbaa !128
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %61, %53
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 0, i32 128
  br label %.thread.sink.split.i

61:                                               ; preds = %53
  %62 = load ptr, ptr %54, align 8, !tbaa !64
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %56, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 0, i32 128
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %71

71:                                               ; preds = %83, %66
  %indvars.iv.i62 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i63, %83 ]
  %.03350.i = phi i32 [ %70, %66 ], [ %84, %83 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i62 to i32
  %72 = shl i32 %indvars.iv.tr.i, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr [4 x i8], ptr %64, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add i32 %75, -1
  %.not.i = icmp ugt i32 %.03350.i, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %71
  %80 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %.03350.i, i32 noundef %78, i32 noundef 1)
  %.not44.i = icmp eq i32 %80, 0
  br i1 %.not44.i, label %81, label %not_code_range_buf.exit

81:                                               ; preds = %79, %71
  %82 = icmp eq i32 %77, -1
  br i1 %82, label %not_code_range_buf.exit, label %83

83:                                               ; preds = %81
  %84 = add nuw i32 %77, 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %.thread.sink.split.i, label %71, !llvm.loop !178

.thread.sink.split.i:                             ; preds = %83, %56
  %.lcssa.sink.i = phi i32 [ %60, %56 ], [ %84, %83 ]
  %85 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %.lcssa.sink.i, i32 noundef -1, i32 noundef 1)
  br label %not_code_range_buf.exit

not_code_range_buf.exit:                          ; preds = %79, %81, %.thread.sink.split.i
  %.032.i = phi i32 [ %85, %.thread.sink.split.i ], [ %80, %79 ], [ 0, %81 ]
  br i1 %55, label %bbuf_free.exit, label %86

86:                                               ; preds = %not_code_range_buf.exit
  %87 = load ptr, ptr %54, align 8, !tbaa !64
  call void @free(ptr noundef %87) #26
  call void @free(ptr noundef nonnull %54) #26
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %not_code_range_buf.exit, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %88, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %50, %bbuf_free.exit, %48
  %.046 = phi i32 [ %49, %48 ], [ %.032.i, %bbuf_free.exit ], [ %51, %50 ]
  %.not48 = icmp eq i32 %.046, 0
  %90 = load ptr, ptr %4, align 8, !tbaa !128
  br i1 %.not48, label %92, label %91

91:                                               ; preds = %89
  %.not.i66 = icmp eq ptr %90, null
  br i1 %.not.i66, label %bbuf_free.exit67, label %bbuf_free.exit67.sink.split

92:                                               ; preds = %89
  store ptr %90, ptr %15, align 8, !tbaa !61
  %.not.i68 = icmp eq ptr %16, null
  br i1 %.not.i68, label %bbuf_free.exit67, label %bbuf_free.exit67.sink.split

bbuf_free.exit67.sink.split:                      ; preds = %92, %91
  %.sink82 = phi ptr [ %90, %91 ], [ %16, %92 ]
  %.045.ph = phi i32 [ %.046, %91 ], [ 0, %92 ]
  %93 = load ptr, ptr %.sink82, align 8, !tbaa !64
  call void @free(ptr noundef %93) #26
  call void @free(ptr noundef nonnull %.sink82) #26
  br label %bbuf_free.exit67

bbuf_free.exit67:                                 ; preds = %bbuf_free.exit67.sink.split, %92, %91, %bitset_invert.exit
  %.045 = phi i32 [ 0, %92 ], [ 0, %bitset_invert.exit ], [ %.046, %91 ], [ %.045.ph, %bbuf_free.exit67.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.045
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @or_cclass(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = trunc i32 %11 to i1
  %13 = and i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = trunc i32 %18 to i1
  %20 = and i32 %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  br i1 %12, label %.preheader81, label %bitset_invert_to.exit

.preheader81:                                     ; preds = %3, %.preheader81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader81 ], [ 0, %3 ]
  %24 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = xor i32 %25, -1
  %27 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %bitset_invert_to.exit, label %.preheader81, !llvm.loop !186

bitset_invert_to.exit:                            ; preds = %.preheader81, %3
  %.044 = phi ptr [ %14, %3 ], [ %5, %.preheader81 ]
  br i1 %19, label %.preheader80, label %bitset_invert_to.exit52

.preheader80:                                     ; preds = %bitset_invert_to.exit, %.preheader80
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.preheader80 ], [ 0, %bitset_invert_to.exit ]
  %28 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv.i49
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = xor i32 %29, -1
  %31 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv.i49
  store i32 %30, ptr %31, align 4, !tbaa !11
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %exitcond.not.i51, label %bitset_invert_to.exit52, label %.preheader80, !llvm.loop !186

bitset_invert_to.exit52:                          ; preds = %.preheader80, %bitset_invert_to.exit
  %.0 = phi ptr [ %21, %bitset_invert_to.exit ], [ %6, %.preheader80 ]
  br label %32

32:                                               ; preds = %32, %bitset_invert_to.exit52
  %indvars.iv.i53 = phi i64 [ 0, %bitset_invert_to.exit52 ], [ %indvars.iv.next.i54, %32 ]
  %33 = getelementptr [4 x i8], ptr %.0, i64 %indvars.iv.i53
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = getelementptr [4 x i8], ptr %.044, i64 %indvars.iv.i53
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = or i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !11
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 8
  br i1 %exitcond.not.i55, label %bitset_or.exit, label %32, !llvm.loop !190

bitset_or.exit:                                   ; preds = %32
  %.not = icmp eq ptr %.044, %14
  br i1 %.not, label %bitset_copy.exit, label %.preheader79

.preheader79:                                     ; preds = %bitset_or.exit, %.preheader79
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.preheader79 ], [ 0, %bitset_or.exit ]
  %38 = getelementptr [4 x i8], ptr %.044, i64 %indvars.iv.i56
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i56
  store i32 %39, ptr %40, align 4, !tbaa !11
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 8
  br i1 %exitcond.not.i58, label %bitset_copy.exit, label %.preheader79, !llvm.loop !188

bitset_copy.exit:                                 ; preds = %.preheader79, %bitset_or.exit
  br i1 %12, label %.preheader, label %bitset_invert.exit

.preheader:                                       ; preds = %bitset_copy.exit, %.preheader
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader ], [ 0, %bitset_copy.exit ]
  %41 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i59
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = xor i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !11
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 8
  br i1 %exitcond.not.i61, label %bitset_invert.exit, label %.preheader, !llvm.loop !189

bitset_invert.exit:                               ; preds = %.preheader, %bitset_copy.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !68
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %bbuf_free.exit67, label %47

47:                                               ; preds = %bitset_invert.exit
  %or.cond = select i1 %12, i1 %19, i1 false
  br i1 %or.cond, label %48, label %86

48:                                               ; preds = %47
  store ptr null, ptr %4, align 8, !tbaa !128
  %49 = icmp eq ptr %16, null
  br i1 %49, label %bbuf_free.exit67, label %50

50:                                               ; preds = %48
  %51 = icmp eq ptr %23, null
  br i1 %51, label %and_code_range_buf.exit.thread.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %23, align 8, !tbaa !64
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load ptr, ptr %16, align 8, !tbaa !64
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = getelementptr i8, ptr %56, i64 4
  %.not128.i = icmp eq i32 %57, 0
  %.not129.i = icmp eq i32 %54, 0
  %or.cond181.i = select i1 %.not128.i, i1 true, i1 %.not129.i
  br i1 %or.cond181.i, label %and_code_range_buf.exit.thread.thread, label %.lr.ph123.us.preheader.i

.lr.ph123.us.preheader.i:                         ; preds = %52
  %wide.trip.count151.i = zext i32 %57 to i64
  %wide.trip.count146.i = zext i32 %54 to i64
  br label %.lr.ph123.us.i

.lr.ph123.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph123.us.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.us.preheader.i ], [ %indvars.iv.next149.i, %._crit_edge.us.i ]
  %59 = trunc nuw i64 %indvars.iv148.i to i32
  %60 = shl i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = or disjoint i32 %60, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr %58, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %85, %.lr.ph123.us.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph123.us.i ], [ %indvars.iv.next144.i, %85 ]
  %69 = trunc nuw i64 %indvars.iv143.i to i32
  %70 = shl i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr %55, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = or disjoint i32 %70, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr [4 x i8], ptr %55, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
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
  br i1 %exitcond147.not.i, label %._crit_edge.us.i, label %68, !llvm.loop !191

._crit_edge.us.i:                                 ; preds = %85, %68
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %and_code_range_buf.exit.thread, label %.lr.ph123.us.i, !llvm.loop !192

86:                                               ; preds = %47
  %87 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull %9, ptr noundef %16, i32 noundef %13, ptr noundef %23, i32 noundef %20, ptr noundef %4, ptr noundef nonnull %2)
  %88 = icmp eq i32 %87, 0
  %or.cond3 = and i1 %88, %12
  br i1 %or.cond3, label %89, label %and_code_range_buf.exit

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr null, ptr %7, align 8, !tbaa !128
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %97, %89
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 0, i32 128
  br label %.thread.sink.split.i

97:                                               ; preds = %89
  %98 = load ptr, ptr %90, align 8, !tbaa !64
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %92, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 0, i32 128
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %107

107:                                              ; preds = %119, %102
  %indvars.iv.i62 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i63, %119 ]
  %.03350.i = phi i32 [ %106, %102 ], [ %120, %119 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i62 to i32
  %108 = shl i32 %indvars.iv.tr.i, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr [4 x i8], ptr %100, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = getelementptr i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = add i32 %111, -1
  %.not.i = icmp ugt i32 %.03350.i, %114
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %107
  %116 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %.03350.i, i32 noundef %114, i32 noundef 1)
  %.not44.i = icmp eq i32 %116, 0
  br i1 %.not44.i, label %117, label %not_code_range_buf.exit

117:                                              ; preds = %115, %107
  %118 = icmp eq i32 %113, -1
  br i1 %118, label %not_code_range_buf.exit, label %119

119:                                              ; preds = %117
  %120 = add nuw i32 %113, 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %.thread.sink.split.i, label %107, !llvm.loop !178

.thread.sink.split.i:                             ; preds = %119, %92
  %.lcssa.sink.i = phi i32 [ %96, %92 ], [ %120, %119 ]
  %121 = call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %.lcssa.sink.i, i32 noundef -1, i32 noundef 1)
  br label %not_code_range_buf.exit

not_code_range_buf.exit:                          ; preds = %115, %117, %.thread.sink.split.i
  %.032.i = phi i32 [ %121, %.thread.sink.split.i ], [ %116, %115 ], [ 0, %117 ]
  br i1 %91, label %bbuf_free.exit, label %122

122:                                              ; preds = %not_code_range_buf.exit
  %123 = load ptr, ptr %90, align 8, !tbaa !64
  call void @free(ptr noundef %123) #26
  call void @free(ptr noundef nonnull %90) #26
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %not_code_range_buf.exit, %122
  %124 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %124, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %and_code_range_buf.exit

and_code_range_buf.exit:                          ; preds = %86, %bbuf_free.exit
  %.046 = phi i32 [ %87, %86 ], [ %.032.i, %bbuf_free.exit ]
  %.not48 = icmp eq i32 %.046, 0
  br i1 %.not48, label %and_code_range_buf.exit.thread, label %and_code_range_buf.exit.thread72

and_code_range_buf.exit.thread72:                 ; preds = %81, %and_code_range_buf.exit
  %.04675 = phi i32 [ %.046, %and_code_range_buf.exit ], [ %84, %81 ]
  %125 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i66 = icmp eq ptr %125, null
  br i1 %.not.i66, label %bbuf_free.exit67, label %bbuf_free.exit67.sink.split

and_code_range_buf.exit.thread.thread:            ; preds = %50, %52
  store ptr null, ptr %15, align 8, !tbaa !61
  br label %bbuf_free.exit67.sink.split

and_code_range_buf.exit.thread:                   ; preds = %._crit_edge.us.i, %and_code_range_buf.exit
  %126 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %126, ptr %15, align 8, !tbaa !61
  %.not.i68 = icmp eq ptr %16, null
  br i1 %.not.i68, label %bbuf_free.exit67, label %bbuf_free.exit67.sink.split

bbuf_free.exit67.sink.split:                      ; preds = %and_code_range_buf.exit.thread, %and_code_range_buf.exit.thread.thread, %and_code_range_buf.exit.thread72
  %.sink102 = phi ptr [ %125, %and_code_range_buf.exit.thread72 ], [ %16, %and_code_range_buf.exit.thread.thread ], [ %16, %and_code_range_buf.exit.thread ]
  %.045.ph = phi i32 [ %.04675, %and_code_range_buf.exit.thread72 ], [ 0, %and_code_range_buf.exit.thread.thread ], [ 0, %and_code_range_buf.exit.thread ]
  %127 = load ptr, ptr %.sink102, align 8, !tbaa !64
  call void @free(ptr noundef %127) #26
  call void @free(ptr noundef nonnull %.sink102) #26
  br label %bbuf_free.exit67

bbuf_free.exit67:                                 ; preds = %bbuf_free.exit67.sink.split, %48, %and_code_range_buf.exit.thread, %and_code_range_buf.exit.thread72, %bitset_invert.exit
  %.045 = phi i32 [ 0, %48 ], [ 0, %bitset_invert.exit ], [ %.04675, %and_code_range_buf.exit.thread72 ], [ 0, %and_code_range_buf.exit.thread ], [ %.045.ph, %bbuf_free.exit67.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.045
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @or_code_range_buf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(address) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  store ptr null, ptr %5, align 8, !tbaa !128
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
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 0, i32 128
  %17 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %16, i32 noundef -1, i32 noundef 1)
  br label %bbuf_clone.exit

18:                                               ; preds = %7
  %brmerge = or i1 %9, %8
  %.mux158 = select i1 %9, ptr %1, ptr %3
  %.mux159 = select i1 %9, i32 %2, i32 %4
  br i1 %brmerge, label %.thread, label %74

.thread:                                          ; preds = %18
  %.mux = select i1 %9, i32 %4, i32 %2
  %.not80 = icmp eq i32 %.mux, 0
  br i1 %.not80, label %25, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 0, i32 128
  %24 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %23, i32 noundef -1, i32 noundef 1)
  br label %bbuf_clone.exit

25:                                               ; preds = %.thread
  %26 = icmp eq i32 %.mux159, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %28, ptr %5, align 8, !tbaa !128
  %29 = icmp eq ptr %28, null
  br i1 %29, label %bbuf_clone.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.mux158, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !168
  %33 = zext i32 %32 to i64
  %34 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %28, i64 noundef %33) #26
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %bbuf_clone.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.mux158, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !170
  %39 = load ptr, ptr %28, align 8, !tbaa !64
  %40 = load ptr, ptr %.mux158, align 8, !tbaa !64
  %41 = zext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %40, i64 noundef %41, i1 noundef false) #26
  br label %bbuf_clone.exit

42:                                               ; preds = %25
  %43 = icmp eq ptr %.mux158, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %49, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 0, i32 128
  br label %.thread.sink.split.i

49:                                               ; preds = %42
  %50 = load ptr, ptr %.mux158, align 8, !tbaa !64
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %44, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 0, i32 128
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %59

59:                                               ; preds = %71, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %71 ]
  %.03350.i = phi i32 [ %58, %54 ], [ %72, %71 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %60 = shl i32 %indvars.iv.tr.i, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = add i32 %63, -1
  %.not.i81 = icmp ugt i32 %.03350.i, %66
  br i1 %.not.i81, label %69, label %67

67:                                               ; preds = %59
  %68 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.03350.i, i32 noundef %66, i32 noundef 1)
  %.not44.i = icmp eq i32 %68, 0
  br i1 %.not44.i, label %69, label %bbuf_clone.exit

69:                                               ; preds = %67, %59
  %70 = icmp eq i32 %65, -1
  br i1 %70, label %bbuf_clone.exit, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %65, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.sink.split.i, label %59, !llvm.loop !178

.thread.sink.split.i:                             ; preds = %71, %44
  %.lcssa.sink.i = phi i32 [ %48, %44 ], [ %72, %71 ]
  %73 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.lcssa.sink.i, i32 noundef -1, i32 noundef 1)
  br label %bbuf_clone.exit

74:                                               ; preds = %18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %75, label %95

75:                                               ; preds = %74
  %76 = load ptr, ptr %1, align 8, !tbaa !64
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = icmp eq i32 %4, 0
  br i1 %79, label %80, label %.thread112

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %81, ptr %5, align 8, !tbaa !128
  %82 = icmp eq ptr %81, null
  br i1 %82, label %bbuf_clone.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !168
  %86 = zext i32 %85 to i64
  %87 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %81, i64 noundef %86) #26
  %.not.i82 = icmp eq i32 %87, 0
  br i1 %.not.i82, label %88, label %bbuf_clone.exit

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !170
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !170
  %92 = load ptr, ptr %81, align 8, !tbaa !64
  %93 = load ptr, ptr %3, align 8, !tbaa !64
  %94 = zext i32 %90 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %92, ptr noundef nonnull align 1 %93, i64 noundef %94, i1 noundef false) #26
  br label %.preheader

95:                                               ; preds = %74
  %96 = icmp eq i32 %4, 0
  %97 = load ptr, ptr %3, align 8, !tbaa !64
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = getelementptr i8, ptr %97, i64 4
  br i1 %96, label %.thread112, label %.preheader

.thread112:                                       ; preds = %75, %95
  %.170110115 = phi ptr [ %1, %95 ], [ %3, %75 ]
  %100 = phi i32 [ %98, %95 ], [ %77, %75 ]
  %101 = phi ptr [ %99, %95 ], [ %78, %75 ]
  %102 = load ptr, ptr %.170110115, align 8, !tbaa !64
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = getelementptr i8, ptr %102, i64 4
  %105 = icmp slt i32 %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = icmp sgt i32 %107, 1
  %109 = select i1 %108, i32 0, i32 128
  br i1 %105, label %bbuf_clone.exit84, label %110

110:                                              ; preds = %.thread112
  %wide.trip.count.i85 = zext nneg i32 %103 to i64
  br label %111

111:                                              ; preds = %123, %110
  %indvars.iv.i86 = phi i64 [ 0, %110 ], [ %indvars.iv.next.i92, %123 ]
  %.03350.i87 = phi i32 [ %109, %110 ], [ %124, %123 ]
  %indvars.iv.tr.i88 = trunc i64 %indvars.iv.i86 to i32
  %112 = shl i32 %indvars.iv.tr.i88, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr [4 x i8], ptr %104, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = getelementptr i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = add i32 %115, -1
  %.not.i89 = icmp ugt i32 %.03350.i87, %118
  br i1 %.not.i89, label %121, label %119

119:                                              ; preds = %111
  %120 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.03350.i87, i32 noundef %118, i32 noundef 1)
  %.not44.i90 = icmp eq i32 %120, 0
  br i1 %.not44.i90, label %121, label %bbuf_clone.exit

121:                                              ; preds = %119, %111
  %122 = icmp eq i32 %117, -1
  br i1 %122, label %.preheader, label %123

123:                                              ; preds = %121
  %124 = add nuw i32 %117, 1
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i85
  br i1 %exitcond.not.i93, label %bbuf_clone.exit84, label %111, !llvm.loop !178

bbuf_clone.exit84:                                ; preds = %123, %.thread112
  %.lcssa.sink.i95 = phi i32 [ %109, %.thread112 ], [ %124, %123 ]
  %125 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.lcssa.sink.i95, i32 noundef -1, i32 noundef 1)
  %.not78 = icmp eq i32 %125, 0
  br i1 %.not78, label %.preheader, label %bbuf_clone.exit

.preheader:                                       ; preds = %121, %88, %95, %bbuf_clone.exit84
  %126 = phi i32 [ %100, %bbuf_clone.exit84 ], [ %98, %95 ], [ %77, %88 ], [ %100, %121 ]
  %127 = phi ptr [ %101, %bbuf_clone.exit84 ], [ %99, %95 ], [ %78, %88 ], [ %101, %121 ]
  %.not127 = icmp eq i32 %126, 0
  br i1 %.not127, label %bbuf_clone.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %126 to i64
  br label %.lr.ph

128:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %bbuf_clone.exit, label %.lr.ph, !llvm.loop !193

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %128 ]
  %129 = trunc nuw i64 %indvars.iv to i32
  %130 = shl i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr [4 x i8], ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = or disjoint i32 %130, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr [4 x i8], ptr %127, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %133, i32 noundef %137, i32 noundef 1)
  %.not79 = icmp eq i32 %138, 0
  br i1 %.not79, label %128, label %bbuf_clone.exit

bbuf_clone.exit:                                  ; preds = %119, %.lr.ph, %128, %69, %67, %.preheader, %80, %83, %.thread.sink.split.i, %35, %30, %27, %bbuf_clone.exit84, %10, %19, %12
  %.0 = phi i32 [ %17, %12 ], [ 0, %.preheader ], [ %24, %19 ], [ 0, %69 ], [ %34, %30 ], [ 0, %10 ], [ %125, %bbuf_clone.exit84 ], [ 0, %35 ], [ -5, %27 ], [ -5, %80 ], [ %87, %83 ], [ %73, %.thread.sink.split.i ], [ 0, %128 ], [ %68, %67 ], [ %138, %.lr.ph ], [ %120, %119 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @and_code_range_buf(ptr noundef readonly captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull captures(none) initializes((0, 8)) %4, ptr noundef captures(none) %5) unnamed_addr #4 {
  store ptr null, ptr %4, align 8, !tbaa !128
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = icmp ne i32 %1, 0
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %bbuf_clone.exit

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %12, ptr %4, align 8, !tbaa !128
  %13 = icmp eq ptr %12, null
  br i1 %13, label %bbuf_clone.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !168
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %12, i64 noundef %17) #26
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %bbuf_clone.exit.sink.split, label %bbuf_clone.exit

19:                                               ; preds = %6
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %.not95 = icmp eq i32 %3, 0
  br i1 %.not95, label %bbuf_clone.exit, label %22

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %23, ptr %4, align 8, !tbaa !128
  %24 = icmp eq ptr %23, null
  br i1 %24, label %bbuf_clone.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = zext i32 %27 to i64
  %29 = tail call i32 @onig_bbuf_init(ptr noundef nonnull %23, i64 noundef %28) #26
  %.not.i96 = icmp eq i32 %29, 0
  br i1 %.not.i96, label %bbuf_clone.exit.sink.split, label %bbuf_clone.exit

30:                                               ; preds = %19
  %.not = icmp eq i32 %1, 0
  %31 = load ptr, ptr %2, align 8, !tbaa !64
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = getelementptr i8, ptr %31, i64 4
  br i1 %.not, label %37, label %.thread

.thread:                                          ; preds = %30
  %34 = icmp eq i32 %3, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !64
  %36 = load i32, ptr %35, align 4, !tbaa !11
  br i1 %34, label %.preheader111, label %bbuf_clone.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !64
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = icmp eq i32 %3, 0
  br i1 %41, label %.preheader, label %.preheader111

.preheader111:                                    ; preds = %.thread, %37
  %.ph = phi i32 [ %39, %37 ], [ %32, %.thread ]
  %.ph112 = phi i32 [ %32, %37 ], [ %36, %.thread ]
  %.ph113 = phi ptr [ %40, %37 ], [ %33, %.thread ]
  %42 = phi ptr [ %31, %37 ], [ %35, %.thread ]
  %.not127 = icmp eq i32 %.ph, 0
  br i1 %.not127, label %bbuf_clone.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader111
  %43 = icmp sgt i32 %.ph112, 0
  %wide.trip.count.i = zext nneg i32 %.ph112 to i64
  %wide.trip.count141 = zext i32 %.ph to i64
  br i1 %43, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge.i

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %42, i64 4
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %and_code_range1.exit.us
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next139, %and_code_range1.exit.us ]
  %45 = trunc nuw i64 %indvars.iv138 to i32
  %46 = shl i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr [4 x i8], ptr %.ph113, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = or disjoint i32 %46, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr %.ph113, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %76, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %76 ]
  %.03755.i.us = phi i32 [ %49, %.lr.ph.preheader.i.us ], [ %.2.i.us, %76 ]
  %.03953.i.us = phi i32 [ %53, %.lr.ph.preheader.i.us ], [ %.241.i.us, %76 ]
  %indvars.iv.tr.i.us = trunc i64 %indvars.iv.i.us to i32
  %54 = shl i32 %indvars.iv.tr.i.us, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [4 x i8], ptr %44, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp ult i32 %57, %.03755.i.us
  br i1 %60, label %70, label %61

61:                                               ; preds = %.lr.ph.i.us
  %.not.i100.us = icmp ugt i32 %57, %.03953.i.us
  br i1 %.not.i100.us, label %74, label %62

62:                                               ; preds = %61
  %63 = icmp ult i32 %59, %.03953.i.us
  %64 = add i32 %57, -1
  br i1 %63, label %65, label %74

65:                                               ; preds = %62
  %.not49.i.us = icmp ugt i32 %.03755.i.us, %64
  br i1 %.not49.i.us, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %.03755.i.us, i32 noundef %64, i32 noundef 1)
  %.not50.i.us = icmp eq i32 %67, 0
  br i1 %.not50.i.us, label %68, label %bbuf_clone.exit

68:                                               ; preds = %66, %65
  %69 = add nuw i32 %59, 1
  br label %74

70:                                               ; preds = %.lr.ph.i.us
  %71 = icmp ult i32 %59, %.03755.i.us
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = add i32 %59, 1
  br label %74

74:                                               ; preds = %72, %68, %62, %61
  %.342.i.us = phi i32 [ %.03953.i.us, %72 ], [ %.03953.i.us, %68 ], [ %.03953.i.us, %61 ], [ %64, %62 ]
  %.3.i.us = phi i32 [ %73, %72 ], [ %69, %68 ], [ %57, %61 ], [ %.03755.i.us, %62 ]
  %75 = icmp ugt i32 %.3.i.us, %.342.i.us
  br i1 %75, label %._crit_edge.i.loopexit.us, label %76

76:                                               ; preds = %74, %70
  %.241.i.us = phi i32 [ %.03953.i.us, %70 ], [ %.342.i.us, %74 ]
  %.2.i.us = phi i32 [ %.03755.i.us, %70 ], [ %.3.i.us, %74 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !194

77:                                               ; preds = %._crit_edge.i.loopexit.us
  %78 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %.1.i.ph.us, i32 noundef %.140.i.ph.us, i32 noundef 1)
  %.not52.i.us = icmp eq i32 %78, 0
  br i1 %.not52.i.us, label %and_code_range1.exit.us, label %bbuf_clone.exit

and_code_range1.exit.us:                          ; preds = %77, %._crit_edge.i.loopexit.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %bbuf_clone.exit, label %.lr.ph.preheader.i.us, !llvm.loop !195

._crit_edge.i.loopexit.us:                        ; preds = %76, %74
  %.140.i.ph.us = phi i32 [ %.241.i.us, %76 ], [ %.342.i.us, %74 ]
  %.1.i.ph.us = phi i32 [ %.2.i.us, %76 ], [ %.3.i.us, %74 ]
  %.not51.i.us = icmp ugt i32 %.1.i.ph.us, %.140.i.ph.us
  br i1 %.not51.i.us, label %and_code_range1.exit.us, label %77

.preheader:                                       ; preds = %37
  %.not128 = icmp eq i32 %39, 0
  %.not129 = icmp eq i32 %32, 0
  %or.cond181 = select i1 %.not128, i1 true, i1 %.not129
  br i1 %or.cond181, label %bbuf_clone.exit, label %.lr.ph123.us.preheader

.lr.ph123.us.preheader:                           ; preds = %.preheader
  %wide.trip.count151 = zext i32 %39 to i64
  %wide.trip.count146 = zext i32 %32 to i64
  br label %.lr.ph123.us

.lr.ph123.us:                                     ; preds = %.lr.ph123.us.preheader, %._crit_edge.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph123.us.preheader ], [ %indvars.iv.next149, %._crit_edge.us ]
  %79 = trunc nuw i64 %indvars.iv148 to i32
  %80 = shl i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr %40, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = or disjoint i32 %80, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr [4 x i8], ptr %40, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %.lr.ph123.us, %105
  %indvars.iv143 = phi i64 [ 0, %.lr.ph123.us ], [ %indvars.iv.next144, %105 ]
  %89 = trunc nuw i64 %indvars.iv143 to i32
  %90 = shl i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr [4 x i8], ptr %33, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = or disjoint i32 %90, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr [4 x i8], ptr %33, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = icmp ugt i32 %93, %87
  br i1 %98, label %._crit_edge.us, label %99

99:                                               ; preds = %88
  %100 = icmp ult i32 %97, %83
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @llvm.umax.i32(i32 %83, i32 %93)
  %103 = tail call i32 @llvm.umin.i32(i32 %87, i32 %97)
  %104 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %102, i32 noundef %103, i32 noundef 1)
  %.not94.us = icmp eq i32 %104, 0
  br i1 %.not94.us, label %105, label %bbuf_clone.exit

105:                                              ; preds = %101, %99
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us, label %88, !llvm.loop !191

._crit_edge.us:                                   ; preds = %88, %105
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %bbuf_clone.exit, label %.lr.ph123.us, !llvm.loop !192

._crit_edge.i:                                    ; preds = %.lr.ph, %and_code_range1.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %and_code_range1.exit ], [ 0, %.lr.ph ]
  %106 = trunc nuw i64 %indvars.iv to i32
  %107 = shl i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr [4 x i8], ptr %.ph113, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = or disjoint i32 %107, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr [4 x i8], ptr %.ph113, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %.not51.i = icmp ugt i32 %110, %114
  br i1 %.not51.i, label %and_code_range1.exit, label %115

115:                                              ; preds = %._crit_edge.i
  %116 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %110, i32 noundef %114, i32 noundef 1)
  %.not52.i = icmp eq i32 %116, 0
  br i1 %.not52.i, label %and_code_range1.exit, label %bbuf_clone.exit

and_code_range1.exit:                             ; preds = %115, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count141
  br i1 %exitcond.not, label %bbuf_clone.exit, label %._crit_edge.i, !llvm.loop !195

bbuf_clone.exit.sink.split:                       ; preds = %25, %14
  %.sink = phi ptr [ %2, %14 ], [ %0, %25 ]
  %.sink190 = phi ptr [ %12, %14 ], [ %23, %25 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !170
  %119 = getelementptr inbounds nuw i8, ptr %.sink190, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !170
  %120 = load ptr, ptr %.sink190, align 8, !tbaa !64
  %121 = load ptr, ptr %.sink, align 8, !tbaa !64
  %122 = zext i32 %118 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %120, ptr noundef nonnull align 1 %121, i64 noundef %122, i1 noundef false) #26
  br label %bbuf_clone.exit

bbuf_clone.exit:                                  ; preds = %and_code_range1.exit, %115, %and_code_range1.exit.us, %77, %66, %._crit_edge.us, %101, %bbuf_clone.exit.sink.split, %.preheader111, %.preheader, %.thread, %25, %22, %14, %11, %21, %8
  %.0 = phi i32 [ 0, %._crit_edge.us ], [ %67, %66 ], [ %18, %14 ], [ 0, %8 ], [ 0, %21 ], [ %29, %25 ], [ 0, %.thread ], [ 0, %.preheader ], [ 0, %.preheader111 ], [ -5, %11 ], [ %104, %101 ], [ -5, %22 ], [ 0, %and_code_range1.exit.us ], [ 0, %bbuf_clone.exit.sink.split ], [ %78, %77 ], [ 0, %and_code_range1.exit ], [ %116, %115 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @fetch_token_in_cc(ptr noundef nonnull captures(none) initializes((0, 4)) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %1, align 8, !tbaa !67
  %12 = icmp ult ptr %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %0, align 8, !tbaa !96
  br label %353

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8, ptr %11, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = tail call i32 %23(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %10) #26
  %.pre = load i32, ptr %15, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 1, %18 ], [ %.pre, %21 ]
  %27 = phi i32 [ %20, %18 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @onigenc_mbclen(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %33

33:                                               ; preds = %25, %31
  %34 = phi i32 [ %32, %31 ], [ %26, %25 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %11, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !67
  store i32 2, ptr %0, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %39, align 4, !tbaa !102
  switch i32 %27, label %42 [
    i32 93, label %40
    i32 45, label %41
  ]

40:                                               ; preds = %33
  store i32 22, ptr %0, align 8, !tbaa !96
  br label %350

41:                                               ; preds = %33
  store i32 23, ptr %0, align 8, !tbaa !96
  br label %350

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = icmp eq i32 %27, %44
  br i1 %45, label %46, label %302

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = and i32 %48, 2097152
  %.not314 = icmp eq i32 %49, 0
  br i1 %.not314, label %350, label %50

50:                                               ; preds = %46
  %51 = icmp ult ptr %36, %2
  br i1 %51, label %52, label %353

52:                                               ; preds = %50
  %53 = load i32, ptr %15, align 8, !tbaa !68
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8, ptr %36, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  br label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = tail call i32 %60(ptr noundef %36, ptr noundef %2, ptr noundef nonnull %10) #26
  %.pre348 = load i32, ptr %15, align 8, !tbaa !68
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i32 [ 1, %55 ], [ %.pre348, %58 ]
  %64 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %65 = load i32, ptr %28, align 4, !tbaa !45
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @onigenc_mbclen(ptr noundef %36, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %69

69:                                               ; preds = %62, %67
  %70 = phi i32 [ %68, %67 ], [ %63, %62 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %36, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !67
  store i32 1, ptr %39, align 4, !tbaa !102
  store i32 %64, ptr %38, align 8, !tbaa !13
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
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 12, ptr %38, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %74, align 4, !tbaa !13
  br label %350

75:                                               ; preds = %69
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 12, ptr %38, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %76, align 4, !tbaa !13
  br label %350

77:                                               ; preds = %69
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 4, ptr %38, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %78, align 4, !tbaa !13
  br label %350

79:                                               ; preds = %69
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 4, ptr %38, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %80, align 4, !tbaa !13
  br label %350

81:                                               ; preds = %69
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 9, ptr %38, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %82, align 4, !tbaa !13
  br label %350

83:                                               ; preds = %69
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 9, ptr %38, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %84, align 4, !tbaa !13
  br label %350

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !101
  %88 = and i32 %87, 524288
  %.not324 = icmp eq i32 %88, 0
  br i1 %.not324, label %350, label %89

89:                                               ; preds = %85
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 11, ptr %38, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %90, align 4, !tbaa !13
  br label %350

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !101
  %94 = and i32 %93, 524288
  %.not323 = icmp eq i32 %94, 0
  br i1 %.not323, label %350, label %95

95:                                               ; preds = %91
  store i32 6, ptr %0, align 8, !tbaa !96
  store i32 11, ptr %38, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %96, align 4, !tbaa !13
  br label %350

97:                                               ; preds = %69, %69
  %98 = icmp ult ptr %72, %2
  br i1 %98, label %99, label %350

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = tail call i32 %101(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #26
  %103 = icmp eq i32 %102, 123
  br i1 %103, label %104, label %151

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !101
  %107 = and i32 %106, 65536
  %.not321 = icmp eq i32 %107, 0
  br i1 %.not321, label %151, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 8, !tbaa !68
  %110 = load i32, ptr %28, align 4, !tbaa !45
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %114

114:                                              ; preds = %108, %112
  %115 = phi i32 [ %113, %112 ], [ %109, %108 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %72, i64 %116
  store ptr %117, ptr %6, align 8, !tbaa !67
  store i32 18, ptr %0, align 8, !tbaa !96
  %118 = icmp eq i32 %64, 80
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %119, ptr %120, align 4, !tbaa !13
  %121 = icmp ult ptr %117, %2
  br i1 %121, label %122, label %350

122:                                              ; preds = %114
  %123 = load i32, ptr %105, align 4, !tbaa !101
  %124 = and i32 %123, 131072
  %.not322 = icmp eq i32 %124, 0
  br i1 %.not322, label %350, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 8, !tbaa !68
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i8, ptr %117, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  br label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %100, align 8, !tbaa !69
  %133 = tail call i32 %132(ptr noundef %117, ptr noundef %2, ptr noundef nonnull %10) #26
  %.pre350 = load i32, ptr %15, align 8, !tbaa !68
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ 1, %128 ], [ %.pre350, %131 ]
  %136 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %137 = load i32, ptr %28, align 4, !tbaa !45
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call i32 @onigenc_mbclen(ptr noundef %117, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %141

141:                                              ; preds = %134, %139
  %142 = phi i32 [ %140, %139 ], [ %135, %134 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %117, i64 %143
  store ptr %144, ptr %6, align 8, !tbaa !67
  %145 = icmp eq i32 %136, 94
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %120, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %120, align 4, !tbaa !13
  br label %350

150:                                              ; preds = %141
  store ptr %117, ptr %6, align 8, !tbaa !67
  br label %350

151:                                              ; preds = %104, %99
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef %64)
  br label %350

152:                                              ; preds = %69
  %153 = icmp ult ptr %72, %2
  br i1 %153, label %154, label %350

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = tail call i32 %156(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #26
  %158 = icmp ne i32 %157, 123
  %.pre349 = load i32, ptr %8, align 4, !tbaa !103
  %159 = and i32 %.pre349, 1073741824
  %.not318 = icmp eq i32 %159, 0
  %or.cond381 = select i1 %158, i1 true, i1 %.not318
  br i1 %or.cond381, label %207, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %15, align 8, !tbaa !68
  %162 = load i32, ptr %28, align 4, !tbaa !45
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %166

166:                                              ; preds = %160, %164
  %167 = phi i32 [ %165, %164 ], [ %161, %160 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %72, i64 %168
  store ptr %169, ptr %6, align 8, !tbaa !67
  %170 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %6, ptr noundef %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %10)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %353, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !67
  %174 = icmp uge ptr %173, %2
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %155, align 8, !tbaa !69
  %177 = tail call i32 %176(ptr noundef %173, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %180 = tail call i32 %179(i32 noundef %177, i32 noundef 11, ptr noundef nonnull %10) #26
  %.not320 = icmp eq i32 %180, 0
  br i1 %.not320, label %181, label %353

181:                                              ; preds = %175, %172
  %182 = load i32, ptr %15, align 8, !tbaa !68
  %183 = load i32, ptr %28, align 4, !tbaa !45
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %187

187:                                              ; preds = %181, %185
  %188 = phi i32 [ %186, %185 ], [ %182, %181 ]
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %72, i64 %189
  %191 = icmp ule ptr %173, %190
  %brmerge = or i1 %174, %191
  br i1 %brmerge, label %206, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %155, align 8, !tbaa !69
  %194 = tail call i32 %193(ptr noundef %173, ptr noundef %2, ptr noundef nonnull %10) #26
  %195 = icmp eq i32 %194, 125
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, ptr %15, align 8, !tbaa !68
  %198 = load i32, ptr %28, align 4, !tbaa !45
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call i32 @onigenc_mbclen(ptr noundef %173, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %202

202:                                              ; preds = %196, %200
  %203 = phi i32 [ %201, %200 ], [ %197, %196 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %173, i64 %204
  store ptr %205, ptr %6, align 8, !tbaa !67
  store i32 4, ptr %0, align 8, !tbaa !96
  store i32 16, ptr %37, align 8, !tbaa !98
  store i32 %170, ptr %38, align 8, !tbaa !13
  br label %350

206:                                              ; preds = %187, %192
  store ptr %72, ptr %6, align 8, !tbaa !67
  br label %350

207:                                              ; preds = %154
  %208 = and i32 %.pre349, 536870912
  %.not319 = icmp eq i32 %208, 0
  br i1 %.not319, label %350, label %209

209:                                              ; preds = %207
  %210 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %6, ptr noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %10)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %353, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8, !tbaa !67
  %214 = icmp eq ptr %213, %72
  %spec.select331 = select i1 %214, i32 0, i32 %210
  store i32 1, ptr %0, align 8, !tbaa !96
  store i32 16, ptr %37, align 8, !tbaa !98
  store i32 %spec.select331, ptr %38, align 8, !tbaa !13
  br label %350

215:                                              ; preds = %69
  %216 = icmp ult ptr %72, %2
  br i1 %216, label %217, label %350

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !101
  %220 = and i32 %219, 16384
  %.not317 = icmp eq i32 %220, 0
  br i1 %.not317, label %350, label %221

221:                                              ; preds = %217
  %222 = call fastcc i32 @scan_unsigned_hexadecimal_number(ptr noundef %6, ptr noundef %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %10)
  %223 = icmp slt i32 %222, -1
  br i1 %223, label %353, label %224

224:                                              ; preds = %221
  %225 = icmp slt i32 %222, 0
  br i1 %225, label %353, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %6, align 8, !tbaa !67
  %228 = icmp eq ptr %227, %72
  %spec.select332 = select i1 %228, i32 0, i32 %222
  store i32 4, ptr %0, align 8, !tbaa !96
  store i32 16, ptr %37, align 8, !tbaa !98
  store i32 %spec.select332, ptr %38, align 8, !tbaa !13
  br label %350

229:                                              ; preds = %69
  %230 = icmp ult ptr %72, %2
  br i1 %230, label %231, label %350

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  %234 = tail call i32 %233(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #26
  %235 = icmp eq i32 %234, 123
  br i1 %235, label %236, label %350

236:                                              ; preds = %231
  %237 = load i32, ptr %8, align 4, !tbaa !103
  %.not316 = icmp sgt i32 %237, -1
  br i1 %.not316, label %350, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %15, align 8, !tbaa !68
  %240 = load i32, ptr %28, align 4, !tbaa !45
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %244

244:                                              ; preds = %238, %242
  %245 = phi i32 [ %243, %242 ], [ %239, %238 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %72, i64 %246
  store ptr %247, ptr %6, align 8, !tbaa !67
  %248 = call fastcc i32 @scan_unsigned_octal_number(ptr noundef %6, ptr noundef %2, i32 noundef 11, ptr noundef nonnull %10)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %353, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %6, align 8, !tbaa !67
  %252 = icmp uge ptr %251, %2
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %232, align 8, !tbaa !69
  %255 = tail call i32 %254(ptr noundef %251, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %257 = load ptr, ptr %256, align 8, !tbaa !70
  %258 = tail call i32 %257(i32 noundef %255, i32 noundef 4, ptr noundef nonnull %10) #26
  %259 = icmp ne i32 %258, 0
  %260 = icmp ult i32 %255, 56
  %or.cond = and i1 %260, %259
  br i1 %or.cond, label %353, label %261

261:                                              ; preds = %253, %250
  %262 = load i32, ptr %15, align 8, !tbaa !68
  %263 = load i32, ptr %28, align 4, !tbaa !45
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = tail call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %2, ptr noundef nonnull %10) #26
  br label %267

267:                                              ; preds = %261, %265
  %268 = phi i32 [ %266, %265 ], [ %262, %261 ]
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %72, i64 %269
  %271 = icmp ule ptr %251, %270
  %brmerge345 = or i1 %252, %271
  br i1 %brmerge345, label %286, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %232, align 8, !tbaa !69
  %274 = tail call i32 %273(ptr noundef %251, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  %275 = icmp eq i32 %274, 125
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load i32, ptr %15, align 8, !tbaa !68
  %278 = load i32, ptr %28, align 4, !tbaa !45
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = tail call i32 @onigenc_mbclen(ptr noundef %251, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  br label %282

282:                                              ; preds = %276, %280
  %283 = phi i32 [ %281, %280 ], [ %277, %276 ]
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %251, i64 %284
  store ptr %285, ptr %6, align 8, !tbaa !67
  store i32 4, ptr %0, align 8, !tbaa !96
  store i32 8, ptr %37, align 8, !tbaa !98
  store i32 %248, ptr %38, align 8, !tbaa !13
  br label %350

286:                                              ; preds = %267, %272
  store ptr %72, ptr %6, align 8, !tbaa !67
  br label %350

287:                                              ; preds = %69, %69, %69, %69, %69, %69, %69, %69
  %288 = load i32, ptr %8, align 4, !tbaa !103
  %289 = and i32 %288, 268435456
  %.not315 = icmp eq i32 %289, 0
  br i1 %.not315, label %350, label %290

290:                                              ; preds = %287
  store ptr %36, ptr %6, align 8, !tbaa !67
  %291 = call fastcc i32 @scan_unsigned_octal_number(ptr noundef %6, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %10)
  %or.cond3 = icmp ugt i32 %291, 255
  br i1 %or.cond3, label %353, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %6, align 8, !tbaa !67
  %294 = icmp eq ptr %293, %36
  %spec.select335 = select i1 %294, i32 0, i32 %291
  store i32 1, ptr %0, align 8, !tbaa !96
  store i32 8, ptr %37, align 8, !tbaa !98
  store i32 %spec.select335, ptr %38, align 8, !tbaa !13
  br label %350

295:                                              ; preds = %69
  store ptr %36, ptr %6, align 8, !tbaa !67
  %296 = call fastcc i32 @fetch_escaped_value(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %353, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %38, align 8, !tbaa !13
  %300 = load i32, ptr %5, align 4, !tbaa !11
  %.not325 = icmp eq i32 %299, %300
  br i1 %.not325, label %350, label %301

301:                                              ; preds = %298
  store i32 %300, ptr %38, align 8, !tbaa !13
  store i32 4, ptr %0, align 8, !tbaa !96
  br label %350

302:                                              ; preds = %42
  switch i32 %27, label %350 [
    i32 91, label %303
    i32 38, label %330
  ]

303:                                              ; preds = %302
  %304 = load i32, ptr %8, align 4, !tbaa !103
  %305 = and i32 %304, 16777216
  %.not311 = icmp ne i32 %305, 0
  %306 = icmp ult ptr %36, %2
  %or.cond346 = select i1 %.not311, i1 %306, i1 false
  br i1 %or.cond346, label %307, label %.critedge

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !69
  %310 = tail call i32 %309(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  %311 = icmp eq i32 %310, 58
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %313, align 8, !tbaa !99
  %314 = load i32, ptr %15, align 8, !tbaa !68
  %315 = load i32, ptr %28, align 4, !tbaa !45
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call i32 @onigenc_mbclen(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  br label %319

319:                                              ; preds = %312, %317
  %320 = phi i32 [ %318, %317 ], [ %314, %312 ]
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %36, i64 %321
  store ptr %322, ptr %6, align 8, !tbaa !67
  %323 = tail call fastcc i32 @str_exist_check_with_esc(i32 58, i32 93, ptr noundef %322, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %.not312 = icmp eq i32 %323, 0
  br i1 %.not312, label %324, label %.thread

.thread:                                          ; preds = %319
  store i32 24, ptr %0, align 8, !tbaa !96
  br label %350

324:                                              ; preds = %319
  store ptr %36, ptr %6, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %324, %303, %307
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !101
  %327 = and i32 %326, 64
  %.not313 = icmp eq i32 %327, 0
  br i1 %.not313, label %329, label %328

328:                                              ; preds = %.critedge
  store i32 26, ptr %0, align 8, !tbaa !96
  br label %350

329:                                              ; preds = %.critedge
  tail call fastcc void @CC_ESC_WARN(ptr noundef nonnull %3, ptr noundef nonnull @.str.19)
  br label %350

330:                                              ; preds = %302
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !101
  %333 = and i32 %332, 64
  %.not = icmp ne i32 %333, 0
  %334 = icmp ult ptr %36, %2
  %or.cond347 = select i1 %.not, i1 %334, i1 false
  br i1 %or.cond347, label %335, label %350

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !69
  %338 = tail call i32 %337(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  %339 = icmp eq i32 %338, 38
  br i1 %339, label %340, label %350

340:                                              ; preds = %335
  %341 = load i32, ptr %15, align 8, !tbaa !68
  %342 = load i32, ptr %28, align 4, !tbaa !45
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = tail call i32 @onigenc_mbclen(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  br label %346

346:                                              ; preds = %340, %344
  %347 = phi i32 [ %345, %344 ], [ %341, %340 ]
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %36, i64 %348
  store ptr %349, ptr %6, align 8, !tbaa !67
  store i32 25, ptr %0, align 8, !tbaa !96
  br label %350

350:                                              ; preds = %.thread, %302, %40, %298, %301, %287, %292, %231, %236, %286, %282, %229, %217, %226, %215, %206, %202, %212, %207, %152, %151, %146, %150, %114, %122, %97, %91, %85, %95, %89, %83, %81, %79, %77, %75, %73, %346, %335, %330, %329, %328, %41, %46
  %351 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %351, ptr %1, align 8, !tbaa !67
  %352 = load i32, ptr %0, align 8, !tbaa !96
  br label %353

353:                                              ; preds = %295, %290, %253, %244, %224, %221, %209, %175, %166, %50, %350, %13
  %.0275 = phi i32 [ %352, %350 ], [ -200, %290 ], [ -104, %50 ], [ -401, %166 ], [ -212, %175 ], [ -200, %209 ], [ -211, %221 ], [ -200, %224 ], [ -401, %244 ], [ -212, %253 ], [ 0, %13 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0275
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CC_ESC_WARN(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @onig_warn, align 8, !tbaa !7
  %4 = icmp eq ptr %3, @onig_null_warn
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !58
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
define internal fastcc range(i32 -2147483648, 1) i32 @next_state_val(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef captures(none) %9) unnamed_addr #4 {
  %11 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %11, label %182 [
    i32 0, label %12
    i32 1, label %71
    i32 2, label %181
    i32 3, label %181
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %13, label %182 [
    i32 0, label %14
    i32 1, label %60
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %2, align 4, !tbaa !11
  %17 = sdiv i32 %16, 32
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %.not112 = icmp eq i32 %23, 0
  %24 = load ptr, ptr @onig_warn, align 8
  %25 = icmp eq ptr %24, @onig_null_warn
  %or.cond = select i1 %.not112, i1 true, i1 %25
  br i1 %or.cond, label %CC_DUP_WARN.exit, label %26

26:                                               ; preds = %14
  %27 = tail call ptr @rb_ruby_verbose_ptr() #26
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = and i64 %28, -5
  %.not5.i = icmp eq i64 %29, 0
  br i1 %.not5.i, label %CC_DUP_WARN.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = and i32 %34, 67108864
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %CC_DUP_WARN.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %38 = load i32, ptr %37, align 4, !tbaa !124
  %39 = and i32 %38, 67108864
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %40, label %CC_DUP_WARN.exit

40:                                               ; preds = %36
  %41 = or disjoint i32 %38, 67108864
  store i32 %41, ptr %37, align 4, !tbaa !124
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit

CC_DUP_WARN.exit:                                 ; preds = %40, %36, %30, %26, %14
  %42 = load i32, ptr %2, align 4, !tbaa !11
  %43 = and i32 %42, 31
  %44 = shl nuw i32 1, %43
  %45 = sdiv i32 %42, 32
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x i8], ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = or i32 %44, %48
  store i32 %49, ptr %47, align 4, !tbaa !11
  %.not113 = icmp eq ptr %1, null
  br i1 %.not113, label %182, label %50

50:                                               ; preds = %CC_DUP_WARN.exit
  %51 = load i32, ptr %2, align 4, !tbaa !11
  %52 = and i32 %51, 31
  %53 = shl nuw i32 1, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = sdiv i32 %51, 32
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = or i32 %53, %58
  store i32 %59, ptr %57, align 4, !tbaa !11
  br label %182

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %2, align 4, !tbaa !11
  %63 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %61, ptr noundef %9, i32 noundef %62, i32 noundef %62, i32 noundef 1)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %add_code_range.exit.thread, label %65

65:                                               ; preds = %60
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %182, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i32, ptr %2, align 4, !tbaa !11
  %69 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %67, ptr noundef %9, i32 noundef %68, i32 noundef %68, i32 noundef 0)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %add_code_range.exit.thread, label %182

71:                                               ; preds = %10
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = icmp eq i32 %6, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = icmp eq i32 %6, 0
  %76 = load i32, ptr %2, align 4, !tbaa !11
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
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !58
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
  %91 = load i32, ptr %2, align 4, !tbaa !11
  tail call fastcc void @bitset_set_range(ptr noundef %9, ptr noundef %90, i32 noundef %91, i32 noundef %3)
  br label %add_code_range0.exit.thread131

92:                                               ; preds = %74
  %93 = icmp ugt i32 %76, %3
  br i1 %93, label %94, label %add_code_range.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !58
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
  %104 = load i32, ptr %2, align 4, !tbaa !11
  %105 = icmp ugt i32 %104, %3
  br i1 %105, label %106, label %add_code_range0.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = and i32 %110, 4194304
  %.not.i115 = icmp eq i32 %111, 0
  br i1 %.not.i115, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

add_code_range0.exit:                             ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %112, ptr noundef %9, i32 noundef %104, i32 noundef %3, i32 noundef 0)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

115:                                              ; preds = %71
  %116 = load i32, ptr %2, align 4, !tbaa !11
  %117 = icmp ugt i32 %116, %3
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !58
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
  %132 = getelementptr [4 x i8], ptr %125, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = and i32 %.014.i, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %133
  %.not.i116 = icmp eq i32 %136, 0
  %137 = load ptr, ptr @onig_warn, align 8
  %138 = icmp eq ptr %137, @onig_null_warn
  %or.cond.i = select i1 %.not.i116, i1 true, i1 %138
  br i1 %or.cond.i, label %CC_DUP_WARN.exit.i, label %139

139:                                              ; preds = %129
  %140 = tail call ptr @rb_ruby_verbose_ptr() #26
  %141 = load i64, ptr %140, align 8, !tbaa !54
  %142 = and i64 %141, -5
  %.not5.i.i = icmp eq i64 %142, 0
  br i1 %.not5.i.i, label %CC_DUP_WARN.exit.i, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %127, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %147 = and i32 %146, 67108864
  %.not.i.i117 = icmp eq i32 %147, 0
  br i1 %.not.i.i117, label %CC_DUP_WARN.exit.i, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %128, align 4, !tbaa !124
  %150 = and i32 %149, 67108864
  %.not4.i.i = icmp eq i32 %150, 0
  br i1 %.not4.i.i, label %151, label %CC_DUP_WARN.exit.i

151:                                              ; preds = %148
  %152 = or disjoint i32 %149, 67108864
  store i32 %152, ptr %128, align 4, !tbaa !124
  tail call void (ptr, ptr, ...) @onig_syntax_warn(ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
  br label %CC_DUP_WARN.exit.i

CC_DUP_WARN.exit.i:                               ; preds = %151, %148, %143, %139, %129
  %153 = load i32, ptr %132, align 4, !tbaa !11
  %154 = or i32 %153, %135
  store i32 %154, ptr %132, align 4, !tbaa !11
  %155 = add i32 %.014.i, 1
  %exitcond.not = icmp eq i32 %.014.i, %126
  br i1 %exitcond.not, label %bitset_set_range.exit.loopexit, label %129, !llvm.loop !125

bitset_set_range.exit.loopexit:                   ; preds = %CC_DUP_WARN.exit.i
  %.pre = load i32, ptr %2, align 4, !tbaa !11
  br label %bitset_set_range.exit

bitset_set_range.exit:                            ; preds = %bitset_set_range.exit.loopexit, %124
  %156 = phi i32 [ %.pre, %bitset_set_range.exit.loopexit ], [ %116, %124 ]
  %157 = icmp ugt i32 %156, %3
  br i1 %157, label %158, label %add_code_range.exit121

158:                                              ; preds = %bitset_set_range.exit
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !58
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
  %169 = load i32, ptr %2, align 4, !tbaa !11
  tail call fastcc void @bitset_set_range(ptr noundef %9, ptr noundef %168, i32 noundef %169, i32 noundef %126)
  %170 = load i32, ptr %2, align 4, !tbaa !11
  %171 = icmp ugt i32 %170, %3
  br i1 %171, label %172, label %add_code_range0.exit125

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !58
  %177 = and i32 %176, 4194304
  %.not.i123 = icmp eq i32 %177, 0
  br i1 %.not.i123, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

add_code_range0.exit125:                          ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %178, ptr noundef %9, i32 noundef %170, i32 noundef %3, i32 noundef 0)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %add_code_range.exit.thread, label %add_code_range0.exit.thread131

add_code_range0.exit.thread131:                   ; preds = %172, %106, %add_code_range.exit.thread127, %add_code_range0.exit, %87, %89, %add_code_range0.exit125, %add_code_range.exit121.thread135, %118, %81
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %182

181:                                              ; preds = %10, %10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %12, %10, %50, %CC_DUP_WARN.exit, %65, %66, %181, %add_code_range0.exit.thread131
  store i32 %5, ptr %4, align 4, !tbaa !11
  store i32 %3, ptr %2, align 4, !tbaa !11
  store i32 %6, ptr %7, align 4, !tbaa !11
  br label %add_code_range.exit.thread

add_code_range.exit.thread:                       ; preds = %172, %158, %106, %94, %add_code_range0.exit125, %add_code_range.exit121, %118, %add_code_range0.exit, %add_code_range.exit, %81, %77, %66, %60, %182
  %.0 = phi i32 [ 0, %182 ], [ %165, %add_code_range.exit121 ], [ %63, %60 ], [ %69, %66 ], [ -400, %77 ], [ -203, %81 ], [ %101, %add_code_range.exit ], [ %113, %add_code_range0.exit ], [ -203, %118 ], [ %179, %add_code_range0.exit125 ], [ -203, %158 ], [ -203, %94 ], [ -203, %106 ], [ -203, %172 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @str_exist_check_with_esc(i32 %.0.val, i32 %.4.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
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
  %12 = load i32, ptr %6, align 8, !tbaa !68
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @onigenc_mbclen(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %.05, i64 %19
  br label %57

21:                                               ; preds = %10
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = tail call i32 %22(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef %2) #26
  %24 = load i32, ptr %6, align 8, !tbaa !68
  %25 = load i32, ptr %7, align 4, !tbaa !45
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @onigenc_mbclen(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i32 [ %28, %27 ], [ %24, %21 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %.05, i64 %31
  %33 = icmp eq i32 %23, %.0.val
  br i1 %33, label %.preheader, label %50

.preheader:                                       ; preds = %29
  %34 = icmp ult ptr %32, %1
  br i1 %34, label %.lr.ph, label %.preheader..critedge_crit_edge

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre = load i32, ptr %6, align 8, !tbaa !68
  %.pre15 = load i32, ptr %7, align 4, !tbaa !45
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %8, align 8, !tbaa !69
  %36 = tail call i32 %35(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  %.not80 = icmp eq i32 %36, %.4.val
  %.pre14 = load i32, ptr %6, align 8, !tbaa !68
  %.pre16 = load i32, ptr %7, align 4, !tbaa !45
  br i1 %.not80, label %37, label %.critedge

37:                                               ; preds = %.lr.ph
  %38 = icmp eq i32 %.pre14, %.pre16
  br i1 %38, label %._crit_edge8, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @onigenc_mbclen(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  br label %._crit_edge8

.critedge:                                        ; preds = %.preheader..critedge_crit_edge, %.lr.ph
  %41 = phi i32 [ %.pre15, %.preheader..critedge_crit_edge ], [ %.pre16, %.lr.ph ]
  %42 = phi i32 [ %.pre, %.preheader..critedge_crit_edge ], [ %.pre14, %.lr.ph ]
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %.critedge
  %45 = tail call i32 @onigenc_mbclen(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  br label %46

46:                                               ; preds = %.critedge, %44
  %47 = phi i32 [ %45, %44 ], [ %41, %.critedge ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %.05, i64 %48
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %8, align 8, !tbaa !69
  %52 = tail call i32 %51(ptr noundef %.05, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  %53 = icmp eq i32 %52, 93
  br i1 %53, label %._crit_edge8, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !100
  %56 = icmp eq i32 %52, %55
  %spec.select = zext i1 %56 to i32
  br label %57

57:                                               ; preds = %46, %54, %17
  %.171 = phi i32 [ 0, %17 ], [ 0, %46 ], [ %spec.select, %54 ]
  %.1 = phi ptr [ %20, %17 ], [ %49, %46 ], [ %32, %54 ]
  %58 = icmp ult ptr %.1, %1
  br i1 %58, label %10, label %._crit_edge8, !llvm.loop !196

._crit_edge8:                                     ; preds = %50, %57, %39, %37, %4
  %.073 = phi i32 [ 0, %4 ], [ 1, %39 ], [ 1, %37 ], [ 0, %57 ], [ 0, %50 ]
  ret i32 %.073
}

declare i32 @onigenc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onigenc_with_ascii_strncmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @onigenc_step(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @i_apply_case_fold(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = alloca [7 x i8], align 1
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = icmp ult i32 %0, 128
  %15 = load i32, ptr %1, align 4, !tbaa !11
  %16 = icmp ugt i32 %15, 127
  %17 = xor i1 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = tail call i32 @onig_is_code_in_cc(ptr noundef %20, i32 noundef %0, ptr noundef nonnull %10) #26
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  %.not76 = icmp eq i32 %21, 0
  %26 = zext i1 %.not76 to i32
  br label %27

27:                                               ; preds = %13, %4, %25, %18
  %.066 = phi i32 [ %21, %18 ], [ 0, %4 ], [ %26, %25 ], [ 1, %13 ]
  %28 = icmp eq i32 %2, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = tail call i32 @onig_is_code_in_cc(ptr noundef %31, i32 noundef %0, ptr noundef %8) #26
  %cond81 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = trunc i32 %34 to i1
  br i1 %cond81, label %37, label %36

36:                                               ; preds = %29
  %.old2.not = icmp eq i32 %.066, 0
  %or.cond88 = select i1 %35, i1 true, i1 %.old2.not
  br i1 %or.cond88, label %.thread, label %39

37:                                               ; preds = %29
  %38 = icmp ne i32 %.066, 0
  %or.cond = select i1 %35, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.thread

39:                                               ; preds = %36, %37
  %40 = load ptr, ptr %30, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = icmp sgt i32 %42, 1
  %.pre = load i32, ptr %1, align 4, !tbaa !11
  %44 = icmp ugt i32 %.pre, 255
  %or.cond112 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond112, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = tail call fastcc i32 @add_code_range_to_buf0(ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef %.pre, i32 noundef %.pre, i32 noundef 0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %104, label %.thread

49:                                               ; preds = %39
  %50 = and i32 %.pre, 31
  %51 = shl nuw i32 1, %50
  %52 = lshr i32 %.pre, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr %11, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = or i32 %55, %51
  store i32 %56, ptr %54, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %37, %49, %45, %36
  br label %104

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = tail call i32 @onig_is_code_in_cc(ptr noundef %59, i32 noundef %0, ptr noundef %8) #26
  %.not77 = icmp eq i32 %60, 0
  br i1 %.not77, label %.thread85, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !134
  %64 = and i32 %63, 1
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %.preheader, label %.thread85

.preheader:                                       ; preds = %61
  %65 = icmp sgt i32 %2, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %.095 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %94 ]
  %66 = load ptr, ptr %58, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = call i32 %68(i32 noundef %70, ptr noundef nonnull %5, ptr noundef %66) #26
  %72 = icmp eq i64 %indvars.iv, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %.lr.ph
  %74 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %onig_node_new_str.exit.thread, label %76

76:                                               ; preds = %73
  %77 = sext i32 %71 to i64
  %78 = getelementptr i8, ptr %5, i64 %77
  store i32 0, ptr %74, align 1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 0, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 0, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %81, ptr %83, align 8, !tbaa !13
  %84 = call i32 @onig_node_str_cat(ptr noundef nonnull %74, ptr noundef nonnull %5, ptr noundef %78)
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %onig_node_new_str.exit, label %85

85:                                               ; preds = %76
  call void @onig_node_free(ptr noundef nonnull %74)
  br label %onig_node_new_str.exit.thread

onig_node_new_str.exit:                           ; preds = %76
  %86 = load i32, ptr %80, align 8, !tbaa !13
  %87 = or i32 %86, 2
  store i32 %87, ptr %80, align 8, !tbaa !13
  br label %94

88:                                               ; preds = %.lr.ph
  %89 = sext i32 %71 to i64
  %90 = getelementptr i8, ptr %5, i64 %89
  %91 = call i32 @onig_node_str_cat(ptr noundef %.095, ptr noundef nonnull %5, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @onig_node_free(ptr noundef %.095)
  br label %onig_node_new_str.exit.thread

94:                                               ; preds = %onig_node_new_str.exit, %88
  %.1 = phi ptr [ %74, %onig_node_new_str.exit ], [ %.095, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %94, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %.1, %94 ]
  %95 = call noalias noundef dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %96 = icmp eq ptr %95, null
  br i1 %96, label %onig_node_new_alt.exit.thread, label %99

onig_node_new_alt.exit.thread:                    ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !140
  store ptr null, ptr %98, align 8, !tbaa !89
  br label %onig_node_new_str.exit.thread

99:                                               ; preds = %._crit_edge
  store i32 9, ptr %95, align 1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.0.lcssa, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr null, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  store ptr %95, ptr %103, align 8, !tbaa !89
  store ptr %101, ptr %102, align 8, !tbaa !140
  br label %.thread85

.thread85:                                        ; preds = %99, %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

onig_node_new_str.exit.thread:                    ; preds = %73, %85, %onig_node_new_alt.exit.thread, %93
  %.2 = phi i32 [ -5, %onig_node_new_alt.exit.thread ], [ %91, %93 ], [ -5, %85 ], [ -5, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

104:                                              ; preds = %.thread, %.thread85, %onig_node_new_str.exit.thread, %45
  %.164 = phi i32 [ %47, %45 ], [ %.2, %onig_node_new_str.exit.thread ], [ 0, %.thread85 ], [ 0, %.thread ]
  ret i32 %.164
}

declare i32 @onig_is_code_in_cc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { cold nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"", !16, i64 0, !16, i64 8}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!15, !16, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !8, i64 88}
!22 = !{!"re_pattern_buffer", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 64, !23, i64 72, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !24, i64 112, !24, i64 120, !12, i64 128, !16, i64 136, !16, i64 144, !9, i64 152, !25, i64 408, !25, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !26, i64 448}
!23 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!"p1 int", !8, i64 0}
!26 = !{!"p1 _ZTS17re_pattern_buffer", !8, i64 0}
!27 = !{!28, !24, i64 16}
!28 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !12, i64 4, !29, i64 8, !24, i64 16, !30, i64 24, !24, i64 32, !24, i64 40, !31, i64 48}
!29 = !{!"p1 _ZTS12st_hash_type", !8, i64 0}
!30 = !{!"p1 long", !8, i64 0}
!31 = !{!"p1 _ZTS14st_table_entry", !8, i64 0}
!32 = !{!33, !12, i64 24}
!33 = !{!"", !8, i64 0, !26, i64 8, !8, i64 16, !12, i64 24, !23, i64 32}
!34 = !{!33, !8, i64 0}
!35 = !{!33, !26, i64 8}
!36 = !{!33, !8, i64 16}
!37 = !{!22, !23, i64 72}
!38 = !{!33, !23, i64 32}
!39 = !{!40, !24, i64 8}
!40 = !{!"", !16, i64 0, !24, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !25, i64 32}
!41 = !{!40, !12, i64 16}
!42 = !{!40, !12, i64 20}
!43 = !{!40, !12, i64 24}
!44 = !{!40, !25, i64 32}
!45 = !{!46, !12, i64 20}
!46 = !{!"OnigEncodingTypeST", !8, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132}
!47 = !{!40, !16, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"", !12, i64 0}
!50 = distinct !{!50, !19}
!51 = !{!25, !25, i64 0}
!52 = !{!53, !30, i64 8}
!53 = !{!"re_registers", !12, i64 0, !12, i64 4, !30, i64 8, !30, i64 16}
!54 = !{!24, !24, i64 0}
!55 = distinct !{!55, !19}
!56 = !{!22, !12, i64 56}
!57 = !{!22, !8, i64 80}
!58 = !{!59, !12, i64 8}
!59 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !60, i64 16}
!60 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!61 = !{!62, !63, i64 40}
!62 = !{!"", !49, i64 0, !12, i64 4, !9, i64 8, !63, i64 40}
!63 = !{!"p1 _ZTS5_BBuf", !8, i64 0}
!64 = !{!65, !16, i64 0}
!65 = !{!"_BBuf", !16, i64 0, !12, i64 8, !12, i64 12}
!66 = distinct !{!66, !19}
!67 = !{!16, !16, i64 0}
!68 = !{!46, !12, i64 16}
!69 = !{!46, !8, i64 32}
!70 = !{!46, !8, i64 88}
!71 = distinct !{!71, !19}
!72 = !{!73, !12, i64 24}
!73 = !{!"", !49, i64 0, !12, i64 4, !74, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !74, i64 32, !74, i64 40, !12, i64 48}
!74 = !{!"p1 _ZTS5_Node", !8, i64 0}
!75 = !{!73, !12, i64 16}
!76 = !{!73, !12, i64 20}
!77 = !{i64 0, i64 56, !13}
!78 = !{!73, !74, i64 8}
!79 = !{!80, !12, i64 0}
!80 = !{!"", !12, i64 0, !12, i64 4, !23, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !26, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !9, i64 104, !81, i64 168, !12, i64 176, !12, i64 180, !16, i64 184, !12, i64 192}
!81 = !{!"p2 _ZTS5_Node", !8, i64 0}
!82 = !{!22, !12, i64 96}
!83 = !{!80, !12, i64 4}
!84 = !{!80, !23, i64 8}
!85 = !{!80, !8, i64 16}
!86 = !{!80, !16, i64 40}
!87 = !{!80, !16, i64 48}
!88 = !{!80, !26, i64 72}
!89 = !{!74, !74, i64 0}
!90 = !{!80, !12, i64 88}
!91 = !{!80, !12, i64 92}
!92 = !{!80, !81, i64 168}
!93 = !{!22, !12, i64 16}
!94 = !{!80, !16, i64 56}
!95 = !{!80, !16, i64 64}
!96 = !{!97, !12, i64 0}
!97 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !9, i64 24}
!98 = !{!97, !12, i64 8}
!99 = !{!97, !16, i64 16}
!100 = !{!59, !12, i64 16}
!101 = !{!59, !12, i64 4}
!102 = !{!97, !12, i64 4}
!103 = !{!59, !12, i64 0}
!104 = !{!59, !12, i64 20}
!105 = !{!59, !12, i64 24}
!106 = !{!59, !12, i64 28}
!107 = !{!59, !12, i64 32}
!108 = !{!59, !12, i64 36}
!109 = distinct !{!109, !19}
!110 = !{!80, !12, i64 176}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = !{!80, !16, i64 184}
!117 = !{!80, !12, i64 192}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!80, !12, i64 96}
!123 = !{!46, !8, i64 48}
!124 = !{!80, !12, i64 180}
!125 = distinct !{!125, !19}
!126 = !{!46, !12, i64 132}
!127 = !{!46, !8, i64 80}
!128 = !{!63, !63, i64 0}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = !{!62, !12, i64 4}
!135 = !{!136, !8, i64 0}
!136 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !74, i64 24, !81, i64 32}
!137 = !{!136, !8, i64 8}
!138 = !{!136, !8, i64 16}
!139 = !{!136, !74, i64 24}
!140 = !{!136, !81, i64 32}
!141 = !{!46, !8, i64 64}
!142 = distinct !{!142, !19}
!143 = !{!144, !16, i64 16}
!144 = !{!"", !49, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !9, i64 32}
!145 = !{!144, !16, i64 8}
!146 = !{!144, !12, i64 24}
!147 = !{!46, !8, i64 96}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = !{!46, !8, i64 40}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = !{!159, !160, i64 0}
!159 = !{!"", !160, i64 0, !9, i64 2, !12, i64 8}
!160 = !{!"short", !9, i64 0}
!161 = !{!159, !12, i64 8}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = !{!80, !12, i64 100}
!168 = !{!65, !12, i64 12}
!169 = distinct !{!169, !19}
!170 = !{!65, !12, i64 8}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = distinct !{!188, !19}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
!197 = distinct !{!197, !19}
