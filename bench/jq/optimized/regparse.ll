; ModuleID = 'bench/jq/original/regparse.ll'
source_filename = "bench/jq/original/regparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigSyntaxType = type { i32, i32, i32, i32, %struct.OnigMetaCharTableType }
%struct.OnigMetaCharTableType = type { i32, i32, i32, i32, i32, i32 }
%struct.st_hash_type = type { ptr, ptr }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PosixBracketEntryType = type { ptr, i32, i16 }
%struct.st_str_end_key = type { ptr, ptr }
%struct.st_callout_name_key = type { ptr, i32, ptr, ptr }
%struct.INamesArg = type { ptr, ptr, ptr, i32, ptr }
%struct.GroupNumMap = type { i32 }
%struct.CalloutNameListEntry = type { i32, i32, ptr, ptr, i32, i32, [4 x i32], [4 x %union.OnigValue], ptr }
%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.CalloutListEntry = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32, [4 x i32], [4 x %union.OnigValue] }
%struct.PToken = type { i32, i32, i32, i32, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32, ptr, i32, i32, i32 }
%struct.MemEnv = type { ptr, ptr }
%struct.IApplyCaseFoldArg = type { ptr, ptr, ptr, ptr }
%struct.CClassNode = type { i32, i32, ptr, i32, [8 x i32], ptr }

@OnigSyntaxOniguruma = global %struct.OnigSyntaxType { i32 -535210, i32 2011921362, i32 -2019546149, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxRuby = local_unnamed_addr global %struct.OnigSyntaxType { i32 -535210, i32 116095962, i32 -2086665253, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigDefaultSyntax = local_unnamed_addr global ptr @OnigSyntaxOniguruma, align 8
@onig_warn = internal unnamed_addr global ptr @onig_null_warn, align 8
@onig_verb_warn = internal unnamed_addr global ptr @onig_null_warn, align 8
@MaxCaptureNum = internal unnamed_addr global i32 32767, align 4
@ParseDepthLimit = internal unnamed_addr global i32 4096, align 4
@onig_st_init_strend_table_with_size.hashType = internal global %struct.st_hash_type { ptr @str_end_cmp, ptr @str_end_hash }, align 8
@onig_st_init_callout_name_table_with_size.hashType = internal global %struct.st_hash_type { ptr @callout_name_table_cmp, ptr @callout_name_table_hash }, align 8
@GlobalCalloutNameList = internal unnamed_addr global ptr null, align 8
@ReduceTypeTable = internal unnamed_addr constant [6 x [6 x i32]] [[6 x i32] [i32 1, i32 2, i32 2, i32 5, i32 4, i32 0], [6 x i32] [i32 1, i32 1, i32 1, i32 6, i32 6, i32 1], [6 x i32] [i32 2, i32 2, i32 1, i32 0, i32 6, i32 1], [6 x i32] [i32 1, i32 4, i32 4, i32 1, i32 4, i32 4], [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [6 x i32] [i32 0, i32 2, i32 3, i32 4, i32 4, i32 1]], align 16
@GlobalCalloutNameTable = internal unnamed_addr global ptr null, align 8
@CalloutNameIDCounter = internal unnamed_addr global i32 0, align 4
@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@.str = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"regular expression has '%s' without escape\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"character class has '%s' without escape\00", align 1
@prs_posix_bracket.PBS = internal unnamed_addr constant [15 x %struct.PosixBracketEntryType] [%struct.PosixBracketEntryType { ptr @.str.5, i32 13, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.6, i32 1, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.7, i32 2, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.8, i32 3, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.9, i32 4, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.10, i32 5, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.11, i32 6, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.12, i32 7, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.13, i32 8, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.14, i32 9, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.15, i32 10, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.16, i32 11, i16 6 }, %struct.PosixBracketEntryType { ptr @.str.17, i32 14, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.18, i32 12, i16 4 }, %struct.PosixBracketEntryType { ptr null, i32 -1, i16 0 }], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@OnigUnicodeFolds1 = external local_unnamed_addr global [0 x i32], align 4
@.str.20 = private unnamed_addr constant [33 x i8] c"redundant nested repeat operator\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"nested repeat operator %s and %s was replaced with '%s'\00", align 1
@PopularQStr = internal unnamed_addr constant [6 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@ReduceQStr = internal unnamed_addr constant [7 x ptr] [ptr @.str.28, ptr @.str.28, ptr @.str.23, ptr @.str.26, ptr @.str.25, ptr @.str.29, ptr @.str.30], align 16
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"*?\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"+?\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"+ and ??\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"+? and ?\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @onig_null_warn(ptr nocapture readnone %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @onig_set_warn_func(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @onig_warn, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @onig_set_verb_warn_func(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @onig_verb_warn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @onig_warning(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @onig_warn, align 8
  %3 = icmp eq ptr %2, @onig_null_warn
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2(ptr noundef %0) #24
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_capture_num_limit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store i32 %0, ptr @MaxCaptureNum, align 4
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @onig_get_parse_depth_limit() local_unnamed_addr #3 {
  %1 = load i32, ptr @ParseDepthLimit, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_parse_depth_limit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 0
  %. = select i1 %2, i32 4096, i32 %0
  store i32 %., ptr @ParseDepthLimit, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @onig_strncmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %6, %3
  %.07 = phi ptr [ %0, %3 ], [ %11, %6 ]
  %.06 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %.05 = phi i32 [ %2, %3 ], [ %7, %6 ]
  %5 = icmp sgt i32 %.05, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = add nsw i32 %.05, -1
  %8 = getelementptr inbounds i8, ptr %.06, i64 1
  %9 = load i8, ptr %.06, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %.07, i64 1
  %12 = load i8, ptr %.07, align 1
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %10, %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %4, label %15, !llvm.loop !4

15:                                               ; preds = %4, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @onig_strcpy(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = and i64 %6, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @onig_st_init_strend_table_with_size(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef %0) #24
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @str_end_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64 %8, %14
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %15 = icmp ult ptr %5, %4
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %21
  %.01419 = phi ptr [ %23, %21 ], [ %11, %.preheader ]
  %.01518 = phi ptr [ %22, %21 ], [ %5, %.preheader ]
  %16 = load i8, ptr %.01518, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.01419, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %17, %19
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.01518, i64 1
  %23 = getelementptr inbounds i8, ptr %.01419, i64 1
  %exitcond.not = icmp eq ptr %22, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %21, %.preheader, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @str_end_hash(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.067 = phi ptr [ %7, %.lr.ph ], [ %2, %1 ]
  %6 = mul i32 %.08, 997
  %7 = getelementptr inbounds i8, ptr %.067, i64 1
  %8 = load i8, ptr %.067, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %6, %9
  %exitcond.not = icmp eq ptr %7, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph ]
  %11 = lshr i32 %.0.lcssa, 5
  %12 = add i32 %11, %.0.lcssa
  ret i32 %12
}

declare ptr @onig_st_init_table_with_size(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @onig_st_lookup_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.st_str_end_key, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = call i32 @onig_st_lookup(ptr noundef %0, i64 noundef %7, ptr noundef %3) #24
  ret i32 %8
}

declare i32 @onig_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @onig_st_insert_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = tail call i32 @onig_st_insert(ptr noundef %0, i64 noundef %9, i64 noundef %3) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #24
  br label %12

12:                                               ; preds = %7, %11, %4
  %.0 = phi i32 [ -5, %4 ], [ %10, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @onig_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @onig_st_init_callout_name_table_with_size(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_callout_name_table_with_size.hashType, i32 noundef %0) #24
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @callout_name_table_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %.not21 = icmp eq i32 %7, %9
  br i1 %.not21, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not22 = icmp eq i64 %17, %24
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %25 = icmp ult ptr %14, %12
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %31
  %.01825 = phi ptr [ %33, %31 ], [ %21, %.preheader ]
  %.01924 = phi ptr [ %32, %31 ], [ %14, %.preheader ]
  %26 = load i8, ptr %.01924, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %.01825, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %27, %29
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %31, label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.01924, i64 1
  %33 = getelementptr inbounds i8, ptr %.01825, i64 1
  %exitcond.not = icmp eq ptr %32, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %31, %.preheader, %10, %5, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %5 ], [ 1, %10 ], [ 0, %.preheader ], [ %30, %.lr.ph ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @callout_name_table_hash(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %.089 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %7 = mul i32 %.010, 997
  %8 = getelementptr inbounds i8, ptr %.089, i64 1
  %9 = load i8, ptr %.089, align 1
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %exitcond.not = icmp eq ptr %8, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  %12 = lshr i32 %.0.lcssa, 5
  %13 = add i32 %12, %.0.lcssa
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = trunc i64 %15 to i32
  %19 = and i32 %18, 65535
  %20 = add i32 %13, %17
  %21 = add i32 %20, %19
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @onig_st_lookup_callout_name_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.st_callout_name_key, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %10, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = call i32 @onig_st_lookup(ptr noundef %0, i64 noundef %11, ptr noundef %5) #24
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_names_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %names_clear.exit.thread, label %names_clear.exit

names_clear.exit:                                 ; preds = %1
  %3 = tail call i32 @onig_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #24
  %.pr = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %names_clear.exit.thread, label %4

4:                                                ; preds = %names_clear.exit
  tail call void @onig_st_free_table(ptr noundef nonnull %.pr) #24
  br label %names_clear.exit.thread

names_clear.exit.thread:                          ; preds = %1, %4, %names_clear.exit
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare void @onig_st_free_table(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @onig_foreach_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.INamesArg, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8
  %14 = ptrtoint ptr %4 to i64
  %15 = call i32 @onig_st_foreach(ptr noundef nonnull %6, ptr noundef nonnull @i_names, i64 noundef %14) #24
  %.pre = load i32, ptr %7, align 8
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %.pre, %8 ], [ 0, %3 ]
  ret i32 %17
}

declare i32 @onig_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @i_names(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %4(ptr noundef %5, ptr noundef %9, i32 noundef %11, ptr noundef %19, ptr noundef %21, ptr noundef %23) #24
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_renumber_name_table(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = tail call i32 @onig_st_foreach(ptr noundef nonnull %4, ptr noundef nonnull @i_renumber_name, i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @i_renumber_name(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.GroupNumMap, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %.loopexit, !llvm.loop !10

18:                                               ; preds = %3
  %19 = icmp eq i32 %5, 1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.GroupNumMap, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %21, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %18, %20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @onig_number_of_names(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_name_to_group_numbers(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 128
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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = call i32 @onig_st_lookup(ptr noundef nonnull %.val, i64 noundef %9, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %11 = icmp eq ptr %.pre.i, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %name_find.exit
  %13 = getelementptr inbounds i8, ptr %.pre.i, i64 12
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %17 [
    i32 0, label %20
    i32 1, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.pre.i, i64 20
  br label %.sink.split

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %17
  %.sink = phi ptr [ %19, %17 ], [ %16, %15 ]
  store ptr %.sink, ptr %3, align 8
  br label %20

20:                                               ; preds = %.sink.split, %12
  %21 = load i32, ptr %13, align 4
  br label %22

22:                                               ; preds = %name_find.exit.thread, %name_find.exit, %20
  %.0 = phi i32 [ %21, %20 ], [ -217, %name_find.exit ], [ -217, %name_find.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_name_to_backref_number(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 128
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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = call i32 @onig_st_lookup(ptr noundef nonnull %.val.i, i64 noundef %9, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %11 = icmp eq ptr %.pre.i.i, null
  br i1 %11, label %onig_name_to_group_numbers.exit.thread, label %12

12:                                               ; preds = %name_find.exit.i
  %13 = getelementptr inbounds i8, ptr %.pre.i.i, i64 12
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %onig_name_to_group_numbers.exit [
    i32 0, label %onig_name_to_group_numbers.exit.thread
    i32 1, label %onig_name_to_group_numbers.exit.thread25.thread32
  ]

onig_name_to_group_numbers.exit.thread25.thread32: ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.pre.i.i, i64 20
  %16 = load i32, ptr %15, align 4
  br label %onig_name_to_group_numbers.exit.thread

onig_name_to_group_numbers.exit:                  ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.pre.i.i, i64 24
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
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = zext nneg i32 %14 to i64
  br label %22

22:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %21, %.preheader ], [ %indvars.iv.next, %24 ]
  %23 = icmp sgt i64 %indvars.iv, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not18 = icmp eq i32 %30, -1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @onig_noname_group_capture_is_active(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %onig_number_of_names.exit.thread, label %onig_number_of_names.exit

onig_number_of_names.exit:                        ; preds = %5
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %onig_number_of_names.exit.thread

11:                                               ; preds = %onig_number_of_names.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 128
  %.not4 = icmp ne i32 %16, 0
  %17 = and i32 %3, 256
  %.not5 = icmp eq i32 %17, 0
  %or.cond = and i1 %.not5, %.not4
  br i1 %or.cond, label %18, label %onig_number_of_names.exit.thread

onig_number_of_names.exit.thread:                 ; preds = %5, %11, %onig_number_of_names.exit
  br label %18

18:                                               ; preds = %11, %1, %onig_number_of_names.exit.thread
  %.0 = phi i32 [ 1, %onig_number_of_names.exit.thread ], [ 0, %1 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_callout_of_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8, i32 noundef %9, ptr noundef readonly %10) local_unnamed_addr #2 {
  %12 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %callout_func_list_add.exit.thread

13:                                               ; preds = %11
  %or.cond = icmp ugt i32 %7, 4
  %or.cond124 = icmp ugt i32 %9, %7
  %or.cond129 = or i1 %or.cond, %or.cond124
  br i1 %or.cond129, label %callout_func_list_add.exit.thread, label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %5, null
  %16 = icmp eq ptr %6, null
  %or.cond3 = and i1 %15, %16
  %17 = and i32 %4, 3
  %or.cond126 = icmp eq i32 %17, 0
  %or.cond130 = or i1 %or.cond126, %or.cond3
  br i1 %or.cond130, label %callout_func_list_add.exit.thread, label %.preheader

.preheader:                                       ; preds = %14
  %.not174 = icmp eq i32 %7, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = sub nsw i32 %7, %9
  %19 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %21 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %callout_func_list_add.exit.thread, label %24

24:                                               ; preds = %20
  %.not122 = icmp slt i64 %indvars.iv, %19
  br i1 %.not122, label %26, label %25

25:                                               ; preds = %24
  switch i32 %22, label %callout_func_list_add.exit.thread [
    i32 16, label %27
    i32 4, label %27
    i32 2, label %27
    i32 1, label %27
  ]

26:                                               ; preds = %24
  switch i32 %22, label %callout_func_list_add.exit.thread [
    i32 1, label %27
    i32 17, label %27
    i32 16, label %27
    i32 5, label %27
    i32 4, label %27
    i32 3, label %27
    i32 2, label %27
  ]

27:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %25, %25, %25, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !12

._crit_edge:                                      ; preds = %27, %.preheader
  %28 = tail call fastcc i32 @is_allowed_callout_name(ptr noundef %0, ptr noundef %2, ptr noundef %3), !range !13
  %.not118 = icmp eq i32 %28, 0
  br i1 %.not118, label %callout_func_list_add.exit.thread, label %29

29:                                               ; preds = %._crit_edge
  %30 = call fastcc i32 @callout_name_entry(ptr noundef nonnull %12, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %callout_func_list_add.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @GlobalCalloutNameList, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @make_callout_func_list()
  %.not119 = icmp eq i32 %36, 0
  br i1 %.not119, label %._crit_edge168, label %callout_func_list_add.exit.thread

._crit_edge168:                                   ; preds = %35
  %.pre = load ptr, ptr @GlobalCalloutNameList, align 8
  br label %37

37:                                               ; preds = %._crit_edge168, %32
  %38 = phi ptr [ %.pre, %._crit_edge168 ], [ %33, %32 ]
  %39 = load i32, ptr %38, align 8
  %.not120135 = icmp slt i32 %30, %39
  br i1 %.not120135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %37, %callout_func_list_add.exit
  %40 = phi i32 [ %60, %callout_func_list_add.exit ], [ %39, %37 ]
  %41 = phi ptr [ %59, %callout_func_list_add.exit ], [ %38, %37 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp slt i32 %40, %43
  br i1 %.not.i, label %.lr.ph137.callout_func_list_add.exit_crit_edge, label %44

.lr.ph137.callout_func_list_add.exit_crit_edge:   ; preds = %.lr.ph137
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 8
  %.pre169 = load ptr, ptr %.phi.trans.insert, align 8
  br label %callout_func_list_add.exit

44:                                               ; preds = %.lr.ph137
  %45 = shl nsw i32 %43, 1
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %45 to i64
  %49 = mul nsw i64 %48, 120
  %50 = tail call ptr @realloc(ptr noundef %47, i64 noundef %49) #26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %callout_func_list_add.exit.thread, label %52

52:                                               ; preds = %44
  store i32 %45, ptr %42, align 4
  store ptr %50, ptr %46, align 8
  %.pre170 = load i32, ptr %41, align 8
  br label %callout_func_list_add.exit

callout_func_list_add.exit:                       ; preds = %.lr.ph137.callout_func_list_add.exit_crit_edge, %52
  %53 = phi i32 [ %40, %.lr.ph137.callout_func_list_add.exit_crit_edge ], [ %.pre170, %52 ]
  %54 = phi ptr [ %.pre169, %.lr.ph137.callout_func_list_add.exit_crit_edge ], [ %50, %52 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %54, i64 %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %56, i8 0, i64 120, i1 false)
  %57 = load i32, ptr %41, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %41, align 8
  %59 = load ptr, ptr @GlobalCalloutNameList, align 8
  %60 = load i32, ptr %59, align 8
  %.not120 = icmp slt i32 %30, %60
  br i1 %.not120, label %._crit_edge138, label %.lr.ph137, !llvm.loop !14

._crit_edge138:                                   ; preds = %callout_func_list_add.exit, %37
  %.lcssa = phi ptr [ %38, %37 ], [ %59, %callout_func_list_add.exit ]
  %61 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %30 to i64
  %64 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %62, i64 %63
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %4, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 %7, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 28
  store i32 %9, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 112
  store ptr %71, ptr %72, align 8
  br i1 %.not174, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %._crit_edge138
  %73 = getelementptr inbounds i8, ptr %64, i64 32
  %wide.trip.count159 = zext nneg i32 %7 to i64
  br label %74

74:                                               ; preds = %.lr.ph141, %74
  %indvars.iv156 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next157, %74 ]
  %75 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv156
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %indvars.iv156
  store i32 %76, ptr %77, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge142, label %74, !llvm.loop !15

._crit_edge142:                                   ; preds = %74, %._crit_edge138
  %78 = icmp sgt i32 %9, 0
  br i1 %78, label %.lr.ph146, label %callout_func_list_add.exit.thread

.lr.ph146:                                        ; preds = %._crit_edge142
  %79 = icmp eq ptr %10, null
  %80 = getelementptr inbounds i8, ptr %64, i64 32
  %81 = getelementptr inbounds i8, ptr %64, i64 48
  br i1 %79, label %callout_func_list_add.exit.thread, label %.lr.ph146.split.preheader

.lr.ph146.split.preheader:                        ; preds = %.lr.ph146
  %82 = sub nsw i32 %7, %9
  %83 = sext i32 %82 to i64
  %84 = zext nneg i32 %7 to i64
  br label %.lr.ph146.split

.lr.ph146.split:                                  ; preds = %.lr.ph146.split.preheader, %107
  %indvars.iv163 = phi i64 [ 0, %.lr.ph146.split.preheader ], [ %indvars.iv.next164, %107 ]
  %indvars.iv161 = phi i64 [ %83, %.lr.ph146.split.preheader ], [ %indvars.iv.next162, %107 ]
  %85 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %indvars.iv161
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %104

88:                                               ; preds = %.lr.ph146.split
  %89 = getelementptr inbounds %union.OnigValue, ptr %10, i64 %indvars.iv163
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @onigenc_strdup(ptr noundef %0, ptr noundef %90, ptr noundef %92) #24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %callout_func_list_add.exit.thread, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [4 x %union.OnigValue], ptr %81, i64 0, i64 %indvars.iv161
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %93, i64 %101
  %103 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %102, ptr %103, align 8
  br label %107

104:                                              ; preds = %.lr.ph146.split
  %105 = getelementptr inbounds [4 x %union.OnigValue], ptr %81, i64 0, i64 %indvars.iv161
  %106 = getelementptr inbounds %union.OnigValue, ptr %10, i64 %indvars.iv163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  br label %107

107:                                              ; preds = %95, %104
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %108 = icmp slt i64 %indvars.iv.next162, %84
  br i1 %108, label %.lr.ph146.split, label %callout_func_list_add.exit.thread, !llvm.loop !16

callout_func_list_add.exit.thread:                ; preds = %26, %25, %20, %44, %88, %107, %._crit_edge142, %.lr.ph146, %35, %29, %._crit_edge, %14, %13, %11
  %.0 = phi i32 [ -30, %11 ], [ -232, %13 ], [ -232, %14 ], [ -228, %._crit_edge ], [ %30, %29 ], [ %36, %35 ], [ %30, %._crit_edge142 ], [ -30, %.lr.ph146 ], [ -5, %88 ], [ %30, %107 ], [ -5, %44 ], [ -232, %20 ], [ -232, %25 ], [ -232, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @is_allowed_callout_name(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %.preheader, %.thread
  %.03138 = phi ptr [ %1, %.preheader ], [ %17, %.thread ]
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 %6(ptr noundef %.03138, ptr noundef nonnull %2) #24
  %8 = and i32 %7, -33
  %9 = add i32 %8, -65
  %or.cond34 = icmp ult i32 %9, 26
  br i1 %or.cond34, label %.thread, label %10

10:                                               ; preds = %5
  %11 = add i32 %7, -48
  %or.cond5 = icmp ult i32 %11, 10
  %12 = icmp ne i32 %7, 95
  %13 = icmp eq ptr %.03138, %1
  %or.cond = select i1 %or.cond5, i1 %13, i1 %12
  br i1 %or.cond, label %.loopexit, label %.thread

.thread:                                          ; preds = %10, %5
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 %14(ptr noundef %.03138) #24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03138, i64 %16
  %18 = icmp ult ptr %17, %2
  br i1 %18, label %5, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.thread, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.thread ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @callout_name_entry(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.st_callout_name_key, align 8
  %6 = alloca %struct.st_callout_name_key, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @GlobalCalloutNameTable, align 8
  store ptr null, ptr %0, align 8
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %st_insert_callout_name_table.exit.thread, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %33, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %17, align 8
  %18 = ptrtoint ptr %6 to i64
  %19 = call i32 @onig_st_lookup(ptr noundef nonnull %8, i64 noundef %18, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne ptr %1, @OnigEncodingASCII
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %callout_name_find.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not15.i = icmp eq i32 %25, 0
  br i1 %.not15.i, label %callout_name_find.exit, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr @OnigEncodingASCII, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %29, align 8
  %30 = ptrtoint ptr %5 to i64
  %31 = call i32 @onig_st_lookup(ptr noundef nonnull %8, i64 noundef %30, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %callout_name_find.exit

callout_name_find.exit:                           ; preds = %14, %22, %26
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %37, label %61

33:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %34 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_callout_name_table_with_size.hashType, i32 noundef 5) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %st_insert_callout_name_table.exit.thread, label %36

36:                                               ; preds = %33
  store ptr %34, ptr @GlobalCalloutNameTable, align 8
  br label %37

37:                                               ; preds = %callout_name_find.exit, %36
  %.0 = phi ptr [ %34, %36 ], [ %8, %callout_name_find.exit ]
  %38 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %st_insert_callout_name_table.exit.thread, label %40

40:                                               ; preds = %37
  %41 = call ptr @onigenc_strdup(ptr noundef %1, ptr noundef %2, ptr noundef %3) #24
  store ptr %41, ptr %38, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @free(ptr noundef nonnull %38) #24
  br label %st_insert_callout_name_table.exit.thread

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %st_insert_callout_name_table.exit.thread, label %47

47:                                               ; preds = %44
  %48 = ptrtoint ptr %38 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %11
  store ptr %1, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %41, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %49, ptr %52, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = call i32 @onig_st_insert(ptr noundef nonnull %.0, i64 noundef %53, i64 noundef %48) #24
  %.not.i44 = icmp eq i32 %54, 0
  br i1 %.not.i44, label %st_insert_callout_name_table.exit.thread46, label %st_insert_callout_name_table.exit

st_insert_callout_name_table.exit:                ; preds = %47
  call void @free(ptr noundef nonnull %45) #24
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %st_insert_callout_name_table.exit.thread, label %st_insert_callout_name_table.exit.thread46

st_insert_callout_name_table.exit.thread46:       ; preds = %47, %st_insert_callout_name_table.exit
  %56 = load i32, ptr @CalloutNameIDCounter, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @CalloutNameIDCounter, align 4
  %58 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %57, ptr %58, align 4
  %59 = trunc i64 %11 to i32
  %60 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %st_insert_callout_name_table.exit.thread46, %callout_name_find.exit
  %.035 = phi ptr [ %38, %st_insert_callout_name_table.exit.thread46 ], [ %.pr, %callout_name_find.exit ]
  store ptr %.035, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %.035, i64 12
  %63 = load i32, ptr %62, align 4
  br label %st_insert_callout_name_table.exit.thread

st_insert_callout_name_table.exit.thread:         ; preds = %44, %st_insert_callout_name_table.exit, %37, %33, %4, %61, %43
  %.036 = phi i32 [ -5, %43 ], [ %63, %61 ], [ -228, %4 ], [ -5, %33 ], [ -5, %37 ], [ %54, %st_insert_callout_name_table.exit ], [ -5, %44 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define internal fastcc noundef i32 @make_callout_func_list() unnamed_addr #12 {
  store ptr null, ptr @GlobalCalloutNameList, align 8
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #24
  br label %10

7:                                                ; preds = %3
  store i32 0, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 10, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %9, align 8
  store ptr %1, ptr @GlobalCalloutNameList, align 8
  br label %10

10:                                               ; preds = %0, %7, %6
  %.0 = phi i32 [ -5, %6 ], [ 0, %7 ], [ -5, %0 ]
  ret i32 %.0
}

declare ptr @onigenc_strdup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_get_callout_start_func(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %onig_reg_callout_list_at.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %onig_reg_callout_list_at.exit.thread, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.CalloutListEntry, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -144
  %16 = icmp eq ptr %15, null
  br i1 %16, label %onig_reg_callout_list_at.exit.thread, label %17

17:                                               ; preds = %onig_reg_callout_list_at.exit
  %18 = getelementptr i8, ptr %14, i64 -104
  %19 = load ptr, ptr %18, align 8
  br label %onig_reg_callout_list_at.exit.thread

onig_reg_callout_list_at.exit.thread:             ; preds = %7, %2, %onig_reg_callout_list_at.exit, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %onig_reg_callout_list_at.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_reg_callout_list_at(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.CalloutListEntry, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -144
  br label %17

17:                                               ; preds = %7, %2, %11
  %.0 = phi ptr [ %16, %11 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_get_callout_tag_start(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %onig_reg_callout_list_at.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %onig_reg_callout_list_at.exit.thread, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.CalloutListEntry, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -144
  %16 = icmp eq ptr %15, null
  br i1 %16, label %onig_reg_callout_list_at.exit.thread, label %17

17:                                               ; preds = %onig_reg_callout_list_at.exit
  %18 = getelementptr i8, ptr %14, i64 -128
  %19 = load ptr, ptr %18, align 8
  br label %onig_reg_callout_list_at.exit.thread

onig_reg_callout_list_at.exit.thread:             ; preds = %7, %2, %onig_reg_callout_list_at.exit, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %onig_reg_callout_list_at.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_get_callout_tag_end(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %onig_reg_callout_list_at.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %onig_reg_callout_list_at.exit.thread, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.CalloutListEntry, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -144
  %16 = icmp eq ptr %15, null
  br i1 %16, label %onig_reg_callout_list_at.exit.thread, label %17

17:                                               ; preds = %onig_reg_callout_list_at.exit
  %18 = getelementptr i8, ptr %14, i64 -120
  %19 = load ptr, ptr %18, align 8
  br label %onig_reg_callout_list_at.exit.thread

onig_reg_callout_list_at.exit.thread:             ; preds = %7, %2, %onig_reg_callout_list_at.exit, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %onig_reg_callout_list_at.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @onig_get_callout_type_by_name_id(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, %0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %3, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_get_callout_start_func_by_name_id(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, %0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %8, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_get_callout_end_func_by_name_id(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, %0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %8, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @onig_get_callout_in_by_name_id(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, %0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %8, i64 %9, i32 1
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %1, %3, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_get_callout_name_by_name_id(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, %0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %8, i64 %9, i32 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_global_callout_names_free() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GlobalCalloutNameList, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %free_callout_func_list.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph26.i, label %._crit_edge27.i

.lr.ph26.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %7 = phi i32 [ %32, %._crit_edge.i ], [ %5, %.preheader.i ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %8, i64 %indvars.iv29.i
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = getelementptr inbounds i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i
  %14 = load i32, ptr %10, align 8
  %15 = sub i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %28, %.lr.ph.i
  %20 = phi i32 [ %14, %.lr.ph.i ], [ %29, %28 ]
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %21 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4 x %union.OnigValue], ptr %17, i64 0, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not23.i = icmp eq ptr %26, null
  br i1 %.not23.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #24
  %.pre.i = load i32, ptr %10, align 8
  br label %28

28:                                               ; preds = %27, %24, %19
  %29 = phi i32 [ %20, %19 ], [ %.pre.i, %27 ], [ %20, %24 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %19, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %28
  %.pre32.i = load i32, ptr %1, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i
  %32 = phi i32 [ %.pre32.i, %._crit_edge.loopexit.i ], [ %7, %.lr.ph26.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next30.i, %33
  br i1 %34, label %.lr.ph26.i, label %._crit_edge27.loopexit.i, !llvm.loop !19

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre33.i = load ptr, ptr %3, align 8
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %._crit_edge27.loopexit.i, %.preheader.i
  %35 = phi ptr [ %.pre33.i, %._crit_edge27.loopexit.i ], [ %4, %.preheader.i ]
  tail call void @free(ptr noundef %35) #24
  br label %36

36:                                               ; preds = %._crit_edge27.i, %2
  tail call void @free(ptr noundef nonnull %1) #24
  br label %free_callout_func_list.exit

free_callout_func_list.exit:                      ; preds = %0, %36
  store ptr null, ptr @GlobalCalloutNameList, align 8
  %37 = load ptr, ptr @GlobalCalloutNameTable, align 8
  %.not.i1 = icmp eq ptr %37, null
  br i1 %.not.i1, label %global_callout_name_table_free.exit, label %38

38:                                               ; preds = %free_callout_func_list.exit
  %39 = tail call i32 @onig_st_foreach(ptr noundef nonnull %37, ptr noundef nonnull @i_free_callout_name_entry, i64 noundef 0) #24
  %40 = load ptr, ptr @GlobalCalloutNameTable, align 8
  tail call void @onig_st_free_table(ptr noundef %40) #24
  store ptr null, ptr @GlobalCalloutNameTable, align 8
  store i32 0, ptr @CalloutNameIDCounter, align 4
  br label %global_callout_name_table_free.exit

global_callout_name_table_free.exit:              ; preds = %free_callout_func_list.exit, %38
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @onig_callout_tag_is_exist_at_callout_num(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.CalloutListEntry, ptr %8, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %10, %2, %6, %14
  %.0 = phi i32 [ %18, %14 ], [ 0, %6 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_callout_tag_table_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @onig_st_foreach(ptr noundef nonnull %0, ptr noundef nonnull @i_free_callout_tag_entry, i64 noundef 0) #24
  tail call void @onig_st_free_table(ptr noundef nonnull %0) #24
  br label %4

4:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_num_by_tag(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.st_str_end_key, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = call i32 @onig_st_lookup(ptr noundef nonnull %11, i64 noundef %15, ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %3, %9, %18
  %.0 = phi i32 [ %20, %18 ], [ -231, %9 ], [ -231, %3 ], [ -231, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @onig_node_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @node_free_body(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #24
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @node_free_body(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %common.ret, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %common.ret [
    i32 0, label %5
    i32 7, label %12
    i32 8, label %12
    i32 1, label %25
    i32 3, label %31
    i32 5, label %34
    i32 4, label %50
    i32 6, label %53
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %common.ret, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %.not47 = icmp eq ptr %10, %11
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %common.ret, label %common.ret.sink.split

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %onig_node_free.exit, label %16

16:                                               ; preds = %12
  tail call fastcc void @node_free_body(ptr noundef nonnull %14)
  tail call void @free(ptr noundef nonnull %14) #24
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %12, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not4455 = icmp eq ptr %18, null
  br i1 %.not4455, label %common.ret, label %.lr.ph

.lr.ph:                                           ; preds = %onig_node_free.exit, %onig_node_free.exit48
  %.056 = phi ptr [ %20, %onig_node_free.exit48 ], [ %18, %onig_node_free.exit ]
  %19 = getelementptr inbounds i8, ptr %.056, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.056, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %onig_node_free.exit48, label %24

24:                                               ; preds = %.lr.ph
  tail call fastcc void @node_free_body(ptr noundef nonnull %22)
  tail call void @free(ptr noundef nonnull %22) #24
  br label %onig_node_free.exit48

onig_node_free.exit48:                            ; preds = %.lr.ph, %24
  tail call void @free(ptr noundef nonnull %.056) #24
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %common.ret, label %.lr.ph, !llvm.loop !20

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %common.ret, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %common.ret.sink.split, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %29) #24
  br label %common.ret.sink.split

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %common.ret, label %common.ret.sink.split

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %37, label %onig_node_free.exit49

onig_node_free.exit49:                            ; preds = %34
  tail call fastcc void @node_free_body(ptr noundef nonnull %36)
  tail call void @free(ptr noundef nonnull %36) #24
  br label %37

37:                                               ; preds = %onig_node_free.exit49, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %common.ret

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %onig_node_free.exit50, label %45

45:                                               ; preds = %41
  tail call fastcc void @node_free_body(ptr noundef nonnull %43)
  tail call void @free(ptr noundef nonnull %43) #24
  br label %onig_node_free.exit50

onig_node_free.exit50:                            ; preds = %41, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %common.ret, label %49

common.ret.sink.split:                            ; preds = %31, %30, %28, %8, %49, %onig_node_free.exit52, %onig_node_free.exit54
  %.sink = phi ptr [ %58, %onig_node_free.exit54 ], [ %52, %onig_node_free.exit52 ], [ %47, %49 ], [ %10, %8 ], [ %27, %28 ], [ %27, %30 ], [ %33, %31 ]
  tail call void @free(ptr noundef nonnull %.sink) #24
  br label %common.ret

common.ret:                                       ; preds = %onig_node_free.exit48, %common.ret.sink.split, %onig_node_free.exit, %3, %1, %8, %5, %25, %31, %37, %50, %56, %onig_node_free.exit50
  ret void

49:                                               ; preds = %onig_node_free.exit50
  tail call fastcc void @node_free_body(ptr noundef nonnull %47)
  br label %common.ret.sink.split

50:                                               ; preds = %3
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not40 = icmp eq ptr %52, null
  br i1 %.not40, label %common.ret, label %onig_node_free.exit52

onig_node_free.exit52:                            ; preds = %50
  tail call fastcc void @node_free_body(ptr noundef nonnull %52)
  br label %common.ret.sink.split

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %onig_node_free.exit53

onig_node_free.exit53:                            ; preds = %53
  tail call fastcc void @node_free_body(ptr noundef nonnull %55)
  tail call void @free(ptr noundef nonnull %55) #24
  br label %56

56:                                               ; preds = %onig_node_free.exit53, %53
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not39 = icmp eq ptr %58, null
  br i1 %.not39, label %common.ret, label %onig_node_free.exit54

onig_node_free.exit54:                            ; preds = %56
  tail call fastcc void @node_free_body(ptr noundef nonnull %58)
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_node_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  store ptr null, ptr %0, align 8
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %43 [
    i32 7, label %4
    i32 8, label %4
    i32 6, label %4
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %5 = icmp eq ptr %calloc.i, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %calloc.i, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %7 = load i32, ptr %calloc.i, align 8
  switch i32 %7, label %42 [
    i32 0, label %8
    i32 1, label %19
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  %15 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc.i, i64 60
  store i32 0, ptr %17, align 4
  %18 = tail call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i, ptr noundef %10, ptr noundef %12), !range !21
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %42, label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %22, %bbuf_free.exit.i, %8
  %.020 = phi i32 [ %18, %8 ], [ -5, %bbuf_free.exit.i ], [ -5, %22 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %calloc.i) #24
  br label %43

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %42, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %calloc.i, i64 56
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %24, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %onig_node_free.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %24, align 8
  br label %bbuf_clone.exit

31:                                               ; preds = %26
  %32 = zext nneg i32 %28 to i64
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #25
  store ptr %33, ptr %24, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %bbuf_free.exit.i, label %bbuf_clone.exit

bbuf_free.exit.i:                                 ; preds = %31
  tail call void @free(ptr noundef nonnull %24) #24
  store ptr null, ptr %23, align 8
  br label %onig_node_free.exit

bbuf_clone.exit:                                  ; preds = %30, %31
  %35 = phi ptr [ null, %30 ], [ %33, %31 ]
  %.0.i.i = phi i32 [ 0, %30 ], [ %28, %31 ]
  %36 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %.0.i.i, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %40, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %bbuf_clone.exit, %6, %19, %8
  store ptr %calloc.i, ptr %0, align 8
  br label %43

43:                                               ; preds = %4, %2, %42, %onig_node_free.exit
  %.0 = phi i32 [ 0, %42 ], [ %.020, %onig_node_free.exit ], [ -6, %2 ], [ -5, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @onig_node_str_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %onig_node_str_clear.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %onig_node_str_clear.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not12.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %.not13.i = icmp eq ptr %10, %11
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %onig_node_str_clear.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #24
  br label %onig_node_str_clear.exit

onig_node_str_clear.exit:                         ; preds = %4, %5, %8, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %17, align 4
  %18 = tail call i32 @onig_node_str_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !21
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @onig_node_new_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %3 = icmp eq ptr %calloc.i.i, null
  br i1 %3, label %node_new_list.exit, label %4

4:                                                ; preds = %2
  store i32 7, ptr %calloc.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  store ptr %1, ptr %6, align 8
  br label %node_new_list.exit

node_new_list.exit:                               ; preds = %2, %4
  ret ptr %calloc.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @onig_node_new_alt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  store i32 8, ptr %calloc.i, align 8
  %5 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %4
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @onig_node_new_bag(i32 noundef %0) local_unnamed_addr #14 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %2 = icmp eq ptr %calloc.i.i, null
  br i1 %2, label %node_new_bag.exit, label %3

3:                                                ; preds = %1
  store i32 5, ptr %calloc.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  store i32 %0, ptr %4, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %calloc.i.i, i64 36
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %calloc.i.i, i64 40
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  %9 = getelementptr inbounds i8, ptr %calloc.i.i, i64 64
  store i32 0, ptr %9, align 8
  br label %node_new_bag.exit

node_new_bag.exit:                                ; preds = %1, %8
  ret ptr %calloc.i.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_node_reset_fail(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @node_free_body(ptr noundef %0)
  store i32 10, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @onig_free_reg_callout_list(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %.preheader28

.preheader28:                                     ; preds = %2
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph31.preheader, label %._crit_edge

.lr.ph31.preheader:                               ; preds = %.preheader28
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.loopexit
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next34, %.loopexit ]
  %5 = getelementptr inbounds %struct.CalloutListEntry, ptr %1, i64 %indvars.iv33
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader, label %27

.preheader:                                       ; preds = %.lr.ph31
  %9 = getelementptr inbounds i8, ptr %5, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %15 = phi i32 [ %10, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %16 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4 x %union.OnigValue], ptr %13, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #24
  %.pre = load i32, ptr %9, align 4
  br label %23

23:                                               ; preds = %14, %22, %19
  %24 = phi i32 [ %15, %14 ], [ %.pre, %22 ], [ %15, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %14, label %.loopexit, !llvm.loop !22

27:                                               ; preds = %.lr.ph31
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #24
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.preheader, %30, %27
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.preheader28
  tail call void @free(ptr noundef nonnull %1) #24
  br label %31

31:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @onig_node_str_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %strcat_capa_from_static.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = add nsw i32 %17, %7
  %22 = icmp sgt i32 %21, 23
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %onig_strcpy.exit49

23:                                               ; preds = %9
  %24 = add nsw i32 %21, 16
  %.not = icmp sgt i32 %24, %19
  br i1 %.not, label %29, label %onig_strcpy.exit

onig_strcpy.exit:                                 ; preds = %23
  %sext45 = shl i64 %16, 32
  %25 = ashr exact i64 %sext45, 32
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  %27 = and i64 %6, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  br label %62

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = icmp eq ptr %13, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = add nsw i32 %21, 17
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %strcat_capa_from_static.exit.thread, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %17, 0
  br i1 %38, label %39, label %onig_strcpy.exit.i

39:                                               ; preds = %37
  %40 = and i64 %16, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %13, i64 %40, i1 false)
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store i8 0, ptr %41, align 1
  br label %onig_strcpy.exit.i

onig_strcpy.exit.i:                               ; preds = %37, %39
  %42 = getelementptr inbounds i8, ptr %35, i64 %16
  %43 = and i64 %6, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %1, i64 %43, i1 false)
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  br label %strcat_capa_from_static.exit

45:                                               ; preds = %29
  %.not.i = icmp eq ptr %13, null
  %46 = add nsw i32 %21, 17
  %47 = sext i32 %46 to i64
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %47) #26
  br label %52

50:                                               ; preds = %45
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #25
  br label %52

52:                                               ; preds = %50, %48
  %.012.i = phi ptr [ %49, %48 ], [ %51, %50 ]
  %53 = icmp eq ptr %.012.i, null
  br i1 %53, label %strcat_capa_from_static.exit.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.012.i, i64 %16
  %56 = and i64 %6, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %1, i64 %56, i1 false)
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  br label %strcat_capa_from_static.exit

strcat_capa_from_static.exit:                     ; preds = %onig_strcpy.exit.i, %54
  %.sink = phi ptr [ %44, %onig_strcpy.exit.i ], [ %57, %54 ]
  %.pre52.pre-phi = phi i64 [ %43, %onig_strcpy.exit.i ], [ %56, %54 ]
  %.041 = phi ptr [ %35, %onig_strcpy.exit.i ], [ %.012.i, %54 ]
  store i8 0, ptr %.sink, align 1
  store ptr %.041, ptr %12, align 8
  store i32 %24, ptr %18, align 4
  %.pre = shl i64 %16, 32
  %.pre51 = ashr exact i64 %.pre, 32
  br label %62

onig_strcpy.exit49:                               ; preds = %9
  %sext = shl i64 %16, 32
  %58 = ashr exact i64 %sext, 32
  %59 = getelementptr inbounds i8, ptr %13, i64 %58
  %60 = and i64 %6, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %onig_strcpy.exit, %strcat_capa_from_static.exit, %onig_strcpy.exit49
  %.pre-phi53 = phi i64 [ %27, %onig_strcpy.exit ], [ %.pre52.pre-phi, %strcat_capa_from_static.exit ], [ %60, %onig_strcpy.exit49 ]
  %.pre-phi = phi i64 [ %25, %onig_strcpy.exit ], [ %.pre51, %strcat_capa_from_static.exit ], [ %58, %onig_strcpy.exit49 ]
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.pre-phi
  %65 = getelementptr inbounds i8, ptr %64, i64 %.pre-phi53
  store ptr %65, ptr %10, align 8
  br label %strcat_capa_from_static.exit.thread

strcat_capa_from_static.exit.thread:              ; preds = %52, %32, %3, %62
  %.0 = phi i32 [ 0, %62 ], [ 0, %3 ], [ -5, %32 ], [ -5, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @onig_node_str_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %.not13 = icmp eq ptr %8, %9
  %or.cond = select i1 %.not12, i1 true, i1 %.not13
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %6, %3, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_node_reset_empty(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @node_free_body(ptr noundef %0)
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @onig_node_new_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %3 = icmp eq ptr %calloc.i.i, null
  br i1 %3, label %node_new_str.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %calloc.i.i, i64 36
  %6 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  store ptr %5, ptr %7, align 8
  %8 = tail call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i, ptr noundef %0, ptr noundef %1), !range !21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %node_new_str.exit, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %4
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i) #24
  br label %node_new_str.exit

node_new_str.exit:                                ; preds = %2, %4, %onig_node_free.exit.i
  %.0.i = phi ptr [ null, %onig_node_free.exit.i ], [ null, %2 ], [ %calloc.i.i, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_reduce_nested_quantifier(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %1
  switch i32 %7, label %24 [
    i32 0, label %9
    i32 1, label %12
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %switch.selectcmp.i = icmp eq i32 %11, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 -1
  %switch.selectcmp15.i = icmp eq i32 %11, 1
  %switch.select16.i = select i1 %switch.selectcmp15.i, i32 0, i32 %switch.select.i
  br label %quantifier_type_num.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %quantifier_type_num.exit, label %24

16:                                               ; preds = %1
  switch i32 %7, label %24 [
    i32 0, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %switch.selectcmp17.i = icmp eq i32 %19, -1
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 4, i32 -1
  %switch.selectcmp19.i = icmp eq i32 %19, 1
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 3, i32 %switch.select18.i
  br label %quantifier_type_num.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %quantifier_type_num.exit, label %24

24:                                               ; preds = %20, %16, %12, %8
  br label %quantifier_type_num.exit

quantifier_type_num.exit:                         ; preds = %9, %12, %17, %20, %24
  %.0.i = phi i32 [ -1, %24 ], [ 2, %12 ], [ 5, %20 ], [ %switch.select16.i, %9 ], [ %switch.select20.i, %17 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = load i32, ptr %25, align 8
  %.not.i57 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8
  br i1 %.not.i57, label %37, label %29

29:                                               ; preds = %quantifier_type_num.exit
  switch i32 %28, label %quantifier_type_num.exit67.thread [
    i32 0, label %30
    i32 1, label %33
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %3, i64 28
  %32 = load i32, ptr %31, align 4
  %switch.selectcmp.i59 = icmp eq i32 %32, -1
  %switch.select.i60 = select i1 %switch.selectcmp.i59, i32 1, i32 -1
  %switch.selectcmp15.i61 = icmp eq i32 %32, 1
  %switch.select16.i62 = select i1 %switch.selectcmp15.i61, i32 0, i32 %switch.select.i60
  br label %quantifier_type_num.exit67

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %3, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %quantifier_type_num.exit67, label %quantifier_type_num.exit67.thread

37:                                               ; preds = %quantifier_type_num.exit
  switch i32 %28, label %quantifier_type_num.exit67.thread [
    i32 0, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4
  %switch.selectcmp17.i63 = icmp eq i32 %40, -1
  %switch.select18.i64 = select i1 %switch.selectcmp17.i63, i32 4, i32 -1
  %switch.selectcmp19.i65 = icmp eq i32 %40, 1
  %switch.select20.i66 = select i1 %switch.selectcmp19.i65, i32 3, i32 %switch.select18.i64
  br label %quantifier_type_num.exit67

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %3, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %quantifier_type_num.exit67, label %quantifier_type_num.exit67.thread

quantifier_type_num.exit67:                       ; preds = %30, %33, %38, %41
  %.0.i58 = phi i32 [ 2, %33 ], [ 5, %41 ], [ %switch.select16.i62, %30 ], [ %switch.select20.i66, %38 ]
  %45 = icmp slt i32 %.0.i, 0
  %46 = icmp slt i32 %.0.i58, 0
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %quantifier_type_num.exit67.thread, label %60

quantifier_type_num.exit67.thread:                ; preds = %41, %37, %33, %29, %quantifier_type_num.exit67
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %7, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %quantifier_type_num.exit67.thread
  %51 = getelementptr inbounds i8, ptr %3, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %28, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = tail call i32 @onig_positive_int_multiply(i32 noundef %7, i32 noundef %28) #24
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  store i32 %55, ptr %47, align 4
  store i32 %55, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %2, align 8
  br label %onig_node_free.exit

60:                                               ; preds = %quantifier_type_num.exit67
  %61 = zext nneg i32 %.0.i58 to i64
  %62 = zext nneg i32 %.0.i to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], ptr @ReduceTypeTable, i64 0, i64 %61, i64 %62
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %86 [
    i32 1, label %65
    i32 2, label %66
    i32 3, label %70
    i32 4, label %74
    i32 5, label %78
    i32 6, label %82
  ]

65:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %onig_node_free.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  store i32 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %69, align 4
  store i32 1, ptr %4, align 8
  br label %onig_node_free.exit

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %73, align 4
  store i32 1, ptr %4, align 8
  br label %onig_node_free.exit

74:                                               ; preds = %60
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %2, align 8
  store i32 0, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %77, align 4
  store i32 0, ptr %4, align 8
  br label %onig_node_free.exit

78:                                               ; preds = %60
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %2, align 8
  store i32 0, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %81, align 4
  store i32 0, ptr %4, align 8
  br label %onig_node_free.exit

82:                                               ; preds = %60
  store i32 0, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %83, align 4
  store i32 0, ptr %4, align 8
  store i32 1, ptr %27, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 -1, ptr %84, align 4
  store i32 1, ptr %25, align 8
  br label %86

onig_node_free.exit:                              ; preds = %78, %74, %70, %66, %65, %57
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %85, align 8
  tail call fastcc void @node_free_body(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #24
  br label %86

86:                                               ; preds = %60, %82, %quantifier_type_num.exit67.thread, %50, %54, %onig_node_free.exit
  %.0 = phi i32 [ 0, %onig_node_free.exit ], [ -201, %54 ], [ 0, %50 ], [ 0, %quantifier_type_num.exit67.thread ], [ 0, %82 ], [ 0, %60 ]
  ret i32 %.0
}

declare i32 @onig_positive_int_multiply(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @onig_new_cclass_with_code_list(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  store ptr null, ptr %0, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %5 = icmp eq ptr %calloc.i.i, null
  br i1 %5, label %node_new_cclass.exit.thread, label %node_new_cclass.exit

node_new_cclass.exit:                             ; preds = %4
  store i32 1, ptr %calloc.i.i, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %node_new_cclass.exit
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  %10 = getelementptr inbounds i8, ptr %calloc.i.i, i64 56
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 %15(i32 noundef %17) #24
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %10, i32 noundef %21, i32 noundef %21)
  br label %32

23:                                               ; preds = %14
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = lshr i32 %24, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %26, %30
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !24

._crit_edge:                                      ; preds = %32, %node_new_cclass.exit
  store ptr %calloc.i.i, ptr %0, align 8
  br label %node_new_cclass.exit.thread

node_new_cclass.exit.thread:                      ; preds = %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -5, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_code_range_to_buf(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %spec.select188 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %new_code_range.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #25
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %bbuf_init.exit.i, label %.thread

bbuf_init.exit.i:                                 ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %0, align 8
  br label %new_code_range.exit.thread

.thread:                                          ; preds = %9
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 20, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %10, align 1
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  br label %._crit_edge

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.0158203 = phi i32 [ %.1159, %.lr.ph ], [ 0, %15 ]
  %.0162202 = phi i32 [ %.1163, %.lr.ph ], [ %17, %15 ]
  %20 = add nsw i32 %.0158203, %.0162202
  %21 = ashr i32 %20, 1
  %22 = or i32 %20, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %spec.select188, %25
  %27 = add nsw i32 %21, 1
  %.1163 = select i1 %26, i32 %.0162202, i32 %21
  %.1159 = select i1 %26, i32 %27, i32 %.0158203
  %28 = icmp slt i32 %.1159, %.1163
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %15
  %29 = phi ptr [ %18, %15 ], [ %14, %.thread ], [ %18, %.lr.ph ]
  %.0165228 = phi ptr [ %4, %15 ], [ %7, %.thread ], [ %4, %.lr.ph ]
  %.0166227 = phi i32 [ %17, %15 ], [ 0, %.thread ], [ %17, %.lr.ph ]
  %30 = phi ptr [ %16, %15 ], [ %10, %.thread ], [ %16, %.lr.ph ]
  %.0158.lcssa = phi i32 [ 0, %15 ], [ 0, %.thread ], [ %.1159, %.lr.ph ]
  %31 = icmp eq i32 %spec.select, -1
  %32 = select i1 %31, i32 %.0166227, i32 %.0158.lcssa
  %33 = icmp slt i32 %32, %.0166227
  br i1 %33, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %._crit_edge
  %34 = add i32 %spec.select, 1
  br label %35

35:                                               ; preds = %.lr.ph207, %35
  %.0160205 = phi i32 [ %32, %.lr.ph207 ], [ %.1161, %35 ]
  %.2164204 = phi i32 [ %.0166227, %.lr.ph207 ], [ %.3, %35 ]
  %36 = add nsw i32 %.0160205, %.2164204
  %37 = ashr i32 %36, 1
  %38 = and i32 %36, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %29, i64 %39
  %41 = load i32, ptr %40, align 4
  %.not187 = icmp ult i32 %34, %41
  %42 = add nsw i32 %37, 1
  %.3 = select i1 %.not187, i32 %37, i32 %.2164204
  %.1161 = select i1 %.not187, i32 %.0160205, i32 %42
  %43 = icmp slt i32 %.1161, %.3
  br i1 %43, label %35, label %._crit_edge208, !llvm.loop !26

._crit_edge208:                                   ; preds = %35, %._crit_edge
  %.0160.lcssa = phi i32 [ %32, %._crit_edge ], [ %.1161, %35 ]
  %44 = add nsw i32 %.0158.lcssa, 1
  %45 = sub nsw i32 %44, %.0160.lcssa
  %46 = add i32 %45, %.0166227
  %47 = icmp ugt i32 %46, 10000
  br i1 %47, label %new_code_range.exit.thread, label %48

48:                                               ; preds = %._crit_edge208
  %.not184 = icmp eq i32 %45, 1
  br i1 %.not184, label %59, label %49

49:                                               ; preds = %48
  %50 = shl nsw i32 %.0158.lcssa, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %29, i64 %51
  %53 = load i32, ptr %52, align 4
  %spec.select189 = tail call i32 @llvm.umin.i32(i32 %spec.select188, i32 %53)
  %54 = shl i32 %.0160.lcssa, 1
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %29, i64 %56
  %58 = load i32, ptr %57, align 4
  %spec.select190 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %58)
  br label %59

59:                                               ; preds = %49, %48
  %.1156 = phi i32 [ %spec.select, %48 ], [ %spec.select190, %49 ]
  %.2 = phi i32 [ %spec.select188, %48 ], [ %spec.select189, %49 ]
  %.not185 = icmp ne i32 %44, %.0160.lcssa
  %60 = icmp ult i32 %.0160.lcssa, %.0166227
  %or.cond = and i1 %.not185, %60
  br i1 %or.cond, label %61, label %103

61:                                               ; preds = %59
  %62 = shl i32 %.0160.lcssa, 3
  %63 = or disjoint i32 %62, 4
  %64 = shl i32 %44, 3
  %65 = or disjoint i32 %64, 4
  %66 = sub i32 %.0166227, %.0160.lcssa
  %67 = shl i32 %66, 3
  %68 = icmp sgt i32 %45, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  %70 = add nsw i32 %67, %65
  %71 = getelementptr inbounds i8, ptr %.0165228, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %.preheader196, label %81

.preheader196:                                    ; preds = %69, %.preheader196
  %74 = phi i32 [ %75, %.preheader196 ], [ %72, %69 ]
  %75 = shl i32 %74, 1
  %76 = icmp ult i32 %75, %70
  br i1 %76, label %.preheader196, label %77, !llvm.loop !27

77:                                               ; preds = %.preheader196
  store i32 %75, ptr %71, align 4
  %78 = zext i32 %75 to i64
  %79 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %78) #26
  store ptr %79, ptr %.0165228, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %new_code_range.exit.thread, label %81

81:                                               ; preds = %77, %69
  %82 = phi ptr [ %79, %77 ], [ %30, %69 ]
  %83 = sext i32 %65 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = sext i32 %63 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = sext i32 %67 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds i8, ptr %.0165228, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %70, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %81
  store i32 %70, ptr %88, align 8
  br label %103

92:                                               ; preds = %61
  %93 = sext i32 %65 to i64
  %94 = getelementptr inbounds i8, ptr %30, i64 %93
  %95 = sext i32 %63 to i64
  %96 = getelementptr inbounds i8, ptr %30, i64 %95
  %97 = getelementptr inbounds i8, ptr %.0165228, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %98, %63
  %100 = zext i32 %99 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %96, i64 %100, i1 false)
  %.neg = sub i32 %65, %63
  %101 = load i32, ptr %97, align 8
  %102 = add i32 %.neg, %101
  store i32 %102, ptr %97, align 8
  br label %103

103:                                              ; preds = %92, %81, %91, %59
  %104 = shl i32 %.0158.lcssa, 3
  %105 = getelementptr inbounds i8, ptr %.0165228, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %104, 12
  br label %108

108:                                              ; preds = %108, %103
  %.0157 = phi i32 [ %106, %103 ], [ %110, %108 ]
  %109 = icmp ult i32 %.0157, %107
  %110 = shl i32 %.0157, 1
  br i1 %109, label %108, label %111, !llvm.loop !28

111:                                              ; preds = %108
  %112 = or disjoint i32 %104, 4
  %113 = sext i32 %112 to i64
  %.not186 = icmp eq i32 %106, %.0157
  br i1 %.not186, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %.0165228, align 8
  %116 = zext i32 %.0157 to i64
  %117 = tail call ptr @realloc(ptr noundef %115, i64 noundef %116) #26
  store ptr %117, ptr %.0165228, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %new_code_range.exit.thread, label %119

119:                                              ; preds = %114
  store i32 %.0157, ptr %105, align 4
  br label %120

120:                                              ; preds = %119, %111
  %.promoted211 = phi i32 [ %.0157, %119 ], [ %106, %111 ]
  %121 = add nsw i64 %113, 4
  %122 = trunc i64 %121 to i32
  %123 = icmp ult i32 %.promoted211, %122
  br i1 %123, label %.preheader195, label %._crit_edge220

._crit_edge220:                                   ; preds = %120
  %.pre = load ptr, ptr %.0165228, align 8
  br label %132

.preheader195:                                    ; preds = %120, %.preheader195
  %124 = phi i32 [ %125, %.preheader195 ], [ %.promoted211, %120 ]
  %125 = shl i32 %124, 1
  %126 = icmp ult i32 %125, %122
  br i1 %126, label %.preheader195, label %127, !llvm.loop !29

127:                                              ; preds = %.preheader195
  store i32 %125, ptr %105, align 4
  %128 = load ptr, ptr %.0165228, align 8
  %129 = zext i32 %125 to i64
  %130 = tail call ptr @realloc(ptr noundef %128, i64 noundef %129) #26
  store ptr %130, ptr %.0165228, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %new_code_range.exit.thread, label %132

132:                                              ; preds = %._crit_edge220, %127
  %133 = phi ptr [ %.pre, %._crit_edge220 ], [ %130, %127 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 %113
  store i32 %.2, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %.0165228, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, %122
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 %122, ptr %135, align 8
  br label %139

139:                                              ; preds = %138, %132
  %140 = load i32, ptr %105, align 4
  %141 = icmp ult i32 %140, %107
  br i1 %141, label %.preheader194, label %._crit_edge221

._crit_edge221:                                   ; preds = %139
  %.pre222 = load ptr, ptr %.0165228, align 8
  br label %150

.preheader194:                                    ; preds = %139, %.preheader194
  %142 = phi i32 [ %143, %.preheader194 ], [ %140, %139 ]
  %143 = shl i32 %142, 1
  %144 = icmp ult i32 %143, %107
  br i1 %144, label %.preheader194, label %145, !llvm.loop !30

145:                                              ; preds = %.preheader194
  store i32 %143, ptr %105, align 4
  %146 = load ptr, ptr %.0165228, align 8
  %147 = zext i32 %143 to i64
  %148 = tail call ptr @realloc(ptr noundef %146, i64 noundef %147) #26
  store ptr %148, ptr %.0165228, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %new_code_range.exit.thread, label %150

150:                                              ; preds = %._crit_edge221, %145
  %151 = phi ptr [ %.pre222, %._crit_edge221 ], [ %148, %145 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 %121
  store i32 %.1156, ptr %152, align 1
  %153 = load i32, ptr %135, align 8
  %154 = icmp ult i32 %153, %107
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 %107, ptr %135, align 8
  br label %156

156:                                              ; preds = %150, %155
  %157 = load i32, ptr %105, align 4
  %158 = icmp ult i32 %157, 4
  br i1 %158, label %.preheader, label %._crit_edge223

._crit_edge223:                                   ; preds = %156
  %.pre224 = load ptr, ptr %.0165228, align 8
  br label %167

.preheader:                                       ; preds = %156, %.preheader
  %159 = phi i32 [ %160, %.preheader ], [ %157, %156 ]
  %160 = shl nuw nsw i32 %159, 1
  %161 = icmp ult i32 %159, 2
  br i1 %161, label %.preheader, label %162, !llvm.loop !31

162:                                              ; preds = %.preheader
  store i32 %160, ptr %105, align 4
  %163 = load ptr, ptr %.0165228, align 8
  %164 = zext nneg i32 %160 to i64
  %165 = tail call ptr @realloc(ptr noundef %163, i64 noundef %164) #26
  store ptr %165, ptr %.0165228, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %new_code_range.exit.thread, label %167

167:                                              ; preds = %._crit_edge223, %162
  %168 = phi ptr [ %.pre224, %._crit_edge223 ], [ %165, %162 ]
  store i32 %46, ptr %168, align 1
  %169 = load i32, ptr %135, align 8
  %170 = icmp ult i32 %169, 4
  br i1 %170, label %171, label %new_code_range.exit.thread

171:                                              ; preds = %167
  store i32 4, ptr %135, align 8
  br label %new_code_range.exit.thread

new_code_range.exit.thread:                       ; preds = %6, %bbuf_init.exit.i, %171, %167, %162, %145, %127, %114, %77, %._crit_edge208
  %.0 = phi i32 [ -205, %._crit_edge208 ], [ -5, %77 ], [ -5, %114 ], [ -5, %127 ], [ -5, %145 ], [ -5, %162 ], [ 0, %167 ], [ 0, %171 ], [ -5, %bbuf_init.exit.i ], [ -5, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_parse_tree(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.st_str_end_key, align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.PToken, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %.val = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %names_clear.exit, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @onig_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #24
  br label %names_clear.exit

names_clear.exit:                                 ; preds = %5, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %21, i8 0, i64 192, i1 false)
  %22 = getelementptr inbounds i8, ptr %3, i64 104
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %3, ptr %35, align 8
  store ptr null, ptr %0, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %1, ptr noundef %2) #24
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %setup_ext_callout_list_values.exit, label %40

40:                                               ; preds = %names_clear.exit
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %41, align 4
  %42 = call fastcc i32 @fetch_token(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %4)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %prs_regexp.exit.thread, label %prs_regexp.exit

prs_regexp.exit.thread:                           ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %setup_ext_callout_list_values.exit

prs_regexp.exit:                                  ; preds = %40
  %44 = call fastcc i32 @prs_alts(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %.not52 = icmp sgt i32 %44, -1
  br i1 %.not52, label %45, label %setup_ext_callout_list_values.exit

45:                                               ; preds = %prs_regexp.exit
  %46 = getelementptr inbounds i8, ptr %4, i64 268
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %63, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %calloc.i.i.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %51 = icmp eq ptr %calloc.i.i.i.i, null
  br i1 %51, label %setup_ext_callout_list_values.exit, label %52

52:                                               ; preds = %49
  store i32 5, ptr %calloc.i.i.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 36
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 40
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 84
  %57 = load i32, ptr %56, align 4
  %.not.i.i = icmp slt i32 %57, 0
  br i1 %.not.i.i, label %onig_node_free.exit.i, label %58

onig_node_free.exit.i:                            ; preds = %52
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i.i)
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #24
  br label %setup_ext_callout_list_values.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %4, i64 224
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds i8, ptr %4, i64 96
  %62 = select i1 %.not9.i.i, ptr %61, ptr %60
  store ptr %calloc.i.i.i.i, ptr %62, align 8
  store ptr %calloc.i.i.i.i, ptr %0, align 8
  br label %63

63:                                               ; preds = %58, %45
  %64 = getelementptr inbounds i8, ptr %4, i64 84
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 448
  %67 = load ptr, ptr %66, align 8
  %.not55 = icmp eq ptr %67, null
  br i1 %.not55, label %setup_ext_callout_list_values.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %setup_ext_callout_list_values.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %67, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i57 = icmp eq ptr %74, null
  br i1 %.not.i57, label %.lr.ph36.i, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %67 to i64
  %77 = call i32 @onig_st_foreach(ptr noundef nonnull %74, ptr noundef nonnull @i_callout_callout_list_set, i64 noundef %76) #24
  %.pre = load i32, ptr %69, align 8
  %78 = icmp sgt i32 %.pre, 0
  br i1 %78, label %.lr.ph36.i, label %setup_ext_callout_list_values.exit

.lr.ph36.i:                                       ; preds = %72, %75
  %79 = phi i32 [ %.pre, %75 ], [ %70, %72 ]
  %80 = getelementptr inbounds i8, ptr %67, i64 32
  %81 = ptrtoint ptr %6 to i64
  br label %82

82:                                               ; preds = %.loopexit.i, %.lr.ph36.i
  %83 = phi i32 [ %79, %.lr.ph36.i ], [ %119, %.loopexit.i ]
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next40.i, %.loopexit.i ]
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds %struct.CalloutListEntry, ptr %84, i64 %indvars.iv39.i
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %82
  %89 = getelementptr inbounds i8, ptr %85, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %92 = getelementptr inbounds i8, ptr %85, i64 64
  %93 = getelementptr inbounds i8, ptr %85, i64 80
  br label %94

94:                                               ; preds = %115, %.lr.ph.i
  %95 = phi i32 [ %90, %.lr.ph.i ], [ %116, %115 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %96 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 16
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds [4 x %union.OnigValue], ptr %93, i64 0, i64 %indvars.iv.i
  %101 = load <2 x ptr>, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %102 = load ptr, ptr %66, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %onig_get_callout_num_by_tag.exit.thread.i, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %onig_get_callout_num_by_tag.exit.thread.i, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store <2 x ptr> %101, ptr %6, align 16
  %109 = call i32 @onig_st_lookup(ptr noundef nonnull %106, i64 noundef %81, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %onig_get_callout_num_by_tag.exit.thread.i, label %onig_get_callout_num_by_tag.exit.i

onig_get_callout_num_by_tag.exit.thread.i:        ; preds = %108, %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %setup_ext_callout_list_values.exit

onig_get_callout_num_by_tag.exit.i:               ; preds = %108
  %111 = load i64, ptr %7, align 8
  %112 = trunc i64 %111 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %setup_ext_callout_list_values.exit, label %114

114:                                              ; preds = %onig_get_callout_num_by_tag.exit.i
  store i32 %112, ptr %100, align 8
  %.pre.i = load i32, ptr %89, align 8
  br label %115

115:                                              ; preds = %114, %94
  %116 = phi i32 [ %95, %94 ], [ %.pre.i, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %94, label %.loopexit.loopexit.i, !llvm.loop !32

.loopexit.loopexit.i:                             ; preds = %115
  %.pre42.i = load i32, ptr %69, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %82
  %119 = phi i32 [ %.pre42.i, %.loopexit.loopexit.i ], [ %83, %.preheader.i ], [ %83, %82 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next40.i, %120
  br i1 %121, label %82, label %setup_ext_callout_list_values.exit, !llvm.loop !33

setup_ext_callout_list_values.exit:               ; preds = %.loopexit.i, %onig_get_callout_num_by_tag.exit.i, %49, %onig_node_free.exit.i, %onig_get_callout_num_by_tag.exit.thread.i, %75, %prs_regexp.exit.thread, %63, %68, %prs_regexp.exit, %names_clear.exit
  %.0 = phi i32 [ -400, %names_clear.exit ], [ %44, %prs_regexp.exit ], [ 0, %68 ], [ 0, %63 ], [ %42, %prs_regexp.exit.thread ], [ -231, %onig_get_callout_num_by_tag.exit.thread.i ], [ 0, %75 ], [ -5, %49 ], [ -11, %onig_node_free.exit.i ], [ %112, %onig_get_callout_num_by_tag.exit.i ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @onig_scan_env_set_error_string(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @i_free_name_entry(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #13 {
  %4 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %4) #24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #24
  br label %8

8:                                                ; preds = %7, %3
  tail call void @free(ptr noundef %0) #24
  tail call void @free(ptr noundef nonnull %1) #24
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @i_free_callout_name_entry(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %5) #24
  br label %6

6:                                                ; preds = %4, %3
  tail call void @free(ptr noundef %0) #24
  tail call void @free(ptr noundef %1) #24
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @i_free_callout_tag_entry(ptr nocapture noundef %0, i64 %1, ptr nocapture readnone %2) #18 {
  tail call void @free(ptr noundef %0) #24
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @bbuf_free(ptr noundef %0) unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #24
  br label %5

5:                                                ; preds = %4, %2
  tail call void @free(ptr noundef nonnull %0) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_token(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %49, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %20, i64 32
  br label %30

30:                                               ; preds = %39, %26
  %31 = phi ptr [ %38, %39 ], [ %23, %26 ]
  %.not.i = icmp ult ptr %31, %2
  br i1 %.not.i, label %32, label %.loopexit.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8
  %34 = tail call i32 %33(ptr noundef %31, ptr noundef nonnull %2) #24
  %35 = load ptr, ptr %20, align 8
  %36 = tail call i32 %35(ptr noundef %31) #24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  switch i32 %34, label %.loopexit.i [
    i32 32, label %39
    i32 10, label %39
    i32 125, label %.loopexit27.sink.split.i
  ]

39:                                               ; preds = %32, %32
  %40 = icmp ult ptr %38, %2
  br i1 %40, label %30, label %get_next_code_point.exit.thread, !llvm.loop !34

get_next_code_point.exit.thread:                  ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

.loopexit.i:                                      ; preds = %32, %30
  store ptr %31, ptr %5, align 8
  %41 = call fastcc i32 @scan_number_of_base(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %20, ptr noundef nonnull %6, i32 noundef %28)
  %.not26.i = icmp eq i32 %41, 0
  br i1 %.not26.i, label %42, label %get_next_code_point.exit

42:                                               ; preds = %.loopexit.i
  %43 = load ptr, ptr %5, align 8
  br label %.loopexit27.sink.split.i

.loopexit27.sink.split.i:                         ; preds = %32, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %38, %32 ]
  %.0.ph.i = phi i32 [ 0, %42 ], [ 1, %32 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %get_next_code_point.exit

get_next_code_point.exit:                         ; preds = %.loopexit.i, %.loopexit27.sink.split.i
  %44 = phi ptr [ %23, %.loopexit.i ], [ %.sink.i, %.loopexit27.sink.split.i ]
  %.0.i = phi i32 [ %41, %.loopexit.i ], [ %.0.ph.i, %.loopexit27.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  switch i32 %.0.i, label %.critedge [
    i32 1, label %45
    i32 0, label %46
  ]

45:                                               ; preds = %get_next_code_point.exit
  store i32 0, ptr %24, align 4
  br label %49

46:                                               ; preds = %get_next_code_point.exit
  store i32 4, ptr %0, align 8
  %47 = load i32, ptr %6, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %47, ptr %48, align 8
  br label %.thread725

49:                                               ; preds = %45, %4
  %50 = phi ptr [ %44, %45 ], [ %23, %4 ]
  %51 = icmp ult ptr %50, %2
  br i1 %51, label %.lr.ph906, label %._crit_edge

.lr.ph906:                                        ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = getelementptr inbounds i8, ptr %20, i64 32
  %55 = getelementptr inbounds i8, ptr %22, i64 16
  %56 = getelementptr inbounds i8, ptr %22, i64 4
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %22, i64 20
  %60 = getelementptr inbounds i8, ptr %22, i64 24
  %61 = getelementptr inbounds i8, ptr %22, i64 28
  %62 = getelementptr inbounds i8, ptr %22, i64 32
  %63 = getelementptr inbounds i8, ptr %22, i64 36
  %64 = getelementptr inbounds i8, ptr %20, i64 88
  br label %65

._crit_edge.loopexit:                             ; preds = %.backedge
  store ptr %.lcssa10941119, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  store i32 0, ptr %0, align 8
  br label %.critedge

65:                                               ; preds = %.lr.ph906, %.backedge
  %66 = phi ptr [ %50, %.lr.ph906 ], [ %.lcssa10941119, %.backedge ]
  store i32 3, ptr %0, align 8
  store i32 0, ptr %52, align 4
  store ptr %66, ptr %53, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = tail call i32 %67(ptr noundef %66, ptr noundef nonnull %2) #24
  %69 = load ptr, ptr %20, align 8
  %70 = tail call i32 %69(ptr noundef %66) #24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i32, ptr %55, align 4
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %646

75:                                               ; preds = %65
  %76 = load i32, ptr %56, align 4
  %77 = and i32 %76, 1048576
  %.not621 = icmp eq i32 %77, 0
  br i1 %.not621, label %78, label %646

78:                                               ; preds = %75
  store ptr %72, ptr %7, align 8
  %79 = icmp ult ptr %72, %2
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %78
  store ptr %72, ptr %53, align 8
  %81 = load ptr, ptr %54, align 8
  %82 = tail call i32 %81(ptr noundef %72, ptr noundef nonnull %2) #24
  %83 = load ptr, ptr %20, align 8
  %84 = tail call i32 %83(ptr noundef %72) #24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %72, i64 %85
  store ptr %86, ptr %7, align 8
  store i32 %82, ptr %57, align 8
  store i32 1, ptr %58, align 8
  switch i32 %82, label %629 [
    i32 42, label %87
    i32 43, label %90
    i32 63, label %93
    i32 123, label %149
    i32 124, label %160
    i32 40, label %164
    i32 41, label %168
    i32 119, label %172
    i32 87, label %177
    i32 98, label %182
    i32 66, label %186
    i32 121, label %190
    i32 89, label %194
    i32 60, label %198
    i32 62, label %202
    i32 115, label %206
    i32 83, label %211
    i32 100, label %216
    i32 68, label %221
    i32 104, label %226
    i32 72, label %231
    i32 75, label %236
    i32 82, label %240
    i32 78, label %244
    i32 79, label %248
    i32 88, label %252
    i32 65, label %256
    i32 90, label %260
    i32 122, label %268
    i32 71, label %276
    i32 96, label %280
    i32 39, label %283
    i32 111, label %286
    i32 120, label %313
    i32 117, label %377
    i32 85, label %389
    i32 49, label %396
    i32 50, label %396
    i32 51, label %396
    i32 52, label %396
    i32 53, label %396
    i32 54, label %396
    i32 55, label %396
    i32 56, label %396
    i32 57, label %396
    i32 48, label %.thread
    i32 107, label %453
    i32 103, label %548
    i32 81, label %591
    i32 112, label %595
    i32 80, label %595
  ]

87:                                               ; preds = %80
  %88 = load i32, ptr %22, align 4
  %89 = and i32 %88, 8
  %.not673 = icmp eq i32 %89, 0
  br i1 %.not673, label %.thread725, label %.loopexit736

90:                                               ; preds = %80
  %91 = load i32, ptr %22, align 4
  %92 = and i32 %91, 32
  %.not672 = icmp eq i32 %92, 0
  br i1 %.not672, label %.thread725, label %.loopexit736

93:                                               ; preds = %80
  %94 = load i32, ptr %22, align 4
  %95 = and i32 %94, 128
  %.not671 = icmp eq i32 %95, 0
  br i1 %.not671, label %.thread725, label %.loopexit736

.loopexit736:                                     ; preds = %93, %90, %87, %673, %.loopexit737.loopexit, %671, %.loopexit738.loopexit, %669, %.loopexit736.loopexit
  %96 = phi <2 x i32> [ <i32 0, i32 -1>, %.loopexit736.loopexit ], [ <i32 0, i32 -1>, %669 ], [ <i32 1, i32 -1>, %.loopexit738.loopexit ], [ <i32 1, i32 -1>, %671 ], [ <i32 0, i32 1>, %.loopexit737.loopexit ], [ <i32 0, i32 1>, %673 ], [ <i32 0, i32 -1>, %87 ], [ <i32 1, i32 -1>, %90 ], [ <i32 0, i32 1>, %93 ]
  store i32 10, ptr %0, align 8
  store <2 x i32> %96, ptr %57, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %680, %155, %681, %156, %.loopexit736
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ult ptr %99, %2
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load ptr, ptr %54, align 8
  %103 = tail call i32 %102(ptr noundef %99, ptr noundef nonnull %2) #24
  %104 = icmp eq i32 %103, 63
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load i32, ptr %22, align 4
  %107 = and i32 %106, 33554432
  %.not710 = icmp eq i32 %107, 0
  br i1 %.not710, label %120, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %54, align 8
  %114 = tail call i32 %113(ptr noundef %99, ptr noundef nonnull %2) #24
  %115 = load ptr, ptr %20, align 8
  %116 = tail call i32 %115(ptr noundef %99) #24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %99, i64 %117
  store ptr %118, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %119, align 8
  store i32 0, ptr %109, align 4
  br label %.thread725

120:                                              ; preds = %681, %156, %101, %105, %108, %98
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ult ptr %122, %2
  br i1 %123, label %124, label %.thread725

124:                                              ; preds = %120
  %125 = load ptr, ptr %54, align 8
  %126 = tail call i32 %125(ptr noundef %122, ptr noundef nonnull %2) #24
  %127 = icmp eq i32 %126, 43
  br i1 %127, label %128, label %.thread725

128:                                              ; preds = %124
  %129 = load i32, ptr %56, align 4
  %130 = and i32 %129, 16
  %.not711 = icmp eq i32 %130, 0
  br i1 %.not711, label %133, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %0, align 8
  %.not712 = icmp eq i32 %132, 11
  br i1 %.not712, label %133, label %138

133:                                              ; preds = %131, %128
  %134 = and i32 %129, 32
  %.not713 = icmp eq i32 %134, 0
  br i1 %.not713, label %.thread725, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %0, align 8
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %.thread725

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread725

142:                                              ; preds = %138
  %143 = load ptr, ptr %54, align 8
  %144 = tail call i32 %143(ptr noundef %122, ptr noundef nonnull %2) #24
  %145 = load ptr, ptr %20, align 8
  %146 = tail call i32 %145(ptr noundef %122) #24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %122, i64 %147
  store ptr %148, ptr %7, align 8
  store i32 1, ptr %139, align 4
  br label %.thread725

149:                                              ; preds = %80
  %150 = load i32, ptr %22, align 4
  %151 = and i32 %150, 512
  %.not669 = icmp eq i32 %151, 0
  br i1 %.not669, label %.thread725, label %152

152:                                              ; preds = %149
  %153 = call fastcc i32 @fetch_interval(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3), !range !35
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.critedge, label %155

155:                                              ; preds = %152
  switch i32 %153, label %.thread725 [
    i32 0, label %98
    i32 2, label %156
  ]

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %22, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 512
  %.not670 = icmp eq i32 %159, 0
  br i1 %.not670, label %98, label %120

160:                                              ; preds = %80
  %161 = load i32, ptr %22, align 4
  %162 = and i32 %161, 2048
  %.not668 = icmp eq i32 %162, 0
  br i1 %.not668, label %.thread725, label %163

163:                                              ; preds = %160
  store i32 13, ptr %0, align 8
  br label %.thread725

164:                                              ; preds = %80
  %165 = load i32, ptr %22, align 4
  %166 = and i32 %165, 8192
  %.not667 = icmp eq i32 %166, 0
  br i1 %.not667, label %.thread725, label %167

167:                                              ; preds = %164
  store i32 14, ptr %0, align 8
  br label %.thread725

168:                                              ; preds = %80
  %169 = load i32, ptr %22, align 4
  %170 = and i32 %169, 8192
  %.not666 = icmp eq i32 %170, 0
  br i1 %.not666, label %.thread725, label %171

171:                                              ; preds = %168
  store i32 15, ptr %0, align 8
  br label %.thread725

172:                                              ; preds = %80
  %173 = load i32, ptr %22, align 4
  %174 = and i32 %173, 262144
  %.not665 = icmp eq i32 %174, 0
  br i1 %.not665, label %.thread725, label %175

175:                                              ; preds = %172
  store i32 6, ptr %0, align 8
  store i32 12, ptr %57, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %176, align 4
  br label %.thread725

177:                                              ; preds = %80
  %178 = load i32, ptr %22, align 4
  %179 = and i32 %178, 262144
  %.not664 = icmp eq i32 %179, 0
  br i1 %.not664, label %.thread725, label %180

180:                                              ; preds = %177
  store i32 6, ptr %0, align 8
  store i32 12, ptr %57, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %181, align 4
  br label %.thread725

182:                                              ; preds = %80
  %183 = load i32, ptr %22, align 4
  %184 = and i32 %183, 1048576
  %.not663 = icmp eq i32 %184, 0
  br i1 %.not663, label %.thread725, label %185

185:                                              ; preds = %182
  store i32 9, ptr %0, align 8
  store i32 1024, ptr %57, align 8
  br label %.thread725

186:                                              ; preds = %80
  %187 = load i32, ptr %22, align 4
  %188 = and i32 %187, 1048576
  %.not662 = icmp eq i32 %188, 0
  br i1 %.not662, label %.thread725, label %189

189:                                              ; preds = %186
  store i32 9, ptr %0, align 8
  store i32 2048, ptr %57, align 8
  br label %.thread725

190:                                              ; preds = %80
  %191 = load i32, ptr %22, align 4
  %192 = and i32 %191, 67108864
  %.not661 = icmp eq i32 %192, 0
  br i1 %.not661, label %.thread725, label %193

193:                                              ; preds = %190
  store i32 9, ptr %0, align 8
  store i32 65536, ptr %57, align 8
  br label %.thread725

194:                                              ; preds = %80
  %195 = load i32, ptr %22, align 4
  %196 = and i32 %195, 67108864
  %.not660 = icmp eq i32 %196, 0
  br i1 %.not660, label %.thread725, label %197

197:                                              ; preds = %194
  store i32 9, ptr %0, align 8
  store i32 131072, ptr %57, align 8
  br label %.thread725

198:                                              ; preds = %80
  %199 = load i32, ptr %22, align 4
  %200 = and i32 %199, 524288
  %.not659 = icmp eq i32 %200, 0
  br i1 %.not659, label %.thread725, label %201

201:                                              ; preds = %198
  store i32 9, ptr %0, align 8
  store i32 4096, ptr %57, align 8
  br label %.thread725

202:                                              ; preds = %80
  %203 = load i32, ptr %22, align 4
  %204 = and i32 %203, 524288
  %.not658 = icmp eq i32 %204, 0
  br i1 %.not658, label %.thread725, label %205

205:                                              ; preds = %202
  store i32 9, ptr %0, align 8
  store i32 8192, ptr %57, align 8
  br label %.thread725

206:                                              ; preds = %80
  %207 = load i32, ptr %22, align 4
  %208 = and i32 %207, 2097152
  %.not657 = icmp eq i32 %208, 0
  br i1 %.not657, label %.thread725, label %209

209:                                              ; preds = %206
  store i32 6, ptr %0, align 8
  store i32 9, ptr %57, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %210, align 4
  br label %.thread725

211:                                              ; preds = %80
  %212 = load i32, ptr %22, align 4
  %213 = and i32 %212, 2097152
  %.not656 = icmp eq i32 %213, 0
  br i1 %.not656, label %.thread725, label %214

214:                                              ; preds = %211
  store i32 6, ptr %0, align 8
  store i32 9, ptr %57, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %215, align 4
  br label %.thread725

216:                                              ; preds = %80
  %217 = load i32, ptr %22, align 4
  %218 = and i32 %217, 4194304
  %.not655 = icmp eq i32 %218, 0
  br i1 %.not655, label %.thread725, label %219

219:                                              ; preds = %216
  store i32 6, ptr %0, align 8
  store i32 4, ptr %57, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %220, align 4
  br label %.thread725

221:                                              ; preds = %80
  %222 = load i32, ptr %22, align 4
  %223 = and i32 %222, 4194304
  %.not654 = icmp eq i32 %223, 0
  br i1 %.not654, label %.thread725, label %224

224:                                              ; preds = %221
  store i32 6, ptr %0, align 8
  store i32 4, ptr %57, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %225, align 4
  br label %.thread725

226:                                              ; preds = %80
  %227 = load i32, ptr %56, align 4
  %228 = and i32 %227, 524288
  %.not653 = icmp eq i32 %228, 0
  br i1 %.not653, label %.thread725, label %229

229:                                              ; preds = %226
  store i32 6, ptr %0, align 8
  store i32 11, ptr %57, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %230, align 4
  br label %.thread725

231:                                              ; preds = %80
  %232 = load i32, ptr %56, align 4
  %233 = and i32 %232, 524288
  %.not652 = icmp eq i32 %233, 0
  br i1 %.not652, label %.thread725, label %234

234:                                              ; preds = %231
  store i32 6, ptr %0, align 8
  store i32 11, ptr %57, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %235, align 4
  br label %.thread725

236:                                              ; preds = %80
  %237 = load i32, ptr %56, align 4
  %238 = and i32 %237, 4194304
  %.not651 = icmp eq i32 %238, 0
  br i1 %.not651, label %.thread725, label %239

239:                                              ; preds = %236
  store i32 19, ptr %0, align 8
  br label %.thread725

240:                                              ; preds = %80
  %241 = load i32, ptr %56, align 4
  %242 = and i32 %241, 8388608
  %.not650 = icmp eq i32 %242, 0
  br i1 %.not650, label %.thread725, label %243

243:                                              ; preds = %240
  store i32 20, ptr %0, align 8
  br label %.thread725

244:                                              ; preds = %80
  %245 = load i32, ptr %56, align 4
  %246 = and i32 %245, 16777216
  %.not649 = icmp eq i32 %246, 0
  br i1 %.not649, label %.thread725, label %247

247:                                              ; preds = %244
  store i32 21, ptr %0, align 8
  br label %.thread725

248:                                              ; preds = %80
  %249 = load i32, ptr %56, align 4
  %250 = and i32 %249, 16777216
  %.not648 = icmp eq i32 %250, 0
  br i1 %.not648, label %.thread725, label %251

251:                                              ; preds = %248
  store i32 22, ptr %0, align 8
  br label %.thread725

252:                                              ; preds = %80
  %253 = load i32, ptr %56, align 4
  %254 = and i32 %253, 67108864
  %.not647 = icmp eq i32 %254, 0
  br i1 %.not647, label %.thread725, label %255

255:                                              ; preds = %252
  store i32 23, ptr %0, align 8
  br label %.thread725

256:                                              ; preds = %80
  %257 = load i32, ptr %22, align 4
  %258 = and i32 %257, 16384
  %.not646 = icmp eq i32 %258, 0
  br i1 %.not646, label %.thread725, label %259

259:                                              ; preds = %280, %256
  store i32 9, ptr %0, align 8
  store i32 16, ptr %57, align 8
  br label %.thread725

260:                                              ; preds = %80
  %261 = getelementptr inbounds i8, ptr %22, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 4096
  %.not644 = icmp eq i32 %263, 0
  br i1 %.not644, label %264, label %275

264:                                              ; preds = %260
  %265 = load i32, ptr %22, align 4
  %266 = and i32 %265, 16384
  %.not645 = icmp eq i32 %266, 0
  br i1 %.not645, label %.thread725, label %267

267:                                              ; preds = %264
  store i32 9, ptr %0, align 8
  store i32 256, ptr %57, align 8
  br label %.thread725

268:                                              ; preds = %80
  %269 = getelementptr inbounds i8, ptr %22, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 4096
  %.not642 = icmp eq i32 %271, 0
  br i1 %.not642, label %272, label %.critedge

272:                                              ; preds = %268
  %273 = load i32, ptr %22, align 4
  %274 = and i32 %273, 16384
  %.not643 = icmp eq i32 %274, 0
  br i1 %.not643, label %.thread725, label %275

275:                                              ; preds = %283, %272, %260
  store i32 9, ptr %0, align 8
  store i32 128, ptr %57, align 8
  br label %.thread725

276:                                              ; preds = %80
  %277 = load i32, ptr %22, align 4
  %278 = and i32 %277, 32768
  %.not641 = icmp eq i32 %278, 0
  br i1 %.not641, label %.thread725, label %279

279:                                              ; preds = %276
  store i32 9, ptr %0, align 8
  store i32 64, ptr %57, align 8
  br label %.thread725

280:                                              ; preds = %80
  %281 = load i32, ptr %56, align 4
  %282 = and i32 %281, 32768
  %.not640 = icmp eq i32 %282, 0
  br i1 %.not640, label %.thread725, label %259

283:                                              ; preds = %80
  %284 = load i32, ptr %56, align 4
  %285 = and i32 %284, 32768
  %.not639 = icmp eq i32 %285, 0
  br i1 %.not639, label %.thread725, label %275

286:                                              ; preds = %80
  %287 = icmp ult ptr %86, %2
  br i1 %287, label %288, label %.thread725

288:                                              ; preds = %286
  %289 = load ptr, ptr %54, align 8
  %290 = tail call i32 %289(ptr noundef %86, ptr noundef nonnull %2) #24
  %291 = icmp eq i32 %290, 123
  br i1 %291, label %292, label %.thread725

292:                                              ; preds = %288
  %293 = load i32, ptr %22, align 4
  %.not637 = icmp sgt i32 %293, -1
  br i1 %.not637, label %.thread725, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %20, align 8
  %296 = tail call i32 %295(ptr noundef %86) #24
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %86, i64 %297
  store ptr %298, ptr %7, align 8
  %299 = call fastcc i32 @scan_octal_number(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %20, ptr noundef nonnull %6), !range !36
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.critedge, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %7, align 8
  %303 = icmp ult ptr %302, %2
  br i1 %303, label %304, label %339

304:                                              ; preds = %301
  %305 = load ptr, ptr %54, align 8
  %306 = tail call i32 %305(ptr noundef %302, ptr noundef nonnull %2) #24
  %307 = icmp ult i32 %306, 128
  br i1 %307, label %308, label %339

308:                                              ; preds = %304
  %309 = load ptr, ptr %64, align 8
  %310 = load ptr, ptr %54, align 8
  %311 = tail call i32 %310(ptr noundef %302, ptr noundef nonnull %2) #24
  %312 = tail call i32 %309(i32 noundef %311, i32 noundef 4) #24
  %.not638 = icmp eq i32 %312, 0
  br i1 %.not638, label %339, label %.critedge

313:                                              ; preds = %80
  %314 = icmp ult ptr %86, %2
  br i1 %314, label %315, label %.thread725

315:                                              ; preds = %313
  %316 = load ptr, ptr %54, align 8
  %317 = tail call i32 %316(ptr noundef %86, ptr noundef nonnull %2) #24
  %318 = icmp ne i32 %317, 123
  %.pre1003 = load i32, ptr %22, align 4
  %319 = and i32 %.pre1003, 1073741824
  %.not634 = icmp eq i32 %319, 0
  %or.cond1123 = select i1 %318, i1 true, i1 %.not634
  br i1 %or.cond1123, label %367, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %20, align 8
  %322 = tail call i32 %321(ptr noundef %86) #24
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %86, i64 %323
  store ptr %324, ptr %7, align 8
  %325 = call fastcc i32 @scan_hexadecimal_number(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %20, ptr noundef nonnull %6), !range !36
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %.critedge, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8
  %329 = icmp ult ptr %328, %2
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %54, align 8
  %332 = tail call i32 %331(ptr noundef %328, ptr noundef nonnull %2) #24
  %333 = icmp ult i32 %332, 128
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr %64, align 8
  %336 = load ptr, ptr %54, align 8
  %337 = tail call i32 %336(ptr noundef %328, ptr noundef nonnull %2) #24
  %338 = tail call i32 %335(i32 noundef %337, i32 noundef 11) #24
  %.not636 = icmp eq i32 %338, 0
  br i1 %.not636, label %339, label %.critedge

339:                                              ; preds = %327, %334, %330, %301, %308, %304
  %340 = phi ptr [ %302, %304 ], [ %302, %308 ], [ %302, %301 ], [ %328, %330 ], [ %328, %334 ], [ %328, %327 ]
  %storemerge = phi i32 [ 8, %304 ], [ 8, %308 ], [ 8, %301 ], [ 16, %330 ], [ 16, %334 ], [ 16, %327 ]
  store i32 %storemerge, ptr %52, align 4
  %341 = load ptr, ptr %20, align 8
  %342 = tail call i32 %341(ptr noundef %86) #24
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %86, i64 %343
  %345 = icmp ugt ptr %340, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %339
  %347 = icmp ult ptr %340, %2
  br i1 %347, label %348, label %.critedge

348:                                              ; preds = %346
  %349 = load ptr, ptr %54, align 8
  %350 = tail call i32 %349(ptr noundef nonnull %340, ptr noundef nonnull %2) #24
  %351 = icmp eq i32 %350, 125
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load ptr, ptr %20, align 8
  %354 = tail call i32 %353(ptr noundef nonnull %340) #24
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %340, i64 %355
  store ptr %356, ptr %7, align 8
  br label %364

357:                                              ; preds = %348
  %358 = load i32, ptr %52, align 4
  %359 = tail call fastcc i32 @check_code_point_sequence(ptr noundef nonnull %340, ptr noundef nonnull %2, i32 noundef %358, ptr noundef nonnull %20)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %.critedge, label %361

361:                                              ; preds = %357
  %362 = icmp eq i32 %359, 0
  br i1 %362, label %.critedge, label %363

363:                                              ; preds = %361
  store i32 1, ptr %24, align 4
  br label %364

364:                                              ; preds = %363, %352
  store i32 4, ptr %0, align 8
  %365 = load i32, ptr %6, align 4
  store i32 %365, ptr %57, align 8
  br label %.thread725

366:                                              ; preds = %339
  store ptr %86, ptr %7, align 8
  br label %.thread725

367:                                              ; preds = %315
  %368 = and i32 %.pre1003, 536870912
  %.not635 = icmp eq i32 %368, 0
  br i1 %.not635, label %.thread725, label %369

369:                                              ; preds = %367
  %370 = call fastcc i32 @scan_hexadecimal_number(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %20, ptr noundef nonnull %6), !range !36
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %.critedge, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %7, align 8
  %374 = icmp eq ptr %373, %86
  %.pre1005 = load i32, ptr %6, align 4
  %375 = trunc i32 %.pre1005 to i8
  %376 = select i1 %374, i8 0, i8 %375
  store i32 1, ptr %0, align 8
  store i32 16, ptr %52, align 4
  store i8 %376, ptr %57, align 8
  br label %.thread725

377:                                              ; preds = %80
  %378 = icmp ult ptr %86, %2
  br i1 %378, label %379, label %.thread725

379:                                              ; preds = %377
  %380 = load i32, ptr %56, align 4
  %381 = and i32 %380, 16384
  %.not633 = icmp eq i32 %381, 0
  br i1 %.not633, label %.thread725, label %.split

.split:                                           ; preds = %379
  %382 = call fastcc i32 @scan_hexadecimal_number(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %20, ptr noundef nonnull %6), !range !36
  br label %383

383:                                              ; preds = %.split, %.split567
  %phi.call = phi i32 [ %382, %.split ], [ %395, %.split567 ]
  %384 = icmp slt i32 %phi.call, 0
  br i1 %384, label %.critedge, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %7, align 8
  %387 = icmp eq ptr %386, %86
  %.pre1001 = load i32, ptr %6, align 4
  %388 = select i1 %387, i32 0, i32 %.pre1001
  store i32 4, ptr %0, align 8
  store i32 16, ptr %52, align 4
  store i32 %388, ptr %57, align 8
  br label %.thread725

389:                                              ; preds = %80
  %390 = icmp ult ptr %86, %2
  br i1 %390, label %391, label %.thread725

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %22, i64 8
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 4096
  %.not632 = icmp eq i32 %394, 0
  br i1 %.not632, label %.thread725, label %.split567

.split567:                                        ; preds = %391
  %395 = call fastcc i32 @scan_hexadecimal_number(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %20, ptr noundef nonnull %6), !range !36
  br label %383

396:                                              ; preds = %80, %80, %80, %80, %80, %80, %80, %80, %80
  store ptr %72, ptr %7, align 8
  %397 = call fastcc i32 @scan_number(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %20)
  %or.cond = icmp ugt i32 %397, 1000
  br i1 %or.cond, label %425, label %398

398:                                              ; preds = %396
  %399 = load i32, ptr %22, align 4
  %400 = and i32 %399, 65536
  %.not627 = icmp eq i32 %400, 0
  br i1 %.not627, label %425, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %3, i64 84
  %403 = load i32, ptr %402, align 4
  %404 = icmp sle i32 %397, %403
  %405 = icmp ult i32 %397, 10
  %or.cond3 = or i1 %405, %404
  br i1 %or.cond3, label %406, label %425

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, ptr %22, i64 8
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 32
  %.not628 = icmp eq i32 %409, 0
  br i1 %.not628, label %421, label %410

410:                                              ; preds = %406
  %411 = icmp sgt i32 %397, %403
  br i1 %411, label %.critedge, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %3, i64 224
  %414 = load ptr, ptr %413, align 8
  %.not629 = icmp eq ptr %414, null
  %415 = getelementptr inbounds i8, ptr %3, i64 96
  %416 = select i1 %.not629, ptr %415, ptr %414
  %417 = zext nneg i32 %397 to i64
  %418 = getelementptr inbounds %struct.MemEnv, ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.critedge, label %421

421:                                              ; preds = %412, %406
  store i32 7, ptr %0, align 8
  store i32 1, ptr %57, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %397, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %424, align 4
  br label %.thread725

425:                                              ; preds = %398, %401, %396
  %426 = and i32 %82, -2
  %or.cond5 = icmp eq i32 %426, 56
  br i1 %or.cond5, label %427, label %432

427:                                              ; preds = %425
  %428 = load ptr, ptr %20, align 8
  %429 = tail call i32 %428(ptr noundef %72) #24
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %72, i64 %430
  store ptr %431, ptr %7, align 8
  br label %.thread725

432:                                              ; preds = %425
  store ptr %72, ptr %7, align 8
  %433 = load i32, ptr %22, align 4
  %434 = and i32 %433, 268435456
  %.not630 = icmp eq i32 %434, 0
  br i1 %.not630, label %448, label %437

.thread:                                          ; preds = %80
  %435 = load i32, ptr %22, align 4
  %436 = and i32 %435, 268435456
  %.not630724 = icmp eq i32 %436, 0
  br i1 %.not630724, label %.thread725, label %437

437:                                              ; preds = %.thread, %432
  %438 = phi ptr [ %86, %.thread ], [ %72, %432 ]
  %439 = icmp eq i32 %82, 48
  %440 = select i1 %439, i32 2, i32 3
  %441 = call fastcc i32 @scan_octal_number(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %440, ptr noundef nonnull %20, ptr noundef nonnull %6), !range !36
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %.critedge, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %7, align 8
  %445 = icmp eq ptr %444, %438
  %.pre999 = load i32, ptr %6, align 4
  %446 = trunc i32 %.pre999 to i8
  %447 = select i1 %445, i8 0, i8 %446
  store i32 1, ptr %0, align 8
  store i32 8, ptr %52, align 4
  store i8 %447, ptr %57, align 8
  br label %.thread725

448:                                              ; preds = %432
  %449 = load ptr, ptr %20, align 8
  %450 = tail call i32 %449(ptr noundef %72) #24
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %72, i64 %451
  store ptr %452, ptr %7, align 8
  br label %.thread725

453:                                              ; preds = %80
  %454 = icmp ult ptr %86, %2
  br i1 %454, label %455, label %.thread725

455:                                              ; preds = %453
  %456 = load i32, ptr %56, align 4
  %457 = and i32 %456, 256
  %.not626 = icmp eq i32 %457, 0
  br i1 %.not626, label %.thread725, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %54, align 8
  %460 = tail call i32 %459(ptr noundef %86, ptr noundef nonnull %2) #24
  %461 = load ptr, ptr %20, align 8
  %462 = tail call i32 %461(ptr noundef %86) #24
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %86, i64 %463
  store ptr %464, ptr %7, align 8
  switch i32 %460, label %547 [
    i32 60, label %465
    i32 39, label %465
  ]

465:                                              ; preds = %823, %458, %458
  %466 = phi ptr [ %464, %458 ], [ %464, %458 ], [ %829, %823 ]
  %467 = phi i1 [ false, %458 ], [ false, %458 ], [ true, %823 ]
  %.0559 = phi i32 [ %460, %458 ], [ %460, %458 ], [ 40, %823 ]
  store ptr null, ptr %8, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 48
  %469 = call fastcc i32 @fetch_name_with_level(i32 noundef %.0559, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %468, ptr noundef nonnull %11), !range !37
  %470 = icmp eq i32 %469, 1
  %471 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %470, label %.thread727, label %472

.thread727:                                       ; preds = %465
  store i32 1, ptr %471, align 4
  br label %474

472:                                              ; preds = %465
  store i32 0, ptr %471, align 4
  %473 = icmp slt i32 %469, 0
  br i1 %473, label %.critedge, label %474

474:                                              ; preds = %.thread727, %472
  %475 = load i32, ptr %11, align 4
  %.not695 = icmp eq i32 %475, 0
  br i1 %.not695, label %513, label %476

476:                                              ; preds = %474
  br i1 %467, label %.critedge, label %477

477:                                              ; preds = %476
  %478 = icmp eq i32 %475, 2
  %479 = load i32, ptr %10, align 4
  br i1 %478, label %480, label %backref_rel_to_abs.exit

480:                                              ; preds = %477
  %481 = icmp sgt i32 %479, 0
  %482 = getelementptr inbounds i8, ptr %3, i64 84
  %483 = load i32, ptr %482, align 4
  br i1 %481, label %484, label %488

484:                                              ; preds = %480
  %485 = sub nsw i32 2147483647, %483
  %486 = icmp ult i32 %485, %479
  %487 = add nsw i32 %483, %479
  %spec.select.i = select i1 %486, i32 -208, i32 %487
  br label %backref_rel_to_abs.exit

488:                                              ; preds = %480
  %489 = add i32 %483, %479
  %490 = add i32 %489, 1
  br label %backref_rel_to_abs.exit

backref_rel_to_abs.exit:                          ; preds = %477, %488, %484
  %491 = phi i32 [ %490, %488 ], [ %spec.select.i, %484 ], [ %479, %477 ]
  %492 = icmp slt i32 %491, 1
  br i1 %492, label %.critedge, label %493

493:                                              ; preds = %backref_rel_to_abs.exit
  %494 = getelementptr inbounds i8, ptr %22, i64 8
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 32
  %.not698 = icmp eq i32 %496, 0
  br i1 %.not698, label %510, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %3, i64 84
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %491, %499
  br i1 %500, label %.critedge, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, ptr %3, i64 224
  %503 = load ptr, ptr %502, align 8
  %.not699 = icmp eq ptr %503, null
  %504 = getelementptr inbounds i8, ptr %3, i64 96
  %505 = select i1 %.not699, ptr %504, ptr %503
  %506 = zext nneg i32 %491 to i64
  %507 = getelementptr inbounds %struct.MemEnv, ptr %505, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %.critedge, label %510

510:                                              ; preds = %501, %493
  store i32 7, ptr %0, align 8
  %511 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %511, align 8
  store i32 1, ptr %57, align 8
  %512 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %491, ptr %512, align 4
  br label %.thread725

513:                                              ; preds = %474
  %514 = load ptr, ptr %8, align 8
  %515 = call fastcc i32 @name_to_group_numbers(ptr noundef %3, ptr noundef %466, ptr noundef %514, ptr noundef nonnull %9)
  %516 = icmp slt i32 %515, 1
  br i1 %516, label %.critedge, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %22, i64 8
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 32
  %.not696.not = icmp eq i32 %520, 0
  br i1 %.not696.not, label %.loopexit, label %.lr.ph908

.lr.ph908:                                        ; preds = %517
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds i8, ptr %3, i64 84
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %3, i64 224
  %525 = getelementptr inbounds i8, ptr %3, i64 96
  %wide.trip.count = zext nneg i32 %515 to i64
  br label %527

526:                                              ; preds = %531
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %527, !llvm.loop !38

527:                                              ; preds = %.lr.ph908, %526
  %indvars.iv = phi i64 [ 0, %.lr.ph908 ], [ %indvars.iv.next, %526 ]
  %528 = getelementptr inbounds i32, ptr %521, i64 %indvars.iv
  %529 = load i32, ptr %528, align 4
  %530 = icmp sgt i32 %529, %523
  br i1 %530, label %.critedge, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %524, align 8
  %.not697 = icmp eq ptr %532, null
  %533 = select i1 %.not697, ptr %525, ptr %532
  %534 = sext i32 %529 to i64
  %535 = getelementptr inbounds %struct.MemEnv, ptr %533, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.critedge, label %526

.loopexit:                                        ; preds = %526, %517
  store i32 7, ptr %0, align 8
  %538 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %538, align 8
  %539 = icmp eq i32 %515, 1
  br i1 %539, label %540, label %544

540:                                              ; preds = %.loopexit
  store i32 1, ptr %57, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %542, ptr %543, align 4
  br label %.thread725

544:                                              ; preds = %.loopexit
  store i32 %515, ptr %57, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %545, ptr %546, align 8
  br label %.thread725

547:                                              ; preds = %458
  store ptr %86, ptr %7, align 8
  br label %.thread725

548:                                              ; preds = %80
  %549 = icmp ult ptr %86, %2
  br i1 %549, label %550, label %.thread725

550:                                              ; preds = %548
  %551 = load i32, ptr %56, align 4
  %552 = and i32 %551, 512
  %.not625 = icmp eq i32 %552, 0
  br i1 %.not625, label %.thread725, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %54, align 8
  %555 = tail call i32 %554(ptr noundef %86, ptr noundef nonnull %2) #24
  %556 = load ptr, ptr %20, align 8
  %557 = tail call i32 %556(ptr noundef %86) #24
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %86, i64 %558
  store ptr %559, ptr %7, align 8
  switch i32 %555, label %590 [
    i32 60, label %560
    i32 39, label %560
  ]

560:                                              ; preds = %823, %553, %553
  %561 = phi ptr [ %559, %553 ], [ %559, %553 ], [ %829, %823 ]
  %562 = phi i1 [ false, %553 ], [ false, %553 ], [ true, %823 ]
  %.1 = phi i32 [ %555, %553 ], [ %555, %553 ], [ 40, %823 ]
  %563 = call fastcc i32 @fetch_name(i32 noundef %.1, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 1), !range !39
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %.critedge, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr %14, align 4
  %.not694 = icmp eq i32 %566, 0
  br i1 %.not694, label %585, label %567

567:                                              ; preds = %565
  br i1 %562, label %.critedge, label %568

568:                                              ; preds = %567
  %569 = icmp eq i32 %566, 2
  %.pre997 = load i32, ptr %12, align 4
  br i1 %569, label %570, label %585

570:                                              ; preds = %568
  %571 = icmp sgt i32 %.pre997, 0
  %572 = getelementptr inbounds i8, ptr %3, i64 84
  %573 = load i32, ptr %572, align 4
  br i1 %571, label %574, label %578

574:                                              ; preds = %570
  %575 = sub nsw i32 2147483647, %573
  %576 = icmp ult i32 %575, %.pre997
  %577 = add nsw i32 %573, %.pre997
  br i1 %576, label %backref_rel_to_abs.exit717.thread, label %backref_rel_to_abs.exit717

578:                                              ; preds = %570
  %579 = add i32 %573, %.pre997
  %580 = add i32 %579, 1
  br label %backref_rel_to_abs.exit717

backref_rel_to_abs.exit717:                       ; preds = %574, %578
  %.0.i715 = phi i32 [ %580, %578 ], [ %577, %574 ]
  %581 = icmp slt i32 %.0.i715, 0
  br i1 %581, label %backref_rel_to_abs.exit717.thread, label %585

backref_rel_to_abs.exit717.thread:                ; preds = %574, %backref_rel_to_abs.exit717
  %582 = load ptr, ptr %13, align 8
  %583 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %561, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %582, ptr %584, align 8
  br label %.critedge

585:                                              ; preds = %565, %568, %backref_rel_to_abs.exit717
  %.sink1126 = phi i32 [ 1, %backref_rel_to_abs.exit717 ], [ 1, %568 ], [ 0, %565 ]
  %.sink1124 = phi i32 [ %.0.i715, %backref_rel_to_abs.exit717 ], [ %.pre997, %568 ], [ 0, %565 ]
  %586 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.sink1126, ptr %586, align 4
  %587 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sink1124, ptr %587, align 8
  store i32 8, ptr %0, align 8
  store ptr %561, ptr %57, align 8
  %588 = load ptr, ptr %13, align 8
  %589 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %588, ptr %589, align 8
  br label %.thread725

590:                                              ; preds = %553
  store ptr %86, ptr %7, align 8
  br label %.thread725

591:                                              ; preds = %80
  %592 = load i32, ptr %56, align 4
  %593 = and i32 %592, 1
  %.not624 = icmp eq i32 %593, 0
  br i1 %.not624, label %.thread725, label %594

594:                                              ; preds = %591
  store i32 17, ptr %0, align 8
  br label %.thread725

595:                                              ; preds = %80, %80
  %596 = icmp ult ptr %86, %2
  br i1 %596, label %597, label %.thread725

597:                                              ; preds = %595
  %598 = load ptr, ptr %54, align 8
  %599 = tail call i32 %598(ptr noundef %86, ptr noundef nonnull %2) #24
  %600 = icmp eq i32 %599, 123
  br i1 %600, label %601, label %.thread725

601:                                              ; preds = %597
  %602 = load i32, ptr %56, align 4
  %603 = and i32 %602, 65536
  %.not622 = icmp eq i32 %603, 0
  br i1 %.not622, label %.thread725, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %20, align 8
  %606 = tail call i32 %605(ptr noundef %86) #24
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %86, i64 %607
  store ptr %608, ptr %7, align 8
  store i32 18, ptr %0, align 8
  %609 = icmp eq i32 %82, 80
  %610 = zext i1 %609 to i32
  %611 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %610, ptr %611, align 4
  %612 = icmp ult ptr %608, %2
  br i1 %612, label %613, label %.thread725

613:                                              ; preds = %604
  %614 = load i32, ptr %56, align 4
  %615 = and i32 %614, 131072
  %.not623 = icmp eq i32 %615, 0
  br i1 %.not623, label %.thread725, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %54, align 8
  %618 = tail call i32 %617(ptr noundef %608, ptr noundef nonnull %2) #24
  %619 = load ptr, ptr %20, align 8
  %620 = tail call i32 %619(ptr noundef %608) #24
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %608, i64 %621
  store ptr %622, ptr %7, align 8
  %623 = icmp eq i32 %618, 94
  br i1 %623, label %624, label %628

624:                                              ; preds = %616
  %625 = load i32, ptr %611, align 4
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i32
  store i32 %627, ptr %611, align 4
  br label %.thread725

628:                                              ; preds = %616
  store ptr %608, ptr %7, align 8
  br label %.thread725

629:                                              ; preds = %80
  store ptr %72, ptr %7, align 8
  %630 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %15), !range !40
  %.not.i718 = icmp eq i32 %630, 0
  br i1 %.not.i718, label %fetch_escaped_value.exit, label %.critedge

fetch_escaped_value.exit:                         ; preds = %629
  %631 = load ptr, ptr %19, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %15, align 4
  %635 = tail call i32 %633(i32 noundef %634) #24
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %.critedge, label %637

637:                                              ; preds = %fetch_escaped_value.exit
  %638 = load i32, ptr %57, align 8
  %.not674 = icmp eq i32 %638, %634
  br i1 %.not674, label %640, label %639

639:                                              ; preds = %637
  store i32 4, ptr %0, align 8
  store i32 %634, ptr %57, align 8
  br label %.thread725

640:                                              ; preds = %637
  %641 = load ptr, ptr %53, align 8
  %642 = load ptr, ptr %20, align 8
  %643 = tail call i32 %642(ptr noundef %641) #24
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  store ptr %645, ptr %7, align 8
  br label %.thread725

646:                                              ; preds = %75, %65
  store i32 %68, ptr %57, align 8
  store i32 0, ptr %58, align 8
  %cond = icmp eq i32 %68, 0
  br i1 %cond, label %.thread725.loopexit, label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %22, align 4
  %649 = and i32 %648, 1
  %.not676 = icmp eq i32 %649, 0
  br i1 %.not676, label %666, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %59, align 4
  %652 = icmp eq i32 %68, %651
  br i1 %652, label %.loopexit735.loopexit, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %60, align 4
  %655 = icmp eq i32 %68, %654
  br i1 %655, label %.loopexit736.loopexit, label %656

656:                                              ; preds = %653
  %657 = load i32, ptr %61, align 4
  %658 = icmp eq i32 %68, %657
  br i1 %658, label %.loopexit737.loopexit, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %62, align 4
  %661 = icmp eq i32 %68, %660
  br i1 %661, label %.loopexit738.loopexit, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %63, align 4
  %664 = icmp eq i32 %68, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  store ptr %72, ptr %7, align 8
  store i32 12, ptr %0, align 8
  br label %.thread725

666:                                              ; preds = %662, %647
  switch i32 %68, label %.thread725.loopexit [
    i32 46, label %667
    i32 42, label %669
    i32 43, label %671
    i32 63, label %673
    i32 123, label %675
    i32 124, label %685
    i32 40, label %688
    i32 41, label %834
    i32 94, label %837
    i32 36, label %849
    i32 91, label %861
    i32 93, label %864
    i32 35, label %870
    i32 32, label %884
    i32 9, label %884
    i32 10, label %884
    i32 13, label %884
    i32 12, label %884
  ]

667:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %668 = and i32 %648, 2
  %.not709 = icmp eq i32 %668, 0
  br i1 %.not709, label %.thread725, label %.loopexit735

.loopexit735.loopexit:                            ; preds = %650
  store ptr %72, ptr %7, align 8
  br label %.loopexit735

.loopexit735:                                     ; preds = %.loopexit735.loopexit, %667
  store i32 5, ptr %0, align 8
  br label %.thread725

669:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %670 = and i32 %648, 4
  %.not708 = icmp eq i32 %670, 0
  br i1 %.not708, label %.thread725, label %.loopexit736

.loopexit736.loopexit:                            ; preds = %653
  store ptr %72, ptr %7, align 8
  br label %.loopexit736

671:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %672 = and i32 %648, 16
  %.not707 = icmp eq i32 %672, 0
  br i1 %.not707, label %.thread725, label %.loopexit736

.loopexit738.loopexit:                            ; preds = %659
  store ptr %72, ptr %7, align 8
  br label %.loopexit736

673:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %674 = and i32 %648, 64
  %.not706 = icmp eq i32 %674, 0
  br i1 %.not706, label %.thread725, label %.loopexit736

.loopexit737.loopexit:                            ; preds = %656
  store ptr %72, ptr %7, align 8
  br label %.loopexit736

675:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %676 = and i32 %648, 256
  %.not704 = icmp eq i32 %676, 0
  br i1 %.not704, label %.thread725, label %677

677:                                              ; preds = %675
  %678 = call fastcc i32 @fetch_interval(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3), !range !35
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %.critedge, label %680

680:                                              ; preds = %677
  switch i32 %678, label %.thread725 [
    i32 0, label %98
    i32 2, label %681
  ]

681:                                              ; preds = %680
  %682 = getelementptr inbounds i8, ptr %22, i64 8
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 512
  %.not705 = icmp eq i32 %684, 0
  br i1 %.not705, label %98, label %120

685:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %686 = and i32 %648, 1024
  %.not703 = icmp eq i32 %686, 0
  br i1 %.not703, label %.thread725, label %687

687:                                              ; preds = %685
  store i32 13, ptr %0, align 8
  br label %.thread725

688:                                              ; preds = %666
  %689 = icmp ult ptr %72, %2
  br i1 %689, label %690, label %.loopexit739.loopexit

690:                                              ; preds = %688
  %691 = load ptr, ptr %54, align 8
  %692 = tail call i32 %691(ptr noundef %72, ptr noundef nonnull %2) #24
  %693 = icmp eq i32 %692, 63
  br i1 %693, label %694, label %.loopexit739.loopexit

694:                                              ; preds = %690
  %695 = load i32, ptr %56, align 4
  %696 = and i32 %695, 2
  %.not691 = icmp eq i32 %696, 0
  br i1 %.not691, label %.loopexit739.loopexit, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %20, align 8
  %699 = tail call i32 %698(ptr noundef %72) #24
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %72, i64 %700
  %702 = icmp ult ptr %701, %2
  br i1 %702, label %703, label %.loopexit740.loopexit

703:                                              ; preds = %697
  %704 = load ptr, ptr %54, align 8
  %705 = tail call i32 %704(ptr noundef %701, ptr noundef nonnull %2) #24
  %706 = icmp eq i32 %705, 35
  br i1 %706, label %707, label %738

707:                                              ; preds = %703
  %708 = load ptr, ptr %54, align 8
  %709 = tail call i32 %708(ptr noundef %701, ptr noundef nonnull %2) #24
  %710 = load ptr, ptr %20, align 8
  %711 = tail call i32 %710(ptr noundef %701) #24
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %701, i64 %712
  %714 = icmp ult ptr %713, %2
  br i1 %714, label %.lr.ph, label %.critedge.loopexit1009

.lr.ph:                                           ; preds = %707, %735
  %715 = phi ptr [ %736, %735 ], [ %713, %707 ]
  %716 = load ptr, ptr %54, align 8
  %717 = tail call i32 %716(ptr noundef %715, ptr noundef nonnull %2) #24
  %718 = load ptr, ptr %20, align 8
  %719 = tail call i32 %718(ptr noundef %715) #24
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %715, i64 %720
  %722 = load i32, ptr %55, align 4
  %723 = icmp eq i32 %717, %722
  br i1 %723, label %724, label %733

724:                                              ; preds = %.lr.ph
  %725 = icmp ult ptr %721, %2
  br i1 %725, label %726, label %735

726:                                              ; preds = %724
  %727 = load ptr, ptr %54, align 8
  %728 = tail call i32 %727(ptr noundef %721, ptr noundef nonnull %2) #24
  %729 = load ptr, ptr %20, align 8
  %730 = tail call i32 %729(ptr noundef %721) #24
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %721, i64 %731
  br label %735

733:                                              ; preds = %.lr.ph
  %734 = icmp eq i32 %717, 41
  br i1 %734, label %.backedge, label %735

735:                                              ; preds = %733, %726, %724
  %736 = phi ptr [ %721, %733 ], [ %732, %726 ], [ %721, %724 ]
  %737 = icmp ult ptr %736, %2
  br i1 %737, label %.lr.ph, label %.critedge.loopexit1007

738:                                              ; preds = %703
  store ptr %701, ptr %7, align 8
  %739 = load i32, ptr %56, align 4
  %740 = and i32 %739, 134217728
  %.not692 = icmp eq i32 %740, 0
  br i1 %.not692, label %811, label %741

741:                                              ; preds = %738
  switch i32 %705, label %781 [
    i32 38, label %742
    i32 82, label %754
    i32 45, label %768
    i32 43, label %768
  ]

742:                                              ; preds = %741
  %743 = load ptr, ptr %20, align 8
  %744 = tail call i32 %743(ptr noundef %701) #24
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %701, i64 %745
  store ptr %746, ptr %7, align 8
  %747 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %18, i32 noundef 0), !range !39
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %.critedge, label %749

749:                                              ; preds = %742
  store i32 8, ptr %0, align 8
  %750 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %751, align 8
  store ptr %746, ptr %57, align 8
  %752 = load ptr, ptr %17, align 8
  %753 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %752, ptr %753, align 8
  br label %.thread725

754:                                              ; preds = %741
  store i32 8, ptr %0, align 8
  %755 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %755, align 4
  %756 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %756, align 8
  store ptr %701, ptr %57, align 8
  %757 = load ptr, ptr %20, align 8
  %758 = tail call i32 %757(ptr noundef %701) #24
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %701, i64 %759
  store ptr %760, ptr %7, align 8
  %761 = icmp ult ptr %760, %2
  br i1 %761, label %762, label %.critedge

762:                                              ; preds = %754
  %763 = load ptr, ptr %54, align 8
  %764 = tail call i32 %763(ptr noundef %760, ptr noundef nonnull %2) #24
  %765 = icmp eq i32 %764, 41
  br i1 %765, label %766, label %.critedge

766:                                              ; preds = %762
  %767 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %760, ptr %767, align 8
  br label %.thread725

768:                                              ; preds = %741, %741
  %769 = load ptr, ptr %20, align 8
  %770 = tail call i32 %769(ptr noundef %701) #24
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %701, i64 %771
  %773 = icmp ult ptr %772, %2
  br i1 %773, label %774, label %780

774:                                              ; preds = %768
  %775 = load ptr, ptr %54, align 8
  %776 = tail call i32 %775(ptr noundef %772, ptr noundef nonnull %2) #24
  %777 = load ptr, ptr %64, align 8
  %778 = tail call i32 %777(i32 noundef %776, i32 noundef 4) #24
  %.not700 = icmp eq i32 %778, 0
  br i1 %.not700, label %780, label %779

779:                                              ; preds = %774
  store ptr %701, ptr %7, align 8
  br label %784

780:                                              ; preds = %768, %774
  store ptr %72, ptr %7, align 8
  br label %.loopexit739

781:                                              ; preds = %741
  %782 = load ptr, ptr %64, align 8
  %783 = tail call i32 %782(i32 noundef %705, i32 noundef 4) #24
  %.not701 = icmp eq i32 %783, 0
  br i1 %.not701, label %.loopexit740, label %784

784:                                              ; preds = %781, %779
  %785 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %18, i32 noundef 1), !range !39
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %.critedge, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %18, align 4
  switch i32 %788, label %._crit_edge996 [
    i32 0, label %.critedge
    i32 2, label %789
  ]

._crit_edge996:                                   ; preds = %787
  %.pre = load i32, ptr %16, align 4
  br label %805

789:                                              ; preds = %787
  %790 = load i32, ptr %16, align 4
  %791 = icmp sgt i32 %790, 0
  %792 = getelementptr inbounds i8, ptr %3, i64 84
  %793 = load i32, ptr %792, align 4
  br i1 %791, label %794, label %798

794:                                              ; preds = %789
  %795 = sub nsw i32 2147483647, %793
  %796 = icmp ult i32 %795, %790
  %797 = add nsw i32 %793, %790
  br i1 %796, label %backref_rel_to_abs.exit722.thread, label %backref_rel_to_abs.exit722

798:                                              ; preds = %789
  %799 = add i32 %793, %790
  %800 = add i32 %799, 1
  br label %backref_rel_to_abs.exit722

backref_rel_to_abs.exit722:                       ; preds = %794, %798
  %.0.i720 = phi i32 [ %800, %798 ], [ %797, %794 ]
  %801 = icmp slt i32 %.0.i720, 0
  br i1 %801, label %backref_rel_to_abs.exit722.thread, label %805

backref_rel_to_abs.exit722.thread:                ; preds = %794, %backref_rel_to_abs.exit722
  %802 = load ptr, ptr %17, align 8
  %803 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %701, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %802, ptr %804, align 8
  br label %.critedge

805:                                              ; preds = %._crit_edge996, %backref_rel_to_abs.exit722
  %806 = phi i32 [ %.pre, %._crit_edge996 ], [ %.0.i720, %backref_rel_to_abs.exit722 ]
  %807 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %807, align 4
  %808 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %806, ptr %808, align 8
  store i32 8, ptr %0, align 8
  store ptr %701, ptr %57, align 8
  %809 = load ptr, ptr %17, align 8
  %810 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %809, ptr %810, align 8
  br label %.thread725

811:                                              ; preds = %738
  %812 = icmp eq i32 %705, 80
  br i1 %812, label %813, label %.loopexit740

813:                                              ; preds = %811
  %814 = load ptr, ptr %21, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 4
  %816 = load i32, ptr %815, align 4
  %.not693 = icmp sgt i32 %816, -1
  br i1 %.not693, label %.loopexit740, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %20, align 8
  %819 = tail call i32 %818(ptr noundef %701) #24
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %701, i64 %820
  %822 = icmp ult ptr %821, %2
  br i1 %822, label %823, label %.critedge

823:                                              ; preds = %817
  %824 = load ptr, ptr %54, align 8
  %825 = tail call i32 %824(ptr noundef %821, ptr noundef nonnull %2) #24
  %826 = load ptr, ptr %20, align 8
  %827 = tail call i32 %826(ptr noundef %821) #24
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %821, i64 %828
  store ptr %829, ptr %7, align 8
  switch i32 %825, label %830 [
    i32 61, label %465
    i32 62, label %560
  ]

830:                                              ; preds = %823
  store ptr %72, ptr %7, align 8
  br label %.loopexit739

.loopexit740.loopexit:                            ; preds = %697
  store ptr %701, ptr %7, align 8
  br label %.loopexit740

.loopexit740:                                     ; preds = %.loopexit740.loopexit, %813, %811, %781
  store ptr %72, ptr %7, align 8
  br label %.loopexit739

.loopexit739.loopexit:                            ; preds = %688, %694, %690
  store ptr %72, ptr %7, align 8
  br label %.loopexit739

.loopexit739:                                     ; preds = %.loopexit739.loopexit, %.loopexit740, %830, %780
  %831 = load i32, ptr %22, align 4
  %832 = and i32 %831, 4096
  %.not702 = icmp eq i32 %832, 0
  br i1 %.not702, label %.thread725, label %833

833:                                              ; preds = %.loopexit739
  store i32 14, ptr %0, align 8
  br label %.thread725

834:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %835 = and i32 %648, 4096
  %.not690 = icmp eq i32 %835, 0
  br i1 %.not690, label %.thread725, label %836

836:                                              ; preds = %834
  store i32 15, ptr %0, align 8
  br label %.thread725

837:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %838 = and i32 %648, 8388608
  %.not686 = icmp eq i32 %838, 0
  br i1 %.not686, label %.thread725, label %839

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8, ptr %22, i64 8
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %841, 16384
  %.not687 = icmp eq i32 %842, 0
  br i1 %.not687, label %845, label %843

843:                                              ; preds = %839
  %844 = tail call fastcc i32 @is_head_of_bre_subexp(ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %3), !range !13
  %.not688 = icmp eq i32 %844, 0
  br i1 %.not688, label %.thread725, label %845

845:                                              ; preds = %843, %839
  store i32 9, ptr %0, align 8
  %846 = load i32, ptr %3, align 8
  %847 = and i32 %846, 8
  %.not689 = icmp eq i32 %847, 0
  %848 = select i1 %.not689, i32 32, i32 16
  store i32 %848, ptr %57, align 8
  br label %.thread725

849:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %850 = and i32 %648, 8388608
  %.not682 = icmp eq i32 %850, 0
  br i1 %.not682, label %.thread725, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds i8, ptr %22, i64 8
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, 16384
  %.not683 = icmp eq i32 %854, 0
  br i1 %.not683, label %857, label %855

855:                                              ; preds = %851
  %856 = tail call fastcc i32 @is_end_of_bre_subexp(ptr noundef %72, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %3), !range !13
  %.not684 = icmp eq i32 %856, 0
  br i1 %.not684, label %.thread725, label %857

857:                                              ; preds = %855, %851
  store i32 9, ptr %0, align 8
  %858 = load i32, ptr %3, align 8
  %859 = and i32 %858, 8
  %.not685 = icmp eq i32 %859, 0
  %860 = select i1 %.not685, i32 512, i32 256
  store i32 %860, ptr %57, align 8
  br label %.thread725

861:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %862 = and i32 %648, 131072
  %.not681 = icmp eq i32 %862, 0
  br i1 %.not681, label %.thread725, label %863

863:                                              ; preds = %861
  store i32 16, ptr %0, align 8
  br label %.thread725

864:                                              ; preds = %666
  store ptr %72, ptr %7, align 8
  %865 = load ptr, ptr %1, align 8
  %866 = getelementptr inbounds i8, ptr %3, i64 40
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ugt ptr %865, %867
  br i1 %868, label %869, label %.thread725

869:                                              ; preds = %864
  tail call fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr noundef nonnull %3)
  br label %.thread725

870:                                              ; preds = %666
  %871 = load i32, ptr %3, align 8
  %872 = and i32 %871, 2
  %.not678 = icmp eq i32 %872, 0
  br i1 %.not678, label %.thread725.loopexit, label %.preheader734

.preheader734:                                    ; preds = %870, %874
  %873 = phi ptr [ %880, %874 ], [ %72, %870 ]
  %.not679 = icmp ult ptr %873, %2
  br i1 %.not679, label %874, label %.backedge

874:                                              ; preds = %.preheader734
  %875 = load ptr, ptr %54, align 8
  %876 = tail call i32 %875(ptr noundef %873, ptr noundef nonnull %2) #24
  %877 = load ptr, ptr %20, align 8
  %878 = tail call i32 %877(ptr noundef %873) #24
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %873, i64 %879
  %881 = load ptr, ptr %64, align 8
  %882 = tail call i32 %881(i32 noundef %876, i32 noundef 0) #24
  %.not680 = icmp eq i32 %882, 0
  br i1 %.not680, label %.preheader734, label %.backedge, !llvm.loop !41

.backedge:                                        ; preds = %.preheader734, %874, %733, %884
  %.lcssa10941119 = phi ptr [ %72, %884 ], [ %721, %733 ], [ %873, %.preheader734 ], [ %880, %874 ]
  %883 = icmp ult ptr %.lcssa10941119, %2
  br i1 %883, label %65, label %._crit_edge.loopexit

884:                                              ; preds = %666, %666, %666, %666, %666
  %885 = load i32, ptr %3, align 8
  %886 = and i32 %885, 2
  %.not677 = icmp eq i32 %886, 0
  br i1 %.not677, label %.thread725.loopexit, label %.backedge

.thread725.loopexit:                              ; preds = %870, %884, %666, %646
  store ptr %72, ptr %7, align 8
  br label %.thread725

.thread725:                                       ; preds = %.thread725.loopexit, %.thread, %680, %155, %639, %640, %597, %601, %595, %624, %628, %604, %613, %591, %594, %550, %548, %590, %585, %455, %453, %510, %544, %540, %547, %443, %448, %391, %389, %379, %385, %377, %366, %364, %372, %367, %313, %288, %292, %286, %283, %280, %276, %272, %264, %256, %252, %248, %244, %240, %236, %231, %226, %221, %216, %211, %206, %202, %198, %194, %190, %186, %182, %177, %172, %168, %164, %160, %149, %112, %120, %142, %138, %135, %133, %124, %93, %90, %87, %427, %421, %279, %275, %267, %259, %255, %251, %247, %243, %239, %234, %229, %224, %219, %214, %209, %205, %201, %197, %193, %189, %185, %180, %175, %171, %167, %163, %864, %869, %861, %855, %849, %843, %837, %834, %.loopexit739, %749, %766, %805, %685, %675, %673, %671, %669, %667, %863, %857, %845, %836, %833, %687, %.loopexit735, %665, %46
  %887 = load ptr, ptr %7, align 8
  store ptr %887, ptr %1, align 8
  %888 = load i32, ptr %0, align 8
  br label %.critedge

.critedge.loopexit1007:                           ; preds = %735
  store ptr %736, ptr %7, align 8
  br label %.critedge

.critedge.loopexit1009:                           ; preds = %707
  store ptr %701, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %527, %531, %.critedge.loopexit1009, %.critedge.loopexit1007, %629, %get_next_code_point.exit.thread, %754, %817, %787, %784, %762, %742, %677, %fetch_escaped_value.exit, %567, %560, %513, %497, %501, %backref_rel_to_abs.exit, %476, %472, %437, %410, %412, %383, %369, %361, %357, %346, %334, %320, %308, %294, %268, %152, %78, %get_next_code_point.exit, %.thread725, %backref_rel_to_abs.exit722.thread, %backref_rel_to_abs.exit717.thread, %._crit_edge
  %.0558 = phi i32 [ %888, %.thread725 ], [ -218, %backref_rel_to_abs.exit722.thread ], [ -218, %backref_rel_to_abs.exit717.thread ], [ 0, %._crit_edge ], [ %.0.i, %get_next_code_point.exit ], [ -104, %78 ], [ %153, %152 ], [ -213, %268 ], [ %299, %294 ], [ -212, %308 ], [ %325, %320 ], [ -212, %334 ], [ -400, %346 ], [ %359, %357 ], [ -400, %361 ], [ %370, %369 ], [ %phi.call, %383 ], [ -208, %412 ], [ -208, %410 ], [ -200, %437 ], [ %469, %472 ], [ -208, %476 ], [ -208, %backref_rel_to_abs.exit ], [ -208, %501 ], [ -208, %497 ], [ -217, %513 ], [ %563, %560 ], [ -218, %567 ], [ %635, %fetch_escaped_value.exit ], [ %678, %677 ], [ %747, %742 ], [ -119, %762 ], [ %785, %784 ], [ -215, %787 ], [ -118, %817 ], [ -119, %754 ], [ -400, %get_next_code_point.exit.thread ], [ %630, %629 ], [ -118, %.critedge.loopexit1007 ], [ -118, %.critedge.loopexit1009 ], [ -208, %531 ], [ -208, %527 ]
  ret i32 %.0558
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_alts(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load i32, ptr @ParseDepthLimit, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %onig_node_free.exit, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 8
  %16 = call fastcc i32 @prs_branch(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %onig_node_free.exit, label %21

21:                                               ; preds = %18
  tail call fastcc void @node_free_body(ptr noundef nonnull %19)
  tail call void @free(ptr noundef nonnull %19) #24
  br label %onig_node_free.exit

22:                                               ; preds = %14
  %23 = icmp eq i32 %16, %2
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %0, align 8
  br label %56

26:                                               ; preds = %22
  %27 = icmp eq i32 %16, 13
  %28 = load ptr, ptr %8, align 8
  br i1 %27, label %29, label %52

29:                                               ; preds = %26
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %30 = icmp eq ptr %calloc.i.i, null
  br i1 %30, label %32, label %onig_node_new_alt.exit

onig_node_new_alt.exit:                           ; preds = %29
  store i32 8, ptr %calloc.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store ptr %28, ptr %31, align 8
  store ptr %calloc.i.i, ptr %0, align 8
  br label %35

32:                                               ; preds = %29
  store ptr null, ptr %0, align 8
  %33 = icmp eq ptr %28, null
  br i1 %33, label %onig_node_free.exit, label %34

34:                                               ; preds = %32
  tail call fastcc void @node_free_body(ptr noundef nonnull %28)
  tail call void @free(ptr noundef nonnull %28) #24
  br label %onig_node_free.exit

35:                                               ; preds = %onig_node_new_alt.exit, %onig_node_new_alt.exit57
  %calloc.i.i.pn = phi ptr [ %calloc.i.i, %onig_node_new_alt.exit ], [ %calloc.i.i56, %onig_node_new_alt.exit57 ]
  %.04571 = getelementptr inbounds i8, ptr %calloc.i.i.pn, i64 24
  %36 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %onig_node_free.exit, label %38

38:                                               ; preds = %35
  %39 = call fastcc i32 @prs_branch(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %40 = icmp slt i32 %39, 0
  %41 = load ptr, ptr %8, align 8
  br i1 %40, label %42, label %43

42:                                               ; preds = %38
  tail call void @onig_node_free(ptr noundef %41)
  br label %onig_node_free.exit

43:                                               ; preds = %38
  %calloc.i.i56 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %44 = icmp eq ptr %calloc.i.i56, null
  br i1 %44, label %48, label %onig_node_new_alt.exit57

onig_node_new_alt.exit57:                         ; preds = %43
  store i32 8, ptr %calloc.i.i56, align 8
  %45 = getelementptr inbounds i8, ptr %calloc.i.i56, i64 16
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %calloc.i.i56, i64 24
  store ptr null, ptr %46, align 8
  store ptr %calloc.i.i56, ptr %.04571, align 8
  %47 = icmp eq i32 %39, 13
  br i1 %47, label %35, label %50, !llvm.loop !42

48:                                               ; preds = %43
  store ptr null, ptr %.04571, align 8
  tail call void @onig_node_free(ptr noundef %41)
  %49 = load ptr, ptr %0, align 8
  tail call void @onig_node_free(ptr noundef %49)
  store ptr null, ptr %0, align 8
  br label %onig_node_free.exit

50:                                               ; preds = %onig_node_new_alt.exit57
  %51 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %51, %2
  br i1 %.not, label %56, label %onig_node_free.exit58

52:                                               ; preds = %26
  %53 = icmp eq ptr %28, null
  br i1 %53, label %onig_node_free.exit58, label %54

54:                                               ; preds = %52
  tail call fastcc void @node_free_body(ptr noundef nonnull %28)
  tail call void @free(ptr noundef nonnull %28) #24
  br label %onig_node_free.exit58

onig_node_free.exit58:                            ; preds = %54, %52, %50
  %55 = icmp eq i32 %2, 15
  %. = select i1 %55, i32 -117, i32 -11
  br label %onig_node_free.exit

56:                                               ; preds = %50, %24
  %.1 = phi i32 [ %2, %24 ], [ %39, %50 ]
  store i32 %15, ptr %5, align 8
  %57 = load i32, ptr %9, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %9, align 8
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %35, %34, %32, %21, %18, %onig_node_free.exit58, %7, %56, %48, %42
  %.0 = phi i32 [ %.1, %56 ], [ %39, %42 ], [ -5, %48 ], [ -16, %7 ], [ %., %onig_node_free.exit58 ], [ %16, %18 ], [ %16, %21 ], [ -5, %32 ], [ -5, %34 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_interval(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  %13 = icmp ult ptr %5, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  %. = select i1 %.not, i32 -100, i32 1
  br label %scan_number.exit.thread

15:                                               ; preds = %4
  br i1 %.not, label %16, label %.lr.ph.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %5, ptr noundef nonnull %1) #24
  switch i32 %19, label %..lr.ph.i_crit_edge [
    i32 124, label %scan_number.exit.thread
    i32 41, label %scan_number.exit.thread
    i32 40, label %scan_number.exit.thread
  ]

..lr.ph.i_crit_edge:                              ; preds = %16
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %15
  %20 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %7, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = getelementptr inbounds i8, ptr %20, i64 88
  br label %23

23:                                               ; preds = %38, %.lr.ph.i
  %.02230.i = phi ptr [ %5, %.lr.ph.i ], [ %29, %38 ]
  %.02329.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %38 ]
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i32 %24(ptr noundef %.02230.i, ptr noundef nonnull %1) #24
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 %26(ptr noundef %.02230.i) #24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.02230.i, i64 %28
  %30 = icmp ult i32 %25, 128
  br i1 %30, label %31, label %scan_number.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i32 %32(i32 noundef %25, i32 noundef 4) #24
  %.not25.i = icmp eq i32 %33, 0
  br i1 %.not25.i, label %scan_number.exit, label %34

34:                                               ; preds = %31
  %35 = sub nuw i32 -2147483601, %25
  %36 = sdiv i32 %35, 10
  %37 = icmp slt i32 %36, %.02329.i
  br i1 %37, label %scan_number.exit.thread, label %38

38:                                               ; preds = %34
  %39 = mul nsw i32 %.02329.i, 10
  %40 = add i32 %39, -48
  %41 = add i32 %40, %25
  %.not.i = icmp ult ptr %29, %1
  br i1 %.not.i, label %23, label %scan_number.exit, !llvm.loop !43

scan_number.exit:                                 ; preds = %23, %31, %38
  %.0113 = phi ptr [ %.02230.i, %23 ], [ %.02230.i, %31 ], [ %29, %38 ]
  %.0.i = phi i32 [ %.02329.i, %23 ], [ %.02329.i, %31 ], [ %41, %38 ]
  %or.cond = icmp ugt i32 %.0.i, 100000
  br i1 %or.cond, label %scan_number.exit.thread, label %42

42:                                               ; preds = %scan_number.exit
  %43 = load ptr, ptr %0, align 8
  %.not79.not = icmp ne ptr %.0113, %43
  br i1 %.not79.not, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %121, label %49

49:                                               ; preds = %44, %42
  %.064 = phi i32 [ %.0.i, %42 ], [ 0, %44 ]
  %50 = icmp ult ptr %.0113, %1
  br i1 %50, label %51, label %121

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %.0113, ptr noundef nonnull %1) #24
  %55 = load ptr, ptr %7, align 8
  %56 = tail call i32 %55(ptr noundef %.0113) #24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.0113, i64 %57
  %59 = icmp eq i32 %54, 44
  br i1 %59, label %60, label %84

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %.not28.i90 = icmp ult ptr %58, %1
  br i1 %.not28.i90, label %.lr.ph.i95, label %scan_number.exit100.thread

.lr.ph.i95:                                       ; preds = %60
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = getelementptr inbounds i8, ptr %61, i64 88
  br label %64

64:                                               ; preds = %79, %.lr.ph.i95
  %.02230.i96 = phi ptr [ %58, %.lr.ph.i95 ], [ %70, %79 ]
  %.02329.i97 = phi i32 [ 0, %.lr.ph.i95 ], [ %82, %79 ]
  %65 = load ptr, ptr %62, align 8
  %66 = tail call i32 %65(ptr noundef %.02230.i96, ptr noundef nonnull %1) #24
  %67 = load ptr, ptr %61, align 8
  %68 = tail call i32 %67(ptr noundef %.02230.i96) #24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.02230.i96, i64 %69
  %71 = icmp ult i32 %66, 128
  br i1 %71, label %72, label %scan_number.exit100

72:                                               ; preds = %64
  %73 = load ptr, ptr %63, align 8
  %74 = tail call i32 %73(i32 noundef %66, i32 noundef 4) #24
  %.not25.i98 = icmp eq i32 %74, 0
  br i1 %.not25.i98, label %scan_number.exit100, label %75

75:                                               ; preds = %72
  %76 = sub nuw i32 -2147483601, %66
  %77 = sdiv i32 %76, 10
  %78 = icmp slt i32 %77, %.02329.i97
  br i1 %78, label %scan_number.exit.thread, label %79

79:                                               ; preds = %75
  %80 = mul nsw i32 %.02329.i97, 10
  %81 = add i32 %80, -48
  %82 = add i32 %81, %66
  %.not.i99 = icmp ult ptr %70, %1
  br i1 %.not.i99, label %64, label %scan_number.exit100, !llvm.loop !43

scan_number.exit100:                              ; preds = %64, %72, %79
  %.1114 = phi ptr [ %.02230.i96, %64 ], [ %.02230.i96, %72 ], [ %70, %79 ]
  %.0.i94 = phi i32 [ %.02329.i97, %64 ], [ %.02329.i97, %72 ], [ %82, %79 ]
  %or.cond88 = icmp ugt i32 %.0.i94, 100000
  br i1 %or.cond88, label %scan_number.exit.thread, label %scan_number.exit100.thread

scan_number.exit100.thread:                       ; preds = %60, %scan_number.exit100
  %.0.i94127 = phi i32 [ %.0.i94, %scan_number.exit100 ], [ 0, %60 ]
  %.1114126 = phi ptr [ %.1114, %scan_number.exit100 ], [ %58, %60 ]
  %83 = icmp ne ptr %.1114126, %58
  %brmerge = or i1 %.not79.not, %83
  %.mux = select i1 %83, i32 %.0.i94127, i32 -1
  br i1 %brmerge, label %85, label %121

84:                                               ; preds = %51
  br i1 %.not79.not, label %85, label %121

85:                                               ; preds = %84, %scan_number.exit100.thread
  %.2 = phi ptr [ %.1114126, %scan_number.exit100.thread ], [ %.0113, %84 ]
  %.068 = phi i32 [ 0, %scan_number.exit100.thread ], [ 2, %84 ]
  %.065 = phi i32 [ %.mux, %scan_number.exit100.thread ], [ %.064, %84 ]
  %86 = icmp ult ptr %.2, %1
  br i1 %86, label %87, label %121

87:                                               ; preds = %85
  %88 = load ptr, ptr %52, align 8
  %89 = tail call i32 %88(ptr noundef %.2, ptr noundef nonnull %1) #24
  %90 = load ptr, ptr %7, align 8
  %91 = tail call i32 %90(ptr noundef %.2) #24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.2, i64 %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 512
  %.not81 = icmp eq i32 %96, 0
  br i1 %.not81, label %108, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %94, i64 16
  %99 = load i32, ptr %98, align 4
  %.not82 = icmp eq i32 %89, %99
  %100 = icmp ult ptr %93, %1
  %or.cond85 = select i1 %.not82, i1 %100, i1 false
  br i1 %or.cond85, label %101, label %121

101:                                              ; preds = %97
  %102 = load ptr, ptr %52, align 8
  %103 = tail call i32 %102(ptr noundef %93, ptr noundef nonnull %1) #24
  %104 = load ptr, ptr %7, align 8
  %105 = tail call i32 %104(ptr noundef %93) #24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %93, i64 %106
  br label %108

108:                                              ; preds = %101, %87
  %.3 = phi ptr [ %93, %87 ], [ %107, %101 ]
  %.067 = phi i32 [ %89, %87 ], [ %103, %101 ]
  %.not83 = icmp eq i32 %.067, 125
  br i1 %.not83, label %109, label %121

109:                                              ; preds = %108
  %110 = icmp ne i32 %.065, -1
  %111 = icmp sgt i32 %.064, %.065
  %or.cond86 = and i1 %110, %111
  br i1 %or.cond86, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 32
  %.not84 = icmp eq i32 %116, 0
  br i1 %.not84, label %117, label %scan_number.exit.thread

117:                                              ; preds = %109, %112
  %.sink = phi i32 [ 1, %112 ], [ 0, %109 ]
  %.166 = phi i32 [ %.064, %112 ], [ %.065, %109 ]
  %.1 = phi i32 [ %.065, %112 ], [ %.064, %109 ]
  %118 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %.sink, ptr %118, align 4
  store i32 11, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.1, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.166, ptr %120, align 4
  store ptr %.3, ptr %0, align 8
  br label %scan_number.exit.thread

121:                                              ; preds = %scan_number.exit100.thread, %108, %97, %85, %84, %49, %44
  %.87 = select i1 %.not, i32 -123, i32 1
  br label %scan_number.exit.thread

scan_number.exit.thread:                          ; preds = %34, %75, %16, %16, %16, %121, %112, %scan_number.exit100, %scan_number.exit, %14, %117
  %.0 = phi i32 [ %.068, %117 ], [ %., %14 ], [ -100, %16 ], [ -201, %scan_number.exit ], [ -201, %scan_number.exit100 ], [ -202, %112 ], [ %.87, %121 ], [ -100, %16 ], [ -100, %16 ], [ -201, %75 ], [ -201, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @scan_octal_number(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ult ptr %7, %1
  %9 = icmp sgt i32 %3, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = getelementptr inbounds i8, ptr %4, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.03040 = phi ptr [ %7, %.lr.ph ], [ %19, %30 ]
  %.03139 = phi i32 [ 0, %.lr.ph ], [ %31, %30 ]
  %.03238 = phi i32 [ 0, %.lr.ph ], [ %34, %30 ]
  %14 = load ptr, ptr %11, align 8
  %15 = tail call i32 %14(ptr noundef %.03040, ptr noundef nonnull %1) #24
  %16 = load ptr, ptr %4, align 8
  %17 = tail call i32 %16(ptr noundef %.03040) #24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.03040, i64 %18
  %20 = icmp ult i32 %15, 128
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %13
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 %22(i32 noundef %15, i32 noundef 4) #24
  %24 = icmp ne i32 %23, 0
  %25 = icmp ult i32 %15, 56
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

26:                                               ; preds = %21
  %27 = sub nsw i32 47, %15
  %28 = lshr i32 %27, 3
  %29 = icmp ult i32 %28, %.03238
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %.03139, 1
  %32 = shl nuw i32 %.03238, 3
  %33 = add i32 %32, -48
  %34 = add i32 %33, %15
  %35 = icmp ult ptr %19, %1
  %36 = icmp slt i32 %31, %3
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %13, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %30, %21, %13, %6
  %.032.lcssa = phi i32 [ 0, %6 ], [ %.03238, %13 ], [ %.03238, %21 ], [ %34, %30 ]
  %.031.lcssa = phi i32 [ 0, %6 ], [ %.03139, %13 ], [ %.03139, %21 ], [ %31, %30 ]
  %.030.lcssa = phi ptr [ %7, %6 ], [ %.03040, %13 ], [ %.03040, %21 ], [ %19, %30 ]
  %38 = icmp slt i32 %.031.lcssa, %2
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %._crit_edge
  store i32 %.032.lcssa, ptr %5, align 4
  store ptr %.030.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %._crit_edge, %39
  %.0 = phi i32 [ 0, %39 ], [ -400, %._crit_edge ], [ -200, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @scan_hexadecimal_number(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ult ptr %7, %1
  %9 = icmp sgt i32 %3, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = getelementptr inbounds i8, ptr %4, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %36
  %.03547 = phi ptr [ %7, %.lr.ph ], [ %19, %36 ]
  %.03646 = phi i32 [ 0, %.lr.ph ], [ %25, %36 ]
  %.03745 = phi i32 [ 0, %.lr.ph ], [ %38, %36 ]
  %14 = load ptr, ptr %11, align 8
  %15 = tail call i32 %14(ptr noundef %.03547, ptr noundef nonnull %1) #24
  %16 = load ptr, ptr %4, align 8
  %17 = tail call i32 %16(ptr noundef %.03547) #24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.03547, i64 %18
  %20 = icmp ult i32 %15, 128
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %13
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 %22(i32 noundef %15, i32 noundef 11) #24
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %.03646, 1
  %26 = load ptr, ptr %12, align 8
  %27 = tail call i32 %26(i32 noundef %15, i32 noundef 4) #24
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = tail call i32 %29(i32 noundef %15, i32 noundef 10) #24
  %.not41 = icmp eq i32 %30, 0
  %. = select i1 %.not41, i32 -87, i32 -55
  br label %31

31:                                               ; preds = %28, %24
  %.sink = phi i32 [ -48, %24 ], [ %., %28 ]
  %32 = add nsw i32 %15, %.sink
  %33 = xor i32 %32, -1
  %34 = lshr i32 %33, 4
  %35 = icmp ult i32 %34, %.03745
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = shl nuw i32 %.03745, 4
  %38 = add i32 %32, %37
  %39 = icmp ult ptr %19, %1
  %40 = icmp slt i32 %25, %3
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %13, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %36, %21, %13, %6
  %.037.lcssa = phi i32 [ 0, %6 ], [ %.03745, %13 ], [ %.03745, %21 ], [ %38, %36 ]
  %.036.lcssa = phi i32 [ 0, %6 ], [ %.03646, %13 ], [ %.03646, %21 ], [ %25, %36 ]
  %.035.lcssa = phi ptr [ %7, %6 ], [ %.03547, %13 ], [ %.03547, %21 ], [ %19, %36 ]
  %42 = icmp slt i32 %.036.lcssa, %2
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %._crit_edge
  store i32 %.037.lcssa, ptr %5, align 4
  store ptr %.035.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %._crit_edge, %43
  %.0 = phi i32 [ 0, %43 ], [ -400, %._crit_edge ], [ -200, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_code_point_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %.not63 = icmp ult ptr %0, %1
  br i1 %.not63, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  br label %8

8:                                                ; preds = %.lr.ph66, %47
  %9 = phi ptr [ %0, %.lr.ph66 ], [ %49, %47 ]
  %10 = phi i1 [ false, %.lr.ph66 ], [ true, %47 ]
  %.04764 = phi i32 [ 0, %.lr.ph66 ], [ %48, %47 ]
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 %11(ptr noundef %9, ptr noundef nonnull %1) #24
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 %13(ptr noundef %9) #24
  switch i32 %12, label %24 [
    i32 125, label %.loopexit
    i32 32, label %.preheader
    i32 10, label %.preheader
  ]

.preheader:                                       ; preds = %8, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %.not5456 = icmp ult ptr %16, %1
  br i1 %.not5456, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %17 = phi ptr [ %23, %.backedge ], [ %16, %.preheader ]
  %18 = load ptr, ptr %7, align 8
  %19 = tail call i32 %18(ptr noundef %17, ptr noundef nonnull %1) #24
  %20 = load ptr, ptr %3, align 8
  %21 = tail call i32 %20(ptr noundef %17) #24
  switch i32 %19, label %._crit_edge [
    i32 32, label %.backedge
    i32 10, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph, %.lr.ph
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %.not54 = icmp ult ptr %23, %1
  br i1 %.not54, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %.preheader
  %.144 = phi i32 [ %12, %.preheader ], [ %19, %.lr.ph ], [ %19, %.backedge ]
  %.1 = phi ptr [ %9, %.preheader ], [ %17, %.lr.ph ], [ %17, %.backedge ]
  switch i32 %.144, label %43 [
    i32 32, label %.loopexit
    i32 10, label %.loopexit
  ]

24:                                               ; preds = %8
  br i1 %10, label %25, label %43

25:                                               ; preds = %24
  %26 = icmp eq i32 %2, 16
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = icmp ult i32 %12, 128
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(i32 noundef %12, i32 noundef 11) #24
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %42, label %.loopexit

33:                                               ; preds = %25
  %34 = icmp eq i32 %2, 8
  %35 = icmp ult i32 %12, 128
  %or.cond9 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond9, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(i32 noundef %12, i32 noundef 4) #24
  %40 = icmp ne i32 %39, 0
  %41 = icmp ult i32 %12, 56
  %or.cond7 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond7, label %.loopexit, label %42

42:                                               ; preds = %33, %36, %27, %29
  br label %.loopexit

43:                                               ; preds = %._crit_edge, %24
  %.245 = phi i32 [ %.144, %._crit_edge ], [ %12, %24 ]
  %.2 = phi ptr [ %.1, %._crit_edge ], [ %9, %24 ]
  %44 = icmp eq i32 %.245, 125
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  store ptr %.2, ptr %5, align 8
  %46 = call fastcc i32 @scan_number_of_base(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %2)
  %.not55 = icmp eq i32 %46, 0
  br i1 %.not55, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.04764, 1
  %49 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %49, %1
  br i1 %.not, label %8, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %43, %._crit_edge, %._crit_edge, %45, %47, %8, %4, %36, %29, %42
  %.048 = phi i32 [ -400, %42 ], [ -212, %29 ], [ -212, %36 ], [ -400, %4 ], [ %.04764, %43 ], [ -400, %._crit_edge ], [ -400, %._crit_edge ], [ %46, %45 ], [ -400, %47 ], [ %.04764, %8 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_number(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %.not28 = icmp ult ptr %4, %1
  br i1 %.not28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.02230 = phi ptr [ %4, %.lr.ph ], [ %13, %22 ]
  %.02329 = phi i32 [ 0, %.lr.ph ], [ %25, %22 ]
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 %8(ptr noundef %.02230, ptr noundef nonnull %1) #24
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 %10(ptr noundef %.02230) #24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.02230, i64 %12
  %14 = icmp ult i32 %9, 128
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8
  %17 = tail call i32 %16(i32 noundef %9, i32 noundef 4) #24
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = sub nuw i32 -2147483601, %9
  %20 = sdiv i32 %19, 10
  %21 = icmp slt i32 %20, %.02329
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = mul nsw i32 %.02329, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %9
  %.not = icmp ult ptr %13, %1
  br i1 %.not, label %7, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %22, %15, %7, %3
  %.023.lcssa = phi i32 [ 0, %3 ], [ %.02329, %7 ], [ %.02329, %15 ], [ %25, %22 ]
  %.022.lcssa = phi ptr [ %4, %3 ], [ %.02230, %7 ], [ %.02230, %15 ], [ %13, %22 ]
  store ptr %.022.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge
  %.0 = phi i32 [ %.023.lcssa, %._crit_edge ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_name_with_level(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7) unnamed_addr #2 {
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %1, align 8
  switch i32 %0, label %16 [
    i32 60, label %get_name_end_code_point.exit
    i32 39, label %14
    i32 40, label %15
  ]

14:                                               ; preds = %8
  br label %get_name_end_code_point.exit

15:                                               ; preds = %8
  br label %get_name_end_code_point.exit

16:                                               ; preds = %8
  br label %get_name_end_code_point.exit

get_name_end_code_point.exit:                     ; preds = %8, %14, %15, %16
  %.0.i = phi i32 [ 0, %16 ], [ 41, %15 ], [ 39, %14 ], [ 62, %8 ]
  %17 = icmp ult ptr %10, %2
  br i1 %17, label %18, label %144

18:                                               ; preds = %get_name_end_code_point.exit
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %10, ptr noundef nonnull %2) #24
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 %22(ptr noundef %10) #24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %10, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = icmp eq i32 %21, %.0.i
  br i1 %26, label %144, label %27

27:                                               ; preds = %18
  %28 = icmp ult i32 %21, 128
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %12, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(i32 noundef %21, i32 noundef 4) #24
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %29, %27
  switch i32 %21, label %37 [
    i32 45, label %35
    i32 43, label %36
  ]

35:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %41

36:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %12, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(i32 noundef %21, i32 noundef 12) #24
  %.not124 = icmp eq i32 %40, 0
  %spec.select = select i1 %.not124, i32 -216, i32 0
  br label %41

41:                                               ; preds = %37, %33, %36, %35
  %.0136 = phi ptr [ %13, %37 ], [ %25, %36 ], [ %25, %35 ], [ %13, %33 ]
  %.0111 = phi i32 [ 0, %37 ], [ 0, %36 ], [ 0, %35 ], [ 1, %33 ]
  %.0104 = phi i32 [ 1, %37 ], [ 1, %36 ], [ -1, %35 ], [ 1, %33 ]
  %.098 = phi i32 [ %spec.select, %37 ], [ 0, %36 ], [ 0, %35 ], [ 0, %33 ]
  %.not125175 = icmp ult ptr %25, %2
  br i1 %.not125175, label %.lr.ph, label %select.unfold

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds i8, ptr %12, i64 88
  br label %43

43:                                               ; preds = %.lr.ph, %69
  %.1177 = phi i32 [ %.098, %.lr.ph ], [ %.2, %69 ]
  %.1112176 = phi i32 [ %.0111, %.lr.ph ], [ %.2113, %69 ]
  %44 = phi ptr [ %25, %.lr.ph ], [ %50, %69 ]
  %45 = load ptr, ptr %19, align 8
  %46 = tail call i32 %45(ptr noundef %44, ptr noundef nonnull %2) #24
  %.fr = freeze i32 %46
  %47 = load ptr, ptr %12, align 8
  %48 = tail call i32 %47(ptr noundef %44) #24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp eq i32 %.fr, %.0.i
  br i1 %51, label %52, label %switch.early.test

switch.early.test:                                ; preds = %43
  switch i32 %.fr, label %56 [
    i32 45, label %52
    i32 43, label %52
    i32 41, label %52
  ]

52:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %43
  %.fr.lcssa = phi i32 [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ], [ %.0.i, %43 ]
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %.1112176, 0
  %or.cond7 = select i1 %54, i1 %55, i1 false
  %spec.select197 = select i1 %or.cond7, i32 -215, i32 %.1177
  br label %select.unfold

56:                                               ; preds = %switch.early.test
  %57 = load i32, ptr %7, align 4
  %.not126 = icmp eq i32 %57, 0
  br i1 %.not126, label %66, label %58

58:                                               ; preds = %56
  %59 = icmp ult i32 %.fr, 128
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load ptr, ptr %42, align 8
  %62 = tail call i32 %61(i32 noundef %.fr, i32 noundef 4) #24
  %.not128 = icmp eq i32 %62, 0
  br i1 %.not128, label %65, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %.1112176, 1
  br label %69

65:                                               ; preds = %60, %58
  store i32 0, ptr %7, align 4
  br label %69

66:                                               ; preds = %56
  %67 = load ptr, ptr %42, align 8
  %68 = tail call i32 %67(i32 noundef %.fr, i32 noundef 12) #24
  %.not127 = icmp eq i32 %68, 0
  %spec.select134 = select i1 %.not127, i32 -216, i32 %.1177
  br label %69

69:                                               ; preds = %66, %63, %65
  %.2113 = phi i32 [ %64, %63 ], [ %.1112176, %65 ], [ %.1112176, %66 ]
  %.2 = phi i32 [ %.1177, %63 ], [ -215, %65 ], [ %spec.select134, %66 ]
  %.not125 = icmp ult ptr %50, %2
  br i1 %.not125, label %43, label %select.unfold, !llvm.loop !47

select.unfold:                                    ; preds = %69, %52, %41
  %70 = phi ptr [ %25, %41 ], [ %50, %52 ], [ %50, %69 ]
  %.1106 = phi i32 [ %21, %41 ], [ %.fr.lcssa, %52 ], [ %.fr, %69 ]
  %.1100 = phi ptr [ %2, %41 ], [ %44, %52 ], [ %44, %69 ]
  %.3 = phi i32 [ %.098, %41 ], [ %spec.select197, %52 ], [ %.2, %69 ]
  %71 = icmp eq i32 %.3, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %select.unfold
  %.not129 = icmp eq i32 %.1106, %.0.i
  br i1 %.not129, label %105, label %73

73:                                               ; preds = %72
  %74 = icmp eq i32 %.1106, 45
  switch i32 %.1106, label %105 [
    i32 45, label %75
    i32 43, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = icmp ult ptr %70, %2
  br i1 %76, label %77, label %.thread148

77:                                               ; preds = %75
  %78 = load ptr, ptr %19, align 8
  %79 = tail call i32 %78(ptr noundef %70, ptr noundef nonnull %2) #24
  %80 = load ptr, ptr %12, align 8
  %81 = tail call i32 %80(ptr noundef %70) #24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %70, i64 %82
  %84 = icmp ult i32 %79, 128
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %12, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(i32 noundef %79, i32 noundef 4) #24
  %.not130 = icmp eq i32 %88, 0
  br i1 %.not130, label %105, label %89

89:                                               ; preds = %85
  store ptr %70, ptr %9, align 8
  %90 = call fastcc i32 @scan_number(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %12)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %144, label %92

92:                                               ; preds = %89
  %93 = sub nsw i32 0, %90
  %94 = select i1 %74, i32 %93, i32 %90
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ult ptr %95, %2
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %19, align 8
  %99 = tail call i32 %98(ptr noundef %95, ptr noundef nonnull %2) #24
  %100 = load ptr, ptr %12, align 8
  %101 = tail call i32 %100(ptr noundef %95) #24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = icmp eq i32 %99, %.0.i
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %134, %73, %97, %92, %77, %85, %select.unfold, %72
  %106 = phi ptr [ %70, %72 ], [ %70, %select.unfold ], [ %108, %134 ], [ %70, %73 ], [ %83, %85 ], [ %103, %97 ], [ %95, %92 ], [ %83, %77 ]
  %.2138 = phi ptr [ %.0136, %72 ], [ %.0136, %select.unfold ], [ %.4140160167, %134 ], [ %.0136, %73 ], [ %.0136, %85 ], [ %.0136, %97 ], [ %.0136, %92 ], [ %.0136, %77 ]
  %.2109 = phi i32 [ 0, %72 ], [ 0, %select.unfold ], [ %.3110146, %134 ], [ 0, %73 ], [ 0, %85 ], [ 1, %97 ], [ 1, %92 ], [ 0, %77 ]
  %.3102 = phi ptr [ %.1100, %72 ], [ %.1100, %select.unfold ], [ %.4103147, %134 ], [ %2, %73 ], [ %2, %85 ], [ %2, %97 ], [ %2, %92 ], [ %2, %77 ]
  %.4 = phi i32 [ 0, %72 ], [ %.3, %select.unfold ], [ -215, %134 ], [ -215, %73 ], [ -215, %85 ], [ -215, %97 ], [ -215, %92 ], [ -215, %77 ]
  %107 = icmp eq i32 %.4, 0
  br i1 %107, label %.thread, label %.thread148

.thread:                                          ; preds = %97, %105
  %108 = phi ptr [ %106, %105 ], [ %103, %97 ]
  %.4103147 = phi ptr [ %.3102, %105 ], [ %.1100, %97 ]
  %.3110146 = phi i32 [ %.2109, %105 ], [ 1, %97 ]
  %.3139145 = phi ptr [ %.2138, %105 ], [ %.0136, %97 ]
  %109 = load i32, ptr %7, align 4
  %.not131 = icmp eq i32 %109, 0
  br i1 %.not131, label %139, label %110

110:                                              ; preds = %.thread
  %.not28.i = icmp ult ptr %.3139145, %.4103147
  br i1 %.not28.i, label %.lr.ph.i, label %.thread162

.thread162:                                       ; preds = %110
  store i32 0, ptr %5, align 4
  br label %134

.lr.ph.i:                                         ; preds = %110
  %111 = getelementptr inbounds i8, ptr %12, i64 88
  br label %112

112:                                              ; preds = %127, %.lr.ph.i
  %.02230.i = phi ptr [ %.3139145, %.lr.ph.i ], [ %118, %127 ]
  %.02329.i = phi i32 [ 0, %.lr.ph.i ], [ %130, %127 ]
  %113 = load ptr, ptr %19, align 8
  %114 = tail call i32 %113(ptr noundef %.02230.i, ptr noundef nonnull %.4103147) #24
  %115 = load ptr, ptr %12, align 8
  %116 = tail call i32 %115(ptr noundef %.02230.i) #24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %.02230.i, i64 %117
  %119 = icmp ult i32 %114, 128
  br i1 %119, label %120, label %scan_number.exit

120:                                              ; preds = %112
  %121 = load ptr, ptr %111, align 8
  %122 = tail call i32 %121(i32 noundef %114, i32 noundef 4) #24
  %.not25.i = icmp eq i32 %122, 0
  br i1 %.not25.i, label %scan_number.exit, label %123

123:                                              ; preds = %120
  %124 = sub nuw i32 -2147483601, %114
  %125 = sdiv i32 %124, 10
  %126 = icmp slt i32 %125, %.02329.i
  br i1 %126, label %scan_number.exit.thread, label %127

scan_number.exit.thread:                          ; preds = %123
  store i32 -1, ptr %5, align 4
  br label %144

127:                                              ; preds = %123
  %128 = mul nsw i32 %.02329.i, 10
  %129 = add i32 %128, -48
  %130 = add i32 %129, %114
  %.not.i = icmp ult ptr %118, %.4103147
  br i1 %.not.i, label %112, label %scan_number.exit, !llvm.loop !43

scan_number.exit:                                 ; preds = %112, %120, %127
  %.4140 = phi ptr [ %.02230.i, %112 ], [ %.02230.i, %120 ], [ %118, %127 ]
  %.0.i135 = phi i32 [ %.02329.i, %112 ], [ %.02329.i, %120 ], [ %130, %127 ]
  store i32 %.0.i135, ptr %5, align 4
  %131 = icmp slt i32 %.0.i135, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %scan_number.exit
  %133 = icmp eq i32 %.0.i135, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %.thread162, %132
  %.4140160167 = phi ptr [ %.3139145, %.thread162 ], [ %.4140, %132 ]
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %105, label %137

137:                                              ; preds = %132, %134
  %.0.i135161165 = phi i32 [ %.0.i135, %132 ], [ 0, %134 ]
  %138 = mul nsw i32 %.0.i135161165, %.0104
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %137, %.thread
  store ptr %.4103147, ptr %3, align 8
  store ptr %108, ptr %1, align 8
  %.not132 = icmp ne i32 %.3110146, 0
  %140 = zext i1 %.not132 to i32
  br label %144

.thread148:                                       ; preds = %75, %105
  %.5154 = phi i32 [ %.4, %105 ], [ -216, %75 ]
  %.4103153 = phi ptr [ %.3102, %105 ], [ %.1100, %75 ]
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.4103153, ptr %143, align 8
  br label %144

144:                                              ; preds = %scan_number.exit.thread, %scan_number.exit, %89, %18, %get_name_end_code_point.exit, %.thread148, %139
  %.0 = phi i32 [ %140, %139 ], [ %.5154, %.thread148 ], [ -214, %get_name_end_code_point.exit ], [ -214, %18 ], [ -200, %89 ], [ -200, %scan_number.exit ], [ -200, %scan_number.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @name_to_group_numbers(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 128
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %name_find.exit.thread, label %name_find.exit

name_find.exit.thread:                            ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %14

name_find.exit:                                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8
  %11 = ptrtoint ptr %5 to i64
  %12 = call i32 @onig_st_lookup(ptr noundef nonnull %.val, i64 noundef %11, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %13 = icmp eq ptr %.pre.i, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %name_find.exit.thread, %name_find.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %16, align 8
  br label %27

17:                                               ; preds = %name_find.exit
  %18 = getelementptr inbounds i8, ptr %.pre.i, i64 12
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %22 [
    i32 0, label %25
    i32 1, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 20
  br label %.sink.split

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22
  %.sink = phi ptr [ %24, %22 ], [ %21, %20 ]
  store ptr %.sink, ptr %3, align 8
  br label %25

25:                                               ; preds = %.sink.split, %17
  %26 = load i32, ptr %18, align 4
  br label %27

27:                                               ; preds = %25, %14
  %.0 = phi i32 [ -217, %14 ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fetch_name(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, i32 noundef %7) unnamed_addr #2 {
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  store i32 0, ptr %5, align 4
  switch i32 %0, label %14 [
    i32 60, label %get_name_end_code_point.exit
    i32 39, label %12
    i32 40, label %13
  ]

12:                                               ; preds = %8
  br label %get_name_end_code_point.exit

13:                                               ; preds = %8
  br label %get_name_end_code_point.exit

14:                                               ; preds = %8
  br label %get_name_end_code_point.exit

get_name_end_code_point.exit:                     ; preds = %8, %12, %13, %14
  %.0.i = phi i32 [ 0, %14 ], [ 41, %13 ], [ 39, %12 ], [ 62, %8 ]
  %15 = load ptr, ptr %1, align 8
  store i32 0, ptr %6, align 4
  %16 = icmp ult ptr %11, %2
  br i1 %16, label %17, label %112

17:                                               ; preds = %get_name_end_code_point.exit
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %11, ptr noundef nonnull %2) #24
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 %21(ptr noundef %11) #24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  %25 = icmp eq i32 %20, %.0.i
  br i1 %25, label %112, label %26

26:                                               ; preds = %17
  %27 = icmp ult i32 %20, 128
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %10, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(i32 noundef %20, i32 noundef 4) #24
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %7, 1
  br i1 %33, label %.preheader.sink.split, label %.preheader137

34:                                               ; preds = %28, %26
  switch i32 %20, label %39 [
    i32 45, label %35
    i32 43, label %37
  ]

35:                                               ; preds = %34
  %36 = icmp eq i32 %7, 1
  br i1 %36, label %.preheader.sink.split, label %.preheader137

37:                                               ; preds = %34
  %38 = icmp eq i32 %7, 1
  br i1 %38, label %.preheader.sink.split, label %.preheader137

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %10, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(i32 noundef %20, i32 noundef 12) #24
  %.not118 = icmp eq i32 %42, 0
  br i1 %.not118, label %.preheader137, label %.preheader

.preheader137:                                    ; preds = %39, %32, %35, %37
  %.1106 = phi i32 [ -215, %37 ], [ -215, %35 ], [ -215, %32 ], [ -216, %39 ]
  %.not119138 = icmp ult ptr %24, %2
  br i1 %.not119138, label %.lr.ph, label %._crit_edge

.preheader.sink.split:                            ; preds = %37, %35, %32
  %.sink = phi i32 [ 1, %32 ], [ 2, %35 ], [ 2, %37 ]
  %.0129.ph.ph = phi ptr [ %15, %32 ], [ %24, %35 ], [ %24, %37 ]
  %.0111.ph.ph = phi i32 [ 1, %32 ], [ -1, %35 ], [ 1, %37 ]
  store i32 %.sink, ptr %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %39
  %.0129.ph = phi ptr [ %15, %39 ], [ %.0129.ph.ph, %.preheader.sink.split ]
  %.0111.ph = phi i32 [ 1, %39 ], [ %.0111.ph.ph, %.preheader.sink.split ]
  %.not120144 = icmp ult ptr %24, %2
  br i1 %.not120144, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %10, i64 88
  br label %44

44:                                               ; preds = %.lr.ph147, %66
  %.0146 = phi ptr [ %24, %.lr.ph147 ], [ %50, %66 ]
  %45 = load ptr, ptr %18, align 8
  %46 = tail call i32 %45(ptr noundef %.0146, ptr noundef nonnull %2) #24
  %47 = load ptr, ptr %10, align 8
  %48 = tail call i32 %47(ptr noundef %.0146) #24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.0146, i64 %49
  %51 = icmp eq i32 %46, %.0.i
  %52 = icmp eq i32 %46, 41
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %._crit_edge148, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4
  %.not121 = icmp eq i32 %54, 0
  br i1 %.not121, label %63, label %55

55:                                               ; preds = %53
  %56 = icmp ult i32 %46, 128
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %43, align 8
  %59 = tail call i32 %58(i32 noundef %46, i32 noundef 4) #24
  %.not123 = icmp eq i32 %59, 0
  br i1 %.not123, label %60, label %66

60:                                               ; preds = %57, %55
  %61 = load ptr, ptr %43, align 8
  %62 = tail call i32 %61(i32 noundef %46, i32 noundef 12) #24
  store i32 0, ptr %6, align 4
  br label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %43, align 8
  %65 = tail call i32 %64(i32 noundef %46, i32 noundef 12) #24
  br label %66

66:                                               ; preds = %57, %63, %60
  %.not120 = icmp ult ptr %50, %2
  br i1 %.not120, label %44, label %._crit_edge148, !llvm.loop !48

._crit_edge148:                                   ; preds = %66, %44, %.preheader
  %.1104 = phi i32 [ %20, %.preheader ], [ %46, %44 ], [ %46, %66 ]
  %.199 = phi ptr [ %2, %.preheader ], [ %.0146, %44 ], [ %.0146, %66 ]
  %.1 = phi ptr [ %24, %.preheader ], [ %50, %44 ], [ %50, %66 ]
  %.not125 = icmp eq i32 %.1104, %.0.i
  br i1 %.not125, label %67, label %108

67:                                               ; preds = %._crit_edge148
  %68 = load i32, ptr %6, align 4
  %.not126 = icmp eq i32 %68, 0
  br i1 %.not126, label %98, label %69

69:                                               ; preds = %67
  %.not28.i = icmp ult ptr %.0129.ph, %.199
  br i1 %.not28.i, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %69
  store i32 0, ptr %5, align 4
  br label %93

.lr.ph.i:                                         ; preds = %69
  %70 = getelementptr inbounds i8, ptr %10, i64 88
  br label %71

71:                                               ; preds = %86, %.lr.ph.i
  %.02230.i = phi ptr [ %.0129.ph, %.lr.ph.i ], [ %77, %86 ]
  %.02329.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %86 ]
  %72 = load ptr, ptr %18, align 8
  %73 = tail call i32 %72(ptr noundef %.02230.i, ptr noundef nonnull %.199) #24
  %74 = load ptr, ptr %10, align 8
  %75 = tail call i32 %74(ptr noundef %.02230.i) #24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.02230.i, i64 %76
  %78 = icmp ult i32 %73, 128
  br i1 %78, label %79, label %scan_number.exit

79:                                               ; preds = %71
  %80 = load ptr, ptr %70, align 8
  %81 = tail call i32 %80(i32 noundef %73, i32 noundef 4) #24
  %.not25.i = icmp eq i32 %81, 0
  br i1 %.not25.i, label %scan_number.exit, label %82

82:                                               ; preds = %79
  %83 = sub nuw i32 -2147483601, %73
  %84 = sdiv i32 %83, 10
  %85 = icmp slt i32 %84, %.02329.i
  br i1 %85, label %scan_number.exit.thread, label %86

scan_number.exit.thread:                          ; preds = %82
  store i32 -1, ptr %5, align 4
  br label %112

86:                                               ; preds = %82
  %87 = mul nsw i32 %.02329.i, 10
  %88 = add i32 %87, -48
  %89 = add i32 %88, %73
  %.not.i = icmp ult ptr %77, %.199
  br i1 %.not.i, label %71, label %scan_number.exit, !llvm.loop !43

scan_number.exit:                                 ; preds = %71, %79, %86
  %.0.i128 = phi i32 [ %.02329.i, %71 ], [ %.02329.i, %79 ], [ %89, %86 ]
  store i32 %.0.i128, ptr %5, align 4
  %90 = icmp slt i32 %.0.i128, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %scan_number.exit
  %92 = icmp eq i32 %.0.i128, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %.thread, %91
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %108, label %96

96:                                               ; preds = %91, %93
  %.0.i128133135 = phi i32 [ %.0.i128, %91 ], [ 0, %93 ]
  %97 = mul nsw i32 %.0.i128133135, %.0111.ph
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %67
  store ptr %.199, ptr %3, align 8
  store ptr %.1, ptr %1, align 8
  br label %112

.lr.ph:                                           ; preds = %.preheader137, %.lr.ph
  %.2139 = phi ptr [ %104, %.lr.ph ], [ %24, %.preheader137 ]
  %99 = load ptr, ptr %18, align 8
  %100 = tail call i32 %99(ptr noundef %.2139, ptr noundef nonnull %2) #24
  %101 = load ptr, ptr %10, align 8
  %102 = tail call i32 %101(ptr noundef %.2139) #24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.2139, i64 %103
  %105 = icmp ne i32 %100, %.0.i
  %106 = icmp ne i32 %100, 41
  %or.cond5.not161 = and i1 %105, %106
  %.not119 = icmp ult ptr %104, %2
  %or.cond156 = select i1 %or.cond5.not161, i1 %.not119, i1 false
  br i1 %or.cond156, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %.preheader137
  %.3101 = phi ptr [ %2, %.preheader137 ], [ %.2139, %.lr.ph ]
  %.3 = phi ptr [ %24, %.preheader137 ], [ %104, %.lr.ph ]
  %107 = icmp ult ptr %.3, %2
  %spec.select127 = select i1 %107, ptr %.3101, ptr %2
  br label %108

108:                                              ; preds = %._crit_edge, %93, %._crit_edge148
  %.2107 = phi i32 [ -215, %._crit_edge148 ], [ -215, %93 ], [ %.1106, %._crit_edge ]
  %.4 = phi ptr [ %.199, %._crit_edge148 ], [ %.199, %93 ], [ %spec.select127, %._crit_edge ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.4, ptr %111, align 8
  br label %112

112:                                              ; preds = %scan_number.exit.thread, %scan_number.exit, %17, %get_name_end_code_point.exit, %108, %98
  %.0102 = phi i32 [ %.2107, %108 ], [ 0, %98 ], [ -214, %get_name_end_code_point.exit ], [ -214, %17 ], [ -200, %scan_number.exit ], [ -200, %scan_number.exit.thread ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_head_of_bre_subexp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %6, %0
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %4
  %9 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %0) #24
  %10 = icmp ugt ptr %9, %6
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %9, ptr noundef %1) #24
  switch i32 %14, label %._crit_edge [
    i32 40, label %20
    i32 124, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2048
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %11, %15
  %21 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9) #24
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 %22(ptr noundef %21, ptr noundef %1) #24
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1048576
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %29
  %33 = icmp ugt ptr %21, %6
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %45
  %.045 = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %.03744 = phi ptr [ %34, %45 ], [ %21, %.preheader ]
  %34 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %.03744) #24
  %35 = load ptr, ptr %12, align 8
  %36 = tail call i32 %35(ptr noundef %34, ptr noundef %1) #24
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %._crit_edge.loopexit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1048576
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %45, label %._crit_edge.loopexit

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %.045, 1
  %47 = icmp ugt ptr %34, %6
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.lr.ph, %41, %45
  %.0.lcssa.ph = phi i32 [ %46, %45 ], [ %.045, %41 ], [ %.045, %.lr.ph ]
  %48 = and i32 %.0.lcssa.ph, 1
  %49 = xor i32 %48, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %4, %8, %20, %29, %15, %11
  %.036 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %29 ], [ 0, %20 ], [ 0, %8 ], [ 1, %4 ], [ 1, %.preheader ], [ %49, %._crit_edge.loopexit ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @is_end_of_bre_subexp(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #24
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048576
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = tail call i32 %20(ptr noundef %0) #24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = icmp ult ptr %23, %1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = tail call i32 %26(ptr noundef %23, ptr noundef nonnull %1) #24
  switch i32 %27, label %32 [
    i32 41, label %33
    i32 124, label %28
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2048
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %32, label %33

32:                                               ; preds = %25, %19, %28, %15, %6
  br label %33

33:                                               ; preds = %28, %25, %4, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %4 ], [ 1, %25 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = alloca [256 x i8], align 16
  %3 = load ptr, ptr @onig_warn, align 8
  %4 = icmp eq ptr %3, @onig_null_warn
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16777216
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #24
  %18 = load ptr, ptr @onig_warn, align 8
  call void %18(ptr noundef nonnull %2) #24
  br label %19

19:                                               ; preds = %1, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @scan_number_of_base(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #2 {
  switch i32 %4, label %scan_hexadecimal_number.exit [
    i32 16, label %6
    i32 8, label %41
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %.lr.ph.i, label %scan_hexadecimal_number.exit

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 88
  br label %11

11:                                               ; preds = %34, %.lr.ph.i
  %.03547.i = phi ptr [ %7, %.lr.ph.i ], [ %17, %34 ]
  %.03646.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %34 ]
  %.03745.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %34 ]
  %12 = load ptr, ptr %9, align 8
  %13 = tail call i32 %12(ptr noundef %.03547.i, ptr noundef nonnull %1) #24
  %14 = load ptr, ptr %2, align 8
  %15 = tail call i32 %14(ptr noundef %.03547.i) #24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03547.i, i64 %16
  %18 = icmp ult i32 %13, 128
  br i1 %18, label %19, label %._crit_edge.i

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8
  %21 = tail call i32 %20(i32 noundef %13, i32 noundef 11) #24
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.03646.i, 1
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i32 %24(i32 noundef %13, i32 noundef 4) #24
  %.not40.i = icmp eq i32 %25, 0
  br i1 %.not40.i, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = tail call i32 %27(i32 noundef %13, i32 noundef 10) #24
  %.not41.i = icmp eq i32 %28, 0
  %..i = select i1 %.not41.i, i32 -87, i32 -55
  br label %29

29:                                               ; preds = %26, %22
  %.sink.i = phi i32 [ -48, %22 ], [ %..i, %26 ]
  %30 = add nsw i32 %.sink.i, %13
  %31 = xor i32 %30, -1
  %32 = lshr i32 %31, 4
  %33 = icmp ult i32 %32, %.03745.i
  br i1 %33, label %scan_hexadecimal_number.exit, label %34

34:                                               ; preds = %29
  %35 = shl nuw i32 %.03745.i, 4
  %36 = add i32 %30, %35
  %37 = icmp ult ptr %17, %1
  %38 = icmp ult i32 %.03646.i, 7
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %11, label %scan_hexadecimal_number.exit.sink.split, !llvm.loop !45

._crit_edge.i:                                    ; preds = %19, %11
  %40 = icmp eq i32 %.03646.i, 0
  br i1 %40, label %scan_hexadecimal_number.exit, label %scan_hexadecimal_number.exit.sink.split

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = icmp ult ptr %42, %1
  br i1 %43, label %.lr.ph.i15, label %scan_hexadecimal_number.exit

.lr.ph.i15:                                       ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = getelementptr inbounds i8, ptr %2, i64 88
  br label %46

46:                                               ; preds = %63, %.lr.ph.i15
  %.03040.i = phi ptr [ %42, %.lr.ph.i15 ], [ %52, %63 ]
  %.03139.i = phi i32 [ 0, %.lr.ph.i15 ], [ %64, %63 ]
  %.03238.i = phi i32 [ 0, %.lr.ph.i15 ], [ %67, %63 ]
  %47 = load ptr, ptr %44, align 8
  %48 = tail call i32 %47(ptr noundef %.03040.i, ptr noundef nonnull %1) #24
  %49 = load ptr, ptr %2, align 8
  %50 = tail call i32 %49(ptr noundef %.03040.i) #24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.03040.i, i64 %51
  %53 = icmp ult i32 %48, 128
  br i1 %53, label %54, label %._crit_edge.i13

54:                                               ; preds = %46
  %55 = load ptr, ptr %45, align 8
  %56 = tail call i32 %55(i32 noundef %48, i32 noundef 4) #24
  %57 = icmp ne i32 %56, 0
  %58 = icmp ult i32 %48, 56
  %or.cond.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i, label %59, label %._crit_edge.i13

59:                                               ; preds = %54
  %60 = sub nsw i32 47, %48
  %61 = lshr i32 %60, 3
  %62 = icmp ult i32 %61, %.03238.i
  br i1 %62, label %scan_hexadecimal_number.exit, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %.03139.i, 1
  %65 = shl nuw i32 %.03238.i, 3
  %66 = add i32 %65, -48
  %67 = add i32 %66, %48
  %68 = icmp ult ptr %52, %1
  %69 = icmp ult i32 %.03139.i, 10
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %46, label %scan_hexadecimal_number.exit.sink.split, !llvm.loop !44

._crit_edge.i13:                                  ; preds = %54, %46
  %71 = icmp eq i32 %.03139.i, 0
  br i1 %71, label %scan_hexadecimal_number.exit, label %scan_hexadecimal_number.exit.sink.split

scan_hexadecimal_number.exit.sink.split:          ; preds = %63, %34, %._crit_edge.i13, %._crit_edge.i
  %.032.lcssa.i32.sink = phi i32 [ %.03745.i, %._crit_edge.i ], [ %.03238.i, %._crit_edge.i13 ], [ %36, %34 ], [ %67, %63 ]
  %.030.lcssa.i33.sink = phi ptr [ %.03547.i, %._crit_edge.i ], [ %.03040.i, %._crit_edge.i13 ], [ %17, %34 ], [ %52, %63 ]
  store i32 %.032.lcssa.i32.sink, ptr %3, align 4
  store ptr %.030.lcssa.i33.sink, ptr %0, align 8
  br label %scan_hexadecimal_number.exit

scan_hexadecimal_number.exit:                     ; preds = %59, %29, %scan_hexadecimal_number.exit.sink.split, %41, %6, %._crit_edge.i13, %._crit_edge.i, %5
  %.0 = phi i32 [ -400, %5 ], [ -400, %._crit_edge.i ], [ -400, %._crit_edge.i13 ], [ -400, %6 ], [ -400, %41 ], [ 0, %scan_hexadecimal_number.exit.sink.split ], [ -200, %29 ], [ -200, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_escaped_value_raw(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %11, label %107

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %9, ptr noundef nonnull %1) #24
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 %15(ptr noundef %9) #24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  store ptr %18, ptr %6, align 8
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 16
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  switch i32 %14, label %._crit_edge52 [
    i32 77, label %19
    i32 67, label %52
    i32 99, label %65
  ]

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %.val.pre, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4096
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %._crit_edge52, label %23

23:                                               ; preds = %19
  %24 = icmp ult ptr %18, %1
  br i1 %24, label %25, label %107

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  %27 = tail call i32 %26(ptr noundef %18, ptr noundef nonnull %1) #24
  %28 = load ptr, ptr %8, align 8
  %29 = tail call i32 %28(ptr noundef %18) #24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  %.not49 = icmp eq i32 %27, 45
  br i1 %.not49, label %32, label %107

32:                                               ; preds = %25
  %33 = icmp ult ptr %31, %1
  br i1 %33, label %34, label %107

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %36 = tail call i32 %35(ptr noundef %31, ptr noundef nonnull %1) #24
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = tail call i32 %37(ptr noundef %31) #24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %.phi.trans.insert, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5), !range !40
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %107, label %._crit_edge50

._crit_edge50:                                    ; preds = %45
  %.pre51 = load i32, ptr %5, align 4
  br label %48

48:                                               ; preds = %._crit_edge50, %34
  %49 = phi i32 [ %.pre51, %._crit_edge50 ], [ %36, %34 ]
  %50 = and i32 %49, 127
  %51 = or disjoint i32 %50, 128
  br label %conv_backslash_value.exit

52:                                               ; preds = %11
  %53 = getelementptr inbounds i8, ptr %.val.pre, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2048
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %._crit_edge52, label %56

56:                                               ; preds = %52
  %57 = icmp ult ptr %18, %1
  br i1 %57, label %58, label %107

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8
  %60 = tail call i32 %59(ptr noundef %18, ptr noundef nonnull %1) #24
  %61 = load ptr, ptr %8, align 8
  %62 = tail call i32 %61(ptr noundef %18) #24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %18, i64 %63
  %.not47 = icmp eq i32 %60, 45
  br i1 %.not47, label %68, label %107

65:                                               ; preds = %11
  %66 = load i32, ptr %.val.pre, align 4
  %67 = and i32 %66, 134217728
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge52, label %68

68:                                               ; preds = %65, %58
  %69 = phi ptr [ %18, %65 ], [ %64, %58 ]
  %70 = icmp ult ptr %69, %1
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = tail call i32 %72(ptr noundef %69, ptr noundef nonnull %1) #24
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = tail call i32 %74(ptr noundef %69) #24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  store ptr %77, ptr %6, align 8
  %78 = icmp eq i32 %73, 63
  br i1 %78, label %conv_backslash_value.exit, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %73, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5), !range !40
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %85
  %.pre = load i32, ptr %5, align 4
  br label %88

88:                                               ; preds = %._crit_edge, %79
  %89 = phi i32 [ %.pre, %._crit_edge ], [ %73, %79 ]
  %90 = and i32 %89, 159
  br label %conv_backslash_value.exit

._crit_edge52:                                    ; preds = %11, %65, %52, %19
  %91 = load i32, ptr %.val.pre, align 4
  %92 = and i32 %91, 67108864
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %104, label %93

93:                                               ; preds = %._crit_edge52
  switch i32 %14, label %104 [
    i32 110, label %conv_backslash_value.exit
    i32 116, label %94
    i32 114, label %95
    i32 102, label %96
    i32 97, label %97
    i32 98, label %98
    i32 101, label %99
    i32 118, label %100
  ]

94:                                               ; preds = %93
  br label %conv_backslash_value.exit

95:                                               ; preds = %93
  br label %conv_backslash_value.exit

96:                                               ; preds = %93
  br label %conv_backslash_value.exit

97:                                               ; preds = %93
  br label %conv_backslash_value.exit

98:                                               ; preds = %93
  br label %conv_backslash_value.exit

99:                                               ; preds = %93
  br label %conv_backslash_value.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %.val.pre, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 8192
  %.not4.i = icmp eq i32 %103, 0
  br i1 %.not4.i, label %104, label %conv_backslash_value.exit

104:                                              ; preds = %100, %93, %._crit_edge52
  br label %conv_backslash_value.exit

conv_backslash_value.exit:                        ; preds = %104, %100, %99, %98, %97, %96, %95, %94, %93, %71, %88, %48
  %105 = phi i32 [ %90, %88 ], [ %51, %48 ], [ 127, %71 ], [ %14, %104 ], [ 27, %99 ], [ 8, %98 ], [ 7, %97 ], [ 12, %96 ], [ 13, %95 ], [ 9, %94 ], [ 10, %93 ], [ 11, %100 ]
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %0, align 8
  store i32 %105, ptr %3, align 4
  br label %107

107:                                              ; preds = %85, %68, %58, %56, %45, %32, %25, %23, %4, %conv_backslash_value.exit
  %.0 = phi i32 [ 0, %conv_backslash_value.exit ], [ -104, %4 ], [ -105, %23 ], [ -108, %25 ], [ -105, %32 ], [ %46, %45 ], [ -106, %56 ], [ -109, %58 ], [ -106, %68 ], [ %86, %85 ]
  ret i32 %.0
}

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @onig_snprintf_with_pattern(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_branch(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load i32, ptr @ParseDepthLimit, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %onig_node_free.exit, label %14

14:                                               ; preds = %7
  %15 = call fastcc i32 @prs_exp(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %onig_node_free.exit, label %20

20:                                               ; preds = %17
  tail call fastcc void @node_free_body(ptr noundef nonnull %18)
  tail call void @free(ptr noundef nonnull %18) #24
  br label %onig_node_free.exit

21:                                               ; preds = %14
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %15, %2
  %25 = icmp eq i32 %15, 13
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %0, align 8
  br label %.critedge

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %30 = icmp eq ptr %calloc.i.i, null
  br i1 %30, label %31, label %35

.thread:                                          ; preds = %53
  store ptr null, ptr %.060, align 8
  br label %33

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %onig_node_free.exit, label %33

33:                                               ; preds = %.thread, %31
  %34 = phi ptr [ %43, %.thread ], [ %29, %31 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %34)
  tail call void @free(ptr noundef nonnull %34) #24
  br label %onig_node_free.exit

35:                                               ; preds = %28
  store i32 7, ptr %calloc.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store ptr %29, ptr %36, align 8
  store ptr %calloc.i.i, ptr %0, align 8
  br label %37

37:                                               ; preds = %35, %58
  %calloc.i.i.pn = phi ptr [ %calloc.i.i, %35 ], [ %calloc.i.i52.pn, %58 ]
  %.03959 = phi i32 [ %15, %35 ], [ %41, %58 ]
  %.060 = getelementptr inbounds i8, ptr %calloc.i.i.pn, i64 24
  %38 = icmp ne i32 %.03959, %2
  %39 = icmp ne i32 %.03959, 13
  %or.cond3 = and i1 %38, %39
  br i1 %or.cond3, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = call fastcc i32 @prs_exp(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %42 = icmp slt i32 %41, 0
  %43 = load ptr, ptr %8, align 8
  br i1 %42, label %44, label %45

44:                                               ; preds = %40
  tail call void @onig_node_free(ptr noundef %43)
  br label %onig_node_free.exit

45:                                               ; preds = %40
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store ptr %43, ptr %.060, align 8
  br label %49

49:                                               ; preds = %49, %48
  %50 = phi ptr [ %52, %49 ], [ %43, %48 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %.loopexit, label %49, !llvm.loop !51

53:                                               ; preds = %45
  %calloc.i.i52 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %54 = icmp eq ptr %calloc.i.i52, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  store i32 7, ptr %calloc.i.i52, align 8
  %56 = getelementptr inbounds i8, ptr %calloc.i.i52, i64 16
  store ptr %43, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %calloc.i.i52, i64 24
  store ptr null, ptr %57, align 8
  store ptr %calloc.i.i52, ptr %.060, align 8
  br label %58

.loopexit:                                        ; preds = %49
  store ptr %50, ptr %8, align 8
  br label %58

58:                                               ; preds = %.loopexit, %55
  %calloc.i.i52.pn = phi ptr [ %calloc.i.i52, %55 ], [ %50, %.loopexit ]
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge, label %37, !llvm.loop !52

.critedge:                                        ; preds = %58, %37, %26
  %.140 = phi i32 [ %15, %26 ], [ 0, %58 ], [ %.03959, %37 ]
  %59 = load i32, ptr %9, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 8
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %33, %31, %20, %17, %7, %.critedge, %44
  %.041 = phi i32 [ %.140, %.critedge ], [ %41, %44 ], [ -16, %7 ], [ %15, %17 ], [ %15, %20 ], [ -5, %31 ], [ -5, %33 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_exp(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [14 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [7 x i8], align 1
  %26 = alloca %struct.IApplyCaseFoldArg, align 8
  %indvars.iv.i.sroa.gep450 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %0, align 8
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %._crit_edge, label %.lr.ph575

.lr.ph575:                                        ; preds = %7
  %29 = getelementptr inbounds i8, ptr %5, i64 264
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 84
  %34 = getelementptr inbounds i8, ptr %5, i64 224
  %35 = getelementptr inbounds i8, ptr %5, i64 96
  %36 = getelementptr inbounds i8, ptr %5, i64 268
  %37 = getelementptr inbounds i8, ptr %5, i64 72
  %38 = getelementptr inbounds i8, ptr %5, i64 88
  %39 = getelementptr inbounds i8, ptr %5, i64 92
  br label %40

40:                                               ; preds = %.lr.ph575, %onig_node_free.exit
  %41 = phi i32 [ %27, %.lr.ph575 ], [ %793, %onig_node_free.exit ]
  %42 = load i32, ptr %29, align 8
  switch i32 %41, label %node_new_quantifier.exit409 [
    i32 13, label %._crit_edge
    i32 0, label %._crit_edge
    i32 14, label %49
    i32 15, label %811
    i32 3, label %.loopexit501
    i32 1, label %.loopexit502
    i32 4, label %899
    i32 17, label %927
    i32 6, label %965
    i32 18, label %988
    i32 16, label %1031
    i32 5, label %1057
    i32 12, label %1065
    i32 7, label %1080
    i32 8, label %1099
    i32 9, label %1121
    i32 10, label %1141
    i32 11, label %1141
    i32 19, label %1153
    i32 20, label %1163
    i32 21, label %1219
    i32 22, label %1222
    i32 23, label %1226
  ]

._crit_edge:                                      ; preds = %onig_node_free.exit, %40, %40, %7
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %43 = icmp eq ptr %calloc.i.i.i, null
  br i1 %43, label %node_new_empty.exit.thread, label %44

node_new_empty.exit.thread:                       ; preds = %._crit_edge
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 36
  %46 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 24
  store ptr %45, ptr %47, align 8
  store ptr %calloc.i.i.i, ptr %0, align 8
  %48 = load i32, ptr %1, align 8
  br label %node_new_quantifier.exit409

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %30, align 8
  store ptr null, ptr %0, align 8
  %52 = icmp ult ptr %50, %4
  br i1 %52, label %53, label %prs_bag.exit.thread

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %50, ptr noundef %4) #24
  switch i32 %57, label %694 [
    i32 63, label %58
    i32 42, label %683
  ]

58:                                               ; preds = %53
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %694, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %51, align 8
  %65 = tail call i32 %64(ptr noundef %50) #24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %50, i64 %66
  %68 = icmp ult ptr %67, %4
  br i1 %68, label %69, label %prs_bag.exit.thread

69:                                               ; preds = %63
  %70 = load ptr, ptr %55, align 8
  %71 = tail call i32 %70(ptr noundef %67, ptr noundef %4) #24
  %72 = load ptr, ptr %51, align 8
  %73 = tail call i32 %72(ptr noundef %67) #24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %14, align 8
  switch i32 %71, label %prs_bag.exit.thread [
    i32 58, label %76
    i32 61, label %84
    i32 33, label %89
    i32 62, label %94
    i32 39, label %99
    i32 60, label %104
    i32 126, label %158
    i32 123, label %215
    i32 40, label %222
    i32 64, label %422
    i32 67, label %452
    i32 73, label %452
    i32 76, label %452
    i32 80, label %457
    i32 87, label %471
    i32 68, label %471
    i32 83, label %471
    i32 121, label %471
    i32 97, label %476
    i32 45, label %476
    i32 105, label %476
    i32 109, label %476
    i32 115, label %476
    i32 120, label %476
  ]

76:                                               ; preds = %694, %69
  %77 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %prs_bag.exit.thread, label %79

79:                                               ; preds = %76
  %80 = call fastcc i32 @prs_alts(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %prs_bag.exit.thread, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8
  br label %prs_bag.exit.thread473

84:                                               ; preds = %69
  %calloc.i.i448 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %85 = icmp eq ptr %calloc.i.i448, null
  br i1 %85, label %node_new_anchor.exit449, label %86

86:                                               ; preds = %84
  store i32 6, ptr %calloc.i.i448, align 8
  %87 = getelementptr inbounds i8, ptr %calloc.i.i448, i64 24
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %calloc.i.i448, i64 32
  store i32 -1, ptr %88, align 8
  br label %node_new_anchor.exit449

node_new_anchor.exit449:                          ; preds = %84, %86
  store ptr %calloc.i.i448, ptr %0, align 8
  br label %738

89:                                               ; preds = %69
  %calloc.i.i446 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %90 = icmp eq ptr %calloc.i.i446, null
  br i1 %90, label %node_new_anchor.exit447, label %91

91:                                               ; preds = %89
  store i32 6, ptr %calloc.i.i446, align 8
  %92 = getelementptr inbounds i8, ptr %calloc.i.i446, i64 24
  store i32 2, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %calloc.i.i446, i64 32
  store i32 -1, ptr %93, align 8
  br label %node_new_anchor.exit447

node_new_anchor.exit447:                          ; preds = %89, %91
  store ptr %calloc.i.i446, ptr %0, align 8
  br label %738

94:                                               ; preds = %69
  %calloc.i.i444 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %95 = icmp eq ptr %calloc.i.i444, null
  br i1 %95, label %node_new_bag.exit445, label %96

96:                                               ; preds = %94
  store i32 5, ptr %calloc.i.i444, align 8
  %97 = getelementptr inbounds i8, ptr %calloc.i.i444, i64 24
  store i32 2, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %calloc.i.i444, i64 64
  store i32 0, ptr %98, align 8
  br label %node_new_bag.exit445

node_new_bag.exit445:                             ; preds = %94, %96
  store ptr %calloc.i.i444, ptr %0, align 8
  br label %738

99:                                               ; preds = %69
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 128
  %.not565.i = icmp eq i32 %103, 0
  br i1 %.not565.i, label %prs_bag.exit.thread, label %129

104:                                              ; preds = %69
  %105 = icmp ult ptr %75, %4
  br i1 %105, label %106, label %prs_bag.exit.thread

106:                                              ; preds = %104
  %107 = load ptr, ptr %55, align 8
  %108 = tail call i32 %107(ptr noundef %75, ptr noundef nonnull %4) #24
  %109 = load ptr, ptr %51, align 8
  %110 = tail call i32 %109(ptr noundef %75) #24
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %75, i64 %111
  store ptr %112, ptr %14, align 8
  switch i32 %108, label %123 [
    i32 61, label %113
    i32 33, label %118
  ]

113:                                              ; preds = %106
  %calloc.i.i442 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %114 = icmp eq ptr %calloc.i.i442, null
  br i1 %114, label %node_new_anchor.exit443, label %115

115:                                              ; preds = %113
  store i32 6, ptr %calloc.i.i442, align 8
  %116 = getelementptr inbounds i8, ptr %calloc.i.i442, i64 24
  store i32 4, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %calloc.i.i442, i64 32
  store i32 -1, ptr %117, align 8
  br label %node_new_anchor.exit443

node_new_anchor.exit443:                          ; preds = %113, %115
  store ptr %calloc.i.i442, ptr %0, align 8
  br label %738

118:                                              ; preds = %106
  %calloc.i.i441 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %119 = icmp eq ptr %calloc.i.i441, null
  br i1 %119, label %node_new_anchor.exit, label %120

120:                                              ; preds = %118
  store i32 6, ptr %calloc.i.i441, align 8
  %121 = getelementptr inbounds i8, ptr %calloc.i.i441, i64 24
  store i32 8, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %calloc.i.i441, i64 32
  store i32 -1, ptr %122, align 8
  br label %node_new_anchor.exit

node_new_anchor.exit:                             ; preds = %118, %120
  store ptr %calloc.i.i441, ptr %0, align 8
  br label %738

123:                                              ; preds = %106
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 128
  %.not564.i = icmp eq i32 %127, 0
  br i1 %.not564.i, label %prs_bag.exit.thread, label %128

128:                                              ; preds = %123
  store ptr %75, ptr %14, align 8
  br label %129

129:                                              ; preds = %463, %429, %429, %128, %99
  %130 = phi ptr [ %469, %463 ], [ %75, %99 ], [ %75, %128 ], [ %435, %429 ], [ %435, %429 ]
  %131 = phi i1 [ false, %463 ], [ false, %99 ], [ false, %128 ], [ true, %429 ], [ true, %429 ]
  %.1439.i = phi i32 [ 60, %463 ], [ 39, %99 ], [ 60, %128 ], [ %431, %429 ], [ %431, %429 ]
  %132 = call fastcc i32 @fetch_name(i32 noundef %.1439.i, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef 0), !range !39
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %prs_bag.exit.thread, label %134

134:                                              ; preds = %129
  %135 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  store i32 %135, ptr %12, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %prs_bag.exit.thread, label %137

137:                                              ; preds = %134
  %138 = icmp ugt i32 %135, 31
  %or.cond.i = and i1 %131, %138
  br i1 %or.cond.i, label %prs_bag.exit.thread, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %37, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = tail call fastcc i32 @name_add(ptr noundef %140, ptr noundef %130, ptr noundef %141, i32 noundef %135, ptr noundef nonnull %5), !range !53
  %.not566.i = icmp eq i32 %142, 0
  br i1 %.not566.i, label %143, label %prs_bag.exit.thread

143:                                              ; preds = %139
  %calloc.i.i.i439 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %144 = icmp eq ptr %calloc.i.i.i439, null
  br i1 %144, label %node_new_memory.exit440.thread, label %145

node_new_memory.exit440.thread:                   ; preds = %143
  store ptr null, ptr %0, align 8
  br label %prs_bag.exit.thread

145:                                              ; preds = %143
  store i32 5, ptr %calloc.i.i.i439, align 8
  %146 = getelementptr inbounds i8, ptr %calloc.i.i.i439, i64 36
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %calloc.i.i.i439, i64 40
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %calloc.i.i.i439, i64 4
  store i32 512, ptr %148, align 4
  store ptr %calloc.i.i.i439, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %calloc.i.i.i439, i64 32
  store i32 %135, ptr %149, align 8
  %150 = icmp ult i32 %135, 32
  %or.cond15.i = and i1 %131, %150
  br i1 %or.cond15.i, label %151, label %155

151:                                              ; preds = %145
  %152 = shl nuw i32 1, %135
  %153 = load i32, ptr %32, align 8
  %154 = or i32 %153, %152
  store i32 %154, ptr %32, align 8
  br label %155

155:                                              ; preds = %151, %145
  %156 = load i32, ptr %38, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %38, align 8
  br label %thread-pre-split466

158:                                              ; preds = %69
  %159 = load ptr, ptr %31, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 33554432
  %.not558.i = icmp eq i32 %162, 0
  br i1 %.not558.i, label %prs_bag.exit.thread, label %163

163:                                              ; preds = %158
  %164 = icmp ult ptr %75, %4
  br i1 %164, label %165, label %prs_bag.exit.thread

165:                                              ; preds = %163
  %166 = load ptr, ptr %55, align 8
  %167 = tail call i32 %166(ptr noundef %75, ptr noundef nonnull %4) #24
  %.not560.i = icmp eq i32 %167, 124
  br i1 %.not560.i, label %168, label %187

168:                                              ; preds = %165
  %169 = load ptr, ptr %51, align 8
  %170 = tail call i32 %169(ptr noundef %75) #24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %75, i64 %171
  store ptr %172, ptr %14, align 8
  %173 = icmp ult ptr %172, %4
  br i1 %173, label %174, label %prs_bag.exit.thread

174:                                              ; preds = %168
  %175 = load ptr, ptr %55, align 8
  %176 = tail call i32 %175(ptr noundef %172, ptr noundef nonnull %4) #24
  %177 = icmp eq i32 %176, 41
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %51, align 8
  %180 = tail call i32 %179(ptr noundef %172) #24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %172, i64 %181
  store ptr %182, ptr %14, align 8
  %183 = tail call fastcc i32 @make_range_clear(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not563.i = icmp eq i32 %183, 0
  br i1 %.not563.i, label %184, label %prs_bag.exit

184:                                              ; preds = %178
  %185 = load i32, ptr %36, align 4
  %186 = or i32 %185, 4
  store i32 %186, ptr %36, align 4
  br label %767

187:                                              ; preds = %174, %165
  %188 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %prs_bag.exit.thread, label %190

190:                                              ; preds = %187
  %191 = call fastcc i32 @prs_alts(ptr noundef nonnull %17, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %192 = icmp slt i32 %191, 0
  %193 = load ptr, ptr %17, align 8
  br i1 %192, label %194, label %195

194:                                              ; preds = %190
  tail call void @onig_node_free(ptr noundef %193)
  br label %prs_bag.exit.thread

195:                                              ; preds = %190
  br i1 %.not560.i, label %196, label %212

196:                                              ; preds = %195
  %197 = load i32, ptr %193, align 8
  %.not561.i = icmp eq i32 %197, 8
  br i1 %.not561.i, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %193, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %onig_node_free.exit438

202:                                              ; preds = %198, %196
  %203 = load i32, ptr %36, align 4
  %204 = or i32 %203, 4
  store i32 %204, ptr %36, align 4
  br label %212

onig_node_free.exit438:                           ; preds = %198
  %205 = getelementptr inbounds i8, ptr %193, i64 16
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %193)
  tail call void @free(ptr noundef nonnull %193) #24
  %207 = getelementptr inbounds i8, ptr %200, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %onig_node_free.exit737, label %212

onig_node_free.exit737:                           ; preds = %onig_node_free.exit438
  %210 = getelementptr inbounds i8, ptr %200, i64 16
  %211 = load ptr, ptr %210, align 8
  store ptr null, ptr %210, align 8
  tail call fastcc void @node_free_body(ptr noundef nonnull %200)
  tail call void @free(ptr noundef nonnull %200) #24
  br label %212

212:                                              ; preds = %onig_node_free.exit737, %onig_node_free.exit438, %202, %195
  %213 = phi ptr [ %193, %202 ], [ %206, %onig_node_free.exit737 ], [ %206, %onig_node_free.exit438 ], [ %193, %195 ]
  %.0444.i = phi ptr [ null, %202 ], [ %211, %onig_node_free.exit737 ], [ %200, %onig_node_free.exit438 ], [ null, %195 ]
  %.0442.i = phi i32 [ 1, %202 ], [ 0, %onig_node_free.exit737 ], [ 0, %onig_node_free.exit438 ], [ 0, %195 ]
  %214 = tail call fastcc i32 @make_absent_tree(ptr noundef nonnull %0, ptr noundef %213, ptr noundef %.0444.i, i32 noundef %.0442.i, ptr noundef nonnull %5)
  %.not562.i = icmp eq i32 %214, 0
  br i1 %.not562.i, label %767, label %prs_bag.exit

215:                                              ; preds = %69
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 268435456
  %.not556.i = icmp eq i32 %219, 0
  br i1 %.not556.i, label %prs_bag.exit.thread, label %220

220:                                              ; preds = %215
  %221 = call fastcc i32 @prs_callout_of_contents(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not557.i = icmp eq i32 %221, 0
  br i1 %.not557.i, label %767, label %prs_bag.exit

222:                                              ; preds = %69
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 2097152
  %.not541.i = icmp eq i32 %226, 0
  br i1 %.not541.i, label %prs_bag.exit.thread, label %227

227:                                              ; preds = %222
  %228 = icmp ult ptr %75, %4
  br i1 %228, label %229, label %prs_bag.exit.thread

229:                                              ; preds = %227
  %230 = load ptr, ptr %55, align 8
  %231 = tail call i32 %230(ptr noundef %75, ptr noundef %4) #24
  %232 = load ptr, ptr %51, align 8
  %233 = tail call i32 %232(ptr noundef %75) #24
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %75, i64 %234
  store ptr %235, ptr %14, align 8
  %236 = icmp ult ptr %235, %4
  br i1 %236, label %237, label %prs_bag.exit.thread

237:                                              ; preds = %229
  %238 = icmp ult i32 %231, 128
  br i1 %238, label %239, label %245

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %51, i64 88
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 %241(i32 noundef %231, i32 noundef 4) #24
  %243 = icmp ne i32 %242, 0
  %244 = icmp eq i32 %231, 45
  %or.cond3.i = select i1 %243, i1 true, i1 %244
  br i1 %or.cond3.i, label %246, label %245

245:                                              ; preds = %239, %237
  switch i32 %231, label %352 [
    i32 42, label %345
    i32 63, label %328
    i32 60, label %248
    i32 39, label %248
    i32 43, label %247
  ]

246:                                              ; preds = %239
  switch i32 %231, label %247 [
    i32 60, label %248
    i32 39, label %248
  ]

247:                                              ; preds = %246, %245
  store ptr %75, ptr %14, align 8
  br label %248

248:                                              ; preds = %247, %246, %246, %245, %245
  %249 = phi ptr [ %75, %247 ], [ %235, %246 ], [ %235, %246 ], [ %235, %245 ], [ %235, %245 ]
  %250 = phi i32 [ 40, %247 ], [ %231, %246 ], [ %231, %246 ], [ %231, %245 ], [ %231, %245 ]
  store ptr null, ptr %20, align 8
  %251 = call fastcc i32 @fetch_name_with_level(i32 noundef %250, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %22), !range !37
  %252 = icmp eq i32 %251, 1
  %spec.select.i = zext i1 %252 to i32
  %253 = icmp slt i32 %251, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  switch i32 %231, label %352 [
    i32 60, label %prs_bag.exit.thread
    i32 39, label %prs_bag.exit.thread
  ]

255:                                              ; preds = %248
  %256 = load i32, ptr %22, align 4
  switch i32 %256, label %thread-pre-split [
    i32 0, label %290
    i32 2, label %257
  ]

257:                                              ; preds = %255
  %258 = load i32, ptr %21, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = load i32, ptr %33, align 4
  br i1 %259, label %261, label %265

261:                                              ; preds = %257
  %262 = sub nsw i32 2147483647, %260
  %263 = icmp ult i32 %262, %258
  %264 = add nsw i32 %260, %258
  %spec.select.i437 = select i1 %263, i32 -208, i32 %264
  br label %backref_rel_to_abs.exit

265:                                              ; preds = %257
  %266 = add i32 %260, %258
  %267 = add i32 %266, 1
  br label %backref_rel_to_abs.exit

backref_rel_to_abs.exit:                          ; preds = %261, %265
  %.0.i436 = phi i32 [ %267, %265 ], [ %spec.select.i437, %261 ]
  store i32 %.0.i436, ptr %21, align 4
  br label %268

thread-pre-split:                                 ; preds = %255
  %.pr = load i32, ptr %21, align 4
  br label %268

268:                                              ; preds = %thread-pre-split, %backref_rel_to_abs.exit
  %269 = phi i32 [ %.pr, %thread-pre-split ], [ %.0.i436, %backref_rel_to_abs.exit ]
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %prs_bag.exit.thread, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 32
  %.not549.i = icmp eq i32 %275, 0
  br i1 %.not549.i, label %286, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %33, align 4
  %278 = icmp sgt i32 %269, %277
  br i1 %278, label %prs_bag.exit.thread, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %34, align 8
  %.not550.i = icmp eq ptr %280, null
  %281 = select i1 %.not550.i, ptr %35, ptr %280
  %282 = zext nneg i32 %269 to i64
  %283 = getelementptr inbounds %struct.MemEnv, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %prs_bag.exit.thread, label %286

286:                                              ; preds = %279, %271
  %287 = load i32, ptr %19, align 4
  %288 = call fastcc ptr @node_new_backref(i32 noundef 1, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %spec.select.i, i32 noundef %287, ptr noundef nonnull %5)
  %289 = icmp eq ptr %288, null
  br i1 %289, label %node_new_backref_checker.exit435, label %node_new_backref_checker.exit435.sink.split

290:                                              ; preds = %255
  %291 = load ptr, ptr %20, align 8
  %292 = call fastcc i32 @name_to_group_numbers(ptr noundef nonnull %5, ptr noundef %249, ptr noundef %291, ptr noundef nonnull %23)
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %prs_bag.exit.thread, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %31, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 32
  %.not547.i.not = icmp eq i32 %298, 0
  %.pre = load ptr, ptr %23, align 8
  br i1 %.not547.i.not, label %.loopexit497, label %.lr.ph

.lr.ph:                                           ; preds = %294
  %299 = load i32, ptr %33, align 4
  %wide.trip.count = zext nneg i32 %292 to i64
  br label %301

300:                                              ; preds = %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit497, label %301, !llvm.loop !54

301:                                              ; preds = %.lr.ph, %300
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %300 ]
  %302 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %303, %299
  br i1 %304, label %prs_bag.exit.thread, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %34, align 8
  %.not548.i = icmp eq ptr %306, null
  %307 = select i1 %.not548.i, ptr %35, ptr %306
  %308 = sext i32 %303 to i64
  %309 = getelementptr inbounds %struct.MemEnv, ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %prs_bag.exit.thread, label %300

.loopexit497:                                     ; preds = %300, %294
  %312 = load i32, ptr %19, align 4
  %313 = tail call fastcc ptr @node_new_backref(i32 noundef %292, ptr noundef %.pre, i32 noundef 1, i32 noundef %spec.select.i, i32 noundef %312, ptr noundef nonnull %5)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %node_new_backref_checker.exit435, label %node_new_backref_checker.exit435.sink.split

node_new_backref_checker.exit435.sink.split:      ; preds = %.loopexit497, %286
  %.sink736 = phi ptr [ %288, %286 ], [ %313, %.loopexit497 ]
  %315 = getelementptr inbounds i8, ptr %.sink736, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 131072
  store i32 %317, ptr %315, align 4
  br label %node_new_backref_checker.exit435

node_new_backref_checker.exit435:                 ; preds = %node_new_backref_checker.exit435.sink.split, %.loopexit497, %286
  %storemerge.i = phi ptr [ null, %286 ], [ null, %.loopexit497 ], [ %.sink736, %node_new_backref_checker.exit435.sink.split ]
  store ptr %storemerge.i, ptr %18, align 8
  switch i32 %231, label %360 [
    i32 60, label %318
    i32 39, label %318
  ]

318:                                              ; preds = %node_new_backref_checker.exit435, %node_new_backref_checker.exit435
  %319 = load ptr, ptr %14, align 8
  %320 = icmp ult ptr %319, %4
  br i1 %320, label %321, label %367

321:                                              ; preds = %318
  %322 = load ptr, ptr %55, align 8
  %323 = tail call i32 %322(ptr noundef %319, ptr noundef %4) #24
  %324 = load ptr, ptr %51, align 8
  %325 = tail call i32 %324(ptr noundef %319) #24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %319, i64 %326
  store ptr %327, ptr %14, align 8
  %.not551.i = icmp eq i32 %323, 41
  br i1 %.not551.i, label %thread-pre-split453, label %367

328:                                              ; preds = %245
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 268435456
  %.not544.i = icmp eq i32 %332, 0
  br i1 %.not544.i, label %352, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %55, align 8
  %335 = tail call i32 %334(ptr noundef %235, ptr noundef %4) #24
  %336 = icmp eq i32 %335, 123
  br i1 %336, label %337, label %352

337:                                              ; preds = %333
  %338 = load ptr, ptr %55, align 8
  %339 = tail call i32 %338(ptr noundef %235, ptr noundef %4) #24
  %340 = load ptr, ptr %51, align 8
  %341 = tail call i32 %340(ptr noundef %235) #24
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %235, i64 %342
  store ptr %343, ptr %14, align 8
  %344 = call fastcc i32 @prs_callout_of_contents(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not545.i = icmp eq i32 %344, 0
  br i1 %.not545.i, label %thread-pre-split453, label %prs_bag.exit

345:                                              ; preds = %245
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 536870912
  %.not542.i = icmp eq i32 %349, 0
  br i1 %.not542.i, label %352, label %350

350:                                              ; preds = %345
  %351 = call fastcc i32 @prs_callout_of_name(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not543.i = icmp eq i32 %351, 0
  br i1 %.not543.i, label %thread-pre-split453, label %prs_bag.exit

352:                                              ; preds = %345, %333, %328, %254, %245
  store ptr %75, ptr %14, align 8
  %353 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %prs_bag.exit.thread, label %355

355:                                              ; preds = %352
  %356 = call fastcc i32 @prs_alts(ptr noundef nonnull %18, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %thread-pre-split453

358:                                              ; preds = %355
  %359 = load ptr, ptr %18, align 8
  tail call void @onig_node_free(ptr noundef %359)
  br label %prs_bag.exit.thread

thread-pre-split453:                              ; preds = %321, %337, %350, %355
  %.ph = phi i1 [ true, %350 ], [ true, %337 ], [ false, %321 ], [ true, %355 ]
  %.pr454 = load ptr, ptr %18, align 8
  br label %360

360:                                              ; preds = %thread-pre-split453, %node_new_backref_checker.exit435
  %361 = phi ptr [ %.pr454, %thread-pre-split453 ], [ %storemerge.i, %node_new_backref_checker.exit435 ]
  %362 = phi i1 [ %.ph, %thread-pre-split453 ], [ false, %node_new_backref_checker.exit435 ]
  %363 = icmp eq ptr %361, null
  br i1 %363, label %prs_bag.exit.thread, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %14, align 8
  %366 = icmp ult ptr %365, %4
  br i1 %366, label %369, label %367

367:                                              ; preds = %364, %321, %318
  %368 = phi ptr [ %361, %364 ], [ %storemerge.i, %321 ], [ %storemerge.i, %318 ]
  tail call void @onig_node_free(ptr noundef %368)
  br label %prs_bag.exit.thread

369:                                              ; preds = %364
  %370 = load ptr, ptr %55, align 8
  %371 = tail call i32 %370(ptr noundef %365, ptr noundef %4) #24
  %372 = icmp eq i32 %371, 41
  br i1 %372, label %373, label %381

373:                                              ; preds = %369
  br i1 %362, label %onig_node_free.exit738, label %374

onig_node_free.exit738:                           ; preds = %373
  tail call fastcc void @node_free_body(ptr noundef nonnull %361)
  tail call void @free(ptr noundef nonnull %361) #24
  br label %prs_bag.exit.thread

374:                                              ; preds = %373
  %375 = load ptr, ptr %55, align 8
  %376 = tail call i32 %375(ptr noundef %365, ptr noundef %4) #24
  %377 = load ptr, ptr %51, align 8
  %378 = tail call i32 %377(ptr noundef %365) #24
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %365, i64 %379
  store ptr %380, ptr %14, align 8
  store ptr %361, ptr %0, align 8
  br label %767

381:                                              ; preds = %369
  %382 = load ptr, ptr %55, align 8
  %383 = tail call i32 %382(ptr noundef %365, ptr noundef nonnull %4) #24
  %384 = icmp eq i32 %383, 124
  br i1 %384, label %385, label %392

385:                                              ; preds = %381
  %386 = load ptr, ptr %55, align 8
  %387 = tail call i32 %386(ptr noundef %365, ptr noundef %4) #24
  %388 = load ptr, ptr %51, align 8
  %389 = tail call i32 %388(ptr noundef %365) #24
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %365, i64 %390
  store ptr %391, ptr %14, align 8
  br label %392

392:                                              ; preds = %385, %381
  %393 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %onig_node_free.exit739, label %395

onig_node_free.exit739:                           ; preds = %392
  tail call fastcc void @node_free_body(ptr noundef nonnull %361)
  tail call void @free(ptr noundef nonnull %361) #24
  br label %prs_bag.exit.thread

395:                                              ; preds = %392
  %396 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %onig_node_free.exit740, label %399

onig_node_free.exit740:                           ; preds = %395
  tail call fastcc void @node_free_body(ptr noundef nonnull %361)
  tail call void @free(ptr noundef nonnull %361) #24
  %398 = load ptr, ptr %13, align 8
  tail call void @onig_node_free(ptr noundef %398)
  br label %prs_bag.exit.thread

399:                                              ; preds = %395
  %400 = load ptr, ptr %13, align 8
  br i1 %384, label %416, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr %400, align 8
  %403 = icmp eq i32 %402, 8
  br i1 %403, label %404, label %416

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %400, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %400, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %415

412:                                              ; preds = %404
  %413 = getelementptr inbounds i8, ptr %408, i64 16
  %414 = load ptr, ptr %413, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %408)
  tail call void @free(ptr noundef nonnull %408) #24
  br label %415

415:                                              ; preds = %412, %404
  %.0429.i = phi ptr [ %414, %412 ], [ %408, %404 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %400)
  tail call void @free(ptr noundef nonnull %400) #24
  br label %416

416:                                              ; preds = %399, %415, %401
  %.0431.i = phi ptr [ %406, %415 ], [ %400, %401 ], [ null, %399 ]
  %.1430.i = phi ptr [ %.0429.i, %415 ], [ null, %401 ], [ %400, %399 ]
  %calloc.i.i.i432 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %417 = icmp eq ptr %calloc.i.i.i432, null
  br i1 %417, label %onig_node_free.exit741, label %node_new_bag_if_else.exit

node_new_bag_if_else.exit:                        ; preds = %416
  store i32 5, ptr %calloc.i.i.i432, align 8
  %418 = getelementptr inbounds i8, ptr %calloc.i.i.i432, i64 24
  store i32 3, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %calloc.i.i.i432, i64 16
  store ptr %361, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %calloc.i.i.i432, i64 32
  store ptr %.0431.i, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %calloc.i.i.i432, i64 40
  store ptr %.1430.i, ptr %421, align 8
  store ptr %calloc.i.i.i432, ptr %0, align 8
  br label %767

onig_node_free.exit741:                           ; preds = %416
  store ptr null, ptr %0, align 8
  tail call fastcc void @node_free_body(ptr noundef nonnull %361)
  tail call void @free(ptr noundef nonnull %361) #24
  tail call void @onig_node_free(ptr noundef %.0431.i)
  tail call void @onig_node_free(ptr noundef %.1430.i)
  br label %prs_bag.exit.thread

422:                                              ; preds = %69
  %423 = load ptr, ptr %31, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 1024
  %.not539.i = icmp eq i32 %426, 0
  br i1 %.not539.i, label %prs_bag.exit.thread, label %427

427:                                              ; preds = %422
  %428 = and i32 %425, 128
  %.not540.i = icmp eq i32 %428, 0
  br i1 %.not540.i, label %437, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %55, align 8
  %431 = tail call i32 %430(ptr noundef %75, ptr noundef %4) #24
  %432 = load ptr, ptr %51, align 8
  %433 = tail call i32 %432(ptr noundef %75) #24
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %75, i64 %434
  store ptr %435, ptr %14, align 8
  switch i32 %431, label %436 [
    i32 60, label %129
    i32 39, label %129
  ]

436:                                              ; preds = %429
  store ptr %75, ptr %14, align 8
  br label %437

437:                                              ; preds = %436, %427
  %calloc.i.i.i430 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %438 = icmp eq ptr %calloc.i.i.i430, null
  br i1 %438, label %node_new_memory.exit431.thread, label %439

node_new_memory.exit431.thread:                   ; preds = %437
  store ptr null, ptr %0, align 8
  br label %prs_bag.exit.thread

439:                                              ; preds = %437
  store i32 5, ptr %calloc.i.i.i430, align 8
  %440 = getelementptr inbounds i8, ptr %calloc.i.i.i430, i64 36
  store i32 -1, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %calloc.i.i.i430, i64 40
  store i32 1, ptr %441, align 8
  store ptr %calloc.i.i.i430, ptr %0, align 8
  %442 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  store i32 %442, ptr %12, align 4
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %prs_bag.exit.thread, label %444

444:                                              ; preds = %439
  %445 = icmp ugt i32 %442, 31
  br i1 %445, label %prs_bag.exit.thread, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 32
  store i32 %442, ptr %448, align 8
  %449 = shl nuw i32 1, %442
  %450 = load i32, ptr %32, align 8
  %451 = or i32 %450, %449
  store i32 %451, ptr %32, align 8
  br label %thread-pre-split466

452:                                              ; preds = %69, %69, %69
  %453 = load ptr, ptr %31, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 8192
  %.not512.i = icmp eq i32 %456, 0
  br i1 %.not512.i, label %prs_bag.exit.thread, label %476

457:                                              ; preds = %69
  %458 = load ptr, ptr %31, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4
  %.not510.i = icmp sgt i32 %460, -1
  br i1 %.not510.i, label %471, label %461

461:                                              ; preds = %457
  %462 = icmp ult ptr %75, %4
  br i1 %462, label %463, label %prs_bag.exit.thread

463:                                              ; preds = %461
  %464 = load ptr, ptr %55, align 8
  %465 = tail call i32 %464(ptr noundef %75, ptr noundef %4) #24
  %466 = load ptr, ptr %51, align 8
  %467 = tail call i32 %466(ptr noundef %75) #24
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %75, i64 %468
  store ptr %469, ptr %14, align 8
  %470 = icmp eq i32 %465, 60
  br i1 %470, label %129, label %prs_bag.exit.thread

471:                                              ; preds = %457, %69, %69, %69, %69
  %472 = load ptr, ptr %31, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 1073741824
  %.not511.i = icmp eq i32 %475, 0
  br i1 %.not511.i, label %prs_bag.exit.thread, label %476

476:                                              ; preds = %471, %452, %69, %69, %69, %69, %69, %69
  %477 = getelementptr inbounds i8, ptr %51, i64 144
  br label %478

478:                                              ; preds = %676, %476
  %479 = phi ptr [ %75, %476 ], [ %682, %676 ]
  %.2440.i = phi i32 [ %71, %476 ], [ %678, %676 ]
  %.0434.i = phi i32 [ %54, %476 ], [ %.5.i459, %676 ]
  %.0427.i = phi i32 [ 0, %476 ], [ %.1428.i460, %676 ]
  %.0426.i = phi i32 [ 0, %476 ], [ %.1.i461, %676 ]
  switch i32 %.2440.i, label %prs_bag.exit.thread [
    i32 76, label %630
    i32 73, label %621
    i32 45, label %.thread
    i32 120, label %480
    i32 105, label %485
    i32 115, label %490
    i32 109, label %500
    i32 87, label %518
    i32 68, label %528
    i32 83, label %538
    i32 80, label %548
    i32 121, label %558
    i32 97, label %602
    i32 67, label %612
    i32 41, label %639
    i32 58, label %652
  ]

480:                                              ; preds = %478
  %.not536.i = icmp eq i32 %.0427.i, 0
  br i1 %.not536.i, label %483, label %481

481:                                              ; preds = %480
  %482 = and i32 %.0434.i, -3
  br label %.thread

483:                                              ; preds = %480
  %484 = or i32 %.0434.i, 2
  br label %.thread

485:                                              ; preds = %478
  %.not535.i = icmp eq i32 %.0427.i, 0
  br i1 %.not535.i, label %488, label %486

486:                                              ; preds = %485
  %487 = and i32 %.0434.i, -2
  br label %.thread

488:                                              ; preds = %485
  %489 = or i32 %.0434.i, 1
  br label %.thread

490:                                              ; preds = %478
  %491 = load ptr, ptr %31, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 4
  %.not533.i = icmp eq i32 %494, 0
  br i1 %.not533.i, label %prs_bag.exit.thread, label %495

495:                                              ; preds = %490
  %.not534.i = icmp eq i32 %.0427.i, 0
  br i1 %.not534.i, label %498, label %496

496:                                              ; preds = %495
  %497 = and i32 %.0434.i, -5
  br label %.thread

498:                                              ; preds = %495
  %499 = or i32 %.0434.i, 4
  br label %.thread

500:                                              ; preds = %478
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 4
  %.not530.i = icmp eq i32 %504, 0
  br i1 %.not530.i, label %511, label %505

505:                                              ; preds = %500
  %506 = icmp eq i32 %.0427.i, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %505
  %508 = and i32 %.0434.i, -9
  br label %.thread

509:                                              ; preds = %505
  %510 = or i32 %.0434.i, 8
  br label %.thread

511:                                              ; preds = %500
  %512 = and i32 %503, 1073741832
  %.not531.i = icmp eq i32 %512, 0
  br i1 %.not531.i, label %prs_bag.exit.thread, label %513

513:                                              ; preds = %511
  %.not532.i = icmp eq i32 %.0427.i, 0
  br i1 %.not532.i, label %516, label %514

514:                                              ; preds = %513
  %515 = and i32 %.0434.i, -5
  br label %.thread

516:                                              ; preds = %513
  %517 = or i32 %.0434.i, 4
  br label %.thread

518:                                              ; preds = %478
  %519 = load ptr, ptr %31, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 1073741824
  %.not528.i = icmp eq i32 %522, 0
  br i1 %.not528.i, label %prs_bag.exit.thread, label %523

523:                                              ; preds = %518
  %.not529.i = icmp eq i32 %.0427.i, 0
  br i1 %.not529.i, label %526, label %524

524:                                              ; preds = %523
  %525 = and i32 %.0434.i, -65537
  br label %.thread

526:                                              ; preds = %523
  %527 = or i32 %.0434.i, 65536
  br label %.thread

528:                                              ; preds = %478
  %529 = load ptr, ptr %31, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 1073741824
  %.not526.i = icmp eq i32 %532, 0
  br i1 %.not526.i, label %prs_bag.exit.thread, label %533

533:                                              ; preds = %528
  %.not527.i = icmp eq i32 %.0427.i, 0
  br i1 %.not527.i, label %536, label %534

534:                                              ; preds = %533
  %535 = and i32 %.0434.i, -131073
  br label %.thread

536:                                              ; preds = %533
  %537 = or i32 %.0434.i, 131072
  br label %.thread

538:                                              ; preds = %478
  %539 = load ptr, ptr %31, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 1073741824
  %.not524.i = icmp eq i32 %542, 0
  br i1 %.not524.i, label %prs_bag.exit.thread, label %543

543:                                              ; preds = %538
  %.not525.i = icmp eq i32 %.0427.i, 0
  br i1 %.not525.i, label %546, label %544

544:                                              ; preds = %543
  %545 = and i32 %.0434.i, -262145
  br label %.thread

546:                                              ; preds = %543
  %547 = or i32 %.0434.i, 262144
  br label %.thread

548:                                              ; preds = %478
  %549 = load ptr, ptr %31, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 1073741824
  %.not522.i = icmp eq i32 %552, 0
  br i1 %.not522.i, label %prs_bag.exit.thread, label %553

553:                                              ; preds = %548
  %.not523.i = icmp eq i32 %.0427.i, 0
  br i1 %.not523.i, label %556, label %554

554:                                              ; preds = %553
  %555 = and i32 %.0434.i, -524289
  br label %.thread

556:                                              ; preds = %553
  %557 = or i32 %.0434.i, 524288
  br label %.thread

558:                                              ; preds = %478
  %559 = load ptr, ptr %31, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 1073741824
  %.not518.i = icmp eq i32 %562, 0
  %563 = icmp eq i32 %.0427.i, 1
  %or.cond568.i = or i1 %563, %.not518.i
  br i1 %or.cond568.i, label %prs_bag.exit.thread, label %564

564:                                              ; preds = %558
  %565 = icmp ult ptr %479, %4
  br i1 %565, label %566, label %prs_bag.exit.thread

566:                                              ; preds = %564
  %567 = load ptr, ptr %55, align 8
  %568 = tail call i32 %567(ptr noundef %479, ptr noundef %4) #24
  %569 = icmp eq i32 %568, 123
  br i1 %569, label %570, label %prs_bag.exit.thread

570:                                              ; preds = %566
  %571 = load ptr, ptr %55, align 8
  %572 = tail call i32 %571(ptr noundef %479, ptr noundef %4) #24
  %573 = load ptr, ptr %51, align 8
  %574 = tail call i32 %573(ptr noundef %479) #24
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %479, i64 %575
  %577 = icmp ult ptr %576, %4
  br i1 %577, label %578, label %prs_bag.exit.thread

578:                                              ; preds = %570
  %579 = load ptr, ptr %55, align 8
  %580 = tail call i32 %579(ptr noundef %576, ptr noundef nonnull %4) #24
  %581 = load ptr, ptr %51, align 8
  %582 = tail call i32 %581(ptr noundef %576) #24
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %576, i64 %583
  switch i32 %580, label %prs_bag.exit.thread [
    i32 103, label %585
    i32 119, label %588
  ]

585:                                              ; preds = %578
  %586 = load i32, ptr %477, align 8
  %587 = and i32 %586, 2
  %.not520.i = icmp eq i32 %587, 0
  br i1 %.not520.i, label %prs_bag.exit.thread, label %591

588:                                              ; preds = %578
  %589 = load i32, ptr %477, align 8
  %590 = and i32 %589, 2
  %.not519.i = icmp eq i32 %590, 0
  br i1 %.not519.i, label %prs_bag.exit.thread, label %591

591:                                              ; preds = %588, %585
  %.sink735 = phi i32 [ 1048576, %585 ], [ 2097152, %588 ]
  %592 = icmp ult ptr %584, %4
  br i1 %592, label %593, label %prs_bag.exit.thread

593:                                              ; preds = %591
  %594 = and i32 %.0434.i, -3145729
  %595 = or disjoint i32 %.sink735, %594
  %596 = load ptr, ptr %55, align 8
  %597 = tail call i32 %596(ptr noundef %584, ptr noundef nonnull %4) #24
  %598 = load ptr, ptr %51, align 8
  %599 = tail call i32 %598(ptr noundef %584) #24
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %584, i64 %600
  %.not521.i = icmp eq i32 %597, 125
  br i1 %.not521.i, label %.thread, label %prs_bag.exit.thread

602:                                              ; preds = %478
  %603 = load ptr, ptr %31, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 4096
  %.not516.i = icmp eq i32 %606, 0
  br i1 %.not516.i, label %prs_bag.exit.thread, label %607

607:                                              ; preds = %602
  %.not517.i = icmp eq i32 %.0427.i, 0
  br i1 %.not517.i, label %610, label %608

608:                                              ; preds = %607
  %609 = and i32 %.0434.i, -524289
  br label %.thread

610:                                              ; preds = %607
  %611 = or i32 %.0434.i, 524288
  br label %.thread

612:                                              ; preds = %478
  %613 = load ptr, ptr %31, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 8192
  %.not515.i = icmp eq i32 %616, 0
  br i1 %.not515.i, label %prs_bag.exit.thread, label %617

617:                                              ; preds = %612
  %618 = icmp eq i32 %.0427.i, 1
  br i1 %618, label %prs_bag.exit.thread, label %619

619:                                              ; preds = %617
  %620 = or i32 %.0434.i, 128
  br label %.thread

621:                                              ; preds = %478
  %622 = load ptr, ptr %31, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 8192
  %.not514.i = icmp eq i32 %625, 0
  br i1 %.not514.i, label %prs_bag.exit.thread, label %626

626:                                              ; preds = %621
  %627 = icmp eq i32 %.0427.i, 1
  br i1 %627, label %prs_bag.exit.thread, label %628

628:                                              ; preds = %626
  %629 = or i32 %.0434.i, 32768
  br label %.thread

630:                                              ; preds = %478
  %631 = load ptr, ptr %31, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 8192
  %.not513.i = icmp eq i32 %634, 0
  br i1 %.not513.i, label %prs_bag.exit.thread, label %635

635:                                              ; preds = %630
  %636 = icmp eq i32 %.0427.i, 1
  br i1 %636, label %prs_bag.exit.thread, label %637

637:                                              ; preds = %635
  %638 = or i32 %.0434.i, 16
  br label %.thread

639:                                              ; preds = %478
  %calloc.i.i.i428 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %640 = icmp eq ptr %calloc.i.i.i428, null
  br i1 %640, label %node_new_option.exit429.thread, label %641

node_new_option.exit429.thread:                   ; preds = %639
  store ptr null, ptr %0, align 8
  br label %prs_bag.exit.thread

641:                                              ; preds = %639
  store i32 5, ptr %calloc.i.i.i428, align 8
  %642 = getelementptr inbounds i8, ptr %calloc.i.i.i428, i64 24
  store i32 1, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %calloc.i.i.i428, i64 32
  store i32 %.0434.i, ptr %643, align 8
  store ptr %calloc.i.i.i428, ptr %0, align 8
  %644 = icmp eq i32 %.0426.i, 1
  br i1 %644, label %645, label %prs_bag.exit.thread473

645:                                              ; preds = %641
  %646 = tail call fastcc i32 @set_whole_options(i32 noundef %.0434.i, ptr noundef nonnull %5), !range !55
  %.not538.i = icmp eq i32 %646, 0
  br i1 %.not538.i, label %647, label %prs_bag.exit.thread

647:                                              ; preds = %645
  %648 = load ptr, ptr %0, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = or i32 %650, 268435456
  store i32 %651, ptr %649, align 4
  br label %prs_bag.exit.thread473

652:                                              ; preds = %478
  store ptr %479, ptr %14, align 8
  %653 = load i32, ptr %5, align 8
  store i32 %.0434.i, ptr %5, align 8
  %654 = icmp eq i32 %.0426.i, 1
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = tail call fastcc i32 @set_whole_options(i32 noundef %.0434.i, ptr noundef nonnull %5), !range !55
  %.not537.i = icmp eq i32 %656, 0
  br i1 %.not537.i, label %657, label %prs_bag.exit.thread

657:                                              ; preds = %655, %652
  %658 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %prs_bag.exit.thread, label %660

660:                                              ; preds = %657
  %661 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  store i32 %653, ptr %5, align 8
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr %13, align 8
  tail call void @onig_node_free(ptr noundef %664)
  br label %prs_bag.exit.thread

665:                                              ; preds = %660
  %calloc.i.i.i427 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %666 = icmp eq ptr %calloc.i.i.i427, null
  br i1 %666, label %node_new_option.exit.thread, label %667

node_new_option.exit.thread:                      ; preds = %665
  store ptr null, ptr %0, align 8
  br label %prs_bag.exit.thread

667:                                              ; preds = %665
  store i32 5, ptr %calloc.i.i.i427, align 8
  %668 = getelementptr inbounds i8, ptr %calloc.i.i.i427, i64 24
  store i32 1, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %calloc.i.i.i427, i64 32
  store i32 %.0434.i, ptr %669, align 8
  store ptr %calloc.i.i.i427, ptr %0, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds i8, ptr %calloc.i.i.i427, i64 16
  store ptr %670, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %calloc.i.i.i427, i64 4
  store i32 268435456, ptr %672, align 4
  %673 = load ptr, ptr %14, align 8
  br label %prs_bag.exit.thread473

.thread:                                          ; preds = %478, %483, %481, %488, %486, %498, %496, %516, %514, %509, %507, %526, %524, %536, %534, %546, %544, %556, %554, %593, %610, %608, %619, %628, %637
  %674 = phi ptr [ %479, %483 ], [ %479, %481 ], [ %479, %488 ], [ %479, %486 ], [ %479, %498 ], [ %479, %496 ], [ %479, %516 ], [ %479, %514 ], [ %479, %509 ], [ %479, %507 ], [ %479, %526 ], [ %479, %524 ], [ %479, %536 ], [ %479, %534 ], [ %479, %546 ], [ %479, %544 ], [ %479, %556 ], [ %479, %554 ], [ %601, %593 ], [ %479, %610 ], [ %479, %608 ], [ %479, %619 ], [ %479, %628 ], [ %479, %637 ], [ %479, %478 ]
  %.1.i461 = phi i32 [ %.0426.i, %483 ], [ %.0426.i, %481 ], [ %.0426.i, %488 ], [ %.0426.i, %486 ], [ %.0426.i, %498 ], [ %.0426.i, %496 ], [ %.0426.i, %516 ], [ %.0426.i, %514 ], [ %.0426.i, %509 ], [ %.0426.i, %507 ], [ %.0426.i, %526 ], [ %.0426.i, %524 ], [ %.0426.i, %536 ], [ %.0426.i, %534 ], [ %.0426.i, %546 ], [ %.0426.i, %544 ], [ %.0426.i, %556 ], [ %.0426.i, %554 ], [ %.0426.i, %593 ], [ %.0426.i, %610 ], [ %.0426.i, %608 ], [ 1, %619 ], [ 1, %628 ], [ 1, %637 ], [ %.0426.i, %478 ]
  %.1428.i460 = phi i32 [ 0, %483 ], [ 1, %481 ], [ 0, %488 ], [ 1, %486 ], [ 0, %498 ], [ 1, %496 ], [ 0, %516 ], [ 1, %514 ], [ 1, %509 ], [ 0, %507 ], [ 0, %526 ], [ 1, %524 ], [ 0, %536 ], [ 1, %534 ], [ 0, %546 ], [ 1, %544 ], [ 0, %556 ], [ 1, %554 ], [ 0, %593 ], [ 0, %610 ], [ 1, %608 ], [ 0, %619 ], [ 0, %628 ], [ 0, %637 ], [ 1, %478 ]
  %.5.i459 = phi i32 [ %484, %483 ], [ %482, %481 ], [ %489, %488 ], [ %487, %486 ], [ %499, %498 ], [ %497, %496 ], [ %517, %516 ], [ %515, %514 ], [ %510, %509 ], [ %508, %507 ], [ %527, %526 ], [ %525, %524 ], [ %537, %536 ], [ %535, %534 ], [ %547, %546 ], [ %545, %544 ], [ %557, %556 ], [ %555, %554 ], [ %595, %593 ], [ %611, %610 ], [ %609, %608 ], [ %620, %619 ], [ %629, %628 ], [ %638, %637 ], [ %.0434.i, %478 ]
  %675 = icmp ult ptr %674, %4
  br i1 %675, label %676, label %prs_bag.exit.thread

676:                                              ; preds = %.thread
  %677 = load ptr, ptr %55, align 8
  %678 = tail call i32 %677(ptr noundef %674, ptr noundef %4) #24
  %679 = load ptr, ptr %51, align 8
  %680 = tail call i32 %679(ptr noundef %674) #24
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %674, i64 %681
  br label %478

683:                                              ; preds = %53
  %684 = load ptr, ptr %31, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 536870912
  %.not507.i = icmp eq i32 %687, 0
  br i1 %.not507.i, label %694, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr %51, align 8
  %690 = tail call i32 %689(ptr noundef %50) #24
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %50, i64 %691
  store ptr %692, ptr %14, align 8
  %693 = call fastcc i32 @prs_callout_of_name(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not509.i = icmp eq i32 %693, 0
  br i1 %.not509.i, label %767, label %prs_bag.exit

694:                                              ; preds = %58, %683, %53
  %695 = load i32, ptr %5, align 8
  %696 = and i32 %695, 128
  %.not508.i = icmp eq i32 %696, 0
  br i1 %.not508.i, label %697, label %76

697:                                              ; preds = %694
  %calloc.i.i.i426 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %698 = icmp eq ptr %calloc.i.i.i426, null
  br i1 %698, label %node_new_memory.exit.thread, label %699

node_new_memory.exit.thread:                      ; preds = %697
  store ptr null, ptr %0, align 8
  br label %prs_bag.exit.thread

699:                                              ; preds = %697
  store i32 5, ptr %calloc.i.i.i426, align 8
  %700 = getelementptr inbounds i8, ptr %calloc.i.i.i426, i64 36
  store i32 -1, ptr %700, align 4
  %701 = getelementptr inbounds i8, ptr %calloc.i.i.i426, i64 40
  store i32 1, ptr %701, align 8
  store ptr %calloc.i.i.i426, ptr %0, align 8
  %702 = load i32, ptr %33, align 4
  %703 = add nsw i32 %702, 1
  %704 = load i32, ptr @MaxCaptureNum, align 4
  %705 = icmp sge i32 %702, %704
  %706 = icmp ne i32 %704, 0
  %or.cond.i422 = and i1 %705, %706
  br i1 %or.cond.i422, label %prs_bag.exit.thread, label %707

707:                                              ; preds = %699
  %708 = icmp sgt i32 %702, 6
  br i1 %708, label %709, label %scan_env_add_mem_entry.exit

709:                                              ; preds = %707
  %710 = load i32, ptr %39, align 4
  %.not.i423 = icmp sgt i32 %710, %703
  br i1 %.not.i423, label %scan_env_add_mem_entry.exit.thread463, label %711

scan_env_add_mem_entry.exit.thread463:            ; preds = %709
  store i32 %703, ptr %33, align 4
  store i32 %703, ptr %12, align 4
  br label %735

711:                                              ; preds = %709
  %712 = load ptr, ptr %34, align 8
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  %716 = icmp eq ptr %715, null
  br i1 %716, label %prs_bag.exit.thread, label %717

717:                                              ; preds = %714
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %715, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false)
  br label %724

718:                                              ; preds = %711
  %719 = shl nsw i32 %710, 1
  %720 = sext i32 %719 to i64
  %721 = shl nsw i64 %720, 4
  %722 = tail call ptr @realloc(ptr noundef nonnull %712, i64 noundef %721) #26
  %723 = icmp eq ptr %722, null
  br i1 %723, label %prs_bag.exit.thread, label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %718
  %.pre.i = load i32, ptr %33, align 4
  %.pre41.i = add nsw i32 %.pre.i, 1
  br label %724

724:                                              ; preds = %._crit_edge40.i, %717
  %.03137.pre-phi.i = phi i32 [ %.pre41.i, %._crit_edge40.i ], [ %703, %717 ]
  %725 = phi i32 [ %.pre.i, %._crit_edge40.i ], [ %702, %717 ]
  %.029.i = phi i32 [ %719, %._crit_edge40.i ], [ 16, %717 ]
  %.0.i424 = phi ptr [ %722, %._crit_edge40.i ], [ %715, %717 ]
  %726 = icmp slt i32 %.03137.pre-phi.i, %.029.i
  br i1 %726, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %724
  %727 = sext i32 %725 to i64
  %728 = shl nsw i64 %727, 4
  %729 = add nsw i64 %728, 16
  %scevgep.i425 = getelementptr i8, ptr %.0.i424, i64 %729
  %reass.sub818 = sub i32 %.029.i, %725
  %730 = add i32 %reass.sub818, -2
  %731 = zext i32 %730 to i64
  %732 = shl nuw nsw i64 %731, 4
  %733 = add nuw nsw i64 %732, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i425, i8 0, i64 %733, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %724
  store ptr %.0.i424, ptr %34, align 8
  store i32 %.029.i, ptr %39, align 4
  br label %scan_env_add_mem_entry.exit

scan_env_add_mem_entry.exit:                      ; preds = %707, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.03137.pre-phi.i, %._crit_edge.i ], [ %703, %707 ]
  store i32 %.pre-phi.i, ptr %33, align 4
  store i32 %.pre-phi.i, ptr %12, align 4
  %734 = icmp slt i32 %.pre-phi.i, 0
  br i1 %734, label %prs_bag.exit.thread, label %735

735:                                              ; preds = %scan_env_add_mem_entry.exit.thread463, %scan_env_add_mem_entry.exit
  %.pre-phi.i465 = phi i32 [ %703, %scan_env_add_mem_entry.exit.thread463 ], [ %.pre-phi.i, %scan_env_add_mem_entry.exit ]
  %736 = load ptr, ptr %0, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 32
  store i32 %.pre-phi.i465, ptr %737, align 8
  br label %thread-pre-split466

thread-pre-split466:                              ; preds = %155, %446, %735
  %.pr467 = load ptr, ptr %0, align 8
  br label %738

738:                                              ; preds = %thread-pre-split466, %node_new_anchor.exit, %node_new_anchor.exit443, %node_new_bag.exit445, %node_new_anchor.exit447, %node_new_anchor.exit449
  %739 = phi ptr [ %.pr467, %thread-pre-split466 ], [ %calloc.i.i441, %node_new_anchor.exit ], [ %calloc.i.i442, %node_new_anchor.exit443 ], [ %calloc.i.i444, %node_new_bag.exit445 ], [ %calloc.i.i446, %node_new_anchor.exit447 ], [ %calloc.i.i448, %node_new_anchor.exit449 ]
  %740 = icmp eq ptr %739, null
  br i1 %740, label %prs_bag.exit.thread, label %741

741:                                              ; preds = %738
  %742 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5)
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %prs_bag.exit.thread, label %744

744:                                              ; preds = %741
  %745 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %746 = icmp slt i32 %745, 0
  %747 = load ptr, ptr %13, align 8
  br i1 %746, label %748, label %749

748:                                              ; preds = %744
  tail call void @onig_node_free(ptr noundef %747)
  br label %prs_bag.exit.thread

749:                                              ; preds = %744
  %750 = load ptr, ptr %0, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 16
  store ptr %747, ptr %751, align 8
  %752 = load ptr, ptr %0, align 8
  %753 = load i32, ptr %752, align 8
  %754 = icmp eq i32 %753, 5
  br i1 %754, label %755, label %767

755:                                              ; preds = %749
  %756 = getelementptr inbounds i8, ptr %752, i64 24
  %757 = load i32, ptr %756, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %767

759:                                              ; preds = %755
  %760 = getelementptr inbounds i8, ptr %752, i64 32
  %761 = load i32, ptr %760, align 8
  %762 = load i32, ptr %33, align 4
  %.not.i420 = icmp slt i32 %762, %761
  br i1 %.not.i420, label %prs_bag.exit.thread, label %scan_env_set_mem_node.exit.thread

scan_env_set_mem_node.exit.thread:                ; preds = %759
  %763 = load ptr, ptr %34, align 8
  %.not9.i = icmp eq ptr %763, null
  %764 = select i1 %.not9.i, ptr %35, ptr %763
  %765 = sext i32 %761 to i64
  %766 = getelementptr inbounds %struct.MemEnv, ptr %764, i64 %765
  store ptr %752, ptr %766, align 8
  br label %767

767:                                              ; preds = %scan_env_set_mem_node.exit.thread, %node_new_bag_if_else.exit, %755, %749, %688, %374, %220, %212, %184
  %768 = load ptr, ptr %14, align 8
  br label %prs_bag.exit.thread473

prs_bag.exit.thread:                              ; preds = %49, %63, %76, %79, %99, %104, %129, %134, %137, %139, %123, %163, %168, %187, %158, %215, %227, %229, %254, %254, %268, %279, %276, %290, %352, %360, %222, %439, %444, %422, %452, %461, %463, %471, %645, %655, %657, %69, %scan_env_add_mem_entry.exit, %738, %741, %759, %718, %714, %699, %478, %490, %511, %518, %528, %538, %548, %558, %564, %566, %570, %585, %588, %578, %591, %593, %602, %612, %617, %621, %626, %630, %635, %.thread, %305, %301, %663, %748, %358, %onig_node_free.exit738, %onig_node_free.exit739, %onig_node_free.exit740, %onig_node_free.exit741, %367, %194, %node_new_memory.exit440.thread, %node_new_memory.exit431.thread, %node_new_option.exit429.thread, %node_new_option.exit.thread, %node_new_memory.exit.thread
  %.0.i.ph = phi i32 [ -5, %node_new_memory.exit.thread ], [ -5, %node_new_option.exit.thread ], [ -5, %node_new_option.exit429.thread ], [ -5, %node_new_memory.exit431.thread ], [ -5, %node_new_memory.exit440.thread ], [ %191, %194 ], [ -118, %367 ], [ -5, %onig_node_free.exit741 ], [ %396, %onig_node_free.exit740 ], [ %393, %onig_node_free.exit739 ], [ -224, %onig_node_free.exit738 ], [ %356, %358 ], [ %745, %748 ], [ %661, %663 ], [ -208, %301 ], [ -208, %305 ], [ -118, %.thread ], [ -119, %478 ], [ -120, %635 ], [ -119, %630 ], [ -120, %626 ], [ -119, %621 ], [ -120, %617 ], [ -119, %612 ], [ -119, %602 ], [ -119, %593 ], [ -118, %591 ], [ -119, %578 ], [ -119, %588 ], [ -119, %585 ], [ -118, %570 ], [ -119, %566 ], [ -118, %564 ], [ -119, %558 ], [ -119, %548 ], [ -119, %538 ], [ -119, %528 ], [ -119, %518 ], [ -119, %511 ], [ -119, %490 ], [ -11, %759 ], [ %742, %741 ], [ -5, %738 ], [ %.pre-phi.i, %scan_env_add_mem_entry.exit ], [ -119, %69 ], [ %658, %657 ], [ %656, %655 ], [ %646, %645 ], [ -119, %471 ], [ -119, %463 ], [ -118, %461 ], [ -119, %452 ], [ -119, %422 ], [ -222, %444 ], [ %442, %439 ], [ -119, %222 ], [ -5, %360 ], [ %353, %352 ], [ -217, %290 ], [ -208, %276 ], [ -208, %279 ], [ -208, %268 ], [ %251, %254 ], [ %251, %254 ], [ -118, %229 ], [ -118, %227 ], [ -119, %215 ], [ -119, %158 ], [ %188, %187 ], [ -118, %168 ], [ -118, %163 ], [ -119, %123 ], [ %142, %139 ], [ -222, %137 ], [ %135, %134 ], [ %132, %129 ], [ -117, %104 ], [ -119, %99 ], [ %80, %79 ], [ %77, %76 ], [ -118, %63 ], [ -117, %49 ], [ -210, %699 ], [ -5, %714 ], [ -5, %718 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %node_new_quantifier.exit409

prs_bag.exit.thread473:                           ; preds = %641, %647, %667, %767, %82
  %.lcssa674.sink = phi ptr [ %673, %667 ], [ %768, %767 ], [ %83, %82 ], [ %479, %647 ], [ %479, %641 ]
  %.0.i.ph472 = phi i32 [ 0, %667 ], [ 0, %767 ], [ 1, %82 ], [ 2, %647 ], [ 2, %641 ]
  store ptr %.lcssa674.sink, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %770

prs_bag.exit:                                     ; preds = %178, %212, %220, %337, %350, %688
  %.0.i = phi i32 [ %183, %178 ], [ %214, %212 ], [ %221, %220 ], [ %344, %337 ], [ %351, %350 ], [ %693, %688 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %769 = icmp slt i32 %.0.i, 0
  br i1 %769, label %node_new_quantifier.exit409, label %770

770:                                              ; preds = %prs_bag.exit.thread473, %prs_bag.exit
  %.0.i475 = phi i32 [ %.0.i.ph472, %prs_bag.exit.thread473 ], [ %.0.i, %prs_bag.exit ]
  switch i32 %.0.i475, label %prs_char_property.exit.thread481 [
    i32 1, label %771
    i32 2, label %778
  ]

771:                                              ; preds = %770
  %772 = icmp eq i32 %6, 0
  br i1 %772, label %prs_char_property.exit.thread481, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr %0, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %775 = icmp eq ptr %calloc.i.i, null
  br i1 %775, label %777, label %node_new_group.exit

node_new_group.exit:                              ; preds = %773
  store i32 7, ptr %calloc.i.i, align 8
  %776 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store ptr %774, ptr %776, align 8
  store ptr %calloc.i.i, ptr %0, align 8
  br label %prs_char_property.exit.thread481

777:                                              ; preds = %773
  store ptr null, ptr %0, align 8
  tail call void @onig_node_free(ptr noundef %774)
  br label %node_new_quantifier.exit409

778:                                              ; preds = %770
  %779 = load ptr, ptr %31, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 1024
  %.not349 = icmp eq i32 %782, 0
  br i1 %.not349, label %795, label %783

783:                                              ; preds = %778
  %784 = load ptr, ptr %0, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 32
  %786 = load i32, ptr %785, align 8
  store i32 %786, ptr %5, align 8
  %787 = tail call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %node_new_quantifier.exit409, label %789

789:                                              ; preds = %783
  %790 = load ptr, ptr %0, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %onig_node_free.exit, label %792

792:                                              ; preds = %789
  tail call fastcc void @node_free_body(ptr noundef nonnull %790)
  tail call void @free(ptr noundef nonnull %790) #24
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %789, %792
  store ptr null, ptr %0, align 8
  %793 = load i32, ptr %1, align 8
  %794 = icmp eq i32 %793, %2
  br i1 %794, label %._crit_edge, label %40

795:                                              ; preds = %778
  %796 = load i32, ptr %5, align 8
  %797 = load ptr, ptr %0, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 32
  %799 = load i32, ptr %798, align 8
  store i32 %799, ptr %5, align 8
  %800 = tail call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %node_new_quantifier.exit409, label %802

802:                                              ; preds = %795
  %803 = call fastcc i32 @prs_alts(ptr noundef nonnull %24, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  store i32 %796, ptr %5, align 8
  %804 = icmp slt i32 %803, 0
  %805 = load ptr, ptr %24, align 8
  br i1 %804, label %806, label %807

806:                                              ; preds = %802
  tail call void @onig_node_free(ptr noundef %805)
  br label %node_new_quantifier.exit409

807:                                              ; preds = %802
  %808 = load ptr, ptr %0, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  store ptr %805, ptr %809, align 8
  %810 = load i32, ptr %1, align 8
  br label %node_new_quantifier.exit409

811:                                              ; preds = %40
  %812 = load ptr, ptr %31, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %814, 4
  %.not343 = icmp eq i32 %815, 0
  br i1 %.not343, label %node_new_quantifier.exit409, label %816

816:                                              ; preds = %811
  %817 = getelementptr inbounds i8, ptr %1, i64 8
  %818 = load i32, ptr %817, align 8
  %.not344 = icmp eq i32 %818, 0
  br i1 %.not344, label %.loopexit501, label %.loopexit502

.loopexit501:                                     ; preds = %40, %1141, %816
  %819 = getelementptr inbounds i8, ptr %1, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %3, align 8
  %822 = load i32, ptr %5, align 8
  %calloc.i.i.i352 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %823 = icmp eq ptr %calloc.i.i.i352, null
  br i1 %823, label %node_new_str.exit.i, label %824

824:                                              ; preds = %.loopexit501
  %825 = getelementptr inbounds i8, ptr %calloc.i.i.i352, i64 36
  %826 = getelementptr inbounds i8, ptr %calloc.i.i.i352, i64 16
  store ptr %825, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %calloc.i.i.i352, i64 24
  store ptr %825, ptr %827, align 8
  %828 = tail call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i352, ptr noundef %820, ptr noundef %821), !range !21
  %.not.i.i = icmp eq i32 %828, 0
  br i1 %.not.i.i, label %node_new_str.exit.i, label %onig_node_free.exit.i.i

onig_node_free.exit.i.i:                          ; preds = %824
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i352)
  tail call void @free(ptr noundef nonnull %calloc.i.i.i352) #24
  br label %node_new_str.exit.i

node_new_str.exit.i:                              ; preds = %onig_node_free.exit.i.i, %824, %.loopexit501
  %.0.i.i = phi ptr [ null, %onig_node_free.exit.i.i ], [ null, %.loopexit501 ], [ %calloc.i.i.i352, %824 ]
  %829 = and i32 %822, 1
  %.not.i353 = icmp eq i32 %829, 0
  br i1 %.not.i353, label %node_new_str_with_options.exit, label %node_new_str_with_options.exit.thread

node_new_str_with_options.exit.thread:            ; preds = %node_new_str.exit.i
  %830 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = or i32 %831, 2097152
  store i32 %832, ptr %830, align 4
  store ptr %.0.i.i, ptr %0, align 8
  br label %.preheader.preheader

node_new_str_with_options.exit:                   ; preds = %node_new_str.exit.i
  store ptr %.0.i.i, ptr %0, align 8
  %833 = icmp eq ptr %.0.i.i, null
  br i1 %833, label %node_new_quantifier.exit409, label %.preheader.preheader

.preheader.preheader:                             ; preds = %node_new_str_with_options.exit.thread, %node_new_str_with_options.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %837
  %834 = tail call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %node_new_quantifier.exit409, label %836

836:                                              ; preds = %.preheader
  %.not345 = icmp eq i32 %834, 3
  br i1 %.not345, label %837, label %.loopexit

837:                                              ; preds = %836
  %838 = load ptr, ptr %0, align 8
  %839 = load ptr, ptr %819, align 8
  %840 = load ptr, ptr %3, align 8
  %841 = tail call i32 @onig_node_str_cat(ptr noundef %838, ptr noundef %839, ptr noundef %840), !range !21
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %node_new_quantifier.exit409, label %.preheader

.loopexit502:                                     ; preds = %40, %816
  %843 = getelementptr inbounds i8, ptr %1, i64 24
  %844 = load i8, ptr %843, align 8
  %845 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %844, ptr %11, align 1
  %calloc.i.i.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %846 = icmp eq ptr %calloc.i.i.i.i.i, null
  br i1 %846, label %node_new_str.exit.i.i.i, label %847

847:                                              ; preds = %.loopexit502
  %848 = getelementptr inbounds i8, ptr %11, i64 1
  %849 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i, i64 36
  %850 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i, i64 16
  store ptr %849, ptr %850, align 8
  %851 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i, i64 24
  store ptr %849, ptr %851, align 8
  %852 = call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i.i.i, ptr noundef nonnull %11, ptr noundef nonnull %848), !range !21
  %.not.i.i.i.i = icmp eq i32 %852, 0
  br i1 %.not.i.i.i.i, label %node_new_str.exit.i.i.i, label %onig_node_free.exit.i.i.i.i

onig_node_free.exit.i.i.i.i:                      ; preds = %847
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i.i.i)
  call void @free(ptr noundef nonnull %calloc.i.i.i.i.i) #24
  br label %node_new_str.exit.i.i.i

node_new_str.exit.i.i.i:                          ; preds = %onig_node_free.exit.i.i.i.i, %847, %.loopexit502
  %.0.i.i.i.i = phi ptr [ null, %onig_node_free.exit.i.i.i.i ], [ null, %.loopexit502 ], [ %calloc.i.i.i.i.i, %847 ]
  %853 = and i32 %845, 1
  %.not.i.i.i = icmp eq i32 %853, 0
  br i1 %.not.i.i.i, label %node_new_str_with_options.exit.i.i, label %node_new_str_with_options.exit.thread.i.i

node_new_str_with_options.exit.thread.i.i:        ; preds = %node_new_str.exit.i.i.i
  %854 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  %855 = load i32, ptr %854, align 4
  %856 = or i32 %855, 2097152
  store i32 %856, ptr %854, align 4
  br label %node_new_str_crude_char.exit

node_new_str_with_options.exit.i.i:               ; preds = %node_new_str.exit.i.i.i
  %857 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %857, label %node_new_str_crude_char.exit.thread, label %node_new_str_crude_char.exit

node_new_str_crude_char.exit.thread:              ; preds = %node_new_str_with_options.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

node_new_str_crude_char.exit:                     ; preds = %node_new_str_with_options.exit.thread.i.i, %node_new_str_with_options.exit.i.i
  %858 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 32
  %859 = load i32, ptr %858, align 8
  %860 = or i32 %859, 1
  store i32 %860, ptr %858, align 8
  %scevgep.i = getelementptr i8, ptr %.0.i.i.i.i, i64 37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %scevgep.i, i8 0, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  store ptr %.0.i.i.i.i, ptr %0, align 8
  %861 = getelementptr inbounds i8, ptr %10, i64 1
  br label %862

862:                                              ; preds = %888, %node_new_str_crude_char.exit
  %.0288 = phi i32 [ %893, %888 ], [ 1, %node_new_str_crude_char.exit ]
  %863 = load ptr, ptr %30, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 20
  %865 = load i32, ptr %864, align 4
  %.not346 = icmp slt i32 %.0288, %865
  br i1 %.not346, label %884, label %866

866:                                              ; preds = %862
  %867 = load ptr, ptr %863, align 8
  %868 = load ptr, ptr %0, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 %867(ptr noundef %870) #24
  %872 = icmp eq i32 %.0288, %871
  br i1 %872, label %873, label %884

873:                                              ; preds = %866
  %874 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %875 = load ptr, ptr %30, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 136
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %0, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %878, i64 24
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 %877(ptr noundef %880, ptr noundef %882) #24
  %.not348 = icmp eq i32 %883, 0
  br i1 %.not348, label %node_new_quantifier.exit409, label %894

884:                                              ; preds = %866, %862
  %885 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %node_new_quantifier.exit409, label %887

887:                                              ; preds = %884
  %.not347 = icmp eq i32 %885, 1
  br i1 %.not347, label %888, label %node_new_quantifier.exit409

888:                                              ; preds = %887
  %889 = load ptr, ptr %0, align 8
  %890 = load i8, ptr %843, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %890, ptr %10, align 1
  %891 = call noundef i32 @onig_node_str_cat(ptr noundef %889, ptr noundef nonnull %10, ptr noundef nonnull %861), !range !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %892 = icmp slt i32 %891, 0
  %893 = add nuw nsw i32 %.0288, 1
  br i1 %892, label %node_new_quantifier.exit409, label %862

894:                                              ; preds = %873
  %895 = load ptr, ptr %0, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 32
  %897 = load i32, ptr %896, align 8
  %898 = and i32 %897, -2
  store i32 %898, ptr %896, align 8
  br label %.loopexit

899:                                              ; preds = %40
  %900 = load ptr, ptr %30, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 40
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %1, i64 24
  %904 = load i32, ptr %903, align 8
  %905 = tail call i32 %902(i32 noundef %904) #24
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %node_new_quantifier.exit409, label %907

907:                                              ; preds = %899
  %908 = load ptr, ptr %30, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 48
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %903, align 8
  %912 = call i32 %910(i32 noundef %911, ptr noundef nonnull %25) #24
  %913 = load i32, ptr %5, align 8
  %calloc.i.i.i354 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %914 = icmp eq ptr %calloc.i.i.i354, null
  br i1 %914, label %node_new_str.exit.i357, label %915

915:                                              ; preds = %907
  %916 = sext i32 %912 to i64
  %917 = getelementptr inbounds i8, ptr %25, i64 %916
  %918 = getelementptr inbounds i8, ptr %calloc.i.i.i354, i64 36
  %919 = getelementptr inbounds i8, ptr %calloc.i.i.i354, i64 16
  store ptr %918, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %calloc.i.i.i354, i64 24
  store ptr %918, ptr %920, align 8
  %921 = call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i354, ptr noundef nonnull %25, ptr noundef nonnull %917), !range !21
  %.not.i.i355 = icmp eq i32 %921, 0
  br i1 %.not.i.i355, label %node_new_str.exit.i357, label %onig_node_free.exit.i.i356

onig_node_free.exit.i.i356:                       ; preds = %915
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i354)
  call void @free(ptr noundef nonnull %calloc.i.i.i354) #24
  br label %node_new_str.exit.i357

node_new_str.exit.i357:                           ; preds = %onig_node_free.exit.i.i356, %915, %907
  %.0.i.i358 = phi ptr [ null, %onig_node_free.exit.i.i356 ], [ null, %907 ], [ %calloc.i.i.i354, %915 ]
  %922 = and i32 %913, 1
  %.not.i359 = icmp eq i32 %922, 0
  br i1 %.not.i359, label %node_new_str_with_options.exit360, label %node_new_str_with_options.exit360.thread

node_new_str_with_options.exit360.thread:         ; preds = %node_new_str.exit.i357
  %923 = getelementptr inbounds i8, ptr %.0.i.i358, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = or i32 %924, 2097152
  store i32 %925, ptr %923, align 4
  store ptr %.0.i.i358, ptr %0, align 8
  br label %prs_char_property.exit.thread481

node_new_str_with_options.exit360:                ; preds = %node_new_str.exit.i357
  store ptr %.0.i.i358, ptr %0, align 8
  %926 = icmp eq ptr %.0.i.i358, null
  br i1 %926, label %node_new_quantifier.exit409, label %prs_char_property.exit.thread481

927:                                              ; preds = %40
  %928 = load ptr, ptr %31, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 16
  %930 = load i32, ptr %929, align 4
  %931 = load ptr, ptr %3, align 8
  %932 = load ptr, ptr %30, align 8
  %933 = icmp ult ptr %931, %4
  br i1 %933, label %.lr.ph46.i, label %find_str_position.exit.thread

.lr.ph46.i:                                       ; preds = %927
  %934 = getelementptr inbounds i8, ptr %932, i64 32
  br label %935

935:                                              ; preds = %._crit_edge.thread.i, %.lr.ph46.i
  %.044.i = phi ptr [ %931, %.lr.ph46.i ], [ %941, %._crit_edge.thread.i ]
  %936 = load ptr, ptr %934, align 8
  %937 = tail call i32 %936(ptr noundef %.044.i, ptr noundef nonnull %4) #24
  %938 = load ptr, ptr %932, align 8
  %939 = tail call i32 %938(ptr noundef %.044.i) #24
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %.044.i, i64 %940
  %942 = icmp eq i32 %937, %930
  %943 = icmp ult ptr %941, %4
  %or.cond.i361 = select i1 %942, i1 %943, i1 false
  br i1 %or.cond.i361, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %935
  %944 = load ptr, ptr %934, align 8
  %945 = tail call i32 %944(ptr noundef %941, ptr noundef nonnull %4) #24
  %.not.i362 = icmp eq i32 %945, 69
  br i1 %.not.i362, label %find_str_position.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %935
  br i1 %943, label %935, label %find_str_position.exit.thread, !llvm.loop !56

find_str_position.exit:                           ; preds = %.lr.ph.i
  %946 = load ptr, ptr %932, align 8
  %947 = tail call i32 %946(ptr noundef %941) #24
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %941, i64 %948
  %950 = icmp eq ptr %.044.i, null
  br i1 %950, label %find_str_position.exit.thread, label %951

find_str_position.exit.thread:                    ; preds = %._crit_edge.thread.i, %927, %find_str_position.exit
  br label %951

951:                                              ; preds = %find_str_position.exit.thread, %find_str_position.exit
  %.1452 = phi ptr [ %4, %find_str_position.exit.thread ], [ %949, %find_str_position.exit ]
  %.0295 = phi ptr [ %4, %find_str_position.exit.thread ], [ %.044.i, %find_str_position.exit ]
  %952 = load i32, ptr %5, align 8
  %calloc.i.i.i363 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %953 = icmp eq ptr %calloc.i.i.i363, null
  br i1 %953, label %node_new_str.exit.i366, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds i8, ptr %calloc.i.i.i363, i64 36
  %956 = getelementptr inbounds i8, ptr %calloc.i.i.i363, i64 16
  store ptr %955, ptr %956, align 8
  %957 = getelementptr inbounds i8, ptr %calloc.i.i.i363, i64 24
  store ptr %955, ptr %957, align 8
  %958 = tail call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i363, ptr noundef %931, ptr noundef %.0295), !range !21
  %.not.i.i364 = icmp eq i32 %958, 0
  br i1 %.not.i.i364, label %node_new_str.exit.i366, label %onig_node_free.exit.i.i365

onig_node_free.exit.i.i365:                       ; preds = %954
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i363)
  tail call void @free(ptr noundef nonnull %calloc.i.i.i363) #24
  br label %node_new_str.exit.i366

node_new_str.exit.i366:                           ; preds = %onig_node_free.exit.i.i365, %954, %951
  %.0.i.i367 = phi ptr [ null, %onig_node_free.exit.i.i365 ], [ null, %951 ], [ %calloc.i.i.i363, %954 ]
  %959 = and i32 %952, 1
  %.not.i368 = icmp eq i32 %959, 0
  br i1 %.not.i368, label %node_new_str_with_options.exit369, label %node_new_str_with_options.exit369.thread

node_new_str_with_options.exit369.thread:         ; preds = %node_new_str.exit.i366
  %960 = getelementptr inbounds i8, ptr %.0.i.i367, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = or i32 %961, 2097152
  store i32 %962, ptr %960, align 4
  store ptr %.0.i.i367, ptr %0, align 8
  br label %964

node_new_str_with_options.exit369:                ; preds = %node_new_str.exit.i366
  store ptr %.0.i.i367, ptr %0, align 8
  %963 = icmp eq ptr %.0.i.i367, null
  br i1 %963, label %node_new_quantifier.exit409, label %964

964:                                              ; preds = %node_new_str_with_options.exit369.thread, %node_new_str_with_options.exit369
  store ptr %.1452, ptr %3, align 8
  br label %prs_char_property.exit.thread481

965:                                              ; preds = %40
  %966 = getelementptr inbounds i8, ptr %1, i64 24
  %967 = load i32, ptr %966, align 8
  switch i32 %967, label %node_new_quantifier.exit409 [
    i32 12, label %968
    i32 9, label %974
    i32 4, label %974
    i32 11, label %974
  ]

968:                                              ; preds = %965
  %969 = getelementptr inbounds i8, ptr %1, i64 28
  %970 = load i32, ptr %969, align 4
  %971 = load i32, ptr %5, align 8
  %972 = tail call fastcc ptr @node_new_ctype(i32 noundef 12, i32 noundef %970, i32 noundef %971)
  store ptr %972, ptr %0, align 8
  %973 = icmp eq ptr %972, null
  br i1 %973, label %node_new_quantifier.exit409, label %prs_char_property.exit.thread481

974:                                              ; preds = %965, %965, %965
  %calloc.i.i370 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %975 = icmp eq ptr %calloc.i.i370, null
  br i1 %975, label %node_new_cclass.exit.thread, label %976

node_new_cclass.exit.thread:                      ; preds = %974
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

976:                                              ; preds = %974
  store i32 1, ptr %calloc.i.i370, align 8
  store ptr %calloc.i.i370, ptr %0, align 8
  %977 = load i32, ptr %966, align 8
  %978 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %calloc.i.i370, i32 noundef %977, i32 noundef 0, ptr noundef nonnull %5)
  %.not341 = icmp eq i32 %978, 0
  br i1 %.not341, label %981, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %0, align 8
  tail call void @onig_node_free(ptr noundef %980)
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

981:                                              ; preds = %976
  %982 = getelementptr inbounds i8, ptr %1, i64 28
  %983 = load i32, ptr %982, align 4
  %.not342 = icmp eq i32 %983, 0
  br i1 %.not342, label %prs_char_property.exit.thread481, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds i8, ptr %calloc.i.i370, i64 16
  %986 = load i32, ptr %985, align 8
  %987 = or i32 %986, 1
  store i32 %987, ptr %985, align 8
  br label %prs_char_property.exit.thread481

988:                                              ; preds = %40
  %989 = load ptr, ptr %3, align 8
  %990 = load ptr, ptr %30, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 32
  br label %992

992:                                              ; preds = %993, %988
  %.0.i.i371 = phi ptr [ %989, %988 ], [ %999, %993 ]
  %.not.i.i372 = icmp ult ptr %.0.i.i371, %4
  br i1 %.not.i.i372, label %993, label %node_new_quantifier.exit409

993:                                              ; preds = %992
  %994 = load ptr, ptr %991, align 8
  %995 = tail call i32 %994(ptr noundef %.0.i.i371, ptr noundef nonnull %4) #24
  %996 = load ptr, ptr %990, align 8
  %997 = tail call i32 %996(ptr noundef %.0.i.i371) #24
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %.0.i.i371, i64 %998
  switch i32 %995, label %992 [
    i32 125, label %1000
    i32 124, label %node_new_quantifier.exit409
    i32 123, label %node_new_quantifier.exit409
    i32 41, label %node_new_quantifier.exit409
    i32 40, label %node_new_quantifier.exit409
  ]

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds i8, ptr %990, i64 80
  %1002 = load ptr, ptr %1001, align 8
  %1003 = tail call i32 %1002(ptr noundef nonnull %990, ptr noundef %989, ptr noundef %.0.i.i371) #24
  %1004 = icmp sgt i32 %1003, -1
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %1006, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %.0.i.i371, ptr %1008, align 8
  br label %node_new_quantifier.exit409

1009:                                             ; preds = %1000
  store ptr %999, ptr %3, align 8
  %1010 = icmp eq i32 %1003, 12
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds i8, ptr %1, i64 28
  %1013 = load i32, ptr %1012, align 4
  %1014 = load i32, ptr %5, align 8
  %calloc.i.i.i375 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1015 = icmp eq ptr %calloc.i.i.i375, null
  br i1 %1015, label %prs_char_property.exit, label %prs_char_property.exit.thread484

prs_char_property.exit.thread484:                 ; preds = %1011
  store i32 2, ptr %calloc.i.i.i375, align 8
  %1016 = getelementptr inbounds i8, ptr %calloc.i.i.i375, i64 16
  store i32 12, ptr %1016, align 8
  %1017 = getelementptr inbounds i8, ptr %calloc.i.i.i375, i64 20
  store i32 %1013, ptr %1017, align 4
  %1018 = and i32 %1014, 589824
  %or.cond.i376 = icmp ne i32 %1018, 0
  %spec.select.i377 = zext i1 %or.cond.i376 to i32
  %1019 = getelementptr inbounds i8, ptr %calloc.i.i.i375, i64 24
  store i32 %spec.select.i377, ptr %1019, align 8
  store ptr %calloc.i.i.i375, ptr %0, align 8
  br label %prs_char_property.exit.thread481

1020:                                             ; preds = %1009
  %calloc.i.i26.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1021 = icmp eq ptr %calloc.i.i26.i, null
  br i1 %1021, label %node_new_cclass.exit.thread.i, label %1022

node_new_cclass.exit.thread.i:                    ; preds = %1020
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

1022:                                             ; preds = %1020
  store i32 1, ptr %calloc.i.i26.i, align 8
  store ptr %calloc.i.i26.i, ptr %0, align 8
  %1023 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %calloc.i.i26.i, i32 noundef %1003, i32 noundef 0, ptr noundef %5)
  %.not.i374 = icmp eq i32 %1023, 0
  br i1 %.not.i374, label %1024, label %node_new_quantifier.exit409

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds i8, ptr %1, i64 28
  %1026 = load i32, ptr %1025, align 4
  %.not24.i = icmp eq i32 %1026, 0
  br i1 %.not24.i, label %prs_char_property.exit.thread481, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds i8, ptr %calloc.i.i26.i, i64 16
  %1029 = load i32, ptr %1028, align 8
  %1030 = or i32 %1029, 1
  store i32 %1030, ptr %1028, align 8
  br label %prs_char_property.exit.thread481

prs_char_property.exit:                           ; preds = %1011
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

1031:                                             ; preds = %40
  %1032 = tail call fastcc i32 @prs_cc(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not336 = icmp eq i32 %1032, 0
  br i1 %.not336, label %1033, label %node_new_quantifier.exit409

1033:                                             ; preds = %1031
  %1034 = load i32, ptr %5, align 8
  %1035 = and i32 %1034, 1
  %.not337 = icmp eq i32 %1035, 0
  br i1 %.not337, label %prs_char_property.exit.thread481, label %1036

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %0, align 8
  store ptr %5, ptr %26, align 8
  %1038 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %1037, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr null, ptr %1039, align 8
  %1040 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %1039, ptr %1040, align 8
  %1041 = load ptr, ptr %30, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 64
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %37, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 120
  %1046 = load i32, ptr %1045, align 8
  %1047 = call i32 %1043(i32 noundef %1046, ptr noundef nonnull @i_apply_case_fold, ptr noundef nonnull %26) #24
  %.not338 = icmp eq i32 %1047, 0
  %1048 = load ptr, ptr %1039, align 8
  br i1 %.not338, label %1050, label %1049

1049:                                             ; preds = %1036
  call void @onig_node_free(ptr noundef %1048)
  br label %node_new_quantifier.exit409

1050:                                             ; preds = %1036
  %.not339 = icmp eq ptr %1048, null
  br i1 %.not339, label %prs_char_property.exit.thread481, label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %0, align 8
  %calloc.i.i378 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1053 = icmp eq ptr %calloc.i.i378, null
  br i1 %1053, label %onig_node_free.exit742, label %1054

onig_node_free.exit742:                           ; preds = %1051
  call fastcc void @node_free_body(ptr noundef nonnull %1048)
  call void @free(ptr noundef nonnull %1048) #24
  br label %node_new_quantifier.exit409

1054:                                             ; preds = %1051
  store i32 8, ptr %calloc.i.i378, align 8
  %1055 = getelementptr inbounds i8, ptr %calloc.i.i378, i64 16
  store ptr %1052, ptr %1055, align 8
  %1056 = getelementptr inbounds i8, ptr %calloc.i.i378, i64 24
  store ptr %1048, ptr %1056, align 8
  store ptr %calloc.i.i378, ptr %0, align 8
  br label %prs_char_property.exit.thread481

1057:                                             ; preds = %40
  %1058 = load i32, ptr %5, align 8
  %calloc.i.i.i379 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1059 = icmp eq ptr %calloc.i.i.i379, null
  br i1 %1059, label %node_new_anychar.exit, label %1060

1060:                                             ; preds = %1057
  store i32 2, ptr %calloc.i.i.i379, align 8
  %1061 = getelementptr inbounds i8, ptr %calloc.i.i.i379, i64 16
  store i32 -1, ptr %1061, align 8
  %1062 = and i32 %1058, 4
  %.not.i380 = icmp eq i32 %1062, 0
  br i1 %.not.i380, label %node_new_anychar.exit.thread, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds i8, ptr %calloc.i.i.i379, i64 4
  store i32 4194304, ptr %1064, align 4
  br label %node_new_anychar.exit.thread

node_new_anychar.exit.thread:                     ; preds = %1060, %1063
  store ptr %calloc.i.i.i379, ptr %0, align 8
  br label %prs_char_property.exit.thread481

node_new_anychar.exit:                            ; preds = %1057
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

1065:                                             ; preds = %40
  %1066 = load i32, ptr %5, align 8
  %calloc.i.i.i381 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1067 = icmp eq ptr %calloc.i.i.i381, null
  br i1 %1067, label %node_new_anychar.exit383, label %1068

1068:                                             ; preds = %1065
  store i32 2, ptr %calloc.i.i.i381, align 8
  %1069 = getelementptr inbounds i8, ptr %calloc.i.i.i381, i64 16
  store i32 -1, ptr %1069, align 8
  %1070 = and i32 %1066, 4
  %.not.i382 = icmp eq i32 %1070, 0
  br i1 %.not.i382, label %1073, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds i8, ptr %calloc.i.i.i381, i64 4
  store i32 4194304, ptr %1072, align 4
  br label %1073

node_new_anychar.exit383:                         ; preds = %1065
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

1073:                                             ; preds = %1068, %1071
  store ptr %calloc.i.i.i381, ptr %0, align 8
  %calloc.i.i384 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1074 = icmp eq ptr %calloc.i.i384, null
  br i1 %1074, label %node_new_quantifier.exit409, label %1075

1075:                                             ; preds = %1073
  store i32 4, ptr %calloc.i.i384, align 8
  %1076 = getelementptr inbounds i8, ptr %calloc.i.i384, i64 24
  store i32 0, ptr %1076, align 8
  %1077 = getelementptr inbounds i8, ptr %calloc.i.i384, i64 28
  store i32 -1, ptr %1077, align 4
  %1078 = getelementptr inbounds i8, ptr %calloc.i.i384, i64 32
  store i32 1, ptr %1078, align 8
  %1079 = getelementptr inbounds i8, ptr %calloc.i.i384, i64 16
  store ptr %calloc.i.i.i381, ptr %1079, align 8
  store ptr %calloc.i.i384, ptr %0, align 8
  br label %prs_char_property.exit.thread481

1080:                                             ; preds = %40
  %1081 = getelementptr inbounds i8, ptr %1, i64 24
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp sgt i32 %1082, 1
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds i8, ptr %1, i64 32
  %1086 = load ptr, ptr %1085, align 8
  br label %1089

1087:                                             ; preds = %1080
  %1088 = getelementptr inbounds i8, ptr %1, i64 28
  br label %1089

1089:                                             ; preds = %1087, %1084
  %1090 = phi ptr [ %1086, %1084 ], [ %1088, %1087 ]
  %1091 = getelementptr inbounds i8, ptr %1, i64 40
  %1092 = load i32, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1, i64 44
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds i8, ptr %1, i64 48
  %1096 = load i32, ptr %1095, align 8
  %1097 = tail call fastcc ptr @node_new_backref(i32 noundef %1082, ptr noundef %1090, i32 noundef %1092, i32 noundef %1094, i32 noundef %1096, ptr noundef nonnull %5)
  store ptr %1097, ptr %0, align 8
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %node_new_quantifier.exit409, label %prs_char_property.exit.thread481

1099:                                             ; preds = %40
  %1100 = getelementptr inbounds i8, ptr %1, i64 24
  %1101 = getelementptr inbounds i8, ptr %1, i64 40
  %1102 = load i32, ptr %1101, align 8
  %1103 = load <2 x ptr>, ptr %1100, align 8
  %1104 = getelementptr inbounds i8, ptr %1, i64 44
  %1105 = load i32, ptr %1104, align 4
  %calloc.i.i385 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1106 = icmp eq ptr %calloc.i.i385, null
  br i1 %1106, label %node_new_call.exit.thread, label %1107

node_new_call.exit.thread:                        ; preds = %1099
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

1107:                                             ; preds = %1099
  store i32 9, ptr %calloc.i.i385, align 8
  %1108 = getelementptr inbounds i8, ptr %calloc.i.i385, i64 24
  store i32 %1105, ptr %1108, align 8
  %1109 = getelementptr inbounds i8, ptr %calloc.i.i385, i64 32
  store <2 x ptr> %1103, ptr %1109, align 8
  %1110 = getelementptr inbounds i8, ptr %calloc.i.i385, i64 28
  store i32 %1102, ptr %1110, align 4
  %1111 = getelementptr inbounds i8, ptr %calloc.i.i385, i64 48
  store i32 1, ptr %1111, align 8
  store ptr %calloc.i.i385, ptr %0, align 8
  %1112 = getelementptr inbounds i8, ptr %5, i64 80
  %1113 = load i32, ptr %1112, align 8
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %1112, align 8
  %1115 = load i32, ptr %1104, align 4
  %1116 = icmp ne i32 %1115, 0
  %1117 = icmp eq i32 %1102, 0
  %or.cond = and i1 %1117, %1116
  br i1 %or.cond, label %1118, label %prs_char_property.exit.thread481

1118:                                             ; preds = %1107
  %1119 = load i32, ptr %36, align 4
  %1120 = or i32 %1119, 1
  store i32 %1120, ptr %36, align 4
  br label %prs_char_property.exit.thread481

1121:                                             ; preds = %40
  %1122 = getelementptr inbounds i8, ptr %1, i64 24
  %1123 = load i32, ptr %1122, align 8
  %1124 = load i32, ptr %5, align 8
  %calloc.i.i.i386 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1125 = icmp eq ptr %calloc.i.i.i386, null
  br i1 %1125, label %node_new_anchor_with_options.exit, label %1126

1126:                                             ; preds = %1121
  store i32 6, ptr %calloc.i.i.i386, align 8
  %1127 = getelementptr inbounds i8, ptr %calloc.i.i.i386, i64 24
  store i32 %1123, ptr %1127, align 8
  %1128 = getelementptr inbounds i8, ptr %calloc.i.i.i386, i64 32
  store i32 -1, ptr %1128, align 8
  %1129 = and i32 %1124, 589824
  %.not.i387 = icmp eq i32 %1129, 0
  br i1 %.not.i387, label %1134, label %1130

1130:                                             ; preds = %1126
  switch i32 %1123, label %1131 [
    i32 4096, label %1134
    i32 2048, label %1134
    i32 1024, label %1134
  ]

1131:                                             ; preds = %1130
  %1132 = icmp eq i32 %1123, 8192
  %1133 = zext i1 %1132 to i32
  br label %1134

1134:                                             ; preds = %1131, %1130, %1130, %1130, %1126
  %1135 = phi i32 [ 0, %1126 ], [ 1, %1130 ], [ %1133, %1131 ], [ 1, %1130 ], [ 1, %1130 ]
  %1136 = getelementptr inbounds i8, ptr %calloc.i.i.i386, i64 36
  store i32 %1135, ptr %1136, align 4
  switch i32 %1123, label %node_new_anchor_with_options.exit.thread [
    i32 131072, label %1137
    i32 65536, label %1137
  ]

1137:                                             ; preds = %1134, %1134
  %1138 = and i32 %1124, 2097152
  %.not21.i = icmp eq i32 %1138, 0
  br i1 %.not21.i, label %node_new_anchor_with_options.exit.thread, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds i8, ptr %calloc.i.i.i386, i64 4
  store i32 8388608, ptr %1140, align 4
  br label %node_new_anchor_with_options.exit.thread

node_new_anchor_with_options.exit.thread:         ; preds = %1134, %1137, %1139
  store ptr %calloc.i.i.i386, ptr %0, align 8
  br label %prs_char_property.exit.thread481

node_new_anchor_with_options.exit:                ; preds = %1121
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

1141:                                             ; preds = %40, %40
  %1142 = load ptr, ptr %31, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 8
  %1144 = load i32, ptr %1143, align 4
  %1145 = and i32 %1144, 1
  %.not = icmp eq i32 %1145, 0
  br i1 %.not, label %.loopexit501, label %1146

1146:                                             ; preds = %1141
  %1147 = and i32 %1144, 2
  %.not335 = icmp eq i32 %1147, 0
  br i1 %.not335, label %1148, label %node_new_quantifier.exit409

1148:                                             ; preds = %1146
  %calloc.i.i.i388 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1149 = icmp eq ptr %calloc.i.i.i388, null
  br i1 %1149, label %node_new_empty.exit390.thread, label %node_new_empty.exit390

node_new_empty.exit390.thread:                    ; preds = %1148
  store ptr null, ptr %0, align 8
  br label %node_new_quantifier.exit409

node_new_empty.exit390:                           ; preds = %1148
  %1150 = getelementptr inbounds i8, ptr %calloc.i.i.i388, i64 36
  %1151 = getelementptr inbounds i8, ptr %calloc.i.i.i388, i64 16
  store ptr %1150, ptr %1151, align 8
  %1152 = getelementptr inbounds i8, ptr %calloc.i.i.i388, i64 24
  store ptr %1150, ptr %1152, align 8
  store ptr %calloc.i.i.i388, ptr %0, align 8
  br label %prs_char_property.exit.thread481

1153:                                             ; preds = %40
  %1154 = getelementptr inbounds i8, ptr %5, i64 240
  %1155 = load i32, ptr %1154, align 8
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr %1154, align 8
  %calloc.i.i.i391 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i.i391, ptr %0, align 8
  %1157 = icmp eq ptr %calloc.i.i.i391, null
  br i1 %1157, label %node_new_quantifier.exit409, label %node_new_keep.exit

node_new_keep.exit:                               ; preds = %1153
  store i32 10, ptr %calloc.i.i.i391, align 8
  %1158 = getelementptr inbounds i8, ptr %calloc.i.i.i391, i64 28
  store i32 %1155, ptr %1158, align 4
  %1159 = getelementptr inbounds i8, ptr %calloc.i.i.i391, i64 16
  store i32 1, ptr %1159, align 8
  %1160 = getelementptr inbounds i8, ptr %5, i64 236
  %1161 = load i32, ptr %1160, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %1160, align 4
  br label %prs_char_property.exit.thread481

1163:                                             ; preds = %40
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %9)
  %1164 = load ptr, ptr %30, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 48
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call i32 %1166(i32 noundef 13, ptr noundef nonnull %9) #24
  %1168 = icmp slt i32 %1167, 0
  br i1 %1168, label %node_new_general_newline.exit.thread, label %1169

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %30, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8
  %1173 = zext nneg i32 %1167 to i64
  %1174 = getelementptr inbounds i8, ptr %9, i64 %1173
  %1175 = call i32 %1172(i32 noundef 10, ptr noundef nonnull %1174) #24
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %node_new_general_newline.exit.thread, label %1177

1177:                                             ; preds = %1169
  %calloc.i.i.i.i.i393 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1178 = icmp eq ptr %calloc.i.i.i.i.i393, null
  br i1 %1178, label %node_new_general_newline.exit.thread, label %1179

1179:                                             ; preds = %1177
  %1180 = zext nneg i32 %1175 to i64
  %1181 = getelementptr inbounds i8, ptr %1174, i64 %1180
  %1182 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i393, i64 36
  %1183 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i393, i64 16
  store ptr %1182, ptr %1183, align 8
  %1184 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i393, i64 24
  store ptr %1182, ptr %1184, align 8
  %1185 = call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i.i.i393, ptr noundef nonnull %9, ptr noundef nonnull %1181), !range !21
  %.not.i.i.i.i394 = icmp eq i32 %1185, 0
  br i1 %.not.i.i.i.i394, label %1186, label %node_new_general_newline.exit.thread.sink.split

1186:                                             ; preds = %1179
  %1187 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i393, i64 32
  %1188 = load i32, ptr %1187, align 8
  %1189 = or i32 %1188, 1
  store i32 %1189, ptr %1187, align 8
  %calloc.i.i.i397 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1190 = icmp eq ptr %calloc.i.i.i397, null
  br i1 %1190, label %node_new_general_newline.exit.thread.sink.split, label %1191

1191:                                             ; preds = %1186
  store i32 1, ptr %calloc.i.i.i397, align 8
  %1192 = icmp eq i32 %1167, 1
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i8, ptr %calloc.i.i.i397, i64 20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1193
  %.07.i.i = phi i32 [ %1201, %.lr.ph.i.i ], [ 10, %1193 ]
  %1195 = shl nuw i32 1, %.07.i.i
  %1196 = lshr i32 %.07.i.i, 5
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1194, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = or i32 %1195, %1199
  store i32 %1200, ptr %1198, align 4
  %1201 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i = icmp eq i32 %1201, 14
  br i1 %exitcond.not.i, label %bitset_set_range.exit.i, label %.lr.ph.i.i, !llvm.loop !57

1202:                                             ; preds = %1191
  %1203 = getelementptr inbounds i8, ptr %calloc.i.i.i397, i64 56
  %1204 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1203, i32 noundef 10, i32 noundef 13)
  %.not.i398 = icmp eq i32 %1204, 0
  br i1 %.not.i398, label %bitset_set_range.exit.i, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %1214, %1212, %1209, %1202
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i397)
  call void @free(ptr noundef nonnull %calloc.i.i.i397) #24
  br label %node_new_general_newline.exit.thread.sink.split

bitset_set_range.exit.i:                          ; preds = %.lr.ph.i.i, %1202
  %1205 = load ptr, ptr %30, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 144
  %1207 = load i32, ptr %1206, align 8
  %1208 = and i32 %1207, 2
  %.not37.i = icmp eq i32 %1208, 0
  br i1 %.not37.i, label %1214, label %1209

1209:                                             ; preds = %bitset_set_range.exit.i
  %1210 = getelementptr inbounds i8, ptr %calloc.i.i.i397, i64 56
  %1211 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1210, i32 noundef 133, i32 noundef 133)
  %.not38.i = icmp eq i32 %1211, 0
  br i1 %.not38.i, label %1212, label %onig_node_free.exit.i

1212:                                             ; preds = %1209
  %1213 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1210, i32 noundef 8232, i32 noundef 8233)
  %.not39.i = icmp eq i32 %1213, 0
  br i1 %.not39.i, label %1214, label %onig_node_free.exit.i

1214:                                             ; preds = %1212, %bitset_set_range.exit.i
  %calloc.i.i.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1215 = icmp eq ptr %calloc.i.i.i.i, null
  br i1 %1215, label %onig_node_free.exit.i, label %node_new_general_newline.exit

node_new_general_newline.exit.thread.sink.split:  ; preds = %1186, %onig_node_free.exit.i, %1179
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i.i.i393)
  call void @free(ptr noundef nonnull %calloc.i.i.i.i.i393) #24
  br label %node_new_general_newline.exit.thread

node_new_general_newline.exit.thread:             ; preds = %node_new_general_newline.exit.thread.sink.split, %1163, %1169, %1177
  %.0.i396.ph = phi i32 [ -5, %1177 ], [ %1175, %1169 ], [ %1167, %1163 ], [ -5, %node_new_general_newline.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9)
  br label %node_new_quantifier.exit409

node_new_general_newline.exit:                    ; preds = %1214
  store i32 5, ptr %calloc.i.i.i.i, align 8
  %1216 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 24
  store i32 3, ptr %1216, align 8
  %1217 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %calloc.i.i.i.i.i393, ptr %1217, align 8
  %1218 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 40
  store ptr %calloc.i.i.i397, ptr %1218, align 8
  store ptr %calloc.i.i.i.i, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9)
  br label %prs_char_property.exit.thread481

1219:                                             ; preds = %40
  %calloc.i.i.i.i399 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1220 = icmp eq ptr %calloc.i.i.i.i399, null
  br i1 %1220, label %node_new_quantifier.exit409, label %node_new_no_newline.exit

node_new_no_newline.exit:                         ; preds = %1219
  store i32 2, ptr %calloc.i.i.i.i399, align 8
  %1221 = getelementptr inbounds i8, ptr %calloc.i.i.i.i399, i64 16
  store i32 -1, ptr %1221, align 8
  store ptr %calloc.i.i.i.i399, ptr %0, align 8
  br label %prs_char_property.exit.thread481

1222:                                             ; preds = %40
  %calloc.i.i.i.i401 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1223 = icmp eq ptr %calloc.i.i.i.i401, null
  br i1 %1223, label %node_new_quantifier.exit409, label %node_new_true_anychar.exit

node_new_true_anychar.exit:                       ; preds = %1222
  store i32 2, ptr %calloc.i.i.i.i401, align 8
  %1224 = getelementptr inbounds i8, ptr %calloc.i.i.i.i401, i64 16
  store i32 -1, ptr %1224, align 8
  %1225 = getelementptr inbounds i8, ptr %calloc.i.i.i.i401, i64 4
  store i32 4194304, ptr %1225, align 4
  store ptr %calloc.i.i.i.i401, ptr %0, align 8
  br label %prs_char_property.exit.thread481

1226:                                             ; preds = %40
  %.val = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %indvars.iv.i.sroa.gep450, align 8
  %calloc.i.i.i.i403 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1227 = icmp eq ptr %calloc.i.i.i.i403, null
  br i1 %1227, label %node_new_anchor_with_options.exit.i, label %1228

1228:                                             ; preds = %1226
  store i32 6, ptr %calloc.i.i.i.i403, align 8
  %1229 = getelementptr inbounds i8, ptr %calloc.i.i.i.i403, i64 24
  store i32 131072, ptr %1229, align 8
  %1230 = getelementptr inbounds i8, ptr %calloc.i.i.i.i403, i64 32
  store i32 -1, ptr %1230, align 8
  %1231 = and i32 %.val, 2097152
  %.not21.i.i = icmp eq i32 %1231, 0
  br i1 %.not21.i.i, label %1234, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds i8, ptr %calloc.i.i.i.i403, i64 4
  store i32 8388608, ptr %1233, align 4
  br label %1234

node_new_anchor_with_options.exit.i:              ; preds = %1226
  store ptr null, ptr %8, align 16
  br label %node_new_true_anychar.exit.i.preheader

1234:                                             ; preds = %1232, %1228
  store ptr %calloc.i.i.i.i403, ptr %8, align 16
  %calloc.i.i.i.i.i404 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1235 = icmp eq ptr %calloc.i.i.i.i.i404, null
  br i1 %1235, label %node_new_true_anychar.exit.i.preheader, label %1236

1236:                                             ; preds = %1234
  store i32 2, ptr %calloc.i.i.i.i.i404, align 8
  %1237 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i404, i64 16
  store i32 -1, ptr %1237, align 8
  %1238 = getelementptr inbounds i8, ptr %calloc.i.i.i.i.i404, i64 4
  store i32 4194304, ptr %1238, align 4
  store ptr %calloc.i.i.i.i.i404, ptr %indvars.iv.i.sroa.gep450, align 8
  %1239 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %8)
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %node_new_true_anychar.exit.i.preheader, label %1241

1241:                                             ; preds = %1236
  store ptr %1239, ptr %8, align 16
  store ptr null, ptr %indvars.iv.i.sroa.gep450, align 8
  %calloc.i.i.i405 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1242 = icmp eq ptr %calloc.i.i.i405, null
  br i1 %1242, label %node_new_true_anychar.exit.i.preheader, label %1243

1243:                                             ; preds = %1241
  store i32 4, ptr %calloc.i.i.i405, align 8
  %1244 = getelementptr inbounds i8, ptr %calloc.i.i.i405, i64 28
  store i32 -1, ptr %1244, align 4
  %1245 = getelementptr inbounds i8, ptr %calloc.i.i.i405, i64 32
  store i32 1, ptr %1245, align 8
  %1246 = getelementptr inbounds i8, ptr %calloc.i.i.i405, i64 4
  store i32 16384, ptr %1246, align 4
  %1247 = getelementptr inbounds i8, ptr %calloc.i.i.i405, i64 16
  store ptr %1239, ptr %1247, align 8
  store ptr null, ptr %8, align 16
  store ptr %calloc.i.i.i405, ptr %indvars.iv.i.sroa.gep450, align 8
  %calloc.i.i.i.i27.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1248 = icmp eq ptr %calloc.i.i.i.i27.i, null
  br i1 %1248, label %node_new_true_anychar.exit.i.preheader, label %1249

1249:                                             ; preds = %1243
  store i32 2, ptr %calloc.i.i.i.i27.i, align 8
  %1250 = getelementptr inbounds i8, ptr %calloc.i.i.i.i27.i, i64 16
  store i32 -1, ptr %1250, align 8
  %1251 = getelementptr inbounds i8, ptr %calloc.i.i.i.i27.i, i64 4
  store i32 4194304, ptr %1251, align 4
  store ptr %calloc.i.i.i.i27.i, ptr %8, align 16
  %1252 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %8)
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %node_new_true_anychar.exit.i.preheader, label %1254

1254:                                             ; preds = %1249
  store ptr %1252, ptr %8, align 16
  store ptr null, ptr %indvars.iv.i.sroa.gep450, align 8
  %calloc.i.i30.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1255 = icmp eq ptr %calloc.i.i30.i, null
  br i1 %1255, label %node_new_true_anychar.exit.i.preheader, label %make_text_segment.exit

node_new_true_anychar.exit.i.preheader:           ; preds = %1254, %1249, %1243, %1241, %1236, %1234, %node_new_anchor_with_options.exit.i
  br label %node_new_true_anychar.exit.i

node_new_true_anychar.exit.i:                     ; preds = %node_new_true_anychar.exit.i.preheader, %onig_node_free.exit.i406
  %1256 = phi i1 [ false, %onig_node_free.exit.i406 ], [ true, %node_new_true_anychar.exit.i.preheader ]
  %indvars.iv.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep450, %onig_node_free.exit.i406 ], [ %8, %node_new_true_anychar.exit.i.preheader ]
  %1257 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %onig_node_free.exit.i406, label %1259

1259:                                             ; preds = %node_new_true_anychar.exit.i
  tail call fastcc void @node_free_body(ptr noundef nonnull %1257)
  tail call void @free(ptr noundef nonnull %1257) #24
  br label %onig_node_free.exit.i406

onig_node_free.exit.i406:                         ; preds = %1259, %node_new_true_anychar.exit.i
  br i1 %1256, label %node_new_true_anychar.exit.i, label %make_text_segment.exit.thread, !llvm.loop !58

make_text_segment.exit.thread:                    ; preds = %onig_node_free.exit.i406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %node_new_quantifier.exit409

make_text_segment.exit:                           ; preds = %1254
  store i32 5, ptr %calloc.i.i30.i, align 8
  %1260 = getelementptr inbounds i8, ptr %calloc.i.i30.i, i64 24
  store i32 2, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %calloc.i.i30.i, i64 16
  store ptr %1252, ptr %1261, align 8
  store ptr %calloc.i.i30.i, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %prs_char_property.exit.thread481

prs_char_property.exit.thread481:                 ; preds = %770, %1302, %1310, %onig_node_free.exit414, %1301, %964, %1075, %node_new_str_with_options.exit360, %981, %984, %968, %1050, %1054, %1033, %1089, %1118, %1107, %771, %node_new_group.exit, %node_new_str_with_options.exit360.thread, %prs_char_property.exit.thread484, %node_new_anychar.exit.thread, %node_new_anchor_with_options.exit.thread, %node_new_empty.exit390, %node_new_keep.exit, %node_new_general_newline.exit, %node_new_no_newline.exit, %node_new_true_anychar.exit, %make_text_segment.exit, %1027, %1024
  %.0296 = phi i32 [ %42, %1024 ], [ %42, %1027 ], [ %42, %make_text_segment.exit ], [ %42, %node_new_true_anychar.exit ], [ %42, %node_new_no_newline.exit ], [ %42, %node_new_general_newline.exit ], [ %42, %node_new_keep.exit ], [ %42, %node_new_empty.exit390 ], [ %42, %node_new_anchor_with_options.exit.thread ], [ %42, %node_new_anychar.exit.thread ], [ %42, %prs_char_property.exit.thread484 ], [ %42, %node_new_str_with_options.exit360.thread ], [ %42, %node_new_group.exit ], [ %42, %771 ], [ %42, %1107 ], [ %42, %1118 ], [ %42, %1089 ], [ %42, %1033 ], [ %42, %1054 ], [ %42, %1050 ], [ %42, %968 ], [ %42, %984 ], [ %42, %981 ], [ %42, %node_new_str_with_options.exit360 ], [ %42, %1075 ], [ %42, %964 ], [ %1269, %1301 ], [ %1269, %onig_node_free.exit414 ], [ %1269, %1310 ], [ %1269, %1302 ], [ %42, %770 ]
  %.0292 = phi ptr [ %0, %1024 ], [ %0, %1027 ], [ %0, %make_text_segment.exit ], [ %0, %node_new_true_anychar.exit ], [ %0, %node_new_no_newline.exit ], [ %0, %node_new_general_newline.exit ], [ %0, %node_new_keep.exit ], [ %0, %node_new_empty.exit390 ], [ %0, %node_new_anchor_with_options.exit.thread ], [ %0, %node_new_anychar.exit.thread ], [ %0, %prs_char_property.exit.thread484 ], [ %0, %node_new_str_with_options.exit360.thread ], [ %0, %node_new_group.exit ], [ %0, %771 ], [ %0, %1107 ], [ %0, %1118 ], [ %0, %1089 ], [ %0, %1033 ], [ %0, %1054 ], [ %0, %1050 ], [ %0, %968 ], [ %0, %984 ], [ %0, %981 ], [ %0, %node_new_str_with_options.exit360 ], [ %0, %1075 ], [ %0, %964 ], [ %.1293, %1301 ], [ %.1293, %onig_node_free.exit414 ], [ %1311, %1310 ], [ %.1293, %1302 ], [ %0, %770 ]
  %.1290 = phi i32 [ 0, %1024 ], [ 0, %1027 ], [ 0, %make_text_segment.exit ], [ 0, %node_new_true_anychar.exit ], [ 0, %node_new_no_newline.exit ], [ 0, %node_new_general_newline.exit ], [ 0, %node_new_keep.exit ], [ 0, %node_new_empty.exit390 ], [ 0, %node_new_anchor_with_options.exit.thread ], [ 0, %node_new_anychar.exit.thread ], [ 0, %prs_char_property.exit.thread484 ], [ 0, %node_new_str_with_options.exit360.thread ], [ 2, %node_new_group.exit ], [ 1, %771 ], [ 0, %1107 ], [ 0, %1118 ], [ 0, %1089 ], [ 0, %1033 ], [ 0, %1054 ], [ 0, %1050 ], [ 0, %968 ], [ 0, %984 ], [ 0, %981 ], [ 0, %node_new_str_with_options.exit360 ], [ 0, %1075 ], [ 0, %964 ], [ 0, %1301 ], [ 0, %onig_node_free.exit414 ], [ 0, %1310 ], [ 0, %1302 ], [ 0, %770 ]
  %1262 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %1263 = icmp slt i32 %1262, 0
  br i1 %1263, label %node_new_quantifier.exit409, label %.loopexit

.loopexit:                                        ; preds = %836, %894, %prs_char_property.exit.thread481
  %.1297 = phi i32 [ %.0296, %prs_char_property.exit.thread481 ], [ %42, %894 ], [ %42, %836 ]
  %.1293 = phi ptr [ %.0292, %prs_char_property.exit.thread481 ], [ %0, %894 ], [ %0, %836 ]
  %.2 = phi i32 [ %.1290, %prs_char_property.exit.thread481 ], [ 0, %894 ], [ 0, %836 ]
  %.1 = phi i32 [ %1262, %prs_char_property.exit.thread481 ], [ %874, %894 ], [ %834, %836 ]
  %.not492 = icmp eq i32 %.1, 11
  %1264 = and i32 %.1, -2
  %or.cond3 = icmp eq i32 %1264, 10
  br i1 %or.cond3, label %1265, label %node_new_quantifier.exit409

1265:                                             ; preds = %.loopexit
  %1266 = load ptr, ptr %.1293, align 8
  %1267 = call fastcc i32 @is_invalid_quantifier_target(ptr noundef %1266), !range !13
  %.not350 = icmp eq i32 %1267, 0
  br i1 %.not350, label %1268, label %node_new_quantifier.exit409

1268:                                             ; preds = %1265
  %1269 = add i32 %.1297, 1
  %1270 = load i32, ptr @ParseDepthLimit, align 4
  %1271 = icmp ugt i32 %1269, %1270
  br i1 %1271, label %node_new_quantifier.exit409, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds i8, ptr %1, i64 24
  %1274 = load <2 x i32>, ptr %1273, align 8
  %calloc.i.i407 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1275 = icmp eq ptr %calloc.i.i407, null
  br i1 %1275, label %node_new_quantifier.exit409, label %1276

1276:                                             ; preds = %1272
  store i32 4, ptr %calloc.i.i407, align 8
  %1277 = getelementptr inbounds i8, ptr %calloc.i.i407, i64 24
  store <2 x i32> %1274, ptr %1277, align 8
  %1278 = getelementptr inbounds i8, ptr %calloc.i.i407, i64 32
  store i32 1, ptr %1278, align 8
  br i1 %.not492, label %1279, label %1281

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds i8, ptr %calloc.i.i407, i64 4
  store i32 16384, ptr %1280, align 4
  br label %1281

1281:                                             ; preds = %1276, %1279
  %1282 = getelementptr inbounds i8, ptr %1, i64 32
  %1283 = load i32, ptr %1282, align 8
  store i32 %1283, ptr %1278, align 8
  %1284 = icmp eq i32 %.2, 2
  %1285 = load ptr, ptr %.1293, align 8
  br i1 %1284, label %.split, label %.split299

.split:                                           ; preds = %1281
  %1286 = getelementptr inbounds i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8
  store ptr null, ptr %1286, align 8
  call fastcc void @node_free_body(ptr noundef nonnull %1285)
  call void @free(ptr noundef nonnull %1285) #24
  store ptr null, ptr %.1293, align 8
  %1288 = call fastcc i32 @assign_quantifier_body(ptr noundef nonnull %calloc.i.i407, ptr noundef %1287, i32 noundef 2, ptr noundef %5), !range !59
  br label %1290

.split299:                                        ; preds = %1281
  %1289 = call fastcc i32 @assign_quantifier_body(ptr noundef nonnull %calloc.i.i407, ptr noundef %1285, i32 noundef %.2, ptr noundef %5), !range !59
  br label %1290

1290:                                             ; preds = %.split299, %.split
  %phi.call = phi i32 [ %1288, %.split ], [ %1289, %.split299 ]
  %.0287 = phi ptr [ %1287, %.split ], [ %1285, %.split299 ]
  %1291 = icmp slt i32 %phi.call, 0
  br i1 %1291, label %onig_node_free.exit411, label %1292

onig_node_free.exit411:                           ; preds = %1290
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i407)
  call void @free(ptr noundef nonnull %calloc.i.i407) #24
  store ptr null, ptr %.1293, align 8
  br label %node_new_quantifier.exit409

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds i8, ptr %1, i64 36
  %1294 = load i32, ptr %1293, align 4
  %.not351 = icmp eq i32 %1294, 0
  br i1 %.not351, label %1301, label %1295

1295:                                             ; preds = %1292
  %calloc.i.i412 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1296 = icmp eq ptr %calloc.i.i412, null
  br i1 %1296, label %onig_node_free.exit413, label %1297

onig_node_free.exit413:                           ; preds = %1295
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i407)
  call void @free(ptr noundef nonnull %calloc.i.i407) #24
  br label %node_new_quantifier.exit409

1297:                                             ; preds = %1295
  store i32 5, ptr %calloc.i.i412, align 8
  %1298 = getelementptr inbounds i8, ptr %calloc.i.i412, i64 24
  store i32 2, ptr %1298, align 8
  %1299 = getelementptr inbounds i8, ptr %calloc.i.i412, i64 64
  store i32 0, ptr %1299, align 8
  %1300 = getelementptr inbounds i8, ptr %calloc.i.i412, i64 16
  store ptr %calloc.i.i407, ptr %1300, align 8
  br label %1301

1301:                                             ; preds = %1297, %1292
  %.0291 = phi ptr [ %calloc.i.i412, %1297 ], [ %calloc.i.i407, %1292 ]
  switch i32 %phi.call, label %prs_char_property.exit.thread481 [
    i32 0, label %1302
    i32 1, label %onig_node_free.exit414
    i32 2, label %1303
  ]

1302:                                             ; preds = %1301
  store ptr %.0291, ptr %.1293, align 8
  br label %prs_char_property.exit.thread481

onig_node_free.exit414:                           ; preds = %1301
  call fastcc void @node_free_body(ptr noundef nonnull %.0291)
  call void @free(ptr noundef nonnull %.0291) #24
  store ptr %.0287, ptr %.1293, align 8
  br label %prs_char_property.exit.thread481

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %.1293, align 8
  %calloc.i.i415 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1305 = icmp eq ptr %calloc.i.i415, null
  br i1 %1305, label %onig_node_free.exit416, label %1306

onig_node_free.exit416:                           ; preds = %1303
  store ptr null, ptr %.1293, align 8
  call fastcc void @node_free_body(ptr noundef nonnull %.0291)
  call void @free(ptr noundef nonnull %.0291) #24
  br label %node_new_quantifier.exit409

1306:                                             ; preds = %1303
  store i32 7, ptr %calloc.i.i415, align 8
  %1307 = getelementptr inbounds i8, ptr %calloc.i.i415, i64 16
  store ptr %1304, ptr %1307, align 8
  %1308 = getelementptr inbounds i8, ptr %calloc.i.i415, i64 24
  store ptr null, ptr %1308, align 8
  store ptr %calloc.i.i415, ptr %.1293, align 8
  %calloc.i.i417 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1309 = icmp eq ptr %calloc.i.i417, null
  br i1 %1309, label %onig_node_free.exit419, label %1310

onig_node_free.exit419:                           ; preds = %1306
  store ptr null, ptr %1308, align 8
  call fastcc void @node_free_body(ptr noundef nonnull %.0291)
  call void @free(ptr noundef nonnull %.0291) #24
  br label %node_new_quantifier.exit409

1310:                                             ; preds = %1306
  store i32 7, ptr %calloc.i.i417, align 8
  %1311 = getelementptr inbounds i8, ptr %calloc.i.i417, i64 16
  store ptr %.0291, ptr %1311, align 8
  %1312 = getelementptr inbounds i8, ptr %calloc.i.i417, i64 24
  store ptr null, ptr %1312, align 8
  %1313 = load ptr, ptr %.1293, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 24
  store ptr %calloc.i.i417, ptr %1314, align 8
  br label %prs_char_property.exit.thread481

node_new_quantifier.exit409:                      ; preds = %40, %783, %prs_bag.exit, %993, %993, %993, %993, %992, %888, %887, %884, %837, %.preheader, %1222, %1219, %1153, %1073, %1005, %node_new_cclass.exit.thread.i, %1022, %1272, %make_text_segment.exit.thread, %node_new_general_newline.exit.thread, %node_new_empty.exit390.thread, %node_new_anchor_with_options.exit, %node_new_call.exit.thread, %node_new_anychar.exit383, %node_new_anychar.exit, %prs_char_property.exit, %node_new_cclass.exit.thread, %node_new_str_crude_char.exit.thread, %prs_bag.exit.thread, %node_new_empty.exit.thread, %.loopexit, %1268, %1265, %prs_char_property.exit.thread481, %1146, %1089, %1031, %965, %968, %node_new_str_with_options.exit369, %node_new_str_with_options.exit360, %899, %873, %node_new_str_with_options.exit, %811, %795, %onig_node_free.exit419, %onig_node_free.exit416, %onig_node_free.exit413, %onig_node_free.exit411, %onig_node_free.exit742, %1049, %979, %807, %806, %777, %44
  %.0 = phi i32 [ %48, %44 ], [ %phi.call, %onig_node_free.exit411 ], [ -5, %onig_node_free.exit413 ], [ -5, %onig_node_free.exit416 ], [ -5, %onig_node_free.exit419 ], [ %1047, %1049 ], [ -5, %onig_node_free.exit742 ], [ %978, %979 ], [ -5, %777 ], [ %803, %806 ], [ %810, %807 ], [ %800, %795 ], [ -116, %811 ], [ -5, %node_new_str_with_options.exit ], [ -400, %873 ], [ %905, %899 ], [ -5, %node_new_str_with_options.exit360 ], [ -5, %node_new_str_with_options.exit369 ], [ -5, %968 ], [ -11, %965 ], [ -5, %prs_char_property.exit ], [ %1032, %1031 ], [ -5, %node_new_anychar.exit ], [ -5, %node_new_anychar.exit383 ], [ -5, %1089 ], [ -5, %node_new_anchor_with_options.exit ], [ -113, %1146 ], [ %1262, %prs_char_property.exit.thread481 ], [ -114, %1265 ], [ -16, %1268 ], [ %.1, %.loopexit ], [ -5, %node_new_empty.exit.thread ], [ %.0.i.ph, %prs_bag.exit.thread ], [ -5, %node_new_str_crude_char.exit.thread ], [ -5, %node_new_cclass.exit.thread ], [ -5, %node_new_call.exit.thread ], [ -5, %node_new_empty.exit390.thread ], [ %.0.i396.ph, %node_new_general_newline.exit.thread ], [ -5, %make_text_segment.exit.thread ], [ -5, %1272 ], [ %1003, %1005 ], [ -5, %node_new_cclass.exit.thread.i ], [ %1023, %1022 ], [ -5, %1073 ], [ -5, %1153 ], [ -5, %1219 ], [ -5, %1222 ], [ %834, %.preheader ], [ %841, %837 ], [ %885, %884 ], [ -206, %887 ], [ %891, %888 ], [ -117, %992 ], [ -117, %993 ], [ -117, %993 ], [ -117, %993 ], [ -117, %993 ], [ %.0.i, %prs_bag.exit ], [ %787, %783 ], [ -11, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @node_new_ctype(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  store i32 2, ptr %calloc.i, align 8
  %6 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 20
  store i32 %1, ptr %7, align 4
  %8 = icmp sgt i32 %0, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = and i32 %2, 524288
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %9
  %12 = icmp ne i32 %0, 12
  %13 = and i32 %2, 65536
  %.not19 = icmp eq i32 %13, 0
  %or.cond = or i1 %12, %.not19
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %11
  %15 = icmp ne i32 %0, 4
  %16 = and i32 %2, 131072
  %.not20 = icmp eq i32 %16, 0
  %or.cond21 = or i1 %15, %.not20
  br i1 %or.cond21, label %17, label %23

17:                                               ; preds = %14
  %18 = icmp eq i32 %0, 9
  %19 = and i32 %2, 262144
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %14, %11, %9, %17, %5
  %24 = phi i32 [ 0, %5 ], [ 1, %9 ], [ %22, %17 ], [ 1, %11 ], [ 1, %14 ]
  %25 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %3, %23
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_ctype_to_cc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = icmp ult i32 %1, 14
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 8
  %14 = and i32 %13, 524288
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %12, %10
  switch i32 %1, label %20 [
    i32 12, label %.sink.split
    i32 4, label %16
    i32 9, label %17
  ]

16:                                               ; preds = %15
  br label %.sink.split

17:                                               ; preds = %15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %17, %16
  %.sink324 = phi i32 [ 655360, %16 ], [ 786432, %17 ], [ 589824, %15 ]
  %18 = load i32, ptr %3, align 8
  %19 = and i32 %18, %.sink324
  %.not134 = icmp ne i32 %19, 0
  br label %20

20:                                               ; preds = %.sink.split, %15, %12, %4
  %21 = phi i1 [ false, %4 ], [ true, %12 ], [ false, %15 ], [ %.not134, %.sink.split ]
  %22 = getelementptr inbounds i8, ptr %8, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #24
  switch i32 %24, label %add_ctype_to_cc_by_range.exit [
    i32 0, label %25
    i32 -2, label %220
  ]

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %2, 0
  %invariant.gep49.i = getelementptr i8, ptr %27, i64 8
  %30 = icmp sgt i32 %28, 0
  br i1 %21, label %118, label %31

31:                                               ; preds = %25
  br i1 %29, label %.preheader.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %31
  br i1 %30, label %.preheader7.lr.ph.i, label %.preheader5.i

.preheader7.lr.ph.i:                              ; preds = %.preheader9.i
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %.preheader7.i

.preheader.i:                                     ; preds = %31
  br i1 %30, label %.lr.ph43.i, label %.loopexit2.i

.lr.ph43.i:                                       ; preds = %.preheader.i
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %wide.trip.count78.i = zext nneg i32 %28 to i64
  br label %34

34:                                               ; preds = %._crit_edge38.i, %.lr.ph43.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next76.i, %._crit_edge38.i ]
  %35 = shl nuw nsw i64 %indvars.iv75.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds i32, ptr %27, i64 %36
  %38 = load i32, ptr %37, align 4
  %gep41.i = getelementptr i32, ptr %invariant.gep49.i, i64 %35
  %39 = load i32, ptr %gep41.i, align 4
  %.not9334.i = icmp ugt i32 %38, %39
  br i1 %.not9334.i, label %._crit_edge38.i, label %.lr.ph37.preheader.i

.lr.ph37.preheader.i:                             ; preds = %34
  %umax73.i = call i32 @llvm.umax.i32(i32 %38, i32 %26)
  %exitcond74.not.i210.not = icmp ult i32 %38, %26
  br i1 %exitcond74.not.i210.not, label %.lr.ph212, label %.lr.ph37.preheader.i._crit_edge

.lr.ph37.i:                                       ; preds = %.lr.ph212
  %40 = add nuw i32 %.07935.i211, 1
  %exitcond74.not.i = icmp eq i32 %40, %umax73.i
  br i1 %exitcond74.not.i, label %.lr.ph37.i._crit_edge, label %.lr.ph212, !llvm.loop !60

.lr.ph37.i._crit_edge:                            ; preds = %.lr.ph37.i
  %41 = getelementptr inbounds i32, ptr %27, i64 %36
  %.pre = load i32, ptr %41, align 4
  br label %.lr.ph37.preheader.i._crit_edge

.lr.ph37.preheader.i._crit_edge:                  ; preds = %.lr.ph37.preheader.i, %.lr.ph37.i._crit_edge
  %42 = phi i32 [ %.pre, %.lr.ph37.i._crit_edge ], [ %38, %.lr.ph37.preheader.i ]
  %.lcssa193 = phi i32 [ %57, %.lr.ph37.i._crit_edge ], [ %39, %.lr.ph37.preheader.i ]
  %43 = trunc i64 %indvars.iv75.i to i32
  %44 = icmp ugt i32 %umax73.i, %42
  br i1 %44, label %45, label %.loopexit2.i

45:                                               ; preds = %.lr.ph37.preheader.i._crit_edge
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %46, i32 noundef %umax73.i, i32 noundef %.lcssa193)
  %.not95.i = icmp eq i32 %47, 0
  br i1 %.not95.i, label %48, label %add_ctype_to_cc_by_range.exit

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %43, 1
  br label %.loopexit2.i

.lr.ph212:                                        ; preds = %.lr.ph37.preheader.i, %.lr.ph37.i
  %.07935.i211 = phi i32 [ %40, %.lr.ph37.i ], [ %38, %.lr.ph37.preheader.i ]
  %50 = and i32 %.07935.i211, 31
  %51 = shl nuw i32 1, %50
  %52 = lshr i32 %.07935.i211, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %51
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %gep41.i, align 4
  %.not93.not.i = icmp ult i32 %.07935.i211, %57
  br i1 %.not93.not.i, label %.lr.ph37.i, label %._crit_edge38.i, !llvm.loop !60

._crit_edge38.i:                                  ; preds = %.lr.ph212, %34
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %.loopexit.i, label %34, !llvm.loop !61

.loopexit2.i:                                     ; preds = %48, %.lr.ph37.preheader.i._crit_edge, %.preheader.i
  %.182.i = phi i32 [ %49, %48 ], [ %43, %.lr.ph37.preheader.i._crit_edge ], [ 0, %.preheader.i ]
  %58 = icmp slt i32 %.182.i, %28
  br i1 %58, label %.lr.ph49.i, label %.loopexit.i

.lr.ph49.i:                                       ; preds = %.loopexit2.i
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = zext nneg i32 %.182.i to i64
  %wide.trip.count83.i = zext i32 %28 to i64
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %.loopexit.i, label %62, !llvm.loop !62

62:                                               ; preds = %61, %.lr.ph49.i
  %indvars.iv80.i = phi i64 [ %60, %.lr.ph49.i ], [ %indvars.iv.next81.i, %61 ]
  %63 = trunc i64 %indvars.iv80.i to i32
  %64 = shl nsw i32 %63, 1
  %65 = or disjoint i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %27, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %64 to i64
  %gep46.i = getelementptr i32, ptr %invariant.gep49.i, i64 %69
  %70 = load i32, ptr %gep46.i, align 4
  %71 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %59, i32 noundef %68, i32 noundef %70)
  %.not96.i = icmp eq i32 %71, 0
  br i1 %.not96.i, label %61, label %add_ctype_to_cc_by_range.exit

.preheader7.i:                                    ; preds = %._crit_edge.i, %.preheader7.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader7.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.023.i = phi i32 [ 0, %.preheader7.lr.ph.i ], [ %91, %._crit_edge.i ]
  %72 = shl nuw nsw i64 %indvars.iv.i, 1
  %73 = or disjoint i64 %72, 1
  %74 = getelementptr inbounds i32, ptr %27, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.023.i, %75
  br i1 %76, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader7.i
  %umax.i = call i32 @llvm.umax.i32(i32 %.023.i, i32 %26)
  br label %.lr.ph.i

.preheader5.i:                                    ; preds = %._crit_edge.i, %.preheader9.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader9.i ], [ %91, %._crit_edge.i ]
  %77 = icmp ult i32 %.0.lcssa.i, %26
  br i1 %77, label %.lr.ph25.i, label %.loopexit6.i

.lr.ph25.i:                                       ; preds = %.preheader5.i
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  br label %92

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %.18021.i = phi i32 [ %87, %79 ], [ %.023.i, %.lr.ph.preheader.i ]
  %exitcond.not.i = icmp eq i32 %.18021.i, %umax.i
  br i1 %exitcond.not.i, label %.loopexit6.i, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = and i32 %.18021.i, 31
  %81 = shl nuw i32 1, %80
  %82 = lshr i32 %.18021.i, 5
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %81
  store i32 %86, ptr %84, align 4
  %87 = add nuw i32 %.18021.i, 1
  %88 = load i32, ptr %74, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %79, %.preheader7.i
  %gep.i = getelementptr i32, ptr %invariant.gep49.i, i64 %72
  %90 = load i32, ptr %gep.i, align 4
  %91 = add i32 %90, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond66.not.i, label %.preheader5.i, label %.preheader7.i, !llvm.loop !64

92:                                               ; preds = %92, %.lr.ph25.i
  %.224.i = phi i32 [ %.0.lcssa.i, %.lr.ph25.i ], [ %100, %92 ]
  %93 = and i32 %.224.i, 31
  %94 = shl nuw i32 1, %93
  %95 = lshr i32 %.224.i, 5
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %94, %98
  store i32 %99, ptr %97, align 4
  %100 = add nuw i32 %.224.i, 1
  %exitcond67.not.i = icmp eq i32 %100, %26
  br i1 %exitcond67.not.i, label %.loopexit6.i, label %92, !llvm.loop !65

.loopexit6.i:                                     ; preds = %.lr.ph.i, %92, %.preheader5.i
  br i1 %30, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.loopexit6.i
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  %wide.trip.count71.i = zext nneg i32 %28 to i64
  br label %103

102:                                              ; preds = %112
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %._crit_edge32.i, label %103, !llvm.loop !66

103:                                              ; preds = %102, %.lr.ph31.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next69.i, %102 ]
  %.129.i = phi i32 [ %26, %.lr.ph31.i ], [ %114, %102 ]
  %104 = shl nuw nsw i64 %indvars.iv68.i, 1
  %105 = or disjoint i64 %104, 1
  %106 = getelementptr inbounds i32, ptr %27, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %.129.i, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = add i32 %107, -1
  %111 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %101, i32 noundef %.129.i, i32 noundef %110)
  %.not92.i = icmp eq i32 %111, 0
  br i1 %.not92.i, label %112, label %add_ctype_to_cc_by_range.exit

112:                                              ; preds = %109, %103
  %gep27.i = getelementptr i32, ptr %invariant.gep49.i, i64 %104
  %113 = load i32, ptr %gep27.i, align 4
  %114 = add i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit.i, label %102

._crit_edge32.i:                                  ; preds = %102, %.loopexit6.i
  %.1.lcssa.i = phi i32 [ %26, %.loopexit6.i ], [ %114, %102 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 56
  %117 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %116, i32 noundef %.1.lcssa.i, i32 noundef -1)
  %.not91.i = icmp eq i32 %117, 0
  br i1 %.not91.i, label %.loopexit.i, label %add_ctype_to_cc_by_range.exit

.loopexit.i:                                      ; preds = %112, %._crit_edge38.i, %61, %._crit_edge32.i, %.loopexit2.i
  br label %add_ctype_to_cc_by_range.exit

118:                                              ; preds = %25
  br i1 %29, label %.preheader.i161, label %.preheader11.i

.preheader11.i:                                   ; preds = %118
  br i1 %30, label %.lr.ph28.i, label %.preheader7.i145

.lr.ph28.i:                                       ; preds = %.preheader11.i
  %119 = getelementptr inbounds i8, ptr %0, i64 20
  %wide.trip.count.i149 = zext nneg i32 %28 to i64
  br label %167

.preheader.i161:                                  ; preds = %118
  br i1 %30, label %.lr.ph52.i, label %.loopexit3.i

.lr.ph52.i:                                       ; preds = %.preheader.i161
  %120 = getelementptr inbounds i8, ptr %0, i64 20
  %wide.trip.count96.i = zext nneg i32 %28 to i64
  br label %121

121:                                              ; preds = %._crit_edge47.i, %.lr.ph52.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next94.i, %._crit_edge47.i ]
  %122 = shl nuw nsw i64 %indvars.iv93.i, 1
  %123 = or disjoint i64 %122, 1
  %124 = getelementptr inbounds i32, ptr %27, i64 %123
  %125 = load i32, ptr %124, align 4
  %gep50.i = getelementptr i32, ptr %invariant.gep49.i, i64 %122
  %126 = load i32, ptr %gep50.i, align 4
  %.not14143.i = icmp ugt i32 %125, %126
  br i1 %.not14143.i, label %._crit_edge47.i, label %.lr.ph46.preheader.i

.lr.ph46.preheader.i:                             ; preds = %121
  %umax89.i = call i32 @llvm.umax.i32(i32 %125, i32 128)
  %umax91.i = call i32 @llvm.umax.i32(i32 %125, i32 %26)
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %139, %.lr.ph46.preheader.i
  %127 = phi i32 [ %148, %139 ], [ %126, %.lr.ph46.preheader.i ]
  %.011544.i = phi i32 [ %147, %139 ], [ %125, %.lr.ph46.preheader.i ]
  %exitcond90.i = icmp eq i32 %.011544.i, %umax89.i
  br i1 %exitcond90.i, label %.loopexit.i148, label %128

128:                                              ; preds = %.lr.ph46.i
  %exitcond92.not.i = icmp eq i32 %.011544.i, %umax91.i
  br i1 %exitcond92.not.i, label %129, label %139

129:                                              ; preds = %128
  %130 = getelementptr inbounds i32, ptr %27, i64 %123
  %131 = trunc i64 %indvars.iv93.i to i32
  %132 = load i32, ptr %130, align 4
  %133 = icmp ugt i32 %umax91.i, %132
  br i1 %133, label %134, label %.loopexit3.i

134:                                              ; preds = %129
  %spec.select.i = call i32 @llvm.umin.i32(i32 %127, i32 127)
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %136 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %135, i32 noundef %umax91.i, i32 noundef %spec.select.i)
  %.not143.i = icmp eq i32 %136, 0
  br i1 %.not143.i, label %137, label %add_ctype_to_cc_by_range.exit

137:                                              ; preds = %134
  %138 = add nuw nsw i32 %131, 1
  br label %.loopexit3.i

139:                                              ; preds = %128
  %140 = and i32 %.011544.i, 31
  %141 = shl nuw i32 1, %140
  %142 = lshr i32 %.011544.i, 5
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, %141
  store i32 %146, ptr %144, align 4
  %147 = add i32 %.011544.i, 1
  %148 = load i32, ptr %gep50.i, align 4
  %.not141.not.i = icmp ult i32 %.011544.i, %148
  br i1 %.not141.not.i, label %.lr.ph46.i, label %._crit_edge47.i, !llvm.loop !67

._crit_edge47.i:                                  ; preds = %139, %121
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %.loopexit.i148, label %121, !llvm.loop !68

.loopexit3.i:                                     ; preds = %137, %129, %.preheader.i161
  %.1120.i = phi i32 [ %138, %137 ], [ %131, %129 ], [ 0, %.preheader.i161 ]
  %149 = icmp slt i32 %.1120.i, %28
  br i1 %149, label %.lr.ph58.i, label %.loopexit.i148

.lr.ph58.i:                                       ; preds = %.loopexit3.i
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  %151 = zext nneg i32 %.1120.i to i64
  %wide.trip.count101.i = zext i32 %28 to i64
  br label %153

152:                                              ; preds = %161
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.loopexit.i148, label %153, !llvm.loop !69

153:                                              ; preds = %152, %.lr.ph58.i
  %indvars.iv98.i = phi i64 [ %151, %.lr.ph58.i ], [ %indvars.iv.next99.i, %152 ]
  %154 = trunc i64 %indvars.iv98.i to i32
  %155 = shl nsw i32 %154, 1
  %156 = or disjoint i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %27, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %159, 127
  br i1 %160, label %.loopexit.i148, label %161

161:                                              ; preds = %153
  %162 = sext i32 %155 to i64
  %gep55.i = getelementptr i32, ptr %invariant.gep49.i, i64 %162
  %163 = load i32, ptr %gep55.i, align 4
  %spec.select145.i = call i32 @llvm.umin.i32(i32 %163, i32 127)
  %164 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %150, i32 noundef %159, i32 noundef %spec.select145.i)
  %.not144.i = icmp eq i32 %164, 0
  br i1 %.not144.i, label %152, label %add_ctype_to_cc_by_range.exit

.preheader7.i145:                                 ; preds = %._crit_edge.i152, %.preheader11.i
  %.0.lcssa.i146 = phi i32 [ 0, %.preheader11.i ], [ %193, %._crit_edge.i152 ]
  %165 = icmp ult i32 %.0.lcssa.i146, %26
  br i1 %165, label %.lr.ph30.i, label %.loopexit6.i147

.lr.ph30.i:                                       ; preds = %.preheader7.i145
  %166 = getelementptr inbounds i8, ptr %0, i64 20
  br label %194

167:                                              ; preds = %._crit_edge.i152, %.lr.ph28.i
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i154, %._crit_edge.i152 ]
  %.027.i = phi i32 [ 0, %.lr.ph28.i ], [ %193, %._crit_edge.i152 ]
  %168 = shl nuw nsw i64 %indvars.iv.i150, 1
  %169 = or disjoint i64 %168, 1
  %170 = getelementptr inbounds i32, ptr %27, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %171, 127
  br i1 %172, label %.preheader5.i160, label %.preheader9.i151

.preheader9.i151:                                 ; preds = %167
  %173 = icmp ult i32 %.027.i, %171
  br i1 %173, label %.lr.ph.preheader.i155, label %._crit_edge.i152

.lr.ph.preheader.i155:                            ; preds = %.preheader9.i151
  %umax.i156 = call i32 @llvm.umax.i32(i32 %.027.i, i32 %26)
  br label %.lr.ph.i157

.preheader5.i160:                                 ; preds = %167
  %174 = icmp ult i32 %.027.i, %26
  br i1 %174, label %.lr.ph32.i, label %.loopexit6.i147

.lr.ph32.i:                                       ; preds = %.preheader5.i160, %.lr.ph32.i
  %.111631.i = phi i32 [ %182, %.lr.ph32.i ], [ %.027.i, %.preheader5.i160 ]
  %175 = and i32 %.111631.i, 31
  %176 = shl nuw i32 1, %175
  %177 = lshr i32 %.111631.i, 5
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %176, %180
  store i32 %181, ptr %179, align 4
  %182 = add nuw i32 %.111631.i, 1
  %exitcond83.not.i = icmp eq i32 %182, %26
  br i1 %exitcond83.not.i, label %.loopexit6.i147, label %.lr.ph32.i, !llvm.loop !70

.lr.ph.i157:                                      ; preds = %183, %.lr.ph.preheader.i155
  %.211725.i = phi i32 [ %191, %183 ], [ %.027.i, %.lr.ph.preheader.i155 ]
  %exitcond.not.i158 = icmp eq i32 %.211725.i, %umax.i156
  br i1 %exitcond.not.i158, label %.loopexit6.i147, label %183

183:                                              ; preds = %.lr.ph.i157
  %184 = and i32 %.211725.i, 31
  %185 = shl nuw i32 1, %184
  %186 = lshr i32 %.211725.i, 5
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %185
  store i32 %190, ptr %188, align 4
  %191 = add nuw i32 %.211725.i, 1
  %exitcond79.not.i159 = icmp eq i32 %191, %171
  br i1 %exitcond79.not.i159, label %._crit_edge.i152, label %.lr.ph.i157, !llvm.loop !71

._crit_edge.i152:                                 ; preds = %183, %.preheader9.i151
  %gep.i153 = getelementptr i32, ptr %invariant.gep49.i, i64 %168
  %192 = load i32, ptr %gep.i153, align 4
  %spec.select146.i = call i32 @llvm.umin.i32(i32 %192, i32 127)
  %193 = add nuw nsw i32 %spec.select146.i, 1
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i149
  br i1 %exitcond81.not.i, label %.preheader7.i145, label %167, !llvm.loop !72

194:                                              ; preds = %194, %.lr.ph30.i
  %.311829.i = phi i32 [ %.0.lcssa.i146, %.lr.ph30.i ], [ %202, %194 ]
  %195 = and i32 %.311829.i, 31
  %196 = shl nuw i32 1, %195
  %197 = lshr i32 %.311829.i, 5
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %196, %200
  store i32 %201, ptr %199, align 4
  %202 = add nuw i32 %.311829.i, 1
  %exitcond82.not.i = icmp eq i32 %202, %26
  br i1 %exitcond82.not.i, label %.loopexit6.i147, label %194, !llvm.loop !73

.loopexit6.i147:                                  ; preds = %.lr.ph.i157, %194, %.lr.ph32.i, %.preheader5.i160, %.preheader7.i145
  br i1 %30, label %.lr.ph38.i, label %._crit_edge39.i

.lr.ph38.i:                                       ; preds = %.loopexit6.i147
  %203 = getelementptr inbounds i8, ptr %0, i64 56
  %wide.trip.count87.i = zext nneg i32 %28 to i64
  br label %204

204:                                              ; preds = %215, %.lr.ph38.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next85.i, %215 ]
  %.236.i = phi i32 [ %26, %.lr.ph38.i ], [ %217, %215 ]
  %205 = shl nuw nsw i64 %indvars.iv84.i, 1
  %206 = or disjoint i64 %205, 1
  %207 = getelementptr inbounds i32, ptr %27, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 127
  br i1 %209, label %._crit_edge39.i, label %210

210:                                              ; preds = %204
  %211 = icmp ult i32 %.236.i, %208
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = add nsw i32 %208, -1
  %214 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %203, i32 noundef %.236.i, i32 noundef %213)
  %.not139.i = icmp eq i32 %214, 0
  br i1 %.not139.i, label %215, label %add_ctype_to_cc_by_range.exit

215:                                              ; preds = %212, %210
  %gep34.i = getelementptr i32, ptr %invariant.gep49.i, i64 %205
  %216 = load i32, ptr %gep34.i, align 4
  %spec.select147.i = call i32 @llvm.umin.i32(i32 %216, i32 127)
  %217 = add nuw nsw i32 %spec.select147.i, 1
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge39.i, label %204, !llvm.loop !74

._crit_edge39.i:                                  ; preds = %215, %204, %.loopexit6.i147
  %.2.lcssa.i = phi i32 [ %26, %.loopexit6.i147 ], [ %.236.i, %204 ], [ %217, %215 ]
  %218 = getelementptr inbounds i8, ptr %0, i64 56
  %219 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %218, i32 noundef %.2.lcssa.i, i32 noundef -1)
  %.not140.i = icmp eq i32 %219, 0
  br i1 %.not140.i, label %.loopexit.i148, label %add_ctype_to_cc_by_range.exit

.loopexit.i148:                                   ; preds = %._crit_edge47.i, %.lr.ph46.i, %153, %152, %._crit_edge39.i, %.loopexit3.i
  br label %add_ctype_to_cc_by_range.exit

220:                                              ; preds = %20
  %221 = getelementptr inbounds i8, ptr %8, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %21, i32 127, i32 256
  switch i32 %1, label %add_ctype_to_cc_by_range.exit [
    i32 1, label %225
    i32 2, label %225
    i32 3, label %225
    i32 4, label %225
    i32 6, label %225
    i32 8, label %225
    i32 9, label %225
    i32 10, label %225
    i32 11, label %225
    i32 14, label %225
    i32 13, label %225
    i32 5, label %287
    i32 7, label %287
    i32 12, label %287
  ]

225:                                              ; preds = %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220
  %.not141 = icmp eq i32 %2, 0
  %226 = getelementptr inbounds i8, ptr %8, i64 40
  %227 = getelementptr inbounds i8, ptr %8, i64 88
  %228 = getelementptr inbounds i8, ptr %0, i64 20
  br i1 %.not141, label %.preheader, label %.preheader174

.preheader173:                                    ; preds = %244
  br i1 %21, label %.lr.ph207, label %._crit_edge208

.preheader174:                                    ; preds = %225, %244
  %.0120205 = phi i32 [ %245, %244 ], [ 0, %225 ]
  br i1 %223, label %233, label %229

229:                                              ; preds = %.preheader174
  %230 = load ptr, ptr %226, align 8
  %231 = call i32 %230(i32 noundef %.0120205) #24
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %244

233:                                              ; preds = %229, %.preheader174
  %234 = load ptr, ptr %227, align 8
  %235 = call i32 %234(i32 noundef %.0120205, i32 noundef %1) #24
  %.not144 = icmp eq i32 %235, 0
  br i1 %.not144, label %236, label %244

236:                                              ; preds = %233
  %237 = and i32 %.0120205, 31
  %238 = shl nuw i32 1, %237
  %239 = lshr i32 %.0120205, 5
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, %238
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %229, %236, %233
  %245 = add nuw nsw i32 %.0120205, 1
  %exitcond270.not = icmp eq i32 %245, %224
  br i1 %exitcond270.not, label %.preheader173, label %.preheader174, !llvm.loop !75

.lr.ph207:                                        ; preds = %.preheader173, %258
  %.1206 = phi i32 [ %259, %258 ], [ 127, %.preheader173 ]
  br i1 %223, label %250, label %246

246:                                              ; preds = %.lr.ph207
  %247 = load ptr, ptr %226, align 8
  %248 = call i32 %247(i32 noundef %.1206) #24
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %258

250:                                              ; preds = %246, %.lr.ph207
  %251 = and i32 %.1206, 31
  %252 = shl nuw i32 1, %251
  %253 = lshr i32 %.1206, 5
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, %252
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %246, %250
  %259 = add nuw nsw i32 %.1206, 1
  %exitcond272.not = icmp eq i32 %.1206, 255
  br i1 %exitcond272.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !76

._crit_edge208:                                   ; preds = %258, %.preheader173
  br i1 %223, label %.loopexit, label %260

260:                                              ; preds = %._crit_edge208
  %261 = load i32, ptr %221, align 8
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %0, i64 56
  %265 = getelementptr inbounds i8, ptr %8, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 1
  %268 = select i1 %267, i32 0, i32 128
  %269 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %264, i32 noundef %268, i32 noundef -1)
  %.not143 = icmp eq i32 %269, 0
  br i1 %.not143, label %.loopexit, label %add_ctype_to_cc_by_range.exit

.preheader:                                       ; preds = %225, %285
  %.2209 = phi i32 [ %286, %285 ], [ 0, %225 ]
  br i1 %223, label %274, label %270

270:                                              ; preds = %.preheader
  %271 = load ptr, ptr %226, align 8
  %272 = call i32 %271(i32 noundef %.2209) #24
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %285

274:                                              ; preds = %270, %.preheader
  %275 = load ptr, ptr %227, align 8
  %276 = call i32 %275(i32 noundef %.2209, i32 noundef %1) #24
  %.not142 = icmp eq i32 %276, 0
  br i1 %.not142, label %285, label %277

277:                                              ; preds = %274
  %278 = and i32 %.2209, 31
  %279 = shl nuw i32 1, %278
  %280 = lshr i32 %.2209, 5
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, %279
  store i32 %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %270, %277, %274
  %286 = add nuw nsw i32 %.2209, 1
  %exitcond274.not = icmp eq i32 %286, %224
  br i1 %exitcond274.not, label %.loopexit, label %.preheader, !llvm.loop !77

287:                                              ; preds = %220, %220, %220
  %.not136 = icmp eq i32 %2, 0
  %288 = getelementptr inbounds i8, ptr %8, i64 40
  %289 = getelementptr inbounds i8, ptr %8, i64 88
  %290 = getelementptr inbounds i8, ptr %0, i64 20
  br i1 %.not136, label %.preheader175, label %.preheader177

.preheader176:                                    ; preds = %306
  br i1 %21, label %.lr.ph, label %.loopexit

.preheader177:                                    ; preds = %287, %306
  %.3202 = phi i32 [ %307, %306 ], [ 0, %287 ]
  br i1 %223, label %295, label %291

291:                                              ; preds = %.preheader177
  %292 = load ptr, ptr %288, align 8
  %293 = call i32 %292(i32 noundef %.3202) #24
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %306

295:                                              ; preds = %291, %.preheader177
  %296 = load ptr, ptr %289, align 8
  %297 = call i32 %296(i32 noundef %.3202, i32 noundef %1) #24
  %.not140 = icmp eq i32 %297, 0
  br i1 %.not140, label %298, label %306

298:                                              ; preds = %295
  %299 = and i32 %.3202, 31
  %300 = shl nuw i32 1, %299
  %301 = lshr i32 %.3202, 5
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, %300
  store i32 %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %291, %295, %298
  %307 = add nuw nsw i32 %.3202, 1
  %exitcond.not = icmp eq i32 %307, %224
  br i1 %exitcond.not, label %.preheader176, label %.preheader177, !llvm.loop !78

.lr.ph:                                           ; preds = %.preheader176, %320
  %.4203 = phi i32 [ %321, %320 ], [ 127, %.preheader176 ]
  br i1 %223, label %312, label %308

308:                                              ; preds = %.lr.ph
  %309 = load ptr, ptr %288, align 8
  %310 = call i32 %309(i32 noundef %.4203) #24
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %320

312:                                              ; preds = %308, %.lr.ph
  %313 = and i32 %.4203, 31
  %314 = shl nuw i32 1, %313
  %315 = lshr i32 %.4203, 5
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, %314
  store i32 %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %308, %312
  %321 = add nuw nsw i32 %.4203, 1
  %exitcond266.not = icmp eq i32 %.4203, 255
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %320
  %not. = xor i1 %21, true
  %322 = select i1 %not., i1 true, i1 %223
  br i1 %322, label %.loopexit, label %323

323:                                              ; preds = %._crit_edge
  %324 = load i32, ptr %221, align 8
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %0, i64 56
  %328 = getelementptr inbounds i8, ptr %8, i64 20
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 1
  %331 = select i1 %330, i32 0, i32 128
  %332 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %327, i32 noundef %331, i32 noundef -1)
  %.not139 = icmp eq i32 %332, 0
  br i1 %.not139, label %.loopexit, label %add_ctype_to_cc_by_range.exit

.preheader175:                                    ; preds = %287, %348
  %.5204 = phi i32 [ %349, %348 ], [ 0, %287 ]
  br i1 %223, label %337, label %333

333:                                              ; preds = %.preheader175
  %334 = load ptr, ptr %288, align 8
  %335 = call i32 %334(i32 noundef %.5204) #24
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %348

337:                                              ; preds = %333, %.preheader175
  %338 = load ptr, ptr %289, align 8
  %339 = call i32 %338(i32 noundef %.5204, i32 noundef %1) #24
  %.not138 = icmp eq i32 %339, 0
  br i1 %.not138, label %348, label %340

340:                                              ; preds = %337
  %341 = and i32 %.5204, 31
  %342 = shl nuw i32 1, %341
  %343 = lshr i32 %.5204, 5
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, %342
  store i32 %347, ptr %345, align 4
  br label %348

348:                                              ; preds = %333, %337, %340
  %349 = add nuw nsw i32 %.5204, 1
  %exitcond268.not = icmp eq i32 %349, %224
  br i1 %exitcond268.not, label %350, label %.preheader175, !llvm.loop !80

350:                                              ; preds = %348
  %351 = select i1 %21, i1 true, i1 %223
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr %221, align 8
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %.loopexit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %0, i64 56
  %357 = getelementptr inbounds i8, ptr %8, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 1
  %360 = select i1 %359, i32 0, i32 128
  %361 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %356, i32 noundef %360, i32 noundef -1)
  %.not137 = icmp eq i32 %361, 0
  br i1 %.not137, label %.loopexit, label %add_ctype_to_cc_by_range.exit

.loopexit:                                        ; preds = %285, %.preheader176, %326, %323, %._crit_edge, %355, %352, %350, %263, %260, %._crit_edge208
  br label %add_ctype_to_cc_by_range.exit

add_ctype_to_cc_by_range.exit:                    ; preds = %109, %62, %212, %161, %.loopexit.i148, %._crit_edge39.i, %134, %.loopexit.i, %._crit_edge32.i, %45, %220, %355, %326, %263, %20, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %24, %20 ], [ %269, %263 ], [ %332, %326 ], [ %361, %355 ], [ -11, %220 ], [ 0, %.loopexit.i ], [ %47, %45 ], [ %117, %._crit_edge32.i ], [ 0, %.loopexit.i148 ], [ %136, %134 ], [ %219, %._crit_edge39.i ], [ %164, %161 ], [ %214, %212 ], [ %71, %62 ], [ %111, %109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_cc(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.CClassNode, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [7 x i8], align 1
  %21 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 264
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr @ParseDepthLimit, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %bbuf_free.exit313, label %27

27:                                               ; preds = %5
  store i32 3, ptr %18, align 4
  %28 = tail call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 3)
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 94
  br i1 %33, label %34, label %.thread318

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread318

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @fetch_token_cc(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 3)
  br label %40

40:                                               ; preds = %27, %38
  %.0206 = phi i32 [ %39, %38 ], [ %28, %27 ]
  %41 = icmp slt i32 %.0206, 0
  br i1 %41, label %bbuf_free.exit313, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %.0206, 24
  br i1 %43, label %44, label %.thread318

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %.not22.i = icmp ult ptr %45, %47
  br i1 %.not22.i, label %.lr.ph.i, label %bbuf_free.exit313

.lr.ph.i:                                         ; preds = %44
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  br label %52

52:                                               ; preds = %66, %.lr.ph.i
  %.024.i = phi ptr [ %45, %.lr.ph.i ], [ %.1.i, %66 ]
  %.01823.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %66 ]
  %.not21.i = icmp eq i32 %.01823.i, 0
  br i1 %.not21.i, label %53, label %66

53:                                               ; preds = %52
  %54 = load ptr, ptr %50, align 8
  %55 = tail call i32 %54(ptr noundef %.024.i, ptr noundef nonnull %47) #24
  %56 = load ptr, ptr %49, align 8
  %57 = tail call i32 %56(ptr noundef %.024.i) #24
  %58 = icmp eq i32 %55, 93
  br i1 %58, label %code_exist_check.exit, label %59

59:                                               ; preds = %53
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %.024.i, i64 %60
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %55, %64
  %spec.select.i = zext i1 %65 to i32
  br label %66

66:                                               ; preds = %59, %52
  %.119.i = phi i32 [ 0, %52 ], [ %spec.select.i, %59 ]
  %.1.i = phi ptr [ %.024.i, %52 ], [ %61, %59 ]
  %.not.i = icmp ult ptr %.1.i, %47
  br i1 %.not.i, label %52, label %bbuf_free.exit313, !llvm.loop !81

code_exist_check.exit:                            ; preds = %53
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  %67 = load ptr, ptr @onig_warn, align 8
  %68 = icmp eq ptr %67, @onig_null_warn
  br i1 %68, label %CC_ESC_WARN.exit, label %69

69:                                               ; preds = %code_exist_check.exit
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 18874368
  %or.cond.not.i = icmp eq i32 %73, 18874368
  br i1 %or.cond.not.i, label %74, label %CC_ESC_WARN.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %13, i32 noundef 256, ptr noundef %75, ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #24
  %79 = load ptr, ptr @onig_warn, align 8
  call void %79(ptr noundef nonnull %13) #24
  br label %CC_ESC_WARN.exit

CC_ESC_WARN.exit:                                 ; preds = %code_exist_check.exit, %69, %74
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  store i32 2, ptr %1, align 8
  br label %.thread318

.thread318:                                       ; preds = %34, %30, %CC_ESC_WARN.exit, %42
  %.not272316321 = phi i1 [ %29, %CC_ESC_WARN.exit ], [ %29, %42 ], [ true, %30 ], [ true, %34 ]
  %.1 = phi i32 [ 2, %CC_ESC_WARN.exit ], [ %.0206, %42 ], [ 2, %30 ], [ 2, %34 ]
  %calloc.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %80 = icmp eq ptr %calloc.i.i, null
  br i1 %80, label %node_new_cclass.exit.thread, label %81

node_new_cclass.exit.thread:                      ; preds = %.thread318
  store ptr null, ptr %0, align 8
  br label %bbuf_free.exit313

81:                                               ; preds = %.thread318
  store i32 1, ptr %calloc.i.i, align 8
  store ptr %calloc.i.i, ptr %0, align 8
  store i32 0, ptr %19, align 4
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  %85 = getelementptr inbounds i8, ptr %4, i64 40
  %86 = getelementptr inbounds i8, ptr %4, i64 48
  %87 = getelementptr inbounds i8, ptr %1, i64 24
  %88 = getelementptr inbounds i8, ptr %1, i64 28
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = getelementptr inbounds i8, ptr %1, i64 12
  %91 = getelementptr inbounds i8, ptr %20, i64 7
  br label %.outer

.outer:                                           ; preds = %.thread336, %81
  %.0230.ph = phi i32 [ %.1231343, %.thread336 ], [ 0, %81 ]
  %.0225.ph = phi ptr [ %.2227345, %.thread336 ], [ %calloc.i.i, %81 ]
  %.0222.ph = phi ptr [ %.2224347, %.thread336 ], [ null, %81 ]
  %.2.ph = phi i32 [ %481, %.thread336 ], [ %.1, %81 ]
  %92 = icmp ne i32 %.0230.ph, 0
  br label %93

93:                                               ; preds = %.outer, %478
  %.2 = phi i32 [ %479, %478 ], [ %.2.ph, %.outer ]
  switch i32 %.2, label %prs_posix_bracket.exit.thread [
    i32 24, label %483
    i32 2, label %.loopexit561
    i32 1, label %100
    i32 4, label %159
    i32 26, label %190
    i32 6, label %247
    i32 18, label %267
    i32 25, label %290
    i32 28, label %343
    i32 27, label %458
    i32 0, label %prs_posix_bracket.exit.thread.loopexit560
  ]

.loopexit561:                                     ; preds = %93, %CC_ESC_WARN.exit304
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %87, align 8
  %98 = call i32 %96(i32 noundef %97) #24
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %prs_posix_bracket.exit.thread, label %.thread

100:                                              ; preds = %93
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %.loopexit361.thread, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %90, align 4
  %.not288 = icmp eq i32 %106, 0
  br i1 %.not288, label %.loopexit361.thread, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %15, align 8
  %109 = load i8, ptr %87, align 8
  store i8 %109, ptr %20, align 1
  %110 = icmp sgt i32 %103, 1
  br i1 %110, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %107, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 1, %107 ]
  %111 = call fastcc i32 @fetch_token_cc(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 2)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %prs_posix_bracket.exit.thread, label %113

113:                                              ; preds = %.lr.ph
  %.not289 = icmp eq i32 %111, 1
  br i1 %.not289, label %114, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %113
  %.pre.pre = load ptr, ptr %83, align 8
  br label %._crit_edge

114:                                              ; preds = %113
  %115 = load i32, ptr %90, align 4
  %.not290 = icmp eq i32 %115, %106
  %.pre.pre456 = load ptr, ptr %83, align 8
  br i1 %.not290, label %116, label %._crit_edge

116:                                              ; preds = %114
  %117 = load i8, ptr %87, align 8
  %118 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 %indvars.iv
  store i8 %117, ptr %118, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = getelementptr inbounds i8, ptr %.pre.pre456, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %114, %116, %.._crit_edge.loopexit_crit_edge
  %123 = phi ptr [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre456, %116 ], [ %.pre.pre456, %114 ]
  %.0215.lcssa.in = phi i64 [ %indvars.iv, %.._crit_edge.loopexit_crit_edge ], [ %indvars.iv, %114 ], [ %indvars.iv.next, %116 ]
  %.0208 = phi i32 [ 1, %.._crit_edge.loopexit_crit_edge ], [ 1, %114 ], [ 0, %116 ]
  %.0215.lcssa = trunc i64 %.0215.lcssa.in to i32
  %124 = getelementptr inbounds i8, ptr %123, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, %.0215.lcssa
  br i1 %126, label %prs_posix_bracket.exit.thread, label %.preheader362

._crit_edge.thread:                               ; preds = %107
  %127 = getelementptr inbounds i8, ptr %101, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %prs_posix_bracket.exit.thread, label %.lr.ph405.preheader

.preheader362:                                    ; preds = %._crit_edge
  %130 = icmp ult i32 %.0215.lcssa, 7
  br i1 %130, label %.lr.ph405.preheader, label %._crit_edge406

.lr.ph405.preheader:                              ; preds = %._crit_edge.thread, %.preheader362
  %131 = phi ptr [ %123, %.preheader362 ], [ %101, %._crit_edge.thread ]
  %.0215.lcssa460467 = phi i32 [ %.0215.lcssa, %.preheader362 ], [ 1, %._crit_edge.thread ]
  %.0208461465 = phi i32 [ %.0208, %.preheader362 ], [ 0, %._crit_edge.thread ]
  %132 = zext nneg i32 %.0215.lcssa460467 to i64
  %scevgep = getelementptr i8, ptr %20, i64 %132
  %narrow = xor i32 %.0215.lcssa460467, 7
  %133 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %133, i1 false)
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %.lr.ph405.preheader, %.preheader362
  %134 = phi ptr [ %131, %.lr.ph405.preheader ], [ %123, %.preheader362 ]
  %.0215.lcssa460466 = phi i32 [ %.0215.lcssa460467, %.lr.ph405.preheader ], [ %.0215.lcssa, %.preheader362 ]
  %.0208461464 = phi i32 [ %.0208461465, %.lr.ph405.preheader ], [ %.0208, %.preheader362 ]
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %20) #24
  %137 = icmp slt i32 %.0215.lcssa460466, %136
  br i1 %137, label %prs_posix_bracket.exit.thread, label %138

138:                                              ; preds = %._crit_edge406
  %139 = icmp sgt i32 %.0215.lcssa460466, %136
  br i1 %139, label %140, label %.loopexit361

140:                                              ; preds = %138
  store ptr %108, ptr %15, align 8
  %141 = icmp sgt i32 %136, 1
  br i1 %141, label %.lr.ph409, label %.loopexit361.thread

.lr.ph409:                                        ; preds = %140, %144
  %.1216407 = phi i32 [ %145, %144 ], [ 1, %140 ]
  %142 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, i32 noundef 2)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %prs_posix_bracket.exit.thread, label %144

144:                                              ; preds = %.lr.ph409
  %145 = add nuw nsw i32 %.1216407, 1
  %exitcond.not = icmp eq i32 %145, %136
  br i1 %exitcond.not, label %.loopexit361, label %.lr.ph409, !llvm.loop !83

.loopexit361:                                     ; preds = %144, %138
  %.2217 = phi i32 [ %.0215.lcssa460466, %138 ], [ %136, %144 ]
  %.1209 = phi i32 [ %.0208461464, %138 ], [ 0, %144 ]
  %146 = icmp eq i32 %.2217, 1
  br i1 %146, label %.loopexit361.thread, label %147

147:                                              ; preds = %.loopexit361
  %148 = load ptr, ptr %83, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 136
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %136 to i64
  %152 = getelementptr inbounds i8, ptr %20, i64 %151
  %153 = call i32 %150(ptr noundef nonnull %20, ptr noundef nonnull %152) #24
  %.not291 = icmp eq i32 %153, 0
  br i1 %.not291, label %prs_posix_bracket.exit.thread, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %83, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %157(ptr noundef nonnull %20, ptr noundef nonnull %91) #24
  br label %184

.loopexit361.thread:                              ; preds = %140, %100, %105, %.loopexit361
  %.0232.in.in = phi ptr [ %20, %.loopexit361 ], [ %87, %105 ], [ %87, %100 ], [ %20, %140 ]
  %.2210 = phi i32 [ %.1209, %.loopexit361 ], [ 0, %105 ], [ 0, %100 ], [ 0, %140 ]
  %.0232.in = load i8, ptr %.0232.in.in, align 1
  %.0232 = zext i8 %.0232.in to i32
  br label %184

159:                                              ; preds = %93
  %160 = load i32, ptr %87, align 8
  br label %161

161:                                              ; preds = %335, %295, %296, %336, %342, %CC_ESC_WARN.exit302, %304, %CC_ESC_WARN.exit297, %159
  %.2234 = phi i32 [ %301, %CC_ESC_WARN.exit302 ], [ %301, %304 ], [ %246, %CC_ESC_WARN.exit297 ], [ %160, %159 ], [ 45, %335 ], [ 45, %295 ], [ 45, %342 ], [ 45, %336 ], [ 45, %296 ]
  %.0220 = phi i32 [ 0, %CC_ESC_WARN.exit302 ], [ 0, %304 ], [ 0, %CC_ESC_WARN.exit297 ], [ 1, %159 ], [ 0, %335 ], [ 0, %295 ], [ 0, %342 ], [ 0, %336 ], [ 0, %296 ]
  %.4212 = phi i32 [ 1, %CC_ESC_WARN.exit302 ], [ 1, %304 ], [ 0, %CC_ESC_WARN.exit297 ], [ 0, %159 ], [ 1, %335 ], [ 1, %295 ], [ 1, %342 ], [ 1, %336 ], [ 1, %296 ]
  %162 = load ptr, ptr %83, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %164(i32 noundef %.2234) #24
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %161
  %168 = load i32, ptr %18, align 4
  %.not287 = icmp eq i32 %168, 1
  br i1 %.not287, label %169, label %prs_posix_bracket.exit.thread

169:                                              ; preds = %167
  %170 = load ptr, ptr %84, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 67108864
  %174 = icmp eq i32 %173, 0
  %175 = icmp ult i32 %.2234, 256
  %or.cond = or i1 %175, %174
  br i1 %or.cond, label %prs_posix_bracket.exit.thread, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %83, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %prs_posix_bracket.exit.thread, label %181

181:                                              ; preds = %176, %161
  %182 = icmp eq i32 %165, 1
  %183 = select i1 %182, i32 1, i32 2
  br label %184

184:                                              ; preds = %154, %.loopexit361.thread, %181
  %.3235 = phi i32 [ %.2234, %181 ], [ %.0232, %.loopexit361.thread ], [ %158, %154 ]
  %.1221 = phi i32 [ %.0220, %181 ], [ 1, %.loopexit361.thread ], [ 1, %154 ]
  %.1219 = phi i32 [ %183, %181 ], [ 1, %.loopexit361.thread ], [ 2, %154 ]
  %.5213 = phi i32 [ %.4212, %181 ], [ %.2210, %.loopexit361.thread ], [ %.1209, %154 ]
  %185 = call fastcc i32 @cc_char_next(ptr noundef %.0225.ph, ptr noundef nonnull %14, i32 noundef %.3235, ptr noundef nonnull %17, i32 noundef %.1221, i32 noundef %.1219, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %4), !range !53
  %.not292 = icmp eq i32 %185, 0
  br i1 %.not292, label %477, label %prs_posix_bracket.exit.thread

.thread:                                          ; preds = %.loopexit561
  %186 = icmp eq i32 %98, 1
  %187 = select i1 %186, i32 1, i32 2
  %188 = load i32, ptr %87, align 8
  %189 = call fastcc i32 @cc_char_next(ptr noundef %.0225.ph, ptr noundef nonnull %14, i32 noundef %188, ptr noundef nonnull %17, i32 noundef 0, i32 noundef %187, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %4), !range !53
  %.not292474 = icmp eq i32 %189, 0
  br i1 %.not292474, label %.thread336, label %prs_posix_bracket.exit.thread

190:                                              ; preds = %93
  %191 = load ptr, ptr %83, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = icmp ult ptr %192, %3
  br i1 %193, label %194, label %.critedge.i

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %191, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr noundef %192, ptr noundef nonnull %3) #24
  %198 = icmp eq i32 %197, 94
  br i1 %198, label %199, label %.critedge.i

199:                                              ; preds = %194
  %200 = load ptr, ptr %191, align 8
  %201 = call i32 %200(ptr noundef %192) #24
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %192, i64 %202
  br label %.critedge.i

.critedge.i:                                      ; preds = %199, %194, %190
  %.040.i = phi i32 [ 1, %199 ], [ 0, %190 ], [ 0, %194 ]
  %.0.i = phi ptr [ %203, %199 ], [ %192, %190 ], [ %192, %194 ]
  br label %204

204:                                              ; preds = %226, %.critedge.i
  %205 = phi ptr [ @.str.5, %.critedge.i ], [ %228, %226 ]
  %.03948.i = phi ptr [ @prs_posix_bracket.PBS, %.critedge.i ], [ %227, %226 ]
  %206 = getelementptr inbounds i8, ptr %.03948.i, i64 12
  %207 = load i16, ptr %206, align 4
  %208 = sext i16 %207 to i32
  %209 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %191, ptr noundef %.0.i, ptr noundef %3, ptr noundef nonnull %205, i32 noundef %208) #24
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %204
  %212 = call ptr @onigenc_step(ptr noundef %191, ptr noundef %.0.i, ptr noundef %3, i32 noundef %208) #24
  %213 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %191, ptr noundef %212, ptr noundef %3, ptr noundef nonnull @.str.19, i32 noundef 2) #24
  %.not45.i = icmp eq i32 %213, 0
  br i1 %.not45.i, label %214, label %prs_posix_bracket.exit.thread

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %.03948.i, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0225.ph, i32 noundef %216, i32 noundef %.040.i, ptr noundef %4)
  %.not46.i = icmp eq i32 %217, 0
  br i1 %.not46.i, label %.thread328, label %prs_posix_bracket.exit

.thread328:                                       ; preds = %214
  %218 = load ptr, ptr %191, align 8
  %219 = call i32 %218(ptr noundef %212) #24
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %212, i64 %220
  %222 = load ptr, ptr %191, align 8
  %223 = call i32 %222(ptr noundef %221) #24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  store ptr %225, ptr %15, align 8
  br label %.loopexit562

226:                                              ; preds = %204
  %227 = getelementptr inbounds i8, ptr %.03948.i, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not.i295 = icmp eq ptr %228, null
  br i1 %.not.i295, label %prs_posix_bracket.exit.thread, label %204, !llvm.loop !84

prs_posix_bracket.exit:                           ; preds = %214
  %229 = icmp slt i32 %217, 0
  br i1 %229, label %prs_posix_bracket.exit.thread, label %230

230:                                              ; preds = %prs_posix_bracket.exit
  %231 = icmp eq i32 %217, 1
  br i1 %231, label %232, label %.loopexit562

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %233 = load ptr, ptr @onig_warn, align 8
  %234 = icmp eq ptr %233, @onig_null_warn
  br i1 %234, label %CC_ESC_WARN.exit297, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %84, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 18874368
  %or.cond.not.i296 = icmp eq i32 %239, 18874368
  br i1 %or.cond.not.i296, label %240, label %CC_ESC_WARN.exit297

240:                                              ; preds = %235
  %241 = load ptr, ptr %83, align 8
  %242 = load ptr, ptr %85, align 8
  %243 = load ptr, ptr %86, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %12, i32 noundef 256, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #24
  %244 = load ptr, ptr @onig_warn, align 8
  call void %244(ptr noundef nonnull %12) #24
  br label %CC_ESC_WARN.exit297

CC_ESC_WARN.exit297:                              ; preds = %232, %235, %240
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %245 = load ptr, ptr %89, align 8
  store ptr %245, ptr %15, align 8
  %246 = load i32, ptr %87, align 8
  br label %161

247:                                              ; preds = %93
  %248 = load i32, ptr %87, align 8
  %249 = load i32, ptr %88, align 4
  %250 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0225.ph, i32 noundef %248, i32 noundef %249, ptr noundef %4)
  %.not285 = icmp eq i32 %250, 0
  br i1 %.not285, label %.loopexit562, label %prs_posix_bracket.exit.thread

.loopexit562:                                     ; preds = %230, %.thread328, %287, %247
  %.val = load i32, ptr %14, align 4
  %251 = load i32, ptr %18, align 4
  switch i32 %251, label %cc_cprop_next.exit [
    i32 1, label %prs_posix_bracket.exit.thread
    i32 0, label %252
  ]

252:                                              ; preds = %.loopexit562
  %253 = load i32, ptr %19, align 4
  switch i32 %253, label %cc_cprop_next.exit [
    i32 1, label %254
    i32 2, label %263
  ]

254:                                              ; preds = %252
  %255 = and i32 %.val, 31
  %256 = shl nuw i32 1, %255
  %257 = getelementptr inbounds i8, ptr %.0225.ph, i64 20
  %258 = lshr i32 %.val, 5
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds [8 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, %256
  store i32 %262, ptr %260, align 4
  br label %cc_cprop_next.exit

263:                                              ; preds = %252
  %264 = getelementptr inbounds i8, ptr %.0225.ph, i64 56
  %265 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %264, i32 noundef %.val, i32 noundef %.val)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %prs_posix_bracket.exit.thread, label %cc_cprop_next.exit

cc_cprop_next.exit:                               ; preds = %.loopexit562, %252, %254, %263
  store i32 0, ptr %18, align 4
  store i32 3, ptr %19, align 4
  br label %.thread336

267:                                              ; preds = %93
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %83, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  br label %271

271:                                              ; preds = %272, %267
  %.0.i299 = phi ptr [ %268, %267 ], [ %278, %272 ]
  %.not.i300 = icmp ult ptr %.0.i299, %3
  br i1 %.not.i300, label %272, label %prs_posix_bracket.exit.thread

272:                                              ; preds = %271
  %273 = load ptr, ptr %270, align 8
  %274 = call i32 %273(ptr noundef %.0.i299, ptr noundef nonnull %3) #24
  %275 = load ptr, ptr %269, align 8
  %276 = call i32 %275(ptr noundef %.0.i299) #24
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %.0.i299, i64 %277
  switch i32 %274, label %271 [
    i32 125, label %279
    i32 124, label %prs_posix_bracket.exit.thread
    i32 123, label %prs_posix_bracket.exit.thread
    i32 41, label %prs_posix_bracket.exit.thread
    i32 40, label %prs_posix_bracket.exit.thread
  ]

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %269, i64 80
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 %281(ptr noundef nonnull %269, ptr noundef %268, ptr noundef %.0.i299) #24
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %287, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %268, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.0.i299, ptr %286, align 8
  br label %prs_posix_bracket.exit.thread

287:                                              ; preds = %279
  store ptr %278, ptr %15, align 8
  %288 = load i32, ptr %88, align 4
  %289 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0225.ph, i32 noundef %282, i32 noundef %288, ptr noundef %4)
  %.not284 = icmp eq i32 %289, 0
  br i1 %.not284, label %.loopexit562, label %prs_posix_bracket.exit.thread

290:                                              ; preds = %93
  %291 = load i32, ptr %18, align 4
  switch i32 %291, label %332 [
    i32 0, label %292
    i32 3, label %300
    i32 1, label %319
  ]

292:                                              ; preds = %290
  %293 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %prs_posix_bracket.exit.thread, label %295

295:                                              ; preds = %292
  switch i32 %293, label %297 [
    i32 24, label %161
    i32 27, label %296
  ]

296:                                              ; preds = %295
  call fastcc void @CC_ESC_WARN(ptr noundef %4, ptr noundef nonnull @.str.3)
  br label %161

297:                                              ; preds = %295
  %298 = load i32, ptr %19, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %prs_posix_bracket.exit.thread, label %.thread348

.thread348:                                       ; preds = %297
  store i32 1, ptr %18, align 4
  br label %478

300:                                              ; preds = %290
  %301 = load i32, ptr %87, align 8
  %302 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %prs_posix_bracket.exit.thread, label %304

304:                                              ; preds = %300
  %305 = icmp eq i32 %302, 25
  %or.cond3 = select i1 %305, i1 true, i1 %92
  br i1 %or.cond3, label %306, label %161

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  %307 = load ptr, ptr @onig_warn, align 8
  %308 = icmp eq ptr %307, @onig_null_warn
  br i1 %308, label %CC_ESC_WARN.exit302, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %84, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 18874368
  %or.cond.not.i301 = icmp eq i32 %313, 18874368
  br i1 %or.cond.not.i301, label %314, label %CC_ESC_WARN.exit302

314:                                              ; preds = %309
  %315 = load ptr, ptr %83, align 8
  %316 = load ptr, ptr %85, align 8
  %317 = load ptr, ptr %86, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %11, i32 noundef 256, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #24
  %318 = load ptr, ptr @onig_warn, align 8
  call void %318(ptr noundef nonnull %11) #24
  br label %CC_ESC_WARN.exit302

CC_ESC_WARN.exit302:                              ; preds = %306, %309, %314
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  br label %161

319:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %320 = load ptr, ptr @onig_warn, align 8
  %321 = icmp eq ptr %320, @onig_null_warn
  br i1 %321, label %CC_ESC_WARN.exit304, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %84, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 18874368
  %or.cond.not.i303 = icmp eq i32 %326, 18874368
  br i1 %or.cond.not.i303, label %327, label %CC_ESC_WARN.exit304

327:                                              ; preds = %322
  %328 = load ptr, ptr %83, align 8
  %329 = load ptr, ptr %85, align 8
  %330 = load ptr, ptr %86, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %10, i32 noundef 256, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #24
  %331 = load ptr, ptr @onig_warn, align 8
  call void %331(ptr noundef nonnull %10) #24
  br label %CC_ESC_WARN.exit304

CC_ESC_WARN.exit304:                              ; preds = %319, %322, %327
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %.loopexit561

332:                                              ; preds = %290
  %333 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %prs_posix_bracket.exit.thread, label %335

335:                                              ; preds = %332
  switch i32 %333, label %337 [
    i32 24, label %161
    i32 27, label %336
  ]

336:                                              ; preds = %335
  call fastcc void @CC_ESC_WARN(ptr noundef %4, ptr noundef nonnull @.str.3)
  br label %161

337:                                              ; preds = %335
  %338 = load ptr, ptr %84, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 8388608
  %.not283 = icmp eq i32 %341, 0
  br i1 %.not283, label %prs_posix_bracket.exit.thread, label %342

342:                                              ; preds = %337
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %4, ptr noundef nonnull @.str.3)
  br label %161

343:                                              ; preds = %93
  %344 = load i32, ptr %18, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %19, align 4
  %348 = call fastcc i32 @cc_char_next(ptr noundef %.0225.ph, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef %347, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %4), !range !53
  %.not280 = icmp eq i32 %348, 0
  br i1 %.not280, label %349, label %prs_posix_bracket.exit.thread

349:                                              ; preds = %346, %343
  store i32 2, ptr %18, align 4
  %350 = call fastcc i32 @prs_cc(ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4)
  %.not281 = icmp eq i32 %350, 0
  %351 = load ptr, ptr %21, align 8
  br i1 %.not281, label %355, label %352

352:                                              ; preds = %349
  %353 = icmp eq ptr %351, null
  br i1 %353, label %prs_posix_bracket.exit.thread, label %354

354:                                              ; preds = %352
  call fastcc void @node_free_body(ptr noundef nonnull %351)
  call void @free(ptr noundef nonnull %351) #24
  br label %prs_posix_bracket.exit.thread

355:                                              ; preds = %349
  %356 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %357 = getelementptr inbounds i8, ptr %.0225.ph, i64 16
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  %361 = getelementptr i8, ptr %.0225.ph, i64 20
  %362 = getelementptr inbounds i8, ptr %.0225.ph, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %351, i64 16
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 1
  %367 = icmp ne i32 %366, 0
  %368 = getelementptr inbounds i8, ptr %351, i64 20
  %369 = getelementptr inbounds i8, ptr %351, i64 56
  %370 = load ptr, ptr %369, align 8
  br i1 %360, label %.preheader77.i, label %bitset_invert_to.exit.i

.preheader77.i:                                   ; preds = %355, %.preheader77.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader77.i ], [ 0, %355 ]
  %371 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv.i.i
  %372 = load i32, ptr %371, align 4
  %373 = xor i32 %372, -1
  %374 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  store i32 %373, ptr %374, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_invert_to.exit.i, label %.preheader77.i, !llvm.loop !85

bitset_invert_to.exit.i:                          ; preds = %.preheader77.i, %355
  %.041.i = phi ptr [ %361, %355 ], [ %7, %.preheader77.i ]
  br i1 %367, label %.preheader76.i, label %bitset_invert_to.exit51.i

.preheader76.i:                                   ; preds = %bitset_invert_to.exit.i, %.preheader76.i
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i49.i, %.preheader76.i ], [ 0, %bitset_invert_to.exit.i ]
  %375 = getelementptr inbounds i32, ptr %368, i64 %indvars.iv.i48.i
  %376 = load i32, ptr %375, align 4
  %377 = xor i32 %376, -1
  %378 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i48.i
  store i32 %377, ptr %378, align 4
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i50.i, label %bitset_invert_to.exit51.i, label %.preheader76.i, !llvm.loop !85

bitset_invert_to.exit51.i:                        ; preds = %.preheader76.i, %bitset_invert_to.exit.i
  %.0.i305 = phi ptr [ %368, %bitset_invert_to.exit.i ], [ %8, %.preheader76.i ]
  br label %379

379:                                              ; preds = %379, %bitset_invert_to.exit51.i
  %indvars.iv.i52.i = phi i64 [ 0, %bitset_invert_to.exit51.i ], [ %indvars.iv.next.i53.i, %379 ]
  %380 = getelementptr inbounds i32, ptr %.0.i305, i64 %indvars.iv.i52.i
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds i32, ptr %.041.i, i64 %indvars.iv.i52.i
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, %381
  store i32 %384, ptr %382, align 4
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, 8
  br i1 %exitcond.not.i54.i, label %bitset_or.exit.i, label %379, !llvm.loop !86

bitset_or.exit.i:                                 ; preds = %379
  %.not.i306 = icmp eq ptr %.041.i, %361
  br i1 %.not.i306, label %bitset_copy.exit.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %bitset_or.exit.i, %.preheader75.i
  %indvars.iv.i55.i = phi i64 [ %indvars.iv.next.i56.i, %.preheader75.i ], [ 0, %bitset_or.exit.i ]
  %385 = getelementptr inbounds i32, ptr %.041.i, i64 %indvars.iv.i55.i
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv.i55.i
  store i32 %386, ptr %387, align 4
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, 8
  br i1 %exitcond.not.i57.i, label %bitset_copy.exit.i, label %.preheader75.i, !llvm.loop !87

bitset_copy.exit.i:                               ; preds = %.preheader75.i, %bitset_or.exit.i
  br i1 %360, label %.preheader.i, label %bitset_invert.exit.i

.preheader.i:                                     ; preds = %bitset_copy.exit.i, %.preheader.i
  %indvars.iv.i58.i = phi i64 [ %indvars.iv.next.i59.i, %.preheader.i ], [ 0, %bitset_copy.exit.i ]
  %388 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv.i58.i
  %389 = load i32, ptr %388, align 4
  %390 = xor i32 %389, -1
  store i32 %390, ptr %388, align 4
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 8
  br i1 %exitcond.not.i60.i, label %bitset_invert.exit.i, label %.preheader.i, !llvm.loop !88

bitset_invert.exit.i:                             ; preds = %.preheader.i, %bitset_copy.exit.i
  %391 = getelementptr inbounds i8, ptr %356, i64 16
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %or_cclass.exit, label %394

394:                                              ; preds = %bitset_invert.exit.i
  %or.cond.i = select i1 %360, i1 %367, i1 false
  br i1 %or.cond.i, label %395, label %433

395:                                              ; preds = %394
  store ptr null, ptr %6, align 8
  %396 = icmp eq ptr %363, null
  br i1 %396, label %and_code_range_buf.exit.thread.thread73.i, label %397

and_code_range_buf.exit.thread.thread73.i:        ; preds = %395
  store ptr null, ptr %362, align 8
  br label %or_cclass.exit

397:                                              ; preds = %395
  %398 = icmp eq ptr %370, null
  br i1 %398, label %and_code_range_buf.exit.thread.thread.i, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %370, align 8
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds i8, ptr %400, i64 4
  %403 = load ptr, ptr %363, align 8
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds i8, ptr %403, i64 4
  %.not126.i.i = icmp eq i32 %404, 0
  %.not127.i.i = icmp eq i32 %401, 0
  %or.cond157.i.i = select i1 %.not126.i.i, i1 true, i1 %.not127.i.i
  br i1 %or.cond157.i.i, label %and_code_range_buf.exit.thread.thread.i, label %.lr.ph121.us.preheader.i.i

.lr.ph121.us.preheader.i.i:                       ; preds = %399
  %wide.trip.count149.i.i = zext i32 %404 to i64
  %wide.trip.count144.i.i = zext i32 %401 to i64
  br label %.lr.ph121.us.i.i

.lr.ph121.us.i.i:                                 ; preds = %._crit_edge.us.i.i, %.lr.ph121.us.preheader.i.i
  %indvars.iv146.i.i = phi i64 [ 0, %.lr.ph121.us.preheader.i.i ], [ %indvars.iv.next147.i.i, %._crit_edge.us.i.i ]
  %406 = trunc i64 %indvars.iv146.i.i to i32
  %407 = shl i32 %406, 1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = or disjoint i32 %407, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %405, i64 %412
  %414 = load i32, ptr %413, align 4
  br label %415

415:                                              ; preds = %432, %.lr.ph121.us.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.lr.ph121.us.i.i ], [ %indvars.iv.next142.i.i, %432 ]
  %416 = trunc i64 %indvars.iv141.i.i to i32
  %417 = shl i32 %416, 1
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %402, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = or disjoint i32 %417, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %402, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp ugt i32 %420, %414
  br i1 %425, label %._crit_edge.us.i.i, label %426

426:                                              ; preds = %415
  %427 = icmp ult i32 %424, %410
  br i1 %427, label %432, label %428

428:                                              ; preds = %426
  %429 = call i32 @llvm.umax.i32(i32 %410, i32 %420)
  %430 = call i32 @llvm.umin.i32(i32 %414, i32 %424)
  %431 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %6, i32 noundef %429, i32 noundef %430)
  %.not92.us.i.i = icmp eq i32 %431, 0
  br i1 %.not92.us.i.i, label %432, label %or_cclass.exit

432:                                              ; preds = %428, %426
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, %wide.trip.count144.i.i
  br i1 %exitcond145.not.i.i, label %._crit_edge.us.i.i, label %415, !llvm.loop !89

._crit_edge.us.i.i:                               ; preds = %432, %415
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next147.i.i, %wide.trip.count149.i.i
  br i1 %exitcond150.not.i.i, label %and_code_range_buf.exit.thread.i, label %.lr.ph121.us.i.i, !llvm.loop !90

433:                                              ; preds = %394
  %434 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull %356, ptr noundef %363, i32 noundef %359, ptr noundef %370, i32 noundef %366, ptr noundef nonnull %6)
  %435 = icmp eq i32 %434, 0
  %or.cond3.i = and i1 %360, %435
  br i1 %or.cond3.i, label %436, label %and_code_range_buf.exit.i

436:                                              ; preds = %433
  %437 = load ptr, ptr %6, align 8
  %438 = call fastcc i32 @not_code_range_buf(ptr noundef nonnull %356, ptr noundef %437, ptr noundef nonnull %9)
  %.not46.i307 = icmp eq i32 %438, 0
  %.not.i61.i = icmp eq ptr %437, null
  br i1 %.not46.i307, label %444, label %439

439:                                              ; preds = %436
  br i1 %.not.i61.i, label %or_cclass.exit, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %437, align 8
  %.not5.i.i = icmp eq ptr %441, null
  br i1 %.not5.i.i, label %443, label %442

442:                                              ; preds = %440
  call void @free(ptr noundef nonnull %441) #24
  br label %443

443:                                              ; preds = %442, %440
  call void @free(ptr noundef nonnull %437) #24
  br label %or_cclass.exit

444:                                              ; preds = %436
  br i1 %.not.i61.i, label %bbuf_free.exit63.i, label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %437, align 8
  %.not5.i62.i = icmp eq ptr %446, null
  br i1 %.not5.i62.i, label %448, label %447

447:                                              ; preds = %445
  call void @free(ptr noundef nonnull %446) #24
  br label %448

448:                                              ; preds = %447, %445
  call void @free(ptr noundef nonnull %437) #24
  br label %bbuf_free.exit63.i

bbuf_free.exit63.i:                               ; preds = %448, %444
  %449 = load ptr, ptr %9, align 8
  store ptr %449, ptr %6, align 8
  br label %and_code_range_buf.exit.thread.i

and_code_range_buf.exit.i:                        ; preds = %433
  br i1 %435, label %and_code_range_buf.exit.thread.i, label %or_cclass.exit

and_code_range_buf.exit.thread.thread.i:          ; preds = %399, %397
  store ptr null, ptr %362, align 8
  br label %451

and_code_range_buf.exit.thread.i:                 ; preds = %._crit_edge.us.i.i, %and_code_range_buf.exit.i, %bbuf_free.exit63.i
  %450 = load ptr, ptr %6, align 8
  store ptr %450, ptr %362, align 8
  %.not.i64.i = icmp eq ptr %363, null
  br i1 %.not.i64.i, label %or_cclass.exit, label %451

451:                                              ; preds = %and_code_range_buf.exit.thread.i, %and_code_range_buf.exit.thread.thread.i
  %452 = load ptr, ptr %363, align 8
  %.not5.i65.i = icmp eq ptr %452, null
  br i1 %.not5.i65.i, label %454, label %453

453:                                              ; preds = %451
  call void @free(ptr noundef nonnull %452) #24
  br label %454

454:                                              ; preds = %453, %451
  call void @free(ptr noundef nonnull %363) #24
  br label %or_cclass.exit

or_cclass.exit:                                   ; preds = %428, %bitset_invert.exit.i, %and_code_range_buf.exit.thread.thread73.i, %439, %443, %and_code_range_buf.exit.i, %and_code_range_buf.exit.thread.i, %454
  %.042.i = phi i32 [ %434, %and_code_range_buf.exit.i ], [ 0, %bitset_invert.exit.i ], [ %438, %439 ], [ %438, %443 ], [ 0, %and_code_range_buf.exit.thread.i ], [ 0, %454 ], [ 0, %and_code_range_buf.exit.thread.thread73.i ], [ %431, %428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %455 = load ptr, ptr %21, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %onig_node_free.exit, label %457

457:                                              ; preds = %or_cclass.exit
  call fastcc void @node_free_body(ptr noundef nonnull %455)
  call void @free(ptr noundef nonnull %455) #24
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %457, %or_cclass.exit
  %.not282 = icmp eq i32 %.042.i, 0
  br i1 %.not282, label %.thread336, label %prs_posix_bracket.exit.thread

458:                                              ; preds = %93
  %459 = load i32, ptr %18, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %19, align 4
  %463 = call fastcc i32 @cc_char_next(ptr noundef %.0225.ph, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef %462, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %4), !range !53
  %.not277 = icmp eq i32 %463, 0
  br i1 %.not277, label %464, label %prs_posix_bracket.exit.thread

464:                                              ; preds = %461, %458
  store i32 3, ptr %18, align 4
  %.not278 = icmp eq ptr %.0222.ph, null
  br i1 %.not278, label %bbuf_free.exit, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %83, align 8
  %467 = call fastcc i32 @and_cclass(ptr noundef nonnull %.0222.ph, ptr noundef %.0225.ph, ptr noundef %466)
  %.not279 = icmp eq i32 %467, 0
  br i1 %.not279, label %468, label %prs_posix_bracket.exit.thread

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %.0225.ph, i64 56
  %470 = load ptr, ptr %469, align 8
  %.not.i309 = icmp eq ptr %470, null
  br i1 %.not.i309, label %bbuf_free.exit, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %470, align 8
  %.not5.i = icmp eq ptr %472, null
  br i1 %.not5.i, label %474, label %473

473:                                              ; preds = %471
  call void @free(ptr noundef nonnull %472) #24
  br label %474

474:                                              ; preds = %473, %471
  call void @free(ptr noundef nonnull %470) #24
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %474, %468, %464
  %.1226 = phi ptr [ %16, %464 ], [ %.0225.ph, %468 ], [ %.0225.ph, %474 ]
  %.1223 = phi ptr [ %.0225.ph, %464 ], [ %.0222.ph, %468 ], [ %.0222.ph, %474 ]
  %475 = getelementptr inbounds i8, ptr %.1226, i64 16
  %476 = getelementptr inbounds i8, ptr %.1226, i64 56
  store ptr null, ptr %476, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %475, i8 0, i64 36, i1 false)
  br label %.thread336

477:                                              ; preds = %184
  %.not293 = icmp eq i32 %.5213, 0
  br i1 %.not293, label %.thread336, label %478

478:                                              ; preds = %.thread348, %477
  %479 = load i32, ptr %1, align 8
  br label %93, !llvm.loop !91

.thread336:                                       ; preds = %477, %.thread, %cc_cprop_next.exit, %onig_node_free.exit, %bbuf_free.exit
  %.2224347 = phi ptr [ %.0222.ph, %cc_cprop_next.exit ], [ %.0222.ph, %onig_node_free.exit ], [ %.1223, %bbuf_free.exit ], [ %.0222.ph, %.thread ], [ %.0222.ph, %477 ]
  %.2227345 = phi ptr [ %.0225.ph, %cc_cprop_next.exit ], [ %.0225.ph, %onig_node_free.exit ], [ %.1226, %bbuf_free.exit ], [ %.0225.ph, %.thread ], [ %.0225.ph, %477 ]
  %.1231343 = phi i32 [ %.0230.ph, %cc_cprop_next.exit ], [ %.0230.ph, %onig_node_free.exit ], [ 1, %bbuf_free.exit ], [ %.0230.ph, %.thread ], [ %.0230.ph, %477 ]
  %480 = load i32, ptr %18, align 4
  %481 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, i32 noundef %480)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %prs_posix_bracket.exit.thread, label %.outer, !llvm.loop !91

483:                                              ; preds = %93
  %484 = load i32, ptr %18, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i32, ptr %19, align 4
  %488 = call fastcc i32 @cc_char_next(ptr noundef %.0225.ph, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef %487, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %4), !range !53
  %.not269 = icmp eq i32 %488, 0
  br i1 %.not269, label %489, label %prs_posix_bracket.exit.thread

489:                                              ; preds = %486, %483
  %.not270 = icmp eq ptr %.0222.ph, null
  br i1 %.not270, label %496, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %83, align 8
  %492 = call fastcc i32 @and_cclass(ptr noundef nonnull %.0222.ph, ptr noundef %.0225.ph, ptr noundef %491)
  %.not271 = icmp eq i32 %492, 0
  br i1 %.not271, label %493, label %prs_posix_bracket.exit.thread

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %.0225.ph, i64 56
  %495 = load ptr, ptr %494, align 8
  call fastcc void @bbuf_free(ptr noundef %495)
  br label %496

496:                                              ; preds = %493, %489
  %.3228 = phi ptr [ %.0222.ph, %493 ], [ %.0225.ph, %489 ]
  %497 = getelementptr inbounds i8, ptr %.3228, i64 16
  %498 = load i32, ptr %497, align 8
  br i1 %.not272316321, label %.thread479, label %500

.thread479:                                       ; preds = %496
  %499 = and i32 %498, -2
  store i32 %499, ptr %497, align 8
  br label %.loopexit

500:                                              ; preds = %496
  %501 = or i32 %498, 1
  store i32 %501, ptr %497, align 8
  %502 = load ptr, ptr %84, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 1048576
  %.not274 = icmp eq i32 %505, 0
  br i1 %.not274, label %.loopexit, label %506

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, ptr %.3228, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %.preheader, label %.loopexit360

.preheader:                                       ; preds = %506
  %510 = getelementptr inbounds i8, ptr %.3228, i64 20
  br label %512

511:                                              ; preds = %512
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, 8
  br i1 %exitcond455.not, label %.loopexit, label %512, !llvm.loop !92

512:                                              ; preds = %.preheader, %511
  %indvars.iv451 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next452, %511 ]
  %513 = getelementptr inbounds [8 x i32], ptr %510, i64 0, i64 %indvars.iv451
  %514 = load i32, ptr %513, align 4
  %.not275 = icmp eq i32 %514, 0
  br i1 %.not275, label %511, label %.loopexit360

.loopexit360:                                     ; preds = %512, %506
  %515 = load ptr, ptr %83, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 88
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 %517(i32 noundef 10, i32 noundef 0) #24
  %.not276 = icmp eq i32 %518, 0
  br i1 %.not276, label %.loopexit, label %519

519:                                              ; preds = %.loopexit360
  %520 = load ptr, ptr %83, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 40
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 %522(i32 noundef 10) #24
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %529

525:                                              ; preds = %519
  %526 = getelementptr inbounds i8, ptr %.3228, i64 20
  %527 = load i32, ptr %526, align 4
  %528 = or i32 %527, 1024
  store i32 %528, ptr %526, align 4
  br label %.loopexit

529:                                              ; preds = %519
  %530 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %507, i32 noundef 10, i32 noundef 10)
  br label %.loopexit

.loopexit:                                        ; preds = %511, %.thread479, %525, %529, %.loopexit360, %500
  %531 = load ptr, ptr %15, align 8
  store ptr %531, ptr %2, align 8
  %532 = load i32, ptr %22, align 8
  %533 = add i32 %532, -1
  store i32 %533, ptr %22, align 8
  br label %bbuf_free.exit313

prs_posix_bracket.exit.thread.loopexit560:        ; preds = %93
  br label %prs_posix_bracket.exit.thread

prs_posix_bracket.exit.thread:                    ; preds = %211, %337, %297, %167, %169, %176, %147, %._crit_edge406, %._crit_edge, %332, %300, %292, %prs_posix_bracket.exit, %184, %._crit_edge.thread, %263, %.loopexit562, %.loopexit561, %.thread336, %465, %461, %onig_node_free.exit, %346, %287, %247, %.thread, %272, %272, %272, %272, %271, %226, %.lr.ph, %.lr.ph409, %93, %prs_posix_bracket.exit.thread.loopexit560, %354, %352, %284, %490, %486
  %.4229 = phi ptr [ %.0225.ph, %486 ], [ %.0225.ph, %490 ], [ %.0225.ph, %284 ], [ %.0225.ph, %352 ], [ %.0225.ph, %354 ], [ %.0225.ph, %93 ], [ %.0225.ph, %.lr.ph409 ], [ %.0225.ph, %.lr.ph ], [ %.0225.ph, %226 ], [ %.0225.ph, %271 ], [ %.0225.ph, %272 ], [ %.0225.ph, %272 ], [ %.0225.ph, %272 ], [ %.0225.ph, %272 ], [ %.0225.ph, %211 ], [ %.0225.ph, %337 ], [ %.0225.ph, %297 ], [ %.0225.ph, %167 ], [ %.0225.ph, %169 ], [ %.0225.ph, %176 ], [ %.0225.ph, %147 ], [ %.0225.ph, %._crit_edge406 ], [ %.0225.ph, %._crit_edge ], [ %.0225.ph, %332 ], [ %.0225.ph, %300 ], [ %.0225.ph, %292 ], [ %.0225.ph, %prs_posix_bracket.exit ], [ %.0225.ph, %184 ], [ %.0225.ph, %._crit_edge.thread ], [ %.0225.ph, %461 ], [ %.0225.ph, %465 ], [ %.2227345, %.thread336 ], [ %.0225.ph, %346 ], [ %.0225.ph, %onig_node_free.exit ], [ %.0225.ph, %287 ], [ %.0225.ph, %247 ], [ %.0225.ph, %.loopexit561 ], [ %.0225.ph, %.loopexit562 ], [ %.0225.ph, %263 ], [ %.0225.ph, %.thread ], [ %.0225.ph, %prs_posix_bracket.exit.thread.loopexit560 ]
  %.5 = phi i32 [ %488, %486 ], [ %492, %490 ], [ %282, %284 ], [ %350, %352 ], [ %350, %354 ], [ -11, %93 ], [ %142, %.lr.ph409 ], [ %111, %.lr.ph ], [ -121, %226 ], [ -117, %271 ], [ -117, %272 ], [ -117, %272 ], [ -117, %272 ], [ -117, %272 ], [ %293, %292 ], [ %185, %184 ], [ %302, %300 ], [ %333, %332 ], [ %217, %prs_posix_bracket.exit ], [ -206, %._crit_edge ], [ -206, %._crit_edge406 ], [ -400, %147 ], [ %165, %176 ], [ %165, %169 ], [ %165, %167 ], [ -112, %297 ], [ -112, %337 ], [ -121, %211 ], [ -206, %._crit_edge.thread ], [ %463, %461 ], [ %467, %465 ], [ %481, %.thread336 ], [ %348, %346 ], [ %.042.i, %onig_node_free.exit ], [ %289, %287 ], [ %250, %247 ], [ %98, %.loopexit561 ], [ -110, %.loopexit562 ], [ %265, %263 ], [ %189, %.thread ], [ -103, %prs_posix_bracket.exit.thread.loopexit560 ]
  %534 = load ptr, ptr %0, align 8
  %.not294 = icmp eq ptr %.4229, %534
  br i1 %.not294, label %bbuf_free.exit313, label %535

535:                                              ; preds = %prs_posix_bracket.exit.thread
  %536 = getelementptr inbounds i8, ptr %.4229, i64 56
  %537 = load ptr, ptr %536, align 8
  %.not.i311 = icmp eq ptr %537, null
  br i1 %.not.i311, label %bbuf_free.exit313, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %537, align 8
  %.not5.i312 = icmp eq ptr %539, null
  br i1 %.not5.i312, label %541, label %540

540:                                              ; preds = %538
  call void @free(ptr noundef nonnull %539) #24
  br label %541

541:                                              ; preds = %540, %538
  call void @free(ptr noundef nonnull %537) #24
  br label %bbuf_free.exit313

bbuf_free.exit313:                                ; preds = %66, %44, %541, %535, %node_new_cclass.exit.thread, %prs_posix_bracket.exit.thread, %40, %5, %.loopexit
  %.0205 = phi i32 [ 0, %.loopexit ], [ -16, %5 ], [ %.0206, %40 ], [ %.5, %prs_posix_bracket.exit.thread ], [ -5, %node_new_cclass.exit.thread ], [ %.5, %535 ], [ %.5, %541 ], [ -102, %44 ], [ -102, %66 ]
  ret i32 %.0205
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i_apply_case_fold(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) #2 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca [3 x ptr], align 16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %2, 1
  %13 = tail call i32 @onig_is_code_in_cc(ptr noundef %11, i32 noundef %0, ptr noundef %9) #24
  %cond = icmp eq i32 %13, 0
  br i1 %12, label %14, label %43

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not110 = icmp eq i32 %17, 0
  br i1 %cond, label %19, label %18

18:                                               ; preds = %14
  br i1 %.not110, label %20, label %onig_node_free.exit114

19:                                               ; preds = %14
  br i1 %.not110, label %onig_node_free.exit114, label %20

20:                                               ; preds = %18, %19
  %21 = getelementptr inbounds i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %11, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %1, align 4
  %28 = tail call i32 %26(i32 noundef %27) #24
  %.not111 = icmp eq i32 %28, 1
  br i1 %.not111, label %33, label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds i8, ptr %9, i64 56
  %31 = load i32, ptr %1, align 4
  %32 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %30, i32 noundef %31, i32 noundef %31)
  br label %onig_node_free.exit114

33:                                               ; preds = %24
  %34 = load i32, ptr %1, align 4
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds i8, ptr %9, i64 20
  %38 = lshr i32 %34, 5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %36, %41
  store i32 %42, ptr %40, align 4
  br label %onig_node_free.exit114

43:                                               ; preds = %4
  br i1 %cond, label %onig_node_free.exit114, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not103 = icmp eq i32 %47, 0
  br i1 %.not103, label %.preheader, label %onig_node_free.exit114

.preheader:                                       ; preds = %44
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph122, label %._crit_edge123.thread

.lr.ph122:                                        ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %11, i64 144
  %50 = getelementptr inbounds i8, ptr %11, i64 20
  %51 = getelementptr inbounds i8, ptr %11, i64 40
  %52 = getelementptr inbounds i8, ptr %11, i64 48
  %wide.trip.count133 = zext nneg i32 %2 to i64
  br label %53

53:                                               ; preds = %.lr.ph122, %152
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next131, %152 ]
  %.094120 = phi i32 [ 0, %.lr.ph122 ], [ %.1, %152 ]
  %54 = load i32, ptr %49, align 8
  %55 = and i32 %54, 2
  %.not104 = icmp eq i32 %55, 0
  br i1 %.not104, label %115, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv130
  %58 = call i32 @onigenc_unicode_fold1_key(ptr noundef %57) #24
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %115

60:                                               ; preds = %56
  %calloc.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %61 = icmp eq ptr %calloc.i.i, null
  br i1 %61, label %node_new_cclass.exit.thread, label %67

node_new_cclass.exit.thread:                      ; preds = %127, %60, %144, %onig_node_free.exit.i
  %62 = icmp sgt i32 %.094120, 0
  br i1 %62, label %.lr.ph125.preheader, label %onig_node_free.exit114

.lr.ph125.preheader:                              ; preds = %node_new_cclass.exit.thread
  %wide.trip.count138 = zext nneg i32 %.094120 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %onig_node_free.exit
  %indvars.iv135 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next136, %onig_node_free.exit ]
  %63 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv135
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %onig_node_free.exit, label %66

66:                                               ; preds = %.lr.ph125
  call fastcc void @node_free_body(ptr noundef nonnull %64)
  call void @free(ptr noundef nonnull %64) #24
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %.lr.ph125, %66
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %onig_node_free.exit114, label %.lr.ph125, !llvm.loop !93

67:                                               ; preds = %60
  store i32 1, ptr %calloc.i.i, align 8
  %68 = add nuw nsw i32 %58, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @OnigUnicodeFolds1, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %73 = zext nneg i32 %58 to i64
  %gep = getelementptr inbounds i32, ptr getelementptr inbounds ([0 x i32], ptr @OnigUnicodeFolds1, i64 0, i64 2), i64 %73
  %74 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  %75 = getelementptr inbounds i8, ptr %calloc.i.i, i64 56
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %77 = getelementptr inbounds i32, ptr %gep, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %50, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %51, align 8
  %83 = call i32 %82(i32 noundef %78) #24
  %.not107 = icmp eq i32 %83, 1
  br i1 %.not107, label %86, label %84

84:                                               ; preds = %81, %76
  %85 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %75, i32 noundef %78, i32 noundef %78)
  br label %94

86:                                               ; preds = %81
  %87 = and i32 %78, 31
  %88 = shl nuw i32 1, %87
  %89 = lshr i32 %78, 5
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %88
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %86, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !94

._crit_edge:                                      ; preds = %94, %67
  %95 = load i32, ptr %50, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %51, align 8
  %99 = load i32, ptr %57, align 4
  %100 = call i32 %98(i32 noundef %99) #24
  %.not106 = icmp eq i32 %100, 1
  br i1 %.not106, label %105, label %101

101:                                              ; preds = %97, %._crit_edge
  %102 = getelementptr inbounds i8, ptr %calloc.i.i, i64 56
  %103 = load i32, ptr %57, align 4
  %104 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %102, i32 noundef %103, i32 noundef %103)
  br label %.sink.split

105:                                              ; preds = %97
  %106 = load i32, ptr %57, align 4
  %107 = and i32 %106, 31
  %108 = shl nuw i32 1, %107
  %109 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  %110 = lshr i32 %106, 5
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %108, %113
  store i32 %114, ptr %112, align 4
  br label %.sink.split

115:                                              ; preds = %56, %53
  %116 = load ptr, ptr %52, align 8
  %117 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv130
  %118 = load i32, ptr %117, align 4
  %119 = call i32 %116(i32 noundef %118, ptr noundef nonnull %5) #24
  %120 = icmp eq i32 %.094120, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = add nsw i32 %.094120, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  %.not105 = icmp eq i32 %126, 0
  br i1 %.not105, label %144, label %127

127:                                              ; preds = %121, %115
  %calloc.i.i112 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %128 = icmp eq ptr %calloc.i.i112, null
  br i1 %128, label %node_new_cclass.exit.thread, label %129

129:                                              ; preds = %127
  %130 = sext i32 %119 to i64
  %131 = getelementptr inbounds i8, ptr %5, i64 %130
  %132 = getelementptr inbounds i8, ptr %calloc.i.i112, i64 36
  %133 = getelementptr inbounds i8, ptr %calloc.i.i112, i64 16
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %calloc.i.i112, i64 24
  store ptr %132, ptr %134, align 8
  %135 = call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i112, ptr noundef nonnull %5, ptr noundef nonnull %131), !range !21
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %node_new_str.exit, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %129
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i112)
  call void @free(ptr noundef nonnull %calloc.i.i112) #24
  br label %node_new_cclass.exit.thread

node_new_str.exit:                                ; preds = %129
  br i1 %.not104, label %136, label %140

136:                                              ; preds = %node_new_str.exit
  %137 = getelementptr inbounds i8, ptr %calloc.i.i112, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2097152
  store i32 %139, ptr %137, align 4
  br label %.sink.split

140:                                              ; preds = %node_new_str.exit
  %141 = getelementptr inbounds i8, ptr %calloc.i.i112, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 8
  br label %.sink.split

144:                                              ; preds = %121
  %145 = sext i32 %119 to i64
  %146 = getelementptr inbounds i8, ptr %5, i64 %145
  %147 = call i32 @onig_node_str_cat(ptr noundef nonnull %125, ptr noundef nonnull %5, ptr noundef nonnull %146), !range !21
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %node_new_cclass.exit.thread, label %152

.sink.split:                                      ; preds = %136, %140, %105, %101
  %calloc.i.i.sink = phi ptr [ %calloc.i.i, %101 ], [ %calloc.i.i, %105 ], [ %calloc.i.i112, %140 ], [ %calloc.i.i112, %136 ]
  %149 = add nsw i32 %.094120, 1
  %150 = sext i32 %.094120 to i64
  %151 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %150
  store ptr %calloc.i.i.sink, ptr %151, align 8
  br label %152

152:                                              ; preds = %.sink.split, %144
  %.1 = phi i32 [ %.094120, %144 ], [ %149, %.sink.split ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge123, label %53, !llvm.loop !95

._crit_edge123:                                   ; preds = %152
  %153 = icmp eq i32 %.1, 1
  br i1 %153, label %154, label %._crit_edge123.thread

154:                                              ; preds = %._crit_edge123
  %155 = load ptr, ptr %6, align 16
  br label %157

._crit_edge123.thread:                            ; preds = %.preheader, %._crit_edge123
  %.094.lcssa141 = phi i32 [ %.1, %._crit_edge123 ], [ 0, %.preheader ]
  %156 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef %.094.lcssa141, ptr noundef nonnull %6)
  br label %157

157:                                              ; preds = %._crit_edge123.thread, %154
  %.092 = phi ptr [ %155, %154 ], [ %156, %._crit_edge123.thread ]
  %calloc.i.i113 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %158 = icmp eq ptr %calloc.i.i113, null
  br i1 %158, label %onig_node_new_alt.exit, label %159

159:                                              ; preds = %157
  store i32 8, ptr %calloc.i.i113, align 8
  %160 = getelementptr inbounds i8, ptr %calloc.i.i113, i64 16
  store ptr %.092, ptr %160, align 8
  br label %onig_node_new_alt.exit

onig_node_new_alt.exit:                           ; preds = %157, %159
  %161 = getelementptr inbounds i8, ptr %3, i64 24
  %162 = load ptr, ptr %161, align 8
  store ptr %calloc.i.i113, ptr %162, align 8
  %163 = load ptr, ptr %161, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %onig_node_new_alt.exit
  %167 = icmp eq ptr %.092, null
  br i1 %167, label %onig_node_free.exit114, label %168

168:                                              ; preds = %166
  call fastcc void @node_free_body(ptr noundef nonnull %.092)
  call void @free(ptr noundef nonnull %.092) #24
  br label %onig_node_free.exit114

169:                                              ; preds = %onig_node_new_alt.exit
  %170 = getelementptr inbounds i8, ptr %164, i64 24
  store ptr %170, ptr %161, align 8
  br label %onig_node_free.exit114

onig_node_free.exit114:                           ; preds = %onig_node_free.exit, %node_new_cclass.exit.thread, %168, %166, %18, %33, %29, %19, %169, %44, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %44 ], [ 0, %169 ], [ 0, %19 ], [ 0, %29 ], [ 0, %33 ], [ 0, %18 ], [ -5, %166 ], [ -5, %168 ], [ -5, %node_new_cclass.exit.thread ], [ -5, %onig_node_free.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @node_new_backref(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #2 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %7 = icmp eq ptr %calloc.i, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %6
  store i32 3, ptr %calloc.i, align 8
  %9 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %calloc.i, i64 48
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 32768, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ 32768, %11 ], [ 0, %8 ]
  %15 = load i32, ptr %5, align 8
  %16 = and i32 %15, 1
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  %19 = or disjoint i32 %14, 2097152
  store i32 %19, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ %14, %13 ]
  %.not54 = icmp eq i32 %3, 0
  br i1 %.not54, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  %24 = or i32 %21, 8192
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %calloc.i, i64 56
  store i32 %4, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %24, %22 ], [ %21, %20 ]
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds i8, ptr %5, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 224
  %32 = getelementptr inbounds i8, ptr %5, i64 96
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not55 = icmp sgt i32 %35, %30
  br i1 %.not55, label %46, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8
  %.not56 = icmp eq ptr %37, null
  %38 = select i1 %.not56, ptr %32, ptr %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds %struct.MemEnv, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  %45 = or i32 %27, 64
  store i32 %45, ptr %44, align 4
  br label %.loopexit58

46:                                               ; preds = %33, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit58, label %33, !llvm.loop !96

.loopexit58:                                      ; preds = %46, %43
  %47 = icmp slt i32 %0, 7
  br i1 %47, label %.preheader, label %51

.preheader:                                       ; preds = %.loopexit58
  br i1 %28, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %48 = getelementptr inbounds i8, ptr %calloc.i, i64 20
  %49 = zext nneg i32 %0 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %1, i64 %50, i1 false)
  br label %.loopexit

51:                                               ; preds = %.loopexit58
  %52 = zext nneg i32 %0 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %onig_node_free.exit, label %.lr.ph61.preheader

onig_node_free.exit:                              ; preds = %51
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %calloc.i) #24
  br label %59

.lr.ph61.preheader:                               ; preds = %51
  store ptr %54, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull align 4 %1, i64 %53, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.lr.ph61.preheader, %.lr.ph63, %.preheader
  %56 = getelementptr inbounds i8, ptr %5, i64 232
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %6, %.loopexit, %onig_node_free.exit
  %.0 = phi ptr [ %calloc.i, %.loopexit ], [ null, %onig_node_free.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @is_invalid_quantifier_target(ptr nocapture noundef readonly %0) unnamed_addr #19 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.loopexit11 [
    i32 6, label %.loopexit
    i32 10, label %.loopexit
    i32 8, label %.preheader
    i32 7, label %.preheader12
  ]

.preheader12:                                     ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %3 = getelementptr inbounds i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @is_invalid_quantifier_target(ptr noundef %4), !range !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %.preheader12
  %7 = getelementptr inbounds i8, ptr %.0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %.loopexit, label %.preheader12, !llvm.loop !97

.preheader:                                       ; preds = %1, %12
  %.1 = phi ptr [ %14, %12 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %.1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @is_invalid_quantifier_target(ptr noundef %10), !range !13
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.1, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %.loopexit11, label %.preheader, !llvm.loop !98

.loopexit11:                                      ; preds = %12, %1
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.preheader12, %.preheader, %1, %1, %.loopexit11
  %.05 = phi i32 [ 0, %.loopexit11 ], [ 1, %1 ], [ 1, %1 ], [ 1, %.preheader ], [ 0, %.preheader12 ], [ 0, %6 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @assign_quantifier_body(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %147, label %13

13:                                               ; preds = %9, %4
  %14 = load i32, ptr %1, align 8
  switch i32 %14, label %str_node_can_be_split.exit.thread [
    i32 0, label %15
    i32 4, label %56
  ]

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %str_node_can_be_split.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ugt ptr %20, %22
  br i1 %23, label %str_node_can_be_split.exit, label %str_node_can_be_split.exit.thread

str_node_can_be_split.exit:                       ; preds = %17
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %22) #24
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not85 = icmp sgt i64 %32, %27
  %33 = icmp ugt ptr %28, %29
  %or.cond86 = and i1 %.not85, %33
  br i1 %or.cond86, label %34, label %str_node_can_be_split.exit.thread

34:                                               ; preds = %str_node_can_be_split.exit
  %35 = load ptr, ptr %18, align 8
  %36 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %35, ptr noundef %29, ptr noundef nonnull %28) #24
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %str_node_can_be_split.exit.thread, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %21, align 8
  %39 = icmp ugt ptr %36, %38
  br i1 %39, label %40, label %str_node_can_be_split.exit.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr %19, align 8
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %42 = icmp eq ptr %calloc.i.i.i, null
  br i1 %42, label %str_node_can_be_split.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 36
  %45 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 24
  store ptr %44, ptr %46, align 8
  %47 = tail call noundef i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i, ptr noundef nonnull %36, ptr noundef %41), !range !21
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %onig_node_free.exit.i.i

onig_node_free.exit.i.i:                          ; preds = %43
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i.i) #24
  br label %str_node_can_be_split.exit.thread

48:                                               ; preds = %43
  store ptr %36, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 32
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %calloc.i.i.i, ptr %55, align 8
  br label %147

56:                                               ; preds = %13
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8
  %.not.i63 = icmp eq i32 %58, 0
  br i1 %.not.i63, label %67, label %59

59:                                               ; preds = %56
  switch i32 %7, label %75 [
    i32 0, label %60
    i32 1, label %63
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4
  %switch.selectcmp.i = icmp eq i32 %62, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 -1
  %switch.selectcmp15.i = icmp eq i32 %62, 1
  %switch.select16.i = select i1 %switch.selectcmp15.i, i32 0, i32 %switch.select.i
  br label %quantifier_type_num.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %quantifier_type_num.exit, label %75

67:                                               ; preds = %56
  switch i32 %7, label %75 [
    i32 0, label %68
    i32 1, label %71
  ]

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4
  %switch.selectcmp17.i = icmp eq i32 %70, -1
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 4, i32 -1
  %switch.selectcmp19.i = icmp eq i32 %70, 1
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 3, i32 %switch.select18.i
  br label %quantifier_type_num.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %quantifier_type_num.exit, label %75

75:                                               ; preds = %71, %67, %63, %59
  br label %quantifier_type_num.exit

quantifier_type_num.exit:                         ; preds = %60, %63, %68, %71, %75
  %.0.i64 = phi i32 [ -1, %75 ], [ 2, %63 ], [ 5, %71 ], [ %switch.select16.i, %60 ], [ %switch.select20.i, %68 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8
  %.not.i65 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8
  br i1 %.not.i65, label %88, label %80

80:                                               ; preds = %quantifier_type_num.exit
  switch i32 %79, label %.thread [
    i32 0, label %81
    i32 1, label %84
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %1, i64 28
  %83 = load i32, ptr %82, align 4
  %switch.selectcmp.i67 = icmp eq i32 %83, -1
  %switch.select.i68 = select i1 %switch.selectcmp.i67, i32 1, i32 -1
  %switch.selectcmp15.i69 = icmp eq i32 %83, 1
  %switch.select16.i70 = select i1 %switch.selectcmp15.i69, i32 0, i32 %switch.select.i68
  br label %quantifier_type_num.exit75

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %1, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %quantifier_type_num.exit75, label %.thread

88:                                               ; preds = %quantifier_type_num.exit
  switch i32 %79, label %.thread [
    i32 0, label %89
    i32 1, label %92
  ]

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %1, i64 28
  %91 = load i32, ptr %90, align 4
  %switch.selectcmp17.i71 = icmp eq i32 %91, -1
  %switch.select18.i72 = select i1 %switch.selectcmp17.i71, i32 4, i32 -1
  %switch.selectcmp19.i73 = icmp eq i32 %91, 1
  %switch.select20.i74 = select i1 %switch.selectcmp19.i73, i32 3, i32 %switch.select18.i72
  br label %quantifier_type_num.exit75

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %1, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %quantifier_type_num.exit75, label %.thread

quantifier_type_num.exit75:                       ; preds = %81, %84, %89, %92
  %.0.i66 = phi i32 [ 2, %84 ], [ 5, %92 ], [ %switch.select16.i70, %81 ], [ %switch.select20.i74, %89 ]
  %96 = icmp sgt i32 %.0.i66, -1
  %97 = icmp sgt i32 %.0.i64, -1
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %98, label %134

98:                                               ; preds = %quantifier_type_num.exit75
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 33554432
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %.thread, label %104

104:                                              ; preds = %98
  %105 = zext nneg i32 %.0.i66 to i64
  %106 = zext nneg i32 %.0.i64 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], ptr @ReduceTypeTable, i64 0, i64 %105, i64 %106
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %118 [
    i32 0, label %.thread
    i32 1, label %109
  ]

109:                                              ; preds = %104
  %110 = load ptr, ptr @onig_verb_warn, align 8
  %.not56 = icmp eq ptr %110, @onig_null_warn
  br i1 %.not56, label %.thread, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 48
  %117 = load ptr, ptr %116, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef nonnull @.str.20) #24
  br label %.thread.sink.split

118:                                              ; preds = %104
  %119 = load ptr, ptr @onig_verb_warn, align 8
  %.not57 = icmp eq ptr %119, @onig_null_warn
  br i1 %.not57, label %.thread, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [6 x ptr], ptr @PopularQStr, i64 0, i64 %105
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [6 x ptr], ptr @PopularQStr, i64 0, i64 %106
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %108 to i64
  %132 = getelementptr inbounds [7 x ptr], ptr @ReduceQStr, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef nonnull @.str.21, ptr noundef %128, ptr noundef %130, ptr noundef %133) #24
  br label %.thread.sink.split

134:                                              ; preds = %quantifier_type_num.exit75
  %135 = icmp slt i32 %.0.i64, 0
  %or.cond3 = select i1 %96, i1 %135, i1 false
  br i1 %or.cond3, label %136, label %.thread

136:                                              ; preds = %134
  %137 = add nsw i32 %.0.i66, -1
  %or.cond5 = icmp ult i32 %137, 2
  br i1 %or.cond5, label %138, label %str_node_can_be_split.exit.thread

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %0, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 2
  %brmerge = or i1 %141, %.not.i63
  br i1 %brmerge, label %str_node_can_be_split.exit.thread, label %142

142:                                              ; preds = %138
  %spec.select = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  store i32 %spec.select, ptr %139, align 4
  br label %str_node_can_be_split.exit.thread

.thread.sink.split:                               ; preds = %120, %111
  %143 = load ptr, ptr @onig_verb_warn, align 8
  call void %143(ptr noundef nonnull %5) #24
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %92, %88, %84, %80, %109, %118, %104, %98, %134
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %144, align 8
  %145 = call i32 @onig_reduce_nested_quantifier(ptr noundef nonnull %0), !range !99
  br label %147

str_node_can_be_split.exit.thread:                ; preds = %138, %40, %onig_node_free.exit.i.i, %34, %37, %17, %13, %142, %136, %15, %str_node_can_be_split.exit
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %146, align 8
  br label %147

147:                                              ; preds = %9, %str_node_can_be_split.exit.thread, %.thread, %48
  %.0 = phi i32 [ 0, %str_node_can_be_split.exit.thread ], [ %145, %.thread ], [ 2, %48 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @scan_env_add_mem_entry(ptr nocapture noundef %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = load i32, ptr @MaxCaptureNum, align 4
  %6 = icmp sge i32 %3, %5
  %7 = icmp ne i32 %5, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %3, 6
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %.not = icmp sgt i32 %12, %4
  br i1 %.not, label %39, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %21, i64 128, i1 false)
  br label %28

22:                                               ; preds = %13
  %23 = shl nsw i32 %12, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %25) #26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %._crit_edge40

._crit_edge40:                                    ; preds = %22
  %.pre = load i32, ptr %2, align 4
  %.pre41 = add nsw i32 %.pre, 1
  br label %28

28:                                               ; preds = %._crit_edge40, %20
  %.03137.pre-phi = phi i32 [ %.pre41, %._crit_edge40 ], [ %4, %20 ]
  %29 = phi i32 [ %.pre, %._crit_edge40 ], [ %3, %20 ]
  %.029 = phi i32 [ %23, %._crit_edge40 ], [ 16, %20 ]
  %.0 = phi ptr [ %26, %._crit_edge40 ], [ %18, %20 ]
  %30 = icmp slt i32 %.03137.pre-phi, %.029
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = shl nsw i64 %31, 4
  %33 = add nsw i64 %32, 16
  %scevgep = getelementptr i8, ptr %.0, i64 %33
  %34 = add nsw i32 %.029, -2
  %35 = sub i32 %34, %29
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = add nuw nsw i64 %37, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %38, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %28
  store ptr %.0, ptr %14, align 8
  store i32 %.029, ptr %11, align 4
  br label %39

39:                                               ; preds = %10, %._crit_edge, %8
  %.pre-phi = phi i32 [ %4, %10 ], [ %.03137.pre-phi, %._crit_edge ], [ %4, %8 ]
  store i32 %.pre-phi, ptr %2, align 4
  br label %40

40:                                               ; preds = %22, %17, %1, %39
  %.030 = phi i32 [ %.pre-phi, %39 ], [ -210, %1 ], [ -5, %17 ], [ -5, %22 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @name_add(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %onig_st_insert_strend.exit.thread, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %19, label %name_find.exit

name_find.exit:                                   ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = ptrtoint ptr %6 to i64
  %17 = call i32 @onig_st_lookup(ptr noundef nonnull %9, i64 noundef %16, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %18 = icmp eq ptr %.pre.i, null
  br i1 %18, label %23, label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %20 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef 5) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %onig_st_insert_strend.exit.thread, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %8, align 8
  br label %23

23:                                               ; preds = %name_find.exit, %22
  %.0 = phi ptr [ %20, %22 ], [ %9, %name_find.exit ]
  %24 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %onig_st_insert_strend.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @onigenc_strdup(ptr noundef %28, ptr noundef %1, ptr noundef %2) #24
  store ptr %29, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @free(ptr noundef nonnull %24) #24
  br label %onig_st_insert_strend.exit.thread

32:                                               ; preds = %26
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %onig_st_insert_strend.exit.thread, label %35

35:                                               ; preds = %32
  %36 = ptrtoint ptr %24 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %12
  store ptr %29, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8
  %39 = ptrtoint ptr %33 to i64
  %40 = call i32 @onig_st_insert(ptr noundef nonnull %.0, i64 noundef %39, i64 noundef %36) #24
  %.not.i75 = icmp eq i32 %40, 0
  br i1 %.not.i75, label %.thread87, label %onig_st_insert_strend.exit

onig_st_insert_strend.exit:                       ; preds = %35
  call void @free(ptr noundef nonnull %33) #24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %onig_st_insert_strend.exit.thread, label %.thread87

.thread87:                                        ; preds = %35, %onig_st_insert_strend.exit
  %42 = trunc i64 %12 to i32
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 1, ptr %46, align 4
  br label %62

47:                                               ; preds = %name_find.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %48 = getelementptr inbounds i8, ptr %.pre.i, i64 12
  %49 = icmp sgt i32 %.pre, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 256
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %2, ptr %58, align 8
  br label %onig_st_insert_strend.exit.thread

59:                                               ; preds = %47
  %60 = add nsw i32 %.pre, 1
  store i32 %60, ptr %48, align 4
  %61 = icmp eq i32 %.pre, 0
  br i1 %61, label %62, label %.thread80

62:                                               ; preds = %.thread87, %59
  %.0638689 = phi ptr [ %24, %.thread87 ], [ %.pre.i, %59 ]
  %63 = getelementptr inbounds i8, ptr %.0638689, i64 20
  store i32 %3, ptr %63, align 4
  br label %onig_st_insert_strend.exit.thread

64:                                               ; preds = %50
  %65 = add nuw nsw i32 %.pre, 1
  store i32 %65, ptr %48, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %.thread80

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  %69 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %onig_st_insert_strend.exit.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.pre.i, i64 16
  store i32 8, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.pre.i, i64 20
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %68, align 4
  %75 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %3, ptr %75, align 4
  br label %onig_st_insert_strend.exit.thread

.thread80:                                        ; preds = %59, %64
  %76 = phi i32 [ %60, %59 ], [ %65, %64 ]
  %77 = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %78 = load i32, ptr %77, align 8
  %.not74 = icmp slt i32 %.pre, %78
  br i1 %.not74, label %.thread80._crit_edge, label %79

.thread80._crit_edge:                             ; preds = %.thread80
  %.phi.trans.insert81 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8
  br label %88

79:                                               ; preds = %.thread80
  %80 = shl nsw i32 %78, 1
  %81 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %80 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call ptr @realloc(ptr noundef %82, i64 noundef %84) #26
  store ptr %85, ptr %81, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %onig_st_insert_strend.exit.thread, label %87

87:                                               ; preds = %79
  store i32 %80, ptr %77, align 8
  %.pre83 = load i32, ptr %48, align 4
  br label %88

88:                                               ; preds = %.thread80._crit_edge, %87
  %89 = phi i32 [ %76, %.thread80._crit_edge ], [ %.pre83, %87 ]
  %90 = phi ptr [ %.pre82, %.thread80._crit_edge ], [ %85, %87 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr i32, ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  store i32 %3, ptr %93, align 4
  br label %onig_st_insert_strend.exit.thread

onig_st_insert_strend.exit.thread:                ; preds = %32, %62, %88, %71, %79, %67, %onig_st_insert_strend.exit, %23, %19, %5, %56, %31
  %.064 = phi i32 [ -5, %31 ], [ -219, %56 ], [ -214, %5 ], [ -5, %19 ], [ -5, %23 ], [ %40, %onig_st_insert_strend.exit ], [ -5, %67 ], [ -5, %79 ], [ 0, %71 ], [ 0, %88 ], [ 0, %62 ], [ -5, %32 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @make_range_clear(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = alloca [2 x ptr], align 16
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %8 = icmp eq ptr %calloc.i.i, null
  br i1 %8, label %onig_node_free.exit38, label %9

9:                                                ; preds = %2
  store i32 10, ptr %calloc.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %calloc.i.i, i64 28
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  store i32 2, ptr %12, align 4
  %calloc.i.i30 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i30, ptr %3, align 16
  %13 = icmp eq ptr %calloc.i.i30, null
  br i1 %13, label %onig_node_free.exit, label %14

14:                                               ; preds = %9
  store i32 10, ptr %calloc.i.i30, align 8
  %15 = getelementptr inbounds i8, ptr %calloc.i.i30, i64 28
  store i32 %6, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %calloc.i.i30, i64 16
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc.i.i30, i64 20
  store i32 2, ptr %17, align 4
  %calloc.i.i32 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i32, ptr %4, align 8
  %18 = icmp eq ptr %calloc.i.i32, null
  br i1 %18, label %onig_node_free.exit, label %19

19:                                               ; preds = %14
  store i32 10, ptr %calloc.i.i32, align 8
  %20 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %onig_node_free.exit, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  %calloc.i.i34 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i34, ptr %3, align 16
  %23 = icmp eq ptr %calloc.i.i34, null
  br i1 %23, label %onig_node_free.exit, label %24

24:                                               ; preds = %22
  store i32 10, ptr %calloc.i.i34, align 8
  %25 = getelementptr inbounds i8, ptr %calloc.i.i34, i64 28
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %calloc.i.i34, i64 16
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc.i.i34, i64 20
  store i32 5, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %calloc.i.i34, i64 4
  store i32 16777216, ptr %28, align 4
  %29 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 8, i32 noundef 2, ptr noundef nonnull %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %onig_node_free.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 524288
  store i32 %34, ptr %32, align 4
  store ptr %calloc.i.i, ptr %3, align 16
  store ptr %29, ptr %4, align 8
  %35 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %onig_node_free.exit.thread, label %37

37:                                               ; preds = %31
  store ptr %35, ptr %0, align 8
  br label %onig_node_free.exit38

onig_node_free.exit:                              ; preds = %22, %14, %9, %24, %19
  %38 = phi ptr [ %calloc.i.i32, %19 ], [ %20, %24 ], [ null, %9 ], [ null, %14 ], [ %20, %22 ]
  %.pr60 = phi ptr [ %calloc.i.i30, %19 ], [ %calloc.i.i34, %24 ], [ null, %9 ], [ %calloc.i.i30, %14 ], [ null, %22 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i) #24
  %39 = icmp eq ptr %.pr60, null
  br i1 %39, label %onig_node_free.exit37, label %onig_node_free.exit.thread

onig_node_free.exit.thread:                       ; preds = %31, %onig_node_free.exit
  %40 = phi ptr [ %38, %onig_node_free.exit ], [ %29, %31 ]
  %41 = phi ptr [ %.pr60, %onig_node_free.exit ], [ %calloc.i.i, %31 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %41)
  tail call void @free(ptr noundef nonnull %41) #24
  br label %onig_node_free.exit37

onig_node_free.exit37:                            ; preds = %onig_node_free.exit, %onig_node_free.exit.thread
  %42 = phi ptr [ %38, %onig_node_free.exit ], [ %40, %onig_node_free.exit.thread ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %onig_node_free.exit38, label %44

44:                                               ; preds = %onig_node_free.exit37
  tail call fastcc void @node_free_body(ptr noundef nonnull %42)
  tail call void @free(ptr noundef nonnull %42) #24
  br label %onig_node_free.exit38

onig_node_free.exit38:                            ; preds = %2, %44, %onig_node_free.exit37, %37
  %.0 = phi i32 [ 0, %37 ], [ -5, %onig_node_free.exit37 ], [ -5, %44 ], [ -5, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @make_absent_tree(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #2 {
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [7 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %2, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %1, ptr %9, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %is_simple_one_char_repeat.exit.thread

11:                                               ; preds = %5
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %14 = icmp eq ptr %calloc.i.i, null
  br i1 %14, label %onig_node_free.exit65, label %15

15:                                               ; preds = %13
  store i32 4, ptr %calloc.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %calloc.i.i, i64 28
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %calloc.i.i, i64 32
  store i32 1, ptr %17, align 8
  %calloc.i.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %18 = icmp eq ptr %calloc.i.i.i.i, null
  br i1 %18, label %onig_node_free.exit65.sink.split, label %19

19:                                               ; preds = %15
  store i32 2, ptr %calloc.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 16
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 4
  store i32 4194304, ptr %21, align 4
  br label %59

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 8
  switch i32 %23, label %is_simple_one_char_repeat.exit.thread [
    i32 4, label %32
    i32 5, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %is_simple_one_char_repeat.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 4
  br i1 %.not.i, label %32, label %is_simple_one_char_repeat.exit.thread

32:                                               ; preds = %28, %22
  %.085 = phi i32 [ 1, %28 ], [ 0, %22 ]
  %.034.i = phi ptr [ %30, %28 ], [ %2, %22 ]
  %33 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %is_simple_one_char_repeat.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.034.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %is_simple_one_char_repeat.exit.thread [
    i32 0, label %40
    i32 1, label %57
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %.lr.ph.i, label %is_simple_one_char_repeat.exit.thread

.lr.ph.i:                                         ; preds = %40
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.040.i = phi ptr [ %42, %.lr.ph.i ], [ %52, %47 ]
  %.03339.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %.040.i) #24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.040.i, i64 %51
  %53 = add nuw nsw i32 %.03339.i, 1
  %54 = load ptr, ptr %43, align 8
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %47, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %47
  %56 = icmp eq i32 %.03339.i, 0
  br i1 %56, label %57, label %is_simple_one_char_repeat.exit.thread

57:                                               ; preds = %._crit_edge.i, %36
  %.not38.i = icmp eq ptr %.034.i, %2
  br i1 %.not38.i, label %is_simple_one_char_repeat.exit, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %57
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %58, align 8
  tail call fastcc void @node_free_body(ptr noundef nonnull %2)
  tail call void @free(ptr noundef nonnull %2) #24
  br label %is_simple_one_char_repeat.exit

is_simple_one_char_repeat.exit:                   ; preds = %57, %onig_node_free.exit.i
  store ptr null, ptr %37, align 8
  br label %59

59:                                               ; preds = %is_simple_one_char_repeat.exit, %19
  %.287 = phi i32 [ 0, %19 ], [ %.085, %is_simple_one_char_repeat.exit ]
  %.184 = phi ptr [ %calloc.i.i, %19 ], [ %.034.i, %is_simple_one_char_repeat.exit ]
  %.2 = phi ptr [ %calloc.i.i.i.i, %19 ], [ %38, %is_simple_one_char_repeat.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %.2, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.184, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.184, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 240
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i.i, ptr %6, align 16
  %69 = icmp eq ptr %calloc.i.i.i, null
  br i1 %69, label %node_new_save_gimmick.exit.i, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 10, ptr %calloc.i.i.i, align 8
  %72 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 28
  store i32 %67, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 16
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 20
  store i32 2, ptr %74, align 4
  %75 = call fastcc i32 @make_absent_engine(ptr noundef nonnull %71, i32 noundef %67, ptr noundef %1, ptr noundef nonnull %.2, i32 noundef %63, i32 noundef %65, i32 noundef %.287, i32 noundef 0, ptr noundef nonnull %4), !range !21
  %.not31.i = icmp eq i32 %75, 0
  br i1 %.not31.i, label %76, label %node_new_save_gimmick.exit.i

76:                                               ; preds = %70
  %calloc.i.i33.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %calloc.i.i33.i, ptr %60, align 16
  %77 = icmp eq ptr %calloc.i.i33.i, null
  br i1 %77, label %node_new_save_gimmick.exit.i, label %78

78:                                               ; preds = %76
  store i32 10, ptr %calloc.i.i33.i, align 8
  %79 = getelementptr inbounds i8, ptr %calloc.i.i33.i, i64 28
  store i32 %67, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %calloc.i.i33.i, i64 16
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %calloc.i.i33.i, i64 20
  store i32 2, ptr %81, align 4
  %82 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 3, ptr noundef nonnull %6)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %node_new_save_gimmick.exit.i, label %make_absent_tree_for_simple_one_char_repeat.exit.thread

make_absent_tree_for_simple_one_char_repeat.exit.thread: ; preds = %78
  store ptr %82, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %onig_node_free.exit64

node_new_save_gimmick.exit.i:                     ; preds = %78, %76, %70, %59
  %.025.i = phi i32 [ %75, %70 ], [ -5, %78 ], [ -5, %59 ], [ -5, %76 ]
  br label %84

84:                                               ; preds = %onig_node_free.exit.i62, %node_new_save_gimmick.exit.i
  %indvars.iv.i = phi i64 [ 0, %node_new_save_gimmick.exit.i ], [ %indvars.iv.next.i, %onig_node_free.exit.i62 ]
  %85 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %onig_node_free.exit.i62, label %88

88:                                               ; preds = %84
  tail call fastcc void @node_free_body(ptr noundef nonnull %86)
  tail call void @free(ptr noundef nonnull %86) #24
  br label %onig_node_free.exit.i62

onig_node_free.exit.i62:                          ; preds = %88, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %make_absent_tree_for_simple_one_char_repeat.exit, label %84, !llvm.loop !101

make_absent_tree_for_simple_one_char_repeat.exit: ; preds = %onig_node_free.exit.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %onig_node_free.exit64

onig_node_free.exit64:                            ; preds = %make_absent_tree_for_simple_one_char_repeat.exit, %make_absent_tree_for_simple_one_char_repeat.exit.thread
  %.0.i6396 = phi i32 [ 0, %make_absent_tree_for_simple_one_char_repeat.exit.thread ], [ %.025.i, %make_absent_tree_for_simple_one_char_repeat.exit ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %.184)
  tail call void @free(ptr noundef nonnull %.184) #24
  %.not61 = icmp eq i32 %.0.i6396, 0
  br i1 %.not61, label %.loopexit, label %onig_node_free.exit64.thread

onig_node_free.exit64.thread:                     ; preds = %onig_node_free.exit64
  store ptr null, ptr %8, align 16
  br label %onig_node_free.exit65.sink.split

is_simple_one_char_repeat.exit.thread:            ; preds = %40, %36, %._crit_edge.i, %32, %22, %24, %28, %5
  %89 = getelementptr inbounds i8, ptr %4, i64 240
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %calloc.i.i66 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i66, ptr %7, align 16
  %92 = icmp eq ptr %calloc.i.i66, null
  br i1 %92, label %onig_node_free.exit65, label %93

93:                                               ; preds = %is_simple_one_char_repeat.exit.thread
  store i32 10, ptr %calloc.i.i66, align 8
  %94 = getelementptr inbounds i8, ptr %calloc.i.i66, i64 28
  store i32 %90, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %calloc.i.i66, i64 16
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %calloc.i.i66, i64 20
  store i32 2, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = add nsw i32 %90, 2
  store i32 %98, ptr %89, align 8
  %calloc.i.i68 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i68, ptr %97, align 8
  %99 = icmp eq ptr %calloc.i.i68, null
  br i1 %99, label %onig_node_free.exit65, label %100

100:                                              ; preds = %93
  store i32 10, ptr %calloc.i.i68, align 8
  %101 = getelementptr inbounds i8, ptr %calloc.i.i68, i64 28
  store i32 %91, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %calloc.i.i68, i64 16
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %calloc.i.i68, i64 20
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  %calloc.i.i.i.i71 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %105 = icmp eq ptr %calloc.i.i.i.i71, null
  br i1 %105, label %onig_node_free.exit65, label %106

106:                                              ; preds = %100
  store i32 2, ptr %calloc.i.i.i.i71, align 8
  %107 = getelementptr inbounds i8, ptr %calloc.i.i.i.i71, i64 16
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %calloc.i.i.i.i71, i64 4
  store i32 4194304, ptr %108, align 4
  store ptr %calloc.i.i.i.i71, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  %110 = call fastcc i32 @make_absent_engine(ptr noundef nonnull %109, i32 noundef %90, ptr noundef %1, ptr noundef nonnull %calloc.i.i.i.i71, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %4), !range !21
  %.not56 = icmp eq i32 %110, 0
  br i1 %.not56, label %111, label %onig_node_free.exit65

111:                                              ; preds = %106
  store ptr null, ptr %9, align 8
  %calloc.i.i74 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i74, ptr %104, align 8
  %112 = icmp eq ptr %calloc.i.i74, null
  br i1 %112, label %onig_node_free.exit65, label %113

113:                                              ; preds = %111
  store i32 10, ptr %calloc.i.i74, align 8
  %114 = getelementptr inbounds i8, ptr %calloc.i.i74, i64 28
  store i32 %91, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %calloc.i.i74, i64 16
  store i32 2, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %calloc.i.i74, i64 20
  store i32 1, ptr %116, align 4
  br i1 %10, label %120, label %117

117:                                              ; preds = %113
  %118 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 4, ptr noundef nonnull %7)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %onig_node_free.exit65, label %126

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %7, i64 48
  %122 = call fastcc i32 @make_absent_tail(ptr noundef nonnull %9, ptr noundef nonnull %121, i32 noundef %90, ptr noundef nonnull %4), !range !21
  %.not59 = icmp eq i32 %122, 0
  br i1 %.not59, label %123, label %onig_node_free.exit65

123:                                              ; preds = %120
  %124 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 7, ptr noundef nonnull %7)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %onig_node_free.exit65, label %126

126:                                              ; preds = %123, %117
  %.0 = phi ptr [ %118, %117 ], [ %124, %123 ]
  store ptr %.0, ptr %0, align 8
  br label %.loopexit

onig_node_free.exit65.sink.split:                 ; preds = %15, %onig_node_free.exit64.thread
  %.2.sink113 = phi ptr [ %.2, %onig_node_free.exit64.thread ], [ %calloc.i.i, %15 ]
  %.040.ph = phi i32 [ %.0.i6396, %onig_node_free.exit64.thread ], [ -5, %15 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %.2.sink113)
  tail call void @free(ptr noundef nonnull %.2.sink113) #24
  br label %onig_node_free.exit65

onig_node_free.exit65:                            ; preds = %onig_node_free.exit65.sink.split, %13, %111, %100, %93, %is_simple_one_char_repeat.exit.thread, %117, %123, %120, %106
  %.040 = phi i32 [ %110, %106 ], [ %122, %120 ], [ -5, %123 ], [ -5, %117 ], [ -5, %is_simple_one_char_repeat.exit.thread ], [ -5, %93 ], [ -5, %100 ], [ -5, %111 ], [ -5, %13 ], [ %.040.ph, %onig_node_free.exit65.sink.split ]
  br label %127

127:                                              ; preds = %onig_node_free.exit65, %onig_node_free.exit76
  %indvars.iv = phi i64 [ 0, %onig_node_free.exit65 ], [ %indvars.iv.next, %onig_node_free.exit76 ]
  %128 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %onig_node_free.exit76, label %131

131:                                              ; preds = %127
  tail call fastcc void @node_free_body(ptr noundef nonnull %129)
  tail call void @free(ptr noundef nonnull %129) #24
  br label %onig_node_free.exit76

onig_node_free.exit76:                            ; preds = %127, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %127, !llvm.loop !102

.loopexit:                                        ; preds = %onig_node_free.exit76, %onig_node_free.exit64, %126
  %.039 = phi i32 [ 0, %126 ], [ 0, %onig_node_free.exit64 ], [ %.040, %onig_node_free.exit76 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_callout_of_contents(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ult ptr %8, %2
  br i1 %9, label %.preheader184, label %.loopexit

.preheader184:                                    ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  br label %11

11:                                               ; preds = %.preheader184, %46
  %.0149 = phi i32 [ %47, %46 ], [ 0, %.preheader184 ]
  %.0 = phi ptr [ %51, %46 ], [ %8, %.preheader184 ]
  %12 = icmp ult ptr %.0, %2
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8
  %15 = tail call i32 %14(ptr noundef %.0, ptr noundef nonnull %2) #24
  %16 = icmp eq i32 %15, 123
  br i1 %16, label %46, label %.lr.ph200

.lr.ph200:                                        ; preds = %13
  %.not216 = icmp eq i32 %.0149, 0
  br i1 %.not216, label %.lr.ph200.split.split.us, label %.lr.ph200.split.us.preheader

.lr.ph200.split.us.preheader:                     ; preds = %.lr.ph200
  %17 = icmp sgt i32 %.0149, 0
  br label %.lr.ph200.split.us

.lr.ph200.split.us:                               ; preds = %.lr.ph200.split.us.preheader, %.thread.us
  %.1199.us = phi ptr [ %.4.us, %.thread.us ], [ %.0, %.lr.ph200.split.us.preheader ]
  %18 = load ptr, ptr %10, align 8
  %19 = tail call i32 %18(ptr noundef %.1199.us, ptr noundef nonnull %2) #24
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 %20(ptr noundef %.1199.us) #24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.1199.us, i64 %22
  %24 = icmp eq i32 %19, 125
  br i1 %24, label %.preheader181.us, label %.thread.us

.preheader181.us:                                 ; preds = %.lr.ph200.split.us, %35
  %.2197.us = phi ptr [ %32, %35 ], [ %23, %.lr.ph200.split.us ]
  %.0148196.us = phi i32 [ %36, %35 ], [ %.0149, %.lr.ph200.split.us ]
  %25 = icmp ult ptr %.2197.us, %2
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.preheader181.us
  %27 = load ptr, ptr %10, align 8
  %28 = tail call i32 %27(ptr noundef %.2197.us, ptr noundef nonnull %2) #24
  %29 = load ptr, ptr %7, align 8
  %30 = tail call i32 %29(ptr noundef %.2197.us) #24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.2197.us, i64 %31
  %33 = icmp eq i32 %28, 125
  br i1 %33, label %35, label %.thread.us

.thread.us:                                       ; preds = %26, %._crit_edge.us, %.lr.ph200.split.us
  %.4.us = phi ptr [ %32, %._crit_edge.us ], [ %23, %.lr.ph200.split.us ], [ %32, %26 ]
  %34 = icmp ult ptr %.4.us, %2
  br i1 %34, label %.lr.ph200.split.us, label %.loopexit

35:                                               ; preds = %26
  %36 = add nsw i32 %.0148196.us, -1
  %37 = icmp sgt i32 %.0148196.us, 1
  br i1 %37, label %.preheader181.us, label %._crit_edge.us, !llvm.loop !103

._crit_edge.us:                                   ; preds = %35
  br i1 %17, label %.split.us, label %.thread.us

.lr.ph200.split.split.us:                         ; preds = %.lr.ph200, %.thread.us204
  %.1199.us203 = phi ptr [ %43, %.thread.us204 ], [ %.0, %.lr.ph200 ]
  %38 = load ptr, ptr %10, align 8
  %39 = tail call i32 %38(ptr noundef %.1199.us203, ptr noundef nonnull %2) #24
  %40 = load ptr, ptr %7, align 8
  %41 = tail call i32 %40(ptr noundef %.1199.us203) #24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.1199.us203, i64 %42
  %44 = icmp eq i32 %39, 125
  br i1 %44, label %.split.us, label %.thread.us204

.thread.us204:                                    ; preds = %.lr.ph200.split.split.us
  %45 = icmp ult ptr %43, %2
  br i1 %45, label %.lr.ph200.split.split.us, label %.loopexit

46:                                               ; preds = %13
  %47 = add i32 %.0149, 1
  %48 = load ptr, ptr %7, align 8
  %49 = tail call i32 %48(ptr noundef %.0) #24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.0, i64 %50
  %52 = icmp ult ptr %51, %2
  br i1 %52, label %11, label %.loopexit, !llvm.loop !104

.split.us:                                        ; preds = %._crit_edge.us, %.lr.ph200.split.split.us
  %.us-phi201 = phi ptr [ %.1199.us203, %.lr.ph200.split.split.us ], [ %.1199.us, %._crit_edge.us ]
  %.us-phi202 = phi ptr [ %43, %.lr.ph200.split.split.us ], [ %32, %._crit_edge.us ]
  %53 = icmp ult ptr %.us-phi202, %2
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %.split.us
  %55 = load ptr, ptr %10, align 8
  %56 = tail call i32 %55(ptr noundef %.us-phi202, ptr noundef nonnull %2) #24
  %57 = load ptr, ptr %7, align 8
  %58 = tail call i32 %57(ptr noundef %.us-phi202) #24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.us-phi202, i64 %59
  %61 = icmp eq i32 %56, 91
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  %63 = icmp ult ptr %60, %2
  br i1 %63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %62, %.preheader
  %.5215 = phi ptr [ %69, %.preheader ], [ %60, %62 ]
  %64 = load ptr, ptr %10, align 8
  %65 = tail call i32 %64(ptr noundef %.5215, ptr noundef nonnull %2) #24
  %66 = load ptr, ptr %7, align 8
  %67 = tail call i32 %66(ptr noundef %.5215) #24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.5215, i64 %68
  %70 = icmp ne i32 %65, 93
  %.not = icmp ult ptr %69, %2
  %or.cond = select i1 %70, i1 %.not, i1 false
  br i1 %or.cond, label %.preheader, label %71, !llvm.loop !105

71:                                               ; preds = %.preheader
  %72 = tail call fastcc i32 @is_allowed_callout_tag_name(ptr noundef nonnull %7, ptr noundef %60, ptr noundef %.5215), !range !13
  %.not169 = icmp ne i32 %72, 0
  %brmerge.not = select i1 %.not169, i1 %.not, i1 false
  %.mux = select i1 %.not169, i32 -118, i32 -231
  br i1 %brmerge.not, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = tail call i32 %74(ptr noundef %69, ptr noundef nonnull %2) #24
  %76 = load ptr, ptr %7, align 8
  %77 = tail call i32 %76(ptr noundef %69) #24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  br label %80

80:                                               ; preds = %54, %73
  %.0155 = phi i32 [ %75, %73 ], [ %56, %54 ]
  %.0153 = phi ptr [ %60, %73 ], [ null, %54 ]
  %.2152 = phi ptr [ %.5215, %73 ], [ null, %54 ]
  %.7 = phi ptr [ %79, %73 ], [ %60, %54 ]
  switch i32 %.0155, label %93 [
    i32 88, label %81
    i32 60, label %83
    i32 62, label %85
  ]

81:                                               ; preds = %80
  %82 = icmp ult ptr %.7, %2
  br i1 %82, label %.sink.split, label %.loopexit

83:                                               ; preds = %80
  %84 = icmp ult ptr %.7, %2
  br i1 %84, label %.sink.split, label %.loopexit

85:                                               ; preds = %80
  %86 = icmp ult ptr %.7, %2
  br i1 %86, label %.sink.split, label %.loopexit

.sink.split:                                      ; preds = %85, %83, %81
  %.0154.ph = phi i32 [ 3, %81 ], [ 2, %83 ], [ 1, %85 ]
  %87 = load ptr, ptr %10, align 8
  %88 = tail call i32 %87(ptr noundef %.7, ptr noundef nonnull %2) #24
  %89 = load ptr, ptr %7, align 8
  %90 = tail call i32 %89(ptr noundef %.7) #24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.7, i64 %91
  br label %93

93:                                               ; preds = %.sink.split, %80
  %.1156 = phi i32 [ %.0155, %80 ], [ %88, %.sink.split ]
  %.0154 = phi i32 [ 1, %80 ], [ %.0154.ph, %.sink.split ]
  %.8 = phi ptr [ %.7, %80 ], [ %92, %.sink.split ]
  %.not170 = icmp eq i32 %.1156, 41
  br i1 %.not170, label %94, label %.loopexit

94:                                               ; preds = %93
  %95 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %95, align 8
  %96 = call fastcc i32 @reg_callout_list_entry(ptr %.val, ptr noundef nonnull %5)
  %.not171 = icmp eq i32 %96, 0
  br i1 %.not171, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8
  %99 = tail call ptr @onig_get_regex_ext(ptr noundef %98) #24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @onig_ext_set_pattern(ptr noundef %105, ptr noundef %107, ptr noundef %109) #24
  %.not172 = icmp eq i32 %110, 0
  br i1 %.not172, label %111, label %.loopexit

111:                                              ; preds = %104, %101
  %.not173 = icmp eq ptr %.0153, %.2152
  br i1 %.not173, label %117, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %95, align 8
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = tail call fastcc i32 @callout_tag_entry(ptr noundef nonnull %3, ptr noundef %113, ptr noundef %.0153, ptr noundef %.2152, i64 noundef %115)
  %.not174 = icmp eq i32 %116, 0
  br i1 %.not174, label %117, label %.loopexit

117:                                              ; preds = %112, %111
  %118 = tail call ptr @onigenc_strdup(ptr noundef nonnull %7, ptr noundef %.0, ptr noundef %.us-phi201) #24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %95, align 8
  %122 = load i32, ptr %5, align 4
  %123 = getelementptr inbounds i8, ptr %121, i64 448
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = icmp slt i32 %122, 1
  %or.cond.i = or i1 %126, %125
  br i1 %or.cond.i, label %onig_reg_callout_list_at.exit.thread, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %124, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, %122
  br i1 %130, label %onig_reg_callout_list_at.exit.thread, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %127
  %131 = getelementptr inbounds i8, ptr %124, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = zext nneg i32 %122 to i64
  %134 = getelementptr %struct.CalloutListEntry, ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -144
  %136 = icmp eq ptr %135, null
  br i1 %136, label %onig_reg_callout_list_at.exit.thread, label %137

onig_reg_callout_list_at.exit.thread:             ; preds = %127, %120, %onig_reg_callout_list_at.exit
  tail call void @free(ptr noundef nonnull %118) #24
  br label %.loopexit

137:                                              ; preds = %onig_reg_callout_list_at.exit
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i, ptr %0, align 8
  %138 = icmp eq ptr %calloc.i.i, null
  br i1 %138, label %node_new_callout.exit, label %139

node_new_callout.exit:                            ; preds = %137
  tail call void @free(ptr noundef nonnull %118) #24
  br label %.loopexit

139:                                              ; preds = %137
  store i32 10, ptr %calloc.i.i, align 8
  %140 = getelementptr inbounds i8, ptr %calloc.i.i, i64 28
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  store i32 %122, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store i32 3, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  store i32 0, ptr %143, align 4
  %144 = getelementptr i8, ptr %134, i64 -140
  store i32 0, ptr %144, align 4
  %145 = getelementptr i8, ptr %134, i64 -136
  store i32 %.0154, ptr %145, align 8
  %146 = getelementptr i8, ptr %134, i64 -132
  store i32 -1, ptr %146, align 4
  %147 = getelementptr i8, ptr %134, i64 -88
  store ptr %118, ptr %147, align 8
  %148 = ptrtoint ptr %.us-phi201 to i64
  %149 = ptrtoint ptr %.0 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %118, i64 %150
  %152 = getelementptr i8, ptr %134, i64 -80
  store ptr %151, ptr %152, align 8
  store ptr %.8, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %46, %11, %.thread.us, %.preheader181.us, %.thread.us204, %71, %117, %112, %104, %97, %94, %93, %85, %83, %81, %62, %.split.us, %4, %139, %node_new_callout.exit, %onig_reg_callout_list_at.exit.thread
  %.0147 = phi i32 [ -5, %onig_reg_callout_list_at.exit.thread ], [ -5, %node_new_callout.exit ], [ 0, %139 ], [ -227, %4 ], [ -118, %.split.us ], [ -118, %62 ], [ %.mux, %71 ], [ -118, %81 ], [ -118, %83 ], [ -118, %85 ], [ -227, %93 ], [ %96, %94 ], [ -5, %97 ], [ %110, %104 ], [ %116, %112 ], [ -5, %117 ], [ -227, %.thread.us204 ], [ -227, %.preheader181.us ], [ -227, %.thread.us ], [ -227, %11 ], [ -227, %46 ]
  ret i32 %.0147
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_callout_of_name(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x %union.OnigValue], align 16
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ult ptr %12, %2
  br i1 %13, label %.preheader215, label %clear_callout_args.exit

.preheader215:                                    ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  br label %15

15:                                               ; preds = %.preheader215, %18
  %16 = phi ptr [ %12, %.preheader215 ], [ %24, %18 ]
  %17 = icmp ult ptr %16, %2
  br i1 %17, label %18, label %clear_callout_args.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %20 = tail call i32 %19(ptr noundef %16, ptr noundef nonnull %2) #24
  %21 = load ptr, ptr %11, align 8
  %22 = tail call i32 %21(ptr noundef %16) #24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  switch i32 %20, label %15 [
    i32 123, label %25
    i32 91, label %25
    i32 41, label %25
  ]

25:                                               ; preds = %18, %18, %18
  %26 = icmp eq i32 %20, 91
  %.not.i = icmp ult ptr %12, %16
  br i1 %.not.i, label %.preheader.i, label %clear_callout_args.exit

.preheader.i:                                     ; preds = %25, %.thread.i
  %.03138.i = phi ptr [ %38, %.thread.i ], [ %12, %25 ]
  %27 = load ptr, ptr %14, align 8
  %28 = tail call i32 %27(ptr noundef %.03138.i, ptr noundef nonnull %16) #24
  %29 = and i32 %28, -33
  %30 = add i32 %29, -65
  %or.cond34.i = icmp ult i32 %30, 26
  br i1 %or.cond34.i, label %.thread.i, label %31

31:                                               ; preds = %.preheader.i
  %32 = add i32 %28, -48
  %or.cond5.i = icmp ult i32 %32, 10
  %33 = icmp ne i32 %28, 95
  %34 = icmp eq ptr %.03138.i, %12
  %or.cond.i = select i1 %or.cond5.i, i1 %34, i1 %33
  br i1 %or.cond.i, label %clear_callout_args.exit, label %.thread.i

.thread.i:                                        ; preds = %31, %.preheader.i
  %35 = load ptr, ptr %11, align 8
  %36 = tail call i32 %35(ptr noundef %.03138.i) #24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %.03138.i, i64 %37
  %39 = icmp ult ptr %38, %16
  br i1 %39, label %.preheader.i, label %is_allowed_callout_name.exit, !llvm.loop !17

is_allowed_callout_name.exit:                     ; preds = %.thread.i
  br i1 %26, label %40, label %71

40:                                               ; preds = %is_allowed_callout_name.exit
  %41 = icmp ult ptr %24, %2
  br i1 %41, label %.lr.ph, label %clear_callout_args.exit

.lr.ph:                                           ; preds = %40, %.lr.ph
  %42 = phi ptr [ %48, %.lr.ph ], [ %24, %40 ]
  %43 = load ptr, ptr %14, align 8
  %44 = tail call i32 %43(ptr noundef %42, ptr noundef nonnull %2) #24
  %45 = load ptr, ptr %11, align 8
  %46 = tail call i32 %45(ptr noundef %42) #24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = icmp ne i32 %44, 93
  %.not163 = icmp ult ptr %48, %2
  %or.cond251 = select i1 %49, i1 %.not163, i1 false
  br i1 %or.cond251, label %.lr.ph, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %48, ptr %9, align 8
  %.not.i176 = icmp ult ptr %24, %42
  br i1 %.not.i176, label %.preheader.i178, label %clear_callout_args.exit

.preheader.i178:                                  ; preds = %._crit_edge, %.thread.i183
  %.03138.i179 = phi ptr [ %61, %.thread.i183 ], [ %24, %._crit_edge ]
  %50 = load ptr, ptr %14, align 8
  %51 = tail call i32 %50(ptr noundef %.03138.i179, ptr noundef nonnull %42) #24
  %52 = and i32 %51, -33
  %53 = add i32 %52, -65
  %or.cond34.i180 = icmp ult i32 %53, 26
  br i1 %or.cond34.i180, label %.thread.i183, label %54

54:                                               ; preds = %.preheader.i178
  %55 = add i32 %51, -48
  %or.cond5.i181 = icmp ult i32 %55, 10
  %56 = icmp ne i32 %51, 95
  %57 = icmp eq ptr %.03138.i179, %24
  %or.cond.i182 = select i1 %or.cond5.i181, i1 %57, i1 %56
  br i1 %or.cond.i182, label %clear_callout_args.exit, label %.thread.i183

.thread.i183:                                     ; preds = %54, %.preheader.i178
  %58 = load ptr, ptr %11, align 8
  %59 = tail call i32 %58(ptr noundef %.03138.i179) #24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.03138.i179, i64 %60
  %62 = icmp ult ptr %61, %42
  br i1 %62, label %.preheader.i178, label %is_allowed_callout_tag_name.exit, !llvm.loop !107

is_allowed_callout_tag_name.exit:                 ; preds = %.thread.i183
  %63 = icmp ult ptr %48, %2
  br i1 %63, label %64, label %clear_callout_args.exit

64:                                               ; preds = %is_allowed_callout_tag_name.exit
  %65 = load ptr, ptr %14, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %48, ptr noundef nonnull %2) #24
  %67 = load ptr, ptr %11, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %48) #24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %48, i64 %69
  br label %71

71:                                               ; preds = %is_allowed_callout_name.exit, %64
  %72 = phi ptr [ %70, %64 ], [ %24, %is_allowed_callout_name.exit ]
  %.0139 = phi i32 [ %66, %64 ], [ %20, %is_allowed_callout_name.exit ]
  %.0138 = phi ptr [ %24, %64 ], [ null, %is_allowed_callout_name.exit ]
  %.2137 = phi ptr [ %42, %64 ], [ null, %is_allowed_callout_name.exit ]
  %73 = icmp eq i32 %.0139, 123
  br i1 %73, label %74, label %131

74:                                               ; preds = %71
  %75 = icmp ult ptr %72, %2
  br i1 %75, label %.preheader.i185, label %clear_callout_args.exit

.preheader.i185:                                  ; preds = %74
  %.val174 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %.val174, i64 32
  br label %77

77:                                               ; preds = %.split.us.i, %.preheader.i185
  %.0110.i = phi i32 [ %spec.select, %.split.us.i ], [ 0, %.preheader.i185 ]
  %.0109.i = phi ptr [ %84, %.split.us.i ], [ %72, %.preheader.i185 ]
  %78 = icmp ult ptr %.0109.i, %2
  br i1 %78, label %.lr.ph.split.i, label %clear_callout_args.exit

.lr.ph.split.i:                                   ; preds = %77, %91
  %.133.i = phi ptr [ %84, %91 ], [ %.0109.i, %77 ]
  %.012030.i = phi i32 [ %.2122.i, %91 ], [ 0, %77 ]
  %.012329.i = phi i32 [ %.2125.i, %91 ], [ 0, %77 ]
  %79 = load ptr, ptr %76, align 8
  %80 = tail call i32 %79(ptr noundef %.133.i, ptr noundef nonnull %2) #24
  %81 = load ptr, ptr %.val174, align 8
  %82 = tail call i32 %81(ptr noundef %.133.i) #24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.133.i, i64 %83
  %.not.i186 = icmp eq i32 %.012030.i, 0
  br i1 %.not.i186, label %88, label %85

85:                                               ; preds = %.lr.ph.split.i
  switch i32 %80, label %86 [
    i32 92, label %89
    i32 125, label %89
    i32 44, label %89
  ]

86:                                               ; preds = %85
  %87 = add nsw i32 %.012329.i, 1
  br label %89

88:                                               ; preds = %.lr.ph.split.i
  switch i32 %80, label %89 [
    i32 92, label %91
    i32 125, label %.split.us.i
    i32 44, label %.split.us.i
  ]

89:                                               ; preds = %88, %86, %85, %85, %85
  %.1124.i = phi i32 [ %.012329.i, %85 ], [ %87, %86 ], [ %.012329.i, %85 ], [ %.012329.i, %85 ], [ %.012329.i, %88 ]
  %90 = add nsw i32 %.1124.i, 1
  br label %91

91:                                               ; preds = %89, %88
  %.2125.i = phi i32 [ %90, %89 ], [ %.012329.i, %88 ]
  %.2122.i = phi i32 [ 0, %89 ], [ 1, %88 ]
  %92 = icmp ult ptr %84, %2
  br i1 %92, label %.lr.ph.split.i, label %clear_callout_args.exit

.split.us.i:                                      ; preds = %88, %88
  %.not133.i = icmp ne i32 %.012329.i, 0
  %93 = zext i1 %.not133.i to i32
  %spec.select = add nuw nsw i32 %.0110.i, %93
  %94 = icmp ne i32 %80, 125
  %95 = icmp ult i32 %spec.select, 4
  %or.cond5.i187 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond5.i187, label %77, label %96, !llvm.loop !108

96:                                               ; preds = %.split.us.i
  %.not139.i = icmp eq i32 %80, 125
  br i1 %.not139.i, label %prs_callout_args.exit, label %clear_callout_args.exit

prs_callout_args.exit:                            ; preds = %96
  %97 = icmp ult ptr %84, %2
  br i1 %97, label %98, label %101

98:                                               ; preds = %prs_callout_args.exit
  %99 = load ptr, ptr %14, align 8
  %100 = tail call i32 %99(ptr noundef %84, ptr noundef nonnull %2) #24
  br label %101

101:                                              ; preds = %prs_callout_args.exit, %98
  %102 = phi i32 [ %100, %98 ], [ 0, %prs_callout_args.exit ]
  %103 = icmp ne i32 %102, 41
  %104 = zext i1 %103 to i32
  store ptr %72, ptr %9, align 8
  %105 = call fastcc i32 @get_callout_name_id_by_name(ptr noundef nonnull %11, i32 noundef %104, ptr noundef %12, ptr noundef nonnull %16, ptr noundef nonnull %6), !range !109
  %.not166 = icmp eq i32 %105, 0
  br i1 %.not166, label %106, label %clear_callout_args.exit

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr @GlobalCalloutNameList, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %110, i64 %111, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph243.preheader, label %._crit_edge244

.lr.ph243.preheader:                              ; preds = %106
  %115 = mul nsw i64 %111, 120
  %116 = getelementptr i8, ptr %110, i64 %115
  %scevgep265 = getelementptr i8, ptr %116, i64 32
  %117 = zext nneg i32 %113 to i64
  %118 = shl nuw nsw i64 %117, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 4 %scevgep265, i64 %118, i1 false)
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %.lr.ph243.preheader, %106
  %.val175 = load ptr, ptr %10, align 8
  %119 = call fastcc i32 @prs_callout_args(i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef %113, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr %.val175)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %clear_callout_args.exit, label %121

121:                                              ; preds = %._crit_edge244
  %122 = load ptr, ptr %9, align 8
  %123 = icmp ult ptr %122, %2
  br i1 %123, label %124, label %node_new_callout.exit

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = tail call i32 %125(ptr noundef %122, ptr noundef nonnull %2) #24
  %127 = load ptr, ptr %11, align 8
  %128 = tail call i32 %127(ptr noundef %122) #24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  %.pre.pre = load ptr, ptr @GlobalCalloutNameList, align 8
  br label %.loopexit

131:                                              ; preds = %71
  %132 = call fastcc i32 @get_callout_name_id_by_name(ptr noundef nonnull %11, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %16, ptr noundef nonnull %6), !range !109
  %.not165 = icmp eq i32 %132, 0
  br i1 %.not165, label %133, label %clear_callout_args.exit

133:                                              ; preds = %131
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr @GlobalCalloutNameList, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %137, i64 %138, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph240.preheader, label %.loopexit

.lr.ph240.preheader:                              ; preds = %133
  %142 = mul nsw i64 %138, 120
  %143 = getelementptr i8, ptr %137, i64 %142
  %scevgep = getelementptr i8, ptr %143, i64 32
  %144 = zext nneg i32 %140 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 4 %scevgep, i64 %145, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph240.preheader, %133, %124
  %.pre = phi ptr [ %.pre.pre, %124 ], [ %135, %133 ], [ %135, %.lr.ph240.preheader ]
  %146 = phi ptr [ %130, %124 ], [ %72, %133 ], [ %72, %.lr.ph240.preheader ]
  %147 = phi i32 [ %107, %124 ], [ %134, %133 ], [ %134, %.lr.ph240.preheader ]
  %.1140 = phi i32 [ %126, %124 ], [ %.0139, %133 ], [ %.0139, %.lr.ph240.preheader ]
  %.0134 = phi i32 [ %113, %124 ], [ %140, %133 ], [ %140, %.lr.ph240.preheader ]
  %.0132 = phi i32 [ %119, %124 ], [ 0, %133 ], [ 0, %.lr.ph240.preheader ]
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %onig_get_callout_in_by_name_id.exit, label %149

149:                                              ; preds = %.loopexit
  %150 = load i32, ptr %.pre, align 8
  %.not.i188 = icmp sgt i32 %150, %147
  br i1 %.not.i188, label %151, label %onig_get_callout_in_by_name_id.exit

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %.pre, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = zext nneg i32 %147 to i64
  %155 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %153, i64 %154, i32 1
  %156 = load i32, ptr %155, align 4
  br label %onig_get_callout_in_by_name_id.exit

onig_get_callout_in_by_name_id.exit:              ; preds = %.loopexit, %149, %151
  %.0.i189 = phi i32 [ %156, %151 ], [ 0, %149 ], [ 0, %.loopexit ]
  %157 = getelementptr inbounds i8, ptr %.pre, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %147 to i64
  %160 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %158, i64 %159, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %.0132, %.0134
  %163 = sub nsw i32 %.0134, %161
  %164 = icmp slt i32 %.0132, %163
  %or.cond = select i1 %162, i1 true, i1 %164
  br i1 %or.cond, label %node_new_callout.exit, label %165

165:                                              ; preds = %onig_get_callout_in_by_name_id.exit
  %.not167 = icmp eq i32 %.1140, 41
  br i1 %.not167, label %166, label %node_new_callout.exit

166:                                              ; preds = %165
  %167 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %167, align 8
  %168 = call fastcc i32 @reg_callout_list_entry(ptr %.val, ptr noundef nonnull %5)
  %.not168 = icmp eq i32 %168, 0
  br i1 %.not168, label %169, label %node_new_callout.exit

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8
  %171 = tail call ptr @onig_get_regex_ext(ptr noundef %170) #24
  %172 = icmp eq ptr %171, null
  br i1 %172, label %node_new_callout.exit, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %171, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %167, align 8
  %178 = getelementptr inbounds i8, ptr %3, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %3, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @onig_ext_set_pattern(ptr noundef %177, ptr noundef %179, ptr noundef %181) #24
  %.not169 = icmp eq i32 %182, 0
  br i1 %.not169, label %183, label %node_new_callout.exit

183:                                              ; preds = %176, %173
  %.not170 = icmp eq ptr %.0138, %.2137
  %.pre268 = load i32, ptr %5, align 4
  br i1 %.not170, label %188, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %167, align 8
  %186 = sext i32 %.pre268 to i64
  %187 = tail call fastcc i32 @callout_tag_entry(ptr noundef nonnull %3, ptr noundef %185, ptr noundef %.0138, ptr noundef %.2137, i64 noundef %186)
  %.not171 = icmp eq i32 %187, 0
  br i1 %.not171, label %188, label %node_new_callout.exit

188:                                              ; preds = %184, %183
  %189 = load ptr, ptr %167, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 448
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  %193 = icmp slt i32 %.pre268, 1
  %or.cond.i190 = or i1 %193, %192
  br i1 %or.cond.i190, label %node_new_callout.exit, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %191, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %196, %.pre268
  br i1 %197, label %node_new_callout.exit, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %194
  %198 = getelementptr inbounds i8, ptr %191, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = zext nneg i32 %.pre268 to i64
  %201 = getelementptr %struct.CalloutListEntry, ptr %199, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -144
  %203 = icmp eq ptr %202, null
  br i1 %203, label %node_new_callout.exit, label %204

204:                                              ; preds = %onig_reg_callout_list_at.exit
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %205 = icmp eq ptr %calloc.i.i, null
  br i1 %205, label %node_new_callout.exit, label %206

206:                                              ; preds = %204
  store i32 10, ptr %calloc.i.i, align 8
  %207 = getelementptr inbounds i8, ptr %calloc.i.i, i64 28
  store i32 %147, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  store i32 %.pre268, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store i32 3, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  store i32 1, ptr %210, align 4
  %211 = getelementptr i8, ptr %201, i64 -140
  store i32 1, ptr %211, align 4
  %212 = getelementptr i8, ptr %201, i64 -136
  store i32 %.0.i189, ptr %212, align 8
  %213 = getelementptr i8, ptr %201, i64 -132
  store i32 %147, ptr %213, align 4
  br i1 %148, label %onig_get_callout_start_func_by_name_id.exit, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr @GlobalCalloutNameList, align 8
  %216 = load i32, ptr %215, align 8
  %.not.i193 = icmp sgt i32 %216, %147
  br i1 %.not.i193, label %217, label %223

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = zext nneg i32 %147 to i64
  %221 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 8
  br label %223

223:                                              ; preds = %214, %217
  %.0.i194.ph = phi i32 [ 0, %214 ], [ %222, %217 ]
  %224 = getelementptr i8, ptr %201, i64 -112
  store i32 %.0.i194.ph, ptr %224, align 8
  %225 = load ptr, ptr @GlobalCalloutNameList, align 8
  %226 = load i32, ptr %225, align 8
  %.not.i195 = icmp sgt i32 %226, %147
  br i1 %.not.i195, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = zext nneg i32 %147 to i64
  %231 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %229, i64 %230, i32 2
  %232 = load ptr, ptr %231, align 8
  br label %235

onig_get_callout_start_func_by_name_id.exit:      ; preds = %206
  %233 = getelementptr i8, ptr %201, i64 -112
  store i32 0, ptr %233, align 8
  %234 = getelementptr i8, ptr %201, i64 -104
  store ptr null, ptr %234, align 8
  br label %onig_get_callout_end_func_by_name_id.exit

235:                                              ; preds = %223, %227
  %.0.i196.ph = phi ptr [ null, %223 ], [ %232, %227 ]
  %236 = getelementptr i8, ptr %201, i64 -104
  store ptr %.0.i196.ph, ptr %236, align 8
  %237 = load ptr, ptr @GlobalCalloutNameList, align 8
  %238 = load i32, ptr %237, align 8
  %.not.i197 = icmp sgt i32 %238, %147
  br i1 %.not.i197, label %239, label %onig_get_callout_end_func_by_name_id.exit

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = zext nneg i32 %147 to i64
  %243 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %241, i64 %242, i32 3
  %244 = load ptr, ptr %243, align 8
  br label %onig_get_callout_end_func_by_name_id.exit

onig_get_callout_end_func_by_name_id.exit:        ; preds = %onig_get_callout_start_func_by_name_id.exit, %235, %239
  %.0.i198 = phi ptr [ %244, %239 ], [ null, %235 ], [ null, %onig_get_callout_start_func_by_name_id.exit ]
  %245 = getelementptr i8, ptr %201, i64 -96
  store ptr %.0.i198, ptr %245, align 8
  %246 = getelementptr i8, ptr %201, i64 -88
  store i32 %.0134, ptr %246, align 8
  %247 = getelementptr i8, ptr %201, i64 -84
  store i32 %.0132, ptr %247, align 4
  %.not284 = icmp eq i32 %.0134, 0
  br i1 %.not284, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %onig_get_callout_end_func_by_name_id.exit
  %248 = getelementptr i8, ptr %201, i64 -80
  %249 = getelementptr i8, ptr %201, i64 -64
  %250 = zext nneg i32 %.0132 to i64
  %wide.trip.count = zext nneg i32 %.0134 to i64
  %251 = load ptr, ptr @GlobalCalloutNameList, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  br label %253

253:                                              ; preds = %.lr.ph246, %265
  %indvars.iv = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next, %265 ]
  %254 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 %indvars.iv
  store i32 %255, ptr %256, align 4
  %257 = icmp ult i64 %indvars.iv, %250
  %258 = getelementptr inbounds [4 x %union.OnigValue], ptr %249, i64 0, i64 %indvars.iv
  br i1 %257, label %259, label %261

259:                                              ; preds = %253
  %260 = getelementptr inbounds [4 x %union.OnigValue], ptr %8, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 16 dereferenceable(16) %260, i64 16, i1 false)
  br label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %252, align 8
  %263 = getelementptr inbounds %struct.CalloutNameListEntry, ptr %262, i64 %159, i32 7, i64 %indvars.iv
  %264 = load <2 x ptr>, ptr %263, align 8
  store <2 x ptr> %264, ptr %258, align 8
  br label %265

265:                                              ; preds = %259, %261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge247, label %253, !llvm.loop !110

._crit_edge247:                                   ; preds = %265, %onig_get_callout_end_func_by_name_id.exit
  store ptr %calloc.i.i, ptr %0, align 8
  store ptr %146, ptr %1, align 8
  br label %clear_callout_args.exit

node_new_callout.exit:                            ; preds = %194, %188, %204, %onig_reg_callout_list_at.exit, %169, %165, %onig_get_callout_in_by_name_id.exit, %121, %184, %176, %166
  %.1133 = phi i32 [ %.0132, %166 ], [ %.0132, %176 ], [ %.0132, %184 ], [ %119, %121 ], [ %.0132, %onig_get_callout_in_by_name_id.exit ], [ %.0132, %165 ], [ %.0132, %169 ], [ %.0132, %onig_reg_callout_list_at.exit ], [ %.0132, %204 ], [ %.0132, %188 ], [ %.0132, %194 ]
  %.0130 = phi i32 [ %168, %166 ], [ %182, %176 ], [ %187, %184 ], [ -118, %121 ], [ -232, %onig_get_callout_in_by_name_id.exit ], [ -227, %165 ], [ -5, %169 ], [ -5, %onig_reg_callout_list_at.exit ], [ -5, %204 ], [ -5, %188 ], [ -5, %194 ]
  %.not = icmp eq i32 %.1133, 0
  br i1 %.not, label %clear_callout_args.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %node_new_callout.exit
  %wide.trip.count.i = zext nneg i32 %.1133 to i64
  br label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %272, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %272 ]
  %266 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %267 = load i32, ptr %266, align 4
  %cond.i = icmp eq i32 %267, 4
  br i1 %cond.i, label %268, label %272

268:                                              ; preds = %.lr.ph.i199
  %269 = getelementptr inbounds %union.OnigValue, ptr %8, i64 %indvars.iv.i
  %270 = load ptr, ptr %269, align 16
  %.not.i200 = icmp eq ptr %270, null
  br i1 %.not.i200, label %272, label %271

271:                                              ; preds = %268
  tail call void @free(ptr noundef nonnull %270) #24
  br label %272

272:                                              ; preds = %271, %268, %.lr.ph.i199
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clear_callout_args.exit, label %.lr.ph.i199, !llvm.loop !111

clear_callout_args.exit:                          ; preds = %15, %31, %54, %77, %91, %272, %96, %._crit_edge, %25, %node_new_callout.exit, %131, %._crit_edge244, %101, %74, %is_allowed_callout_tag_name.exit, %40, %4, %._crit_edge247
  %.0 = phi i32 [ 0, %._crit_edge247 ], [ -227, %4 ], [ -118, %40 ], [ -118, %is_allowed_callout_tag_name.exit ], [ -118, %74 ], [ %105, %101 ], [ %119, %._crit_edge244 ], [ %132, %131 ], [ %.0130, %node_new_callout.exit ], [ -228, %25 ], [ -231, %._crit_edge ], [ -227, %96 ], [ %.0130, %272 ], [ -227, %91 ], [ -227, %77 ], [ -231, %54 ], [ -228, %31 ], [ -118, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @set_whole_options(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #20 {
  %3 = getelementptr inbounds i8, ptr %1, i64 268
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %41

6:                                                ; preds = %2
  %7 = or disjoint i32 %4, 2
  store i32 %7, ptr %3, align 4
  %8 = and i32 %0, 128
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 8
  %15 = and i32 %0, 384
  %16 = icmp eq i32 %15, 384
  br i1 %16, label %41, label %17

17:                                               ; preds = %9, %6
  %18 = and i32 %0, 32768
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %33, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -1074790401
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 32768
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %19, %17
  %34 = and i32 %0, 16
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 16
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %33, %35, %9, %2
  %.0 = phi i32 [ -120, %2 ], [ -403, %9 ], [ 0, %35 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_list_or_alt(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 1
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %7 = icmp eq ptr %calloc.i, null
  br i1 %6, label %8, label %12

8:                                                ; preds = %5
  br i1 %7, label %22, label %9

9:                                                ; preds = %8
  store i32 %0, ptr %calloc.i, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %10, ptr %11, align 8
  br label %22

12:                                               ; preds = %5
  br i1 %7, label %22, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %1, -1
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = tail call fastcc ptr @make_list_or_alt(i32 noundef %0, i32 noundef %14, ptr noundef nonnull %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %onig_node_free.exit, label %18

onig_node_free.exit:                              ; preds = %13
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %calloc.i) #24
  br label %22

18:                                               ; preds = %13
  store i32 %0, ptr %calloc.i, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %16, ptr %21, align 8
  br label %22

22:                                               ; preds = %9, %18, %12, %8, %3, %onig_node_free.exit
  %.0 = phi ptr [ null, %onig_node_free.exit ], [ null, %3 ], [ null, %8 ], [ null, %12 ], [ %calloc.i, %9 ], [ %calloc.i, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @make_absent_engine(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef %8) unnamed_addr #2 {
  %10 = alloca [4 x ptr], align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i, ptr %10, align 16
  %17 = icmp eq ptr %calloc.i.i, null
  br i1 %17, label %node_new_save_gimmick.exit.preheader, label %18

18:                                               ; preds = %9
  store i32 10, ptr %calloc.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %calloc.i.i, i64 28
  store i32 %15, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %calloc.i.i62 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i62, ptr %22, align 16
  %23 = icmp eq ptr %calloc.i.i62, null
  br i1 %23, label %node_new_save_gimmick.exit.preheader, label %24

24:                                               ; preds = %18
  store i32 10, ptr %calloc.i.i62, align 8
  %25 = getelementptr inbounds i8, ptr %calloc.i.i62, i64 28
  store i32 %15, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %calloc.i.i62, i64 16
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc.i.i62, i64 20
  store i32 3, ptr %27, align 4
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %calloc.i.i62, i64 4
  store i32 16777216, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %24
  %calloc.i.i64 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i64, ptr %13, align 8
  %31 = icmp eq ptr %calloc.i.i64, null
  br i1 %31, label %node_new_save_gimmick.exit.preheader, label %32

32:                                               ; preds = %30
  store i32 10, ptr %calloc.i.i64, align 8
  %33 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 4, ptr noundef nonnull %10)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %node_new_save_gimmick.exit.preheader, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %10, align 16
  store ptr %3, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %36 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 8, i32 noundef 2, ptr noundef nonnull %10)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %node_new_save_gimmick.exit.preheader, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %10, align 16
  %calloc.i.i66 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %39 = icmp eq ptr %calloc.i.i66, null
  br i1 %39, label %node_new_save_gimmick.exit.preheader, label %40

40:                                               ; preds = %38
  store i32 4, ptr %calloc.i.i66, align 8
  %41 = getelementptr inbounds i8, ptr %calloc.i.i66, i64 24
  store i32 %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %calloc.i.i66, i64 28
  store i32 %5, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %calloc.i.i66, i64 32
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %calloc.i.i66, i64 16
  store ptr %36, ptr %44, align 8
  store ptr %calloc.i.i66, ptr %10, align 16
  %.not59 = icmp eq i32 %6, 0
  br i1 %.not59, label %50, label %45

45:                                               ; preds = %40
  %calloc.i.i67 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %46 = icmp eq ptr %calloc.i.i67, null
  br i1 %46, label %node_new_save_gimmick.exit.preheader, label %47

47:                                               ; preds = %45
  store i32 5, ptr %calloc.i.i67, align 8
  %48 = getelementptr inbounds i8, ptr %calloc.i.i67, i64 24
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %calloc.i.i67, i64 16
  store ptr %calloc.i.i66, ptr %49, align 8
  store ptr %calloc.i.i67, ptr %10, align 16
  br label %50

50:                                               ; preds = %47, %40
  %calloc.i.i68 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i68, ptr %12, align 8
  %51 = icmp eq ptr %calloc.i.i68, null
  br i1 %51, label %node_new_save_gimmick.exit.preheader, label %52

52:                                               ; preds = %50
  store i32 10, ptr %calloc.i.i68, align 8
  %53 = getelementptr inbounds i8, ptr %calloc.i.i68, i64 28
  store i32 %1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %calloc.i.i68, i64 16
  store i32 2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %calloc.i.i68, i64 20
  store i32 2, ptr %55, align 4
  %calloc.i.i71 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i71, ptr %22, align 16
  %56 = icmp eq ptr %calloc.i.i71, null
  br i1 %56, label %node_new_save_gimmick.exit.preheader, label %57

57:                                               ; preds = %52
  store i32 10, ptr %calloc.i.i71, align 8
  %58 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %12)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %node_new_save_gimmick.exit.preheader, label %60

60:                                               ; preds = %57
  store ptr %58, ptr %12, align 8
  store ptr null, ptr %22, align 16
  %61 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 8, i32 noundef 2, ptr noundef nonnull %10)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %node_new_save_gimmick.exit.preheader, label %63

node_new_save_gimmick.exit.preheader:             ; preds = %45, %38, %52, %50, %30, %18, %9, %32, %35, %57, %60
  br label %node_new_save_gimmick.exit

63:                                               ; preds = %60
  br i1 %.not57, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 524288
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %63
  store ptr %61, ptr %0, align 8
  br label %.loopexit

node_new_save_gimmick.exit:                       ; preds = %node_new_save_gimmick.exit.preheader, %onig_node_free.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %onig_node_free.exit ], [ 0, %node_new_save_gimmick.exit.preheader ]
  %69 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %onig_node_free.exit, label %72

72:                                               ; preds = %node_new_save_gimmick.exit
  tail call fastcc void @node_free_body(ptr noundef nonnull %70)
  tail call void @free(ptr noundef nonnull %70) #24
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %node_new_save_gimmick.exit, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %node_new_save_gimmick.exit, !llvm.loop !112

.loopexit:                                        ; preds = %onig_node_free.exit, %68
  %.0 = phi i32 [ 0, %68 ], [ -5, %onig_node_free.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @make_absent_tail(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = alloca [2 x ptr], align 16
  store ptr null, ptr %1, align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 240
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %10 = icmp eq ptr %calloc.i.i, null
  br i1 %10, label %onig_node_free.exit37, label %11

11:                                               ; preds = %4
  store i32 10, ptr %calloc.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %calloc.i.i, i64 28
  store i32 %8, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  store i32 2, ptr %14, align 4
  %calloc.i.i29 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i29, ptr %5, align 16
  %15 = icmp eq ptr %calloc.i.i29, null
  br i1 %15, label %onig_node_free.exit, label %16

16:                                               ; preds = %11
  store i32 10, ptr %calloc.i.i29, align 8
  %17 = getelementptr inbounds i8, ptr %calloc.i.i29, i64 28
  store i32 %8, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %calloc.i.i29, i64 16
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc.i.i29, i64 20
  store i32 2, ptr %19, align 4
  %calloc.i.i31 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i31, ptr %6, align 8
  %20 = icmp eq ptr %calloc.i.i31, null
  br i1 %20, label %onig_node_free.exit, label %21

21:                                               ; preds = %16
  store i32 10, ptr %calloc.i.i31, align 8
  %22 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %onig_node_free.exit, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %calloc.i.i33 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i33, ptr %5, align 16
  %25 = icmp eq ptr %calloc.i.i33, null
  br i1 %25, label %onig_node_free.exit, label %26

26:                                               ; preds = %24
  store i32 10, ptr %calloc.i.i33, align 8
  %27 = getelementptr inbounds i8, ptr %calloc.i.i33, i64 28
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %calloc.i.i33, i64 16
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc.i.i33, i64 20
  store i32 2, ptr %29, align 4
  %30 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 8, i32 noundef 2, ptr noundef nonnull %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %onig_node_free.exit, label %32

32:                                               ; preds = %26
  store ptr %calloc.i.i, ptr %0, align 8
  store ptr %30, ptr %1, align 8
  br label %onig_node_free.exit37

onig_node_free.exit:                              ; preds = %26, %21, %11, %16, %24
  %33 = phi ptr [ %22, %24 ], [ null, %16 ], [ null, %11 ], [ %calloc.i.i31, %21 ], [ %22, %26 ]
  %34 = phi ptr [ null, %24 ], [ %calloc.i.i29, %16 ], [ null, %11 ], [ %calloc.i.i29, %21 ], [ %calloc.i.i33, %26 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %onig_node_free.exit36, label %36

36:                                               ; preds = %onig_node_free.exit
  tail call fastcc void @node_free_body(ptr noundef nonnull %34)
  tail call void @free(ptr noundef nonnull %34) #24
  br label %onig_node_free.exit36

onig_node_free.exit36:                            ; preds = %onig_node_free.exit, %36
  %37 = icmp eq ptr %33, null
  br i1 %37, label %onig_node_free.exit37, label %38

38:                                               ; preds = %onig_node_free.exit36
  tail call fastcc void @node_free_body(ptr noundef nonnull %33)
  tail call void @free(ptr noundef nonnull %33) #24
  br label %onig_node_free.exit37

onig_node_free.exit37:                            ; preds = %4, %38, %onig_node_free.exit36, %32
  %.0 = phi i32 [ 0, %32 ], [ -5, %onig_node_free.exit36 ], [ -5, %38 ], [ -5, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @is_allowed_callout_tag_name(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %.preheader, %.thread
  %.03138 = phi ptr [ %1, %.preheader ], [ %17, %.thread ]
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 %6(ptr noundef %.03138, ptr noundef nonnull %2) #24
  %8 = and i32 %7, -33
  %9 = add i32 %8, -65
  %or.cond34 = icmp ult i32 %9, 26
  br i1 %or.cond34, label %.thread, label %10

10:                                               ; preds = %5
  %11 = add i32 %7, -48
  %or.cond5 = icmp ult i32 %11, 10
  %12 = icmp ne i32 %7, 95
  %13 = icmp eq ptr %.03138, %1
  %or.cond = select i1 %or.cond5, i1 %13, i1 %12
  br i1 %or.cond, label %.loopexit, label %.thread

.thread:                                          ; preds = %10, %5
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 %14(ptr noundef %.03138) #24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03138, i64 %16
  %18 = icmp ult ptr %17, %2
  br i1 %18, label %5, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.thread, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.thread ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @reg_callout_list_entry(ptr %.72.val, ptr nocapture noundef writeonly %0) unnamed_addr #2 {
  %2 = tail call ptr @onig_get_regex_ext(ptr noundef %.72.val) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(432) ptr @malloc(i64 noundef 432) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %.thread

.thread:                                          ; preds = %8
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 3, ptr %11, align 4
  br label %22

12:                                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1 = getelementptr inbounds i8, ptr %2, i64 28
  %.pre2 = load i32, ptr %.phi.trans.insert1, align 4
  %13 = add nsw i32 %.pre, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 28
  %.not = icmp slt i32 %.pre, %.pre2
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = shl nsw i32 %.pre2, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 144
  %19 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %18) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  store ptr %19, ptr %5, align 8
  store i32 %16, ptr %14, align 4
  br label %22

22:                                               ; preds = %.thread, %21, %12
  %23 = phi i32 [ %13, %21 ], [ %13, %12 ], [ 1, %.thread ]
  %24 = phi i32 [ %.pre, %21 ], [ %.pre, %12 ], [ 0, %.thread ]
  %25 = phi ptr [ %19, %21 ], [ %6, %12 ], [ %9, %.thread ]
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.CalloutListEntry, ptr %25, i64 %27
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %23, ptr %26, align 8
  store i32 %23, ptr %0, align 4
  br label %33

33:                                               ; preds = %15, %8, %1, %22
  %.0 = phi i32 [ 0, %22 ], [ -5, %1 ], [ -5, %8 ], [ -5, %15 ]
  ret i32 %.0
}

declare ptr @onig_get_regex_ext(ptr noundef) local_unnamed_addr #7

declare i32 @onig_ext_set_pattern(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @callout_tag_entry(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @onig_get_regex_ext(ptr noundef %1) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ext_ensure_tag_table.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef 5) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ext_ensure_tag_table.exit, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = tail call ptr @onig_get_regex_ext(ptr noundef %1) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ext_ensure_tag_table.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %callout_tag_entry_raw.exit, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %callout_tag_find.exit.thread.i, label %callout_tag_find.exit.i

callout_tag_find.exit.thread.i:                   ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %36

callout_tag_find.exit.i:                          ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %29, align 8
  %30 = ptrtoint ptr %6 to i64
  %31 = call i32 @onig_st_lookup(ptr noundef nonnull %23, i64 noundef %30, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre.i.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %32 = icmp sgt i64 %.pre.i.i, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %callout_tag_find.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %35, align 8
  br label %callout_tag_entry_raw.exit

36:                                               ; preds = %callout_tag_find.exit.i, %callout_tag_find.exit.thread.i
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %callout_tag_entry_raw.exit, label %39

39:                                               ; preds = %36
  store ptr %2, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %3, ptr %40, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = call i32 @onig_st_insert(ptr noundef %23, i64 noundef %41, i64 noundef %4) #24
  %.fr.i = freeze i32 %42
  %.not.i16.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i16.i, label %callout_tag_entry_raw.exit, label %onig_st_insert_strend.exit.i

onig_st_insert_strend.exit.i:                     ; preds = %39
  call void @free(ptr noundef nonnull %37) #24
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.fr.i, i32 0)
  br label %callout_tag_entry_raw.exit

callout_tag_entry_raw.exit:                       ; preds = %21, %33, %36, %39, %onig_st_insert_strend.exit.i
  %.0.i21 = phi i32 [ -219, %33 ], [ -231, %21 ], [ -5, %36 ], [ 0, %39 ], [ %spec.select.i, %onig_st_insert_strend.exit.i ]
  %43 = trunc i64 %4 to i32
  %44 = getelementptr inbounds i8, ptr %1, i64 448
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = icmp slt i32 %43, 1
  %or.cond.i = or i1 %47, %46
  br i1 %or.cond.i, label %ext_ensure_tag_table.exit, label %48

48:                                               ; preds = %callout_tag_entry_raw.exit
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, %43
  br i1 %51, label %ext_ensure_tag_table.exit, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %48
  %52 = getelementptr inbounds i8, ptr %45, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = and i64 %4, 4294967295
  %55 = getelementptr %struct.CalloutListEntry, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -144
  %57 = icmp eq ptr %56, null
  br i1 %57, label %ext_ensure_tag_table.exit, label %58

58:                                               ; preds = %onig_reg_callout_list_at.exit
  %59 = getelementptr i8, ptr %55, i64 -128
  store ptr %2, ptr %59, align 8
  %60 = getelementptr i8, ptr %55, i64 -120
  store ptr %3, ptr %60, align 8
  br label %ext_ensure_tag_table.exit

ext_ensure_tag_table.exit:                        ; preds = %48, %callout_tag_entry_raw.exit, %14, %5, %onig_reg_callout_list_at.exit, %18, %58
  %.0 = phi i32 [ %.0.i21, %58 ], [ -5, %18 ], [ -5, %onig_reg_callout_list_at.exit ], [ -5, %5 ], [ -5, %14 ], [ -5, %callout_tag_entry_raw.exit ], [ -5, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_callout_args(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr %.8.val) unnamed_addr #2 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ult ptr %9, %2
  br i1 %10, label %.preheader, label %clear_callout_args.exit

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.8.val, i64 32
  %12 = icmp eq i32 %0, 0
  %13 = icmp slt i32 %3, 0
  br label %14

14:                                               ; preds = %.preheader, %94
  %.0110 = phi i32 [ %.1111, %94 ], [ 0, %.preheader ]
  %.0109 = phi ptr [ %.us-phi37, %94 ], [ %9, %.preheader ]
  %15 = icmp ult ptr %.0109, %2
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.0113.ptr34.us = phi ptr [ %.0113.ptr.us, %33 ], [ %7, %.lr.ph ]
  %.133.us = phi ptr [ %21, %33 ], [ %.0109, %.lr.ph ]
  %.0113.idx32.us = phi i64 [ %.2115.idx.us, %33 ], [ 0, %.lr.ph ]
  %.011731.us = phi ptr [ %.1118.us, %33 ], [ null, %.lr.ph ]
  %.012030.us = phi i32 [ %.2122.us, %33 ], [ 0, %.lr.ph ]
  %.012329.us = phi i32 [ %.2125.us, %33 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 %16(ptr noundef %.133.us, ptr noundef nonnull %2) #24
  %18 = load ptr, ptr %.8.val, align 8
  %19 = call i32 %18(ptr noundef %.133.us) #24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.133.us, i64 %20
  %.not.us = icmp eq i32 %.012030.us, 0
  br i1 %.not.us, label %25, label %22

22:                                               ; preds = %.lr.ph.split.us
  switch i32 %17, label %23 [
    i32 92, label %26
    i32 125, label %26
    i32 44, label %26
  ]

23:                                               ; preds = %22
  %24 = add nsw i32 %.012329.us, 1
  br label %26

25:                                               ; preds = %.lr.ph.split.us
  switch i32 %17, label %26 [
    i32 92, label %33
    i32 125, label %.split.us
    i32 44, label %.split.us
  ]

26:                                               ; preds = %25, %23, %22, %22, %22
  %.1124.us = phi i32 [ %.012329.us, %22 ], [ %24, %23 ], [ %.012329.us, %22 ], [ %.012329.us, %22 ], [ %.012329.us, %25 ]
  %.0119.us = phi ptr [ %.133.us, %22 ], [ %.011731.us, %23 ], [ %.133.us, %22 ], [ %.133.us, %22 ], [ %.133.us, %25 ]
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %.0119.us to i64
  %29 = sub i64 %27, %28
  %.0113.add.us = add nsw i64 %29, %.0113.idx32.us
  %30 = icmp sgt i64 %.0113.add.us, 128
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0113.ptr34.us, ptr align 1 %.0119.us, i64 %29, i1 false)
  %32 = add nsw i32 %.1124.us, 1
  br label %33

33:                                               ; preds = %31, %25
  %.2125.us = phi i32 [ %32, %31 ], [ %.012329.us, %25 ]
  %.2122.us = phi i32 [ 0, %31 ], [ 1, %25 ]
  %.1118.us = phi ptr [ %.011731.us, %31 ], [ %.133.us, %25 ]
  %.2115.idx.us = phi i64 [ %.0113.add.us, %31 ], [ %.0113.idx32.us, %25 ]
  %.0113.ptr.us = getelementptr inbounds i8, ptr %7, i64 %.2115.idx.us
  %34 = icmp ult ptr %21, %2
  br i1 %34, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %.133 = phi ptr [ %40, %47 ], [ %.0109, %.lr.ph ]
  %.011731 = phi ptr [ %.1118, %47 ], [ null, %.lr.ph ]
  %.012030 = phi i32 [ %.2122, %47 ], [ 0, %.lr.ph ]
  %.012329 = phi i32 [ %.2125, %47 ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 %35(ptr noundef %.133, ptr noundef nonnull %2) #24
  %37 = load ptr, ptr %.8.val, align 8
  %38 = call i32 %37(ptr noundef %.133) #24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.133, i64 %39
  %.not = icmp eq i32 %.012030, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %.lr.ph.split
  switch i32 %36, label %42 [
    i32 92, label %45
    i32 125, label %45
    i32 44, label %45
  ]

42:                                               ; preds = %41
  %43 = add nsw i32 %.012329, 1
  br label %45

44:                                               ; preds = %.lr.ph.split
  switch i32 %36, label %45 [
    i32 92, label %47
    i32 125, label %.split.us
    i32 44, label %.split.us
  ]

45:                                               ; preds = %44, %41, %41, %41, %42
  %.1124 = phi i32 [ %.012329, %41 ], [ %43, %42 ], [ %.012329, %41 ], [ %.012329, %41 ], [ %.012329, %44 ]
  %46 = add nsw i32 %.1124, 1
  br label %47

47:                                               ; preds = %44, %45
  %.2125 = phi i32 [ %46, %45 ], [ %.012329, %44 ]
  %.2122 = phi i32 [ 0, %45 ], [ 1, %44 ]
  %.1118 = phi ptr [ %.011731, %45 ], [ %.133, %44 ]
  %48 = icmp ult ptr %40, %2
  br i1 %48, label %.lr.ph.split, label %.loopexit

.split.us:                                        ; preds = %44, %44, %25, %25
  %.us-phi = phi i32 [ %17, %25 ], [ %17, %25 ], [ %36, %44 ], [ %36, %44 ]
  %.us-phi37 = phi ptr [ %21, %25 ], [ %21, %25 ], [ %40, %44 ], [ %40, %44 ]
  %.us-phi38 = phi i32 [ %.012329.us, %25 ], [ %.012329.us, %25 ], [ %.012329, %44 ], [ %.012329, %44 ]
  %.us-phi39 = phi ptr [ %.011731.us, %25 ], [ %.011731.us, %25 ], [ %.011731, %44 ], [ %.011731, %44 ]
  %.us-phi40 = phi ptr [ %.133.us, %25 ], [ %.133.us, %25 ], [ %.133, %44 ], [ %.133, %44 ]
  %.us-phi41 = phi ptr [ %.0113.ptr34.us, %25 ], [ %.0113.ptr34.us, %25 ], [ %7, %44 ], [ %7, %44 ]
  %.not133 = icmp eq i32 %.us-phi38, 0
  br i1 %.not133, label %94, label %49

49:                                               ; preds = %.split.us
  %.not134 = icmp slt i32 %.0110, %3
  %or.cond = select i1 %13, i1 true, i1 %.not134
  br i1 %or.cond, label %50, label %.loopexit

50:                                               ; preds = %49
  br i1 %12, label %51, label %92

51:                                               ; preds = %50
  %52 = sext i32 %.0110 to i64
  %53 = getelementptr inbounds i32, ptr %4, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %.not135 = icmp eq i32 %55, 0
  br i1 %.not135, label %68, label %56

56:                                               ; preds = %51
  %57 = icmp sgt i32 %.us-phi38, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = call fastcc i64 @prs_long(ptr noundef nonnull %.8.val, ptr noundef nonnull %7, ptr noundef nonnull %.us-phi41, ptr noundef nonnull %8)
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i32, ptr %53, align 4
  br label %64

.critedge:                                        ; preds = %58
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds %union.OnigValue, ptr %5, i64 %52
  store i64 %62, ptr %63, align 8
  store i32 1, ptr %53, align 4
  br label %68

64:                                               ; preds = %._crit_edge, %56
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %54, %56 ]
  %66 = and i32 %65, -2
  store i32 %66, ptr %53, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %.critedge, %64, %51
  %69 = phi i32 [ 1, %.critedge ], [ %66, %64 ], [ %54, %51 ]
  %70 = call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 31)
  switch i32 %70, label %92 [
    i32 4, label %.thread
    i32 1, label %71
    i32 2, label %76
    i32 8, label %86
    i32 0, label %.thread
  ]

71:                                               ; preds = %68
  %.not138 = icmp eq i32 %.us-phi38, 1
  br i1 %.not138, label %72, label %.thread

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 %73(ptr noundef nonnull %7, ptr noundef nonnull %.us-phi41) #24
  %75 = getelementptr inbounds %union.OnigValue, ptr %5, i64 %52
  store i32 %74, ptr %75, align 8
  br label %92

76:                                               ; preds = %68
  %77 = call ptr @onigenc_strdup(ptr noundef nonnull %.8.val, ptr noundef nonnull %7, ptr noundef nonnull %.us-phi41) #24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %union.OnigValue, ptr %5, i64 %52
  store ptr %77, ptr %80, align 8
  %81 = ptrtoint ptr %.us-phi40 to i64
  %82 = ptrtoint ptr %.0109 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %84, ptr %85, align 8
  br label %92

86:                                               ; preds = %68
  %.not136 = icmp eq ptr %.us-phi39, null
  br i1 %.not136, label %87, label %.thread

87:                                               ; preds = %86
  %88 = call fastcc i32 @is_allowed_callout_tag_name(ptr noundef nonnull %.8.val, ptr noundef %.0109, ptr noundef %.us-phi40), !range !13
  %.not137 = icmp eq i32 %88, 0
  br i1 %.not137, label %.thread, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %union.OnigValue, ptr %5, i64 %52
  store ptr %.0109, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %.us-phi40, ptr %91, align 8
  br label %92

92:                                               ; preds = %68, %72, %79, %89, %50
  %93 = add nsw i32 %.0110, 1
  br label %94

94:                                               ; preds = %92, %.split.us
  %.1111 = phi i32 [ %93, %92 ], [ %.0110, %.split.us ]
  %95 = icmp ne i32 %.us-phi, 125
  %96 = icmp slt i32 %.1111, 4
  %or.cond5 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond5, label %14, label %97, !llvm.loop !108

97:                                               ; preds = %94
  %.not139 = icmp eq i32 %.us-phi, 125
  br i1 %.not139, label %98, label %.loopexit

98:                                               ; preds = %97
  store ptr %.us-phi37, ptr %1, align 8
  br label %clear_callout_args.exit

.loopexit:                                        ; preds = %49, %14, %47, %33, %97
  %.3 = phi i32 [ %.1111, %97 ], [ %.0110, %33 ], [ %.0110, %47 ], [ %.0110, %14 ], [ %.0110, %49 ]
  %.0108 = phi i32 [ -227, %97 ], [ -227, %33 ], [ -227, %47 ], [ -232, %49 ], [ -227, %14 ]
  br i1 %12, label %.thread, label %clear_callout_args.exit

.thread:                                          ; preds = %64, %71, %76, %87, %86, %68, %68, %26, %.loopexit
  %.01084 = phi i32 [ %.0108, %.loopexit ], [ -232, %26 ], [ -232, %64 ], [ -232, %71 ], [ -5, %76 ], [ -231, %87 ], [ -231, %86 ], [ -11, %68 ], [ -11, %68 ]
  %.33 = phi i32 [ %.3, %.loopexit ], [ %.0110, %26 ], [ %.0110, %68 ], [ %.0110, %68 ], [ %.0110, %86 ], [ %.0110, %87 ], [ %.0110, %76 ], [ %.0110, %71 ], [ %.0110, %64 ]
  %99 = icmp sgt i32 %.33, 0
  br i1 %99, label %.lr.ph.preheader.i, label %clear_callout_args.exit

.lr.ph.preheader.i:                               ; preds = %.thread
  %wide.trip.count.i = zext nneg i32 %.33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %100 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4
  %cond.i = icmp eq i32 %101, 4
  br i1 %cond.i, label %102, label %106

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds %union.OnigValue, ptr %5, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %106, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef nonnull %104) #24
  br label %106

106:                                              ; preds = %105, %102, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clear_callout_args.exit, label %.lr.ph.i, !llvm.loop !111

clear_callout_args.exit:                          ; preds = %106, %.thread, %.loopexit, %6, %98
  %.0 = phi i32 [ %.1111, %98 ], [ -227, %6 ], [ %.0108, %.loopexit ], [ %.01084, %.thread ], [ %.01084, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_callout_name_id_by_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 {
  %6 = alloca %struct.st_callout_name_key, align 8
  %7 = alloca %struct.st_callout_name_key, align 8
  %8 = alloca ptr, align 8
  %.not.i = icmp ult ptr %2, %3
  br i1 %.not.i, label %.preheader.i, label %is_allowed_callout_name.exit.thread

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.thread.i, %.preheader.i
  %.03138.i = phi ptr [ %2, %.preheader.i ], [ %22, %.thread.i ]
  %11 = load ptr, ptr %9, align 8
  %12 = tail call i32 %11(ptr noundef %.03138.i, ptr noundef nonnull %3) #24
  %13 = and i32 %12, -33
  %14 = add i32 %13, -65
  %or.cond34.i = icmp ult i32 %14, 26
  br i1 %or.cond34.i, label %.thread.i, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -48
  %or.cond5.i = icmp ult i32 %16, 10
  %17 = icmp ne i32 %12, 95
  %18 = icmp eq ptr %.03138.i, %2
  %or.cond.i = select i1 %or.cond5.i, i1 %18, i1 %17
  br i1 %or.cond.i, label %is_allowed_callout_name.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %15, %10
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %19(ptr noundef %.03138.i) #24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.03138.i, i64 %21
  %23 = icmp ult ptr %22, %3
  br i1 %23, label %10, label %is_allowed_callout_name.exit, !llvm.loop !17

is_allowed_callout_name.exit:                     ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %24 = load ptr, ptr @GlobalCalloutNameTable, align 8
  store ptr null, ptr %8, align 8
  %.not.i12 = icmp eq ptr %24, null
  br i1 %.not.i12, label %callout_name_find.exit.thread, label %25

callout_name_find.exit.thread:                    ; preds = %is_allowed_callout_name.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %is_allowed_callout_name.exit.thread

25:                                               ; preds = %is_allowed_callout_name.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %28, align 8
  %29 = ptrtoint ptr %7 to i64
  %30 = call i32 @onig_st_lookup(ptr noundef nonnull %24, i64 noundef %29, ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne ptr %0, @OnigEncodingASCII
  %or.cond.i13 = and i1 %32, %31
  br i1 %or.cond.i13, label %33, label %callout_name_find.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %callout_name_find.exit, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr @OnigEncodingASCII, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %40, align 8
  %41 = ptrtoint ptr %6 to i64
  %42 = call i32 @onig_st_lookup(ptr noundef nonnull %24, i64 noundef %41, ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %callout_name_find.exit

callout_name_find.exit:                           ; preds = %25, %33, %37
  %.pr = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %43 = icmp eq ptr %.pr, null
  br i1 %43, label %is_allowed_callout_name.exit.thread, label %44

44:                                               ; preds = %callout_name_find.exit
  %45 = getelementptr inbounds i8, ptr %.pr, i64 12
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %4, align 4
  br label %is_allowed_callout_name.exit.thread

is_allowed_callout_name.exit.thread:              ; preds = %15, %5, %callout_name_find.exit.thread, %callout_name_find.exit, %44
  %.0 = phi i32 [ 0, %44 ], [ -229, %callout_name_find.exit ], [ -229, %callout_name_find.exit.thread ], [ -228, %5 ], [ -228, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @prs_long(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.preheader, %25
  %.02943 = phi ptr [ %1, %.preheader ], [ %12, %25 ]
  %.03042 = phi i32 [ 1, %.preheader ], [ %.1, %25 ]
  %.not3741 = phi i1 [ false, %.preheader ], [ true, %25 ]
  %.03240 = phi i64 [ 0, %.preheader ], [ %.133, %25 ]
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i32 %7(ptr noundef %.02943, ptr noundef nonnull %2) #24
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 %9(ptr noundef %.02943) #24
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %.02943, i64 %11
  %13 = add i32 %8, -48
  %or.cond = icmp ult i32 %13, 10
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %6
  %15 = zext nneg i32 %13 to i64
  %16 = xor i64 %15, 9223372036854775806
  %17 = udiv i64 %16, 10
  %18 = icmp sgt i64 %.03240, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = mul nsw i64 %.03240, 10
  %21 = add nsw i64 %20, %15
  br label %25

22:                                               ; preds = %6
  br i1 %.not3741, label %.loopexit, label %23

23:                                               ; preds = %22
  switch i32 %8, label %.loopexit [
    i32 45, label %24
    i32 43, label %25
  ]

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %23, %24, %19
  %.133 = phi i64 [ %21, %19 ], [ %.03240, %24 ], [ %.03240, %23 ]
  %.1 = phi i32 [ %.03042, %19 ], [ -1, %24 ], [ %.03042, %23 ]
  %26 = icmp ult ptr %12, %2
  br i1 %26, label %6, label %27, !llvm.loop !113

27:                                               ; preds = %25
  %28 = sext i32 %.1 to i64
  %29 = mul nsw i64 %.133, %28
  store i64 %29, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %23, %14, %4, %27
  %.0 = phi i64 [ 0, %27 ], [ -232, %4 ], [ -232, %14 ], [ -232, %23 ], [ -232, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_token_cc(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  br label %21

21:                                               ; preds = %30, %17
  %22 = phi ptr [ %29, %30 ], [ %10, %17 ]
  %.not.i = icmp ult ptr %22, %2
  br i1 %.not.i, label %23, label %.loopexit.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8
  %25 = tail call i32 %24(ptr noundef %22, ptr noundef nonnull %2) #24
  %26 = load ptr, ptr %12, align 8
  %27 = tail call i32 %26(ptr noundef %22) #24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  switch i32 %25, label %.loopexit.i [
    i32 32, label %30
    i32 10, label %30
    i32 125, label %.loopexit27.sink.split.i.loopexit
    i32 45, label %.loopexit27.sink.split.i
  ]

30:                                               ; preds = %23, %23
  %31 = icmp ult ptr %29, %2
  br i1 %31, label %21, label %get_next_code_point.exit.thread, !llvm.loop !34

get_next_code_point.exit.thread:                  ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %fetch_escaped_value.exit.thread

.loopexit.i:                                      ; preds = %23, %21
  store ptr %22, ptr %6, align 8
  %32 = call fastcc i32 @scan_number_of_base(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %7, i32 noundef %19)
  %.not26.i = icmp eq i32 %32, 0
  br i1 %.not26.i, label %33, label %get_next_code_point.exit

33:                                               ; preds = %.loopexit.i
  %34 = load ptr, ptr %6, align 8
  br label %.loopexit27.sink.split.i

.loopexit27.sink.split.i.loopexit:                ; preds = %23
  br label %.loopexit27.sink.split.i

.loopexit27.sink.split.i:                         ; preds = %23, %.loopexit27.sink.split.i.loopexit, %33
  %.sink.i = phi ptr [ %34, %33 ], [ %29, %.loopexit27.sink.split.i.loopexit ], [ %29, %23 ]
  %.0.ph.i = phi i32 [ 0, %33 ], [ 1, %.loopexit27.sink.split.i.loopexit ], [ 2, %23 ]
  store ptr %.sink.i, ptr %9, align 8
  br label %get_next_code_point.exit

get_next_code_point.exit:                         ; preds = %.loopexit.i, %.loopexit27.sink.split.i
  %35 = phi ptr [ %10, %.loopexit.i ], [ %.sink.i, %.loopexit27.sink.split.i ]
  %.0.i = phi i32 [ %32, %.loopexit.i ], [ %.0.ph.i, %.loopexit27.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  switch i32 %.0.i, label %fetch_escaped_value.exit.thread [
    i32 1, label %36
    i32 2, label %37
    i32 0, label %38
  ]

36:                                               ; preds = %get_next_code_point.exit
  store i32 0, ptr %15, align 4
  br label %41

37:                                               ; preds = %get_next_code_point.exit
  store i32 25, ptr %0, align 8
  br label %306

38:                                               ; preds = %get_next_code_point.exit
  store i32 4, ptr %0, align 8
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8
  br label %306

41:                                               ; preds = %36, %5
  %42 = phi ptr [ %35, %36 ], [ %10, %5 ]
  %43 = icmp ult ptr %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %0, align 8
  br label %fetch_escaped_value.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %12, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %42, ptr noundef %2) #24
  %49 = load ptr, ptr %12, align 8
  %50 = tail call i32 %49(ptr noundef %42) #24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  store ptr %52, ptr %9, align 8
  store i32 2, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %48, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %55, align 8
  switch i32 %48, label %58 [
    i32 93, label %56
    i32 45, label %57
  ]

56:                                               ; preds = %45
  store i32 24, ptr %0, align 8
  br label %306

57:                                               ; preds = %45
  store i32 25, ptr %0, align 8
  br label %306

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %14, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %48, %60
  br i1 %61, label %62, label %269

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2097152
  %.not236 = icmp eq i32 %65, 0
  br i1 %.not236, label %306, label %66

66:                                               ; preds = %62
  %67 = icmp ult ptr %52, %2
  br i1 %67, label %68, label %fetch_escaped_value.exit.thread

68:                                               ; preds = %66
  %69 = load ptr, ptr %46, align 8
  %70 = tail call i32 %69(ptr noundef %52, ptr noundef %2) #24
  %71 = load ptr, ptr %12, align 8
  %72 = tail call i32 %71(ptr noundef %52) #24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %52, i64 %73
  store ptr %74, ptr %9, align 8
  store i32 1, ptr %55, align 8
  store i32 %70, ptr %54, align 8
  switch i32 %70, label %258 [
    i32 119, label %75
    i32 87, label %77
    i32 100, label %79
    i32 68, label %81
    i32 115, label %83
    i32 83, label %85
    i32 104, label %87
    i32 72, label %93
    i32 112, label %99
    i32 80, label %99
    i32 111, label %134
    i32 120, label %160
    i32 117, label %225
    i32 85, label %238
    i32 48, label %244
    i32 49, label %244
    i32 50, label %244
    i32 51, label %244
    i32 52, label %244
    i32 53, label %244
    i32 54, label %244
    i32 55, label %244
  ]

75:                                               ; preds = %68
  store i32 6, ptr %0, align 8
  store i32 12, ptr %54, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %76, align 4
  br label %306

77:                                               ; preds = %68
  store i32 6, ptr %0, align 8
  store i32 12, ptr %54, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %78, align 4
  br label %306

79:                                               ; preds = %68
  store i32 6, ptr %0, align 8
  store i32 4, ptr %54, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %80, align 4
  br label %306

81:                                               ; preds = %68
  store i32 6, ptr %0, align 8
  store i32 4, ptr %54, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %82, align 4
  br label %306

83:                                               ; preds = %68
  store i32 6, ptr %0, align 8
  store i32 9, ptr %54, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %84, align 4
  br label %306

85:                                               ; preds = %68
  store i32 6, ptr %0, align 8
  store i32 9, ptr %54, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %86, align 4
  br label %306

87:                                               ; preds = %68
  %88 = getelementptr inbounds i8, ptr %14, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 524288
  %.not248 = icmp eq i32 %90, 0
  br i1 %.not248, label %306, label %91

91:                                               ; preds = %87
  store i32 6, ptr %0, align 8
  store i32 11, ptr %54, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %92, align 4
  br label %306

93:                                               ; preds = %68
  %94 = getelementptr inbounds i8, ptr %14, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 524288
  %.not247 = icmp eq i32 %96, 0
  br i1 %.not247, label %306, label %97

97:                                               ; preds = %93
  store i32 6, ptr %0, align 8
  store i32 11, ptr %54, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %98, align 4
  br label %306

99:                                               ; preds = %68, %68
  %100 = icmp ult ptr %74, %2
  br i1 %100, label %101, label %306

101:                                              ; preds = %99
  %102 = load ptr, ptr %46, align 8
  %103 = tail call i32 %102(ptr noundef %74, ptr noundef %2) #24
  %104 = icmp eq i32 %103, 123
  br i1 %104, label %105, label %306

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %14, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65536
  %.not245 = icmp eq i32 %108, 0
  br i1 %.not245, label %306, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = tail call i32 %110(ptr noundef %74) #24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %74, i64 %112
  store ptr %113, ptr %9, align 8
  store i32 18, ptr %0, align 8
  %114 = icmp eq i32 %70, 80
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %115, ptr %116, align 4
  %117 = icmp ult ptr %113, %2
  br i1 %117, label %118, label %306

118:                                              ; preds = %109
  %119 = load i32, ptr %106, align 4
  %120 = and i32 %119, 131072
  %.not246 = icmp eq i32 %120, 0
  br i1 %.not246, label %306, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %46, align 8
  %123 = tail call i32 %122(ptr noundef %113, ptr noundef nonnull %2) #24
  %124 = load ptr, ptr %12, align 8
  %125 = tail call i32 %124(ptr noundef %113) #24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %113, i64 %126
  store ptr %127, ptr %9, align 8
  %128 = icmp eq i32 %123, 94
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load i32, ptr %116, align 4
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %116, align 4
  br label %306

133:                                              ; preds = %121
  store ptr %113, ptr %9, align 8
  br label %306

134:                                              ; preds = %68
  %135 = icmp ult ptr %74, %2
  br i1 %135, label %136, label %306

136:                                              ; preds = %134
  %137 = load ptr, ptr %46, align 8
  %138 = tail call i32 %137(ptr noundef %74, ptr noundef %2) #24
  %139 = icmp eq i32 %138, 123
  br i1 %139, label %140, label %306

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4
  %.not243 = icmp sgt i32 %141, -1
  br i1 %.not243, label %306, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8
  %144 = tail call i32 %143(ptr noundef %74) #24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %74, i64 %145
  store ptr %146, ptr %9, align 8
  %147 = call fastcc i32 @scan_octal_number(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %12, ptr noundef nonnull %7), !range !36
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %fetch_escaped_value.exit.thread, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8
  %151 = icmp ult ptr %150, %2
  br i1 %151, label %152, label %185

152:                                              ; preds = %149
  %153 = load ptr, ptr %46, align 8
  %154 = tail call i32 %153(ptr noundef %150, ptr noundef nonnull %2) #24
  %155 = icmp ult i32 %154, 128
  br i1 %155, label %156, label %185

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %12, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 %158(i32 noundef %154, i32 noundef 4) #24
  %.not244 = icmp eq i32 %159, 0
  br i1 %.not244, label %185, label %fetch_escaped_value.exit.thread

160:                                              ; preds = %68
  %161 = icmp ult ptr %74, %2
  br i1 %161, label %162, label %306

162:                                              ; preds = %160
  %163 = load ptr, ptr %46, align 8
  %164 = tail call i32 %163(ptr noundef %74, ptr noundef %2) #24
  %165 = icmp ne i32 %164, 123
  %.pre268 = load i32, ptr %14, align 4
  %166 = and i32 %.pre268, 1073741824
  %.not240 = icmp eq i32 %166, 0
  %or.cond277 = select i1 %165, i1 true, i1 %.not240
  br i1 %or.cond277, label %215, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  %169 = tail call i32 %168(ptr noundef %74) #24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %74, i64 %170
  store ptr %171, ptr %9, align 8
  %172 = call fastcc i32 @scan_hexadecimal_number(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %7), !range !36
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %fetch_escaped_value.exit.thread, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8
  %176 = icmp ult ptr %175, %2
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %46, align 8
  %179 = tail call i32 %178(ptr noundef %175, ptr noundef nonnull %2) #24
  %180 = icmp ult i32 %179, 128
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %12, i64 88
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 %183(i32 noundef %179, i32 noundef 11) #24
  %.not242 = icmp eq i32 %184, 0
  br i1 %.not242, label %185, label %fetch_escaped_value.exit.thread

185:                                              ; preds = %174, %181, %177, %149, %156, %152
  %186 = phi ptr [ %150, %152 ], [ %150, %156 ], [ %150, %149 ], [ %175, %177 ], [ %175, %181 ], [ %175, %174 ]
  %storemerge = phi i32 [ 8, %152 ], [ 8, %156 ], [ 8, %149 ], [ 16, %177 ], [ 16, %181 ], [ 16, %174 ]
  store i32 %storemerge, ptr %53, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = tail call i32 %187(ptr noundef %74) #24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %74, i64 %189
  %191 = icmp ugt ptr %186, %190
  br i1 %191, label %192, label %214

192:                                              ; preds = %185
  %193 = icmp ult ptr %186, %2
  br i1 %193, label %194, label %fetch_escaped_value.exit.thread

194:                                              ; preds = %192
  %195 = load ptr, ptr %46, align 8
  %196 = tail call i32 %195(ptr noundef nonnull %186, ptr noundef %2) #24
  %197 = icmp eq i32 %196, 125
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = load ptr, ptr %12, align 8
  %200 = tail call i32 %199(ptr noundef nonnull %186) #24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %186, i64 %201
  store ptr %202, ptr %9, align 8
  br label %212

203:                                              ; preds = %194
  %204 = icmp ne i32 %4, 1
  %205 = zext i1 %204 to i32
  %206 = load i32, ptr %53, align 4
  %207 = tail call fastcc i32 @check_code_point_sequence_cc(ptr noundef nonnull %186, ptr noundef %2, i32 noundef %206, ptr noundef nonnull %12, i32 noundef %205)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %fetch_escaped_value.exit.thread, label %209

209:                                              ; preds = %203
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %fetch_escaped_value.exit.thread, label %211

211:                                              ; preds = %209
  store i32 1, ptr %15, align 4
  br label %212

212:                                              ; preds = %211, %198
  store i32 4, ptr %0, align 8
  %213 = load i32, ptr %7, align 4
  store i32 %213, ptr %54, align 8
  br label %306

214:                                              ; preds = %185
  store ptr %74, ptr %9, align 8
  br label %306

215:                                              ; preds = %162
  %216 = and i32 %.pre268, 536870912
  %.not241 = icmp eq i32 %216, 0
  br i1 %.not241, label %306, label %217

217:                                              ; preds = %215
  %218 = call fastcc i32 @scan_hexadecimal_number(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %7), !range !36
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %fetch_escaped_value.exit.thread, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = icmp eq ptr %221, %74
  %.pre270 = load i32, ptr %7, align 4
  %223 = trunc i32 %.pre270 to i8
  %224 = select i1 %222, i8 0, i8 %223
  store i32 1, ptr %0, align 8
  store i32 16, ptr %53, align 4
  store i8 %224, ptr %54, align 8
  br label %306

225:                                              ; preds = %68
  %226 = icmp ult ptr %74, %2
  br i1 %226, label %227, label %306

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %14, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 16384
  %.not239 = icmp eq i32 %230, 0
  br i1 %.not239, label %306, label %.split205

.split205:                                        ; preds = %227
  %231 = call fastcc i32 @scan_hexadecimal_number(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %7), !range !36
  br label %232

232:                                              ; preds = %.split, %.split205
  %phi.call = phi i32 [ %243, %.split ], [ %231, %.split205 ]
  %233 = icmp slt i32 %phi.call, 0
  br i1 %233, label %fetch_escaped_value.exit.thread, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %9, align 8
  %236 = icmp eq ptr %235, %74
  %.pre = load i32, ptr %7, align 4
  %237 = select i1 %236, i32 0, i32 %.pre
  store i32 4, ptr %0, align 8
  store i32 16, ptr %53, align 4
  store i32 %237, ptr %54, align 8
  br label %306

238:                                              ; preds = %68
  %239 = icmp ult ptr %74, %2
  br i1 %239, label %240, label %306

240:                                              ; preds = %238
  %241 = load i32, ptr %63, align 4
  %242 = and i32 %241, 4096
  %.not238 = icmp eq i32 %242, 0
  br i1 %.not238, label %306, label %.split

.split:                                           ; preds = %240
  %243 = call fastcc i32 @scan_hexadecimal_number(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %7), !range !36
  br label %232

244:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %245 = load i32, ptr %14, align 4
  %246 = and i32 %245, 268435456
  %.not237 = icmp eq i32 %246, 0
  br i1 %.not237, label %306, label %247

247:                                              ; preds = %244
  store ptr %52, ptr %9, align 8
  %248 = call fastcc i32 @scan_octal_number(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %12, ptr noundef nonnull %7), !range !36
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %fetch_escaped_value.exit.thread, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %7, align 4
  %252 = icmp ugt i32 %251, 255
  br i1 %252, label %fetch_escaped_value.exit.thread, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8
  %255 = icmp eq ptr %254, %52
  %256 = trunc i32 %251 to i8
  store i32 1, ptr %0, align 8
  store i32 8, ptr %53, align 4
  %257 = select i1 %255, i8 0, i8 %256
  store i8 %257, ptr %54, align 8
  br label %306

258:                                              ; preds = %68
  store ptr %52, ptr %9, align 8
  %259 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8), !range !40
  %.not.i250 = icmp eq i32 %259, 0
  br i1 %.not.i250, label %fetch_escaped_value.exit, label %fetch_escaped_value.exit.thread

fetch_escaped_value.exit:                         ; preds = %258
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %8, align 4
  %264 = tail call i32 %262(i32 noundef %263) #24
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %fetch_escaped_value.exit.thread, label %266

266:                                              ; preds = %fetch_escaped_value.exit
  %267 = load i32, ptr %54, align 8
  %.not249 = icmp eq i32 %267, %263
  br i1 %.not249, label %306, label %268

268:                                              ; preds = %266
  store i32 %263, ptr %54, align 8
  store i32 4, ptr %0, align 8
  br label %306

269:                                              ; preds = %58
  switch i32 %48, label %306 [
    i32 91, label %270
    i32 38, label %292
  ]

270:                                              ; preds = %269
  %271 = load i32, ptr %14, align 4
  %272 = and i32 %271, 16777216
  %.not233 = icmp ne i32 %272, 0
  %273 = icmp ult ptr %52, %2
  %or.cond = select i1 %.not233, i1 %273, i1 false
  br i1 %or.cond, label %274, label %.critedge

274:                                              ; preds = %270
  %275 = load ptr, ptr %46, align 8
  %276 = tail call i32 %275(ptr noundef %52, ptr noundef nonnull %2) #24
  %277 = icmp eq i32 %276, 58
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %52, ptr %279, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = tail call i32 %280(ptr noundef %52) #24
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %52, i64 %282
  store ptr %283, ptr %9, align 8
  %284 = tail call fastcc i32 @is_posix_bracket_start(ptr noundef %283, ptr noundef nonnull %2, ptr noundef nonnull %12), !range !13
  %.not234 = icmp eq i32 %284, 0
  br i1 %.not234, label %286, label %285

285:                                              ; preds = %278
  store i32 26, ptr %0, align 8
  br label %306

286:                                              ; preds = %278
  store ptr %52, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %270, %274, %286
  %287 = getelementptr inbounds i8, ptr %14, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 64
  %.not235 = icmp eq i32 %289, 0
  br i1 %.not235, label %291, label %290

290:                                              ; preds = %.critedge
  store i32 28, ptr %0, align 8
  br label %306

291:                                              ; preds = %.critedge
  tail call fastcc void @CC_ESC_WARN(ptr noundef %3, ptr noundef nonnull @.str.2)
  br label %306

292:                                              ; preds = %269
  %293 = getelementptr inbounds i8, ptr %14, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 64
  %.not232 = icmp ne i32 %295, 0
  %296 = icmp ult ptr %52, %2
  %or.cond254 = select i1 %.not232, i1 %296, i1 false
  br i1 %or.cond254, label %297, label %306

297:                                              ; preds = %292
  %298 = load ptr, ptr %46, align 8
  %299 = tail call i32 %298(ptr noundef %52, ptr noundef nonnull %2) #24
  %300 = icmp eq i32 %299, 38
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load ptr, ptr %12, align 8
  %303 = tail call i32 %302(ptr noundef %52) #24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %52, i64 %304
  store ptr %305, ptr %9, align 8
  store i32 27, ptr %0, align 8
  br label %306

306:                                              ; preds = %269, %56, %266, %268, %244, %253, %240, %238, %227, %234, %225, %214, %212, %220, %215, %160, %136, %140, %134, %101, %105, %129, %133, %109, %118, %99, %93, %87, %97, %91, %85, %83, %81, %79, %77, %75, %301, %297, %292, %285, %291, %290, %57, %62, %38, %37
  %307 = load ptr, ptr %9, align 8
  store ptr %307, ptr %1, align 8
  %308 = load i32, ptr %0, align 8
  br label %fetch_escaped_value.exit.thread

fetch_escaped_value.exit.thread:                  ; preds = %258, %get_next_code_point.exit.thread, %fetch_escaped_value.exit, %250, %247, %232, %217, %209, %203, %192, %181, %167, %156, %142, %66, %get_next_code_point.exit, %306, %44
  %.0 = phi i32 [ %308, %306 ], [ 0, %44 ], [ %.0.i, %get_next_code_point.exit ], [ -104, %66 ], [ %147, %142 ], [ -212, %156 ], [ %172, %167 ], [ -212, %181 ], [ -400, %192 ], [ %207, %203 ], [ -400, %209 ], [ %218, %217 ], [ %phi.call, %232 ], [ %248, %247 ], [ -200, %250 ], [ %264, %fetch_escaped_value.exit ], [ -400, %get_next_code_point.exit.thread ], [ %259, %258 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CC_ESC_WARN(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr @onig_warn, align 8
  %5 = icmp eq ptr %4, @onig_null_warn
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 18874368
  %or.cond.not = icmp eq i32 %11, 18874368
  br i1 %or.cond.not, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %3, i32 noundef 256, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %1) #24
  %19 = load ptr, ptr @onig_warn, align 8
  call void %19(ptr noundef nonnull %3) #24
  br label %20

20:                                               ; preds = %2, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cc_char_next(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #2 {
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %98 [
    i32 0, label %11
    i32 1, label %30
    i32 2, label %97
    i32 3, label %97
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %98 [
    i32 1, label %13
    i32 2, label %25
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr %1, align 4
  %15 = icmp ugt i32 %14, 255
  br i1 %15, label %add_code_range.exit.thread, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, 31
  %18 = shl nuw i32 1, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = lshr i32 %14, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 4
  br label %98

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i32, ptr %1, align 4
  %28 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %26, i32 noundef %27, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %add_code_range.exit.thread, label %98

30:                                               ; preds = %9
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, %5
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = icmp eq i32 %5, 1
  %35 = load i32, ptr %1, align 4
  br i1 %34, label %36, label %55

36:                                               ; preds = %33
  %37 = or i32 %35, %2
  %or.cond.not = icmp ult i32 %37, 256
  br i1 %or.cond.not, label %38, label %add_code_range.exit.thread

38:                                               ; preds = %36
  %39 = icmp ugt i32 %35, %2
  br i1 %39, label %40, label %.lr.ph.preheader.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4194304
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %add_code_range.exit.thread, label %bitset_set_range.exit

.lr.ph.preheader.i:                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07.i = phi i32 [ %54, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %47 = and i32 %.07.i, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i32 %.07.i, 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %48, %52
  store i32 %53, ptr %51, align 4
  %54 = add i32 %.07.i, 1
  %exitcond78.not = icmp eq i32 %.07.i, %2
  br i1 %exitcond78.not, label %bitset_set_range.exit, label %.lr.ph.i, !llvm.loop !57

55:                                               ; preds = %33
  %56 = icmp ugt i32 %35, %2
  br i1 %56, label %57, label %add_code_range.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4194304
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %add_code_range.exit.thread, label %bitset_set_range.exit

add_code_range.exit:                              ; preds = %55
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %63, i32 noundef %35, i32 noundef %2)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %add_code_range.exit.thread, label %bitset_set_range.exit

66:                                               ; preds = %30
  %67 = load i32, ptr %1, align 4
  %68 = icmp ugt i32 %67, %2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 4194304
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %add_code_range.exit.thread, label %bitset_set_range.exit

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %.not77 = icmp sgt i32 %67, %77
  br i1 %.not77, label %bitset_set_range.exit65, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %75, %.lr.ph.i63
  %.07.i64 = phi i32 [ %85, %.lr.ph.i63 ], [ %67, %75 ]
  %78 = and i32 %.07.i64, 31
  %79 = shl nuw i32 1, %78
  %80 = lshr i32 %.07.i64, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %79, %83
  store i32 %84, ptr %82, align 4
  %85 = add i32 %.07.i64, 1
  %exitcond.not = icmp eq i32 %.07.i64, %77
  br i1 %exitcond.not, label %bitset_set_range.exit65.loopexit, label %.lr.ph.i63, !llvm.loop !57

bitset_set_range.exit65.loopexit:                 ; preds = %.lr.ph.i63
  %.pre = load i32, ptr %1, align 4
  br label %bitset_set_range.exit65

bitset_set_range.exit65:                          ; preds = %bitset_set_range.exit65.loopexit, %75
  %86 = phi i32 [ %.pre, %bitset_set_range.exit65.loopexit ], [ %67, %75 ]
  %87 = icmp ugt i32 %86, %2
  br i1 %87, label %88, label %add_code_range.exit69

88:                                               ; preds = %bitset_set_range.exit65
  %89 = getelementptr inbounds i8, ptr %8, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4194304
  %.not.i67 = icmp eq i32 %93, 0
  br i1 %.not.i67, label %add_code_range.exit.thread, label %bitset_set_range.exit

add_code_range.exit69:                            ; preds = %bitset_set_range.exit65
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %94, i32 noundef %86, i32 noundef %2)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %add_code_range.exit.thread, label %bitset_set_range.exit

bitset_set_range.exit:                            ; preds = %.lr.ph.i, %88, %57, %add_code_range.exit, %add_code_range.exit69, %69, %40
  store i32 2, ptr %7, align 4
  br label %98

97:                                               ; preds = %9, %9
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %11, %9, %16, %25, %97, %bitset_set_range.exit
  store i32 %4, ptr %3, align 4
  store i32 %2, ptr %1, align 4
  store i32 %5, ptr %6, align 4
  br label %add_code_range.exit.thread

add_code_range.exit.thread:                       ; preds = %88, %57, %add_code_range.exit69, %69, %add_code_range.exit, %40, %36, %25, %13, %98
  %.0 = phi i32 [ 0, %98 ], [ -400, %13 ], [ %28, %25 ], [ -400, %36 ], [ -203, %40 ], [ %64, %add_code_range.exit ], [ -203, %69 ], [ %95, %add_code_range.exit69 ], [ -203, %57 ], [ -203, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @and_cclass(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr i8, ptr %0, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  br i1 %11, label %.preheader88, label %bitset_invert_to.exit

.preheader88:                                     ; preds = %3, %.preheader88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader88 ], [ 0, %3 ]
  %22 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %bitset_invert_to.exit, label %.preheader88, !llvm.loop !85

bitset_invert_to.exit:                            ; preds = %.preheader88, %3
  %.041 = phi ptr [ %12, %3 ], [ %5, %.preheader88 ]
  br i1 %18, label %.preheader87, label %bitset_invert_to.exit51

.preheader87:                                     ; preds = %bitset_invert_to.exit, %.preheader87
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader87 ], [ 0, %bitset_invert_to.exit ]
  %26 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i48
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i48
  store i32 %28, ptr %29, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 8
  br i1 %exitcond.not.i50, label %bitset_invert_to.exit51, label %.preheader87, !llvm.loop !85

bitset_invert_to.exit51:                          ; preds = %.preheader87, %bitset_invert_to.exit
  %.0 = phi ptr [ %19, %bitset_invert_to.exit ], [ %6, %.preheader87 ]
  br label %30

30:                                               ; preds = %30, %bitset_invert_to.exit51
  %indvars.iv.i52 = phi i64 [ 0, %bitset_invert_to.exit51 ], [ %indvars.iv.next.i53, %30 ]
  %31 = getelementptr inbounds i32, ptr %.0, i64 %indvars.iv.i52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %.041, i64 %indvars.iv.i52
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %32
  store i32 %35, ptr %33, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 8
  br i1 %exitcond.not.i54, label %bitset_and.exit, label %30, !llvm.loop !114

bitset_and.exit:                                  ; preds = %30
  %.not = icmp eq ptr %.041, %12
  br i1 %.not, label %bitset_copy.exit, label %.preheader86

.preheader86:                                     ; preds = %bitset_and.exit, %.preheader86
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.preheader86 ], [ 0, %bitset_and.exit ]
  %36 = getelementptr inbounds i32, ptr %.041, i64 %indvars.iv.i55
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i55
  store i32 %37, ptr %38, align 4
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 8
  br i1 %exitcond.not.i57, label %bitset_copy.exit, label %.preheader86, !llvm.loop !87

bitset_copy.exit:                                 ; preds = %.preheader86, %bitset_and.exit
  br i1 %11, label %.preheader, label %bitset_invert.exit

.preheader:                                       ; preds = %bitset_copy.exit, %.preheader
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.preheader ], [ 0, %bitset_copy.exit ]
  %39 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i58
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  store i32 %41, ptr %39, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 8
  br i1 %exitcond.not.i60, label %bitset_invert.exit, label %.preheader, !llvm.loop !88

bitset_invert.exit:                               ; preds = %.preheader, %bitset_copy.exit
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %bbuf_free.exit, label %45

45:                                               ; preds = %bitset_invert.exit
  %or.cond = select i1 %11, i1 %18, i1 false
  br i1 %or.cond, label %and_code_range_buf.exit.thread, label %46

46:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  %47 = icmp eq ptr %14, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = icmp ne ptr %21, null
  %or.cond.i = and i1 %11, %49
  br i1 %or.cond.i, label %50, label %and_code_range_buf.exit

50:                                               ; preds = %48
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %51, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %bbuf_free.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %21, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %51, align 8
  br label %62

58:                                               ; preds = %53
  %59 = zext nneg i32 %55 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #25
  store ptr %60, ptr %51, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %bbuf_free.exit.sink.split, label %62

62:                                               ; preds = %58, %57
  %63 = phi ptr [ null, %57 ], [ %60, %58 ]
  %.0.i.i.i = phi i32 [ 0, %57 ], [ %55, %58 ]
  %64 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 %.0.i.i.i, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %51, i64 8
  %66 = getelementptr inbounds i8, ptr %21, i64 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = zext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %68, i64 %69, i1 false)
  br label %and_code_range_buf.exit.thread101

70:                                               ; preds = %46
  %71 = icmp eq ptr %21, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %.not93.i = icmp eq i32 %17, 0
  br i1 %.not93.i, label %and_code_range_buf.exit, label %73

73:                                               ; preds = %72
  %74 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %74, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %bbuf_free.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %14, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr null, ptr %74, align 8
  br label %85

81:                                               ; preds = %76
  %82 = zext nneg i32 %78 to i64
  %83 = call noalias ptr @malloc(i64 noundef %82) #25
  store ptr %83, ptr %74, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %bbuf_free.exit.sink.split, label %85

85:                                               ; preds = %81, %80
  %86 = phi ptr [ null, %80 ], [ %83, %81 ]
  %.0.i.i94.i = phi i32 [ 0, %80 ], [ %78, %81 ]
  %87 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 %.0.i.i94.i, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %74, i64 8
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = zext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %91, i64 %92, i1 false)
  br label %and_code_range_buf.exit

93:                                               ; preds = %70
  %.not.i = icmp eq i32 %10, 0
  %94 = load ptr, ptr %21, align 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  br i1 %.not.i, label %101, label %.thread.i

.thread.i:                                        ; preds = %93
  %97 = icmp eq i32 %17, 0
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  br i1 %97, label %.preheader109.i, label %and_code_range_buf.exit.thread101

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  %105 = icmp eq i32 %17, 0
  br i1 %105, label %.preheader.i, label %.preheader109.i

.preheader109.i:                                  ; preds = %101, %.thread.i
  %.ph.i = phi i32 [ %103, %101 ], [ %95, %.thread.i ]
  %.ph110.i = phi i32 [ %95, %101 ], [ %99, %.thread.i ]
  %.ph111.i = phi ptr [ %104, %101 ], [ %96, %.thread.i ]
  %.ph112.i = phi ptr [ %96, %101 ], [ %100, %.thread.i ]
  %.not125.i = icmp eq i32 %.ph.i, 0
  br i1 %.not125.i, label %and_code_range_buf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader109.i
  %106 = icmp sgt i32 %.ph110.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.ph110.i to i64
  %wide.trip.count139.i = zext i32 %.ph.i to i64
  br i1 %106, label %.lr.ph.preheader.i.us.i, label %._crit_edge.i.i

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i, %and_code_range1.exit.us.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %and_code_range1.exit.us.i ], [ 0, %.lr.ph.i ]
  %107 = trunc i64 %indvars.iv136.i to i32
  %108 = shl i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.ph111.i, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = or disjoint i32 %108, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.ph111.i, i64 %113
  %115 = load i32, ptr %114, align 4
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %138, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %138 ]
  %.03553.i.us.i = phi i32 [ %111, %.lr.ph.preheader.i.us.i ], [ %.2.i.us.i, %138 ]
  %.03751.i.us.i = phi i32 [ %115, %.lr.ph.preheader.i.us.i ], [ %.239.i.us.i, %138 ]
  %116 = shl nuw nsw i64 %indvars.iv.i.us.i, 1
  %117 = getelementptr inbounds i32, ptr %.ph112.i, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = or disjoint i64 %116, 1
  %120 = getelementptr inbounds i32, ptr %.ph112.i, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %118, %.03553.i.us.i
  br i1 %122, label %132, label %123

123:                                              ; preds = %.lr.ph.i.us.i
  %.not.i.us.i = icmp ugt i32 %118, %.03751.i.us.i
  br i1 %.not.i.us.i, label %136, label %124

124:                                              ; preds = %123
  %125 = icmp ult i32 %121, %.03751.i.us.i
  %126 = add i32 %118, -1
  br i1 %125, label %127, label %136

127:                                              ; preds = %124
  %.not47.i.us.i = icmp ugt i32 %.03553.i.us.i, %126
  br i1 %.not47.i.us.i, label %130, label %128

128:                                              ; preds = %127
  %129 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %.03553.i.us.i, i32 noundef %126)
  %.not48.i.us.i = icmp eq i32 %129, 0
  br i1 %.not48.i.us.i, label %130, label %bbuf_free.exit

130:                                              ; preds = %128, %127
  %131 = add nuw i32 %121, 1
  br label %136

132:                                              ; preds = %.lr.ph.i.us.i
  %133 = icmp ult i32 %121, %.03553.i.us.i
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = add i32 %121, 1
  br label %136

136:                                              ; preds = %134, %130, %124, %123
  %.138.i.us.i = phi i32 [ %.03751.i.us.i, %134 ], [ %.03751.i.us.i, %130 ], [ %.03751.i.us.i, %123 ], [ %126, %124 ]
  %.1.i.us.i = phi i32 [ %135, %134 ], [ %131, %130 ], [ %118, %123 ], [ %.03553.i.us.i, %124 ]
  %137 = icmp ugt i32 %.1.i.us.i, %.138.i.us.i
  br i1 %137, label %._crit_edge.i.loopexit.us.i, label %138

138:                                              ; preds = %136, %132
  %.239.i.us.i = phi i32 [ %.03751.i.us.i, %132 ], [ %.138.i.us.i, %136 ]
  %.2.i.us.i = phi i32 [ %.03553.i.us.i, %132 ], [ %.1.i.us.i, %136 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !115

139:                                              ; preds = %._crit_edge.i.loopexit.us.i
  %140 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %.3.i.ph.us.i, i32 noundef %.340.i.ph.us.i)
  %.not50.i.us.i = icmp eq i32 %140, 0
  br i1 %.not50.i.us.i, label %and_code_range1.exit.us.i, label %bbuf_free.exit

and_code_range1.exit.us.i:                        ; preds = %._crit_edge.i.loopexit.us.i, %139
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %and_code_range_buf.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !116

._crit_edge.i.loopexit.us.i:                      ; preds = %138, %136
  %.340.i.ph.us.i = phi i32 [ %.239.i.us.i, %138 ], [ %.138.i.us.i, %136 ]
  %.3.i.ph.us.i = phi i32 [ %.2.i.us.i, %138 ], [ %.1.i.us.i, %136 ]
  %.not49.i.us.i = icmp ugt i32 %.3.i.ph.us.i, %.340.i.ph.us.i
  br i1 %.not49.i.us.i, label %and_code_range1.exit.us.i, label %139

.preheader.i:                                     ; preds = %101
  %.not126.i = icmp eq i32 %103, 0
  %.not127.i = icmp eq i32 %95, 0
  %or.cond157.i = select i1 %.not126.i, i1 true, i1 %.not127.i
  br i1 %or.cond157.i, label %.thread.thread, label %.lr.ph121.us.preheader.i

.thread.thread:                                   ; preds = %.preheader.i
  store ptr null, ptr %13, align 8
  br label %192

.lr.ph121.us.preheader.i:                         ; preds = %.preheader.i
  %wide.trip.count149.i = zext i32 %103 to i64
  %wide.trip.count144.i = zext i32 %95 to i64
  br label %.lr.ph121.us.i

.lr.ph121.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph121.us.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph121.us.preheader.i ], [ %indvars.iv.next147.i, %._crit_edge.us.i ]
  %141 = trunc i64 %indvars.iv146.i to i32
  %142 = shl i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %104, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = or disjoint i32 %142, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %104, i64 %147
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %167, %.lr.ph121.us.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph121.us.i ], [ %indvars.iv.next142.i, %167 ]
  %151 = trunc i64 %indvars.iv141.i to i32
  %152 = shl i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %96, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = or disjoint i32 %152, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %96, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %155, %149
  br i1 %160, label %._crit_edge.us.i, label %161

161:                                              ; preds = %150
  %162 = icmp ult i32 %159, %145
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = call i32 @llvm.umax.i32(i32 %145, i32 %155)
  %165 = call i32 @llvm.umin.i32(i32 %149, i32 %159)
  %166 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %164, i32 noundef %165)
  %.not92.us.i = icmp eq i32 %166, 0
  br i1 %.not92.us.i, label %167, label %bbuf_free.exit

167:                                              ; preds = %163, %161
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge.us.i, label %150, !llvm.loop !89

._crit_edge.us.i:                                 ; preds = %167, %150
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %and_code_range_buf.exit, label %.lr.ph121.us.i, !llvm.loop !90

._crit_edge.i.i:                                  ; preds = %.lr.ph.i, %and_code_range1.exit.i
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %and_code_range1.exit.i ], [ 0, %.lr.ph.i ]
  %168 = trunc i64 %indvars.iv.i61 to i32
  %169 = shl i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.ph111.i, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = or disjoint i32 %169, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %.ph111.i, i64 %174
  %176 = load i32, ptr %175, align 4
  %.not49.i.i = icmp ugt i32 %172, %176
  br i1 %.not49.i.i, label %and_code_range1.exit.i, label %177

177:                                              ; preds = %._crit_edge.i.i
  %178 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %172, i32 noundef %176)
  %.not50.i.i = icmp eq i32 %178, 0
  br i1 %.not50.i.i, label %and_code_range1.exit.i, label %bbuf_free.exit

and_code_range1.exit.i:                           ; preds = %177, %._crit_edge.i.i
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count139.i
  br i1 %exitcond.not.i63, label %and_code_range_buf.exit, label %._crit_edge.i.i, !llvm.loop !116

and_code_range_buf.exit.thread101:                ; preds = %62, %.thread.i
  %.pre100102 = load ptr, ptr %4, align 8
  br label %179

and_code_range_buf.exit:                          ; preds = %and_code_range1.exit.i, %and_code_range1.exit.us.i, %._crit_edge.us.i, %48, %72, %85, %.preheader109.i
  %.pre100 = load ptr, ptr %4, align 8
  br i1 %11, label %179, label %.thread

179:                                              ; preds = %and_code_range_buf.exit.thread101, %and_code_range_buf.exit
  %.pre100103 = phi ptr [ %.pre100102, %and_code_range_buf.exit.thread101 ], [ %.pre100, %and_code_range_buf.exit ]
  %180 = call fastcc i32 @not_code_range_buf(ptr noundef %2, ptr noundef %.pre100103, ptr noundef nonnull %7)
  %.not46 = icmp eq i32 %180, 0
  %.not.i65 = icmp eq ptr %.pre100103, null
  br i1 %.not46, label %184, label %181

181:                                              ; preds = %179
  br i1 %.not.i65, label %bbuf_free.exit, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %.pre100103, align 8
  %.not5.i = icmp eq ptr %183, null
  br i1 %.not5.i, label %bbuf_free.exit.sink.split, label %bbuf_free.exit.sink.split.sink.split

184:                                              ; preds = %179
  br i1 %.not.i65, label %bbuf_free.exit67, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %.pre100103, align 8
  %.not5.i66 = icmp eq ptr %186, null
  br i1 %.not5.i66, label %188, label %187

187:                                              ; preds = %185
  call void @free(ptr noundef nonnull %186) #24
  br label %188

188:                                              ; preds = %187, %185
  call void @free(ptr noundef nonnull %.pre100103) #24
  br label %bbuf_free.exit67

bbuf_free.exit67:                                 ; preds = %184, %188
  %189 = load ptr, ptr %7, align 8
  br label %.thread

and_code_range_buf.exit.thread:                   ; preds = %45
  %190 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull %2, ptr noundef %14, i32 noundef 0, ptr noundef %21, i32 noundef 0, ptr noundef nonnull %4)
  %.not47 = icmp eq i32 %190, 0
  br i1 %.not47, label %and_code_range_buf.exit.thread..thread_crit_edge, label %bbuf_free.exit

and_code_range_buf.exit.thread..thread_crit_edge: ; preds = %and_code_range_buf.exit.thread
  %.pre = load ptr, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %and_code_range_buf.exit.thread..thread_crit_edge, %and_code_range_buf.exit, %bbuf_free.exit67
  %191 = phi ptr [ %.pre, %and_code_range_buf.exit.thread..thread_crit_edge ], [ %.pre100, %and_code_range_buf.exit ], [ %189, %bbuf_free.exit67 ]
  store ptr %191, ptr %13, align 8
  %.not.i68 = icmp eq ptr %14, null
  br i1 %.not.i68, label %bbuf_free.exit, label %192

192:                                              ; preds = %.thread.thread, %.thread
  %193 = load ptr, ptr %14, align 8
  %.not5.i69 = icmp eq ptr %193, null
  br i1 %.not5.i69, label %bbuf_free.exit.sink.split, label %bbuf_free.exit.sink.split.sink.split

bbuf_free.exit.sink.split.sink.split:             ; preds = %192, %182
  %.sink112 = phi ptr [ %183, %182 ], [ %193, %192 ]
  %.sink.ph = phi ptr [ %.pre100103, %182 ], [ %14, %192 ]
  %.042.ph.ph = phi i32 [ %180, %182 ], [ 0, %192 ]
  call void @free(ptr noundef nonnull %.sink112) #24
  br label %bbuf_free.exit.sink.split

bbuf_free.exit.sink.split:                        ; preds = %bbuf_free.exit.sink.split.sink.split, %192, %182, %81, %58
  %.sink = phi ptr [ %51, %58 ], [ %74, %81 ], [ %.pre100103, %182 ], [ %14, %192 ], [ %.sink.ph, %bbuf_free.exit.sink.split.sink.split ]
  %.042.ph = phi i32 [ -5, %58 ], [ -5, %81 ], [ %180, %182 ], [ 0, %192 ], [ %.042.ph.ph, %bbuf_free.exit.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %.sink) #24
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %177, %139, %128, %163, %bbuf_free.exit.sink.split, %50, %73, %.thread, %181, %bitset_invert.exit, %and_code_range_buf.exit.thread
  %.042 = phi i32 [ %190, %and_code_range_buf.exit.thread ], [ 0, %bitset_invert.exit ], [ %180, %181 ], [ 0, %.thread ], [ -5, %50 ], [ -5, %73 ], [ %.042.ph, %bbuf_free.exit.sink.split ], [ %166, %163 ], [ %129, %128 ], [ %140, %139 ], [ %178, %177 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_code_point_sequence_cc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %.not87 = icmp ult ptr %0, %1
  br i1 %.not87, label %.preheader67.lr.ph, label %.loopexit68

.preheader67.lr.ph:                               ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %54
  %.promoted85 = phi ptr [ %0, %.preheader67.lr.ph ], [ %58, %54 ]
  %.05290 = phi i32 [ 0, %.preheader67.lr.ph ], [ 1, %54 ]
  %.05489 = phi i32 [ 0, %.preheader67.lr.ph ], [ %55, %54 ]
  %.05688 = phi i32 [ %4, %.preheader67.lr.ph ], [ %57, %54 ]
  br label %9

9:                                                ; preds = %.preheader67, %27
  %10 = phi ptr [ %28, %27 ], [ %.promoted85, %.preheader67 ]
  %.157 = phi i32 [ 2, %27 ], [ %.05688, %.preheader67 ]
  %.153 = phi i32 [ 0, %27 ], [ %.05290, %.preheader67 ]
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 %11(ptr noundef %10, ptr noundef nonnull %1) #24
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 %13(ptr noundef %10) #24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  switch i32 %12, label %30 [
    i32 125, label %17
    i32 32, label %.preheader
    i32 10, label %.preheader
    i32 45, label %27
  ]

.preheader:                                       ; preds = %9, %9
  %.not6378 = icmp ult ptr %16, %1
  br i1 %.not6378, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %9, %50
  %18 = icmp eq i32 %.157, 2
  %..054 = select i1 %18, i32 -400, i32 %.05489
  br label %.loopexit68

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %19 = phi ptr [ %25, %.backedge ], [ %16, %.preheader ]
  %20 = load ptr, ptr %8, align 8
  %21 = tail call i32 %20(ptr noundef %19, ptr noundef nonnull %1) #24
  %22 = load ptr, ptr %3, align 8
  %23 = tail call i32 %22(ptr noundef %19) #24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  switch i32 %21, label %._crit_edge [
    i32 32, label %.backedge
    i32 10, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph, %.lr.ph
  %.not63 = icmp ult ptr %25, %1
  br i1 %.not63, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %.preheader
  %26 = phi ptr [ %16, %.preheader ], [ %25, %.lr.ph ], [ %25, %.backedge ]
  %.150 = phi i32 [ %12, %.preheader ], [ %21, %.lr.ph ], [ %21, %.backedge ]
  %.1 = phi ptr [ %10, %.preheader ], [ %19, %.lr.ph ], [ %19, %.backedge ]
  switch i32 %.150, label %50 [
    i32 32, label %.loopexit68
    i32 10, label %.loopexit68
  ]

27:                                               ; preds = %9, %50
  %28 = phi ptr [ %16, %9 ], [ %51, %50 ]
  %.not65 = icmp eq i32 %.157, 1
  %29 = icmp ult ptr %28, %1
  %or.cond = select i1 %.not65, i1 %29, i1 false
  br i1 %or.cond, label %9, label %.loopexit68

30:                                               ; preds = %9
  %31 = icmp eq i32 %.153, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = icmp eq i32 %2, 16
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = icmp ult i32 %12, 128
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %3, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(i32 noundef %12, i32 noundef 11) #24
  %.not62 = icmp eq i32 %39, 0
  br i1 %.not62, label %49, label %.loopexit68

40:                                               ; preds = %32
  %41 = icmp eq i32 %2, 8
  %42 = icmp ult i32 %12, 128
  %or.cond9 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond9, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %3, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(i32 noundef %12, i32 noundef 4) #24
  %47 = icmp ne i32 %46, 0
  %48 = icmp ult i32 %12, 56
  %or.cond7 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond7, label %.loopexit68, label %49

49:                                               ; preds = %40, %43, %34, %36
  br label %.loopexit68

50:                                               ; preds = %._crit_edge, %30
  %51 = phi ptr [ %26, %._crit_edge ], [ %16, %30 ]
  %.251 = phi i32 [ %.150, %._crit_edge ], [ %12, %30 ]
  %.2 = phi ptr [ %.1, %._crit_edge ], [ %10, %30 ]
  switch i32 %.251, label %52 [
    i32 125, label %17
    i32 45, label %27
  ]

52:                                               ; preds = %50
  store ptr %.2, ptr %6, align 8
  %53 = call fastcc i32 @scan_number_of_base(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %2)
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %54, label %.loopexit68

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.05489, 1
  %56 = icmp ne i32 %.157, 2
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %.not = icmp ult ptr %58, %1
  br i1 %.not, label %.preheader67, label %.loopexit68, !llvm.loop !117

.loopexit68:                                      ; preds = %52, %54, %27, %._crit_edge, %._crit_edge, %5, %43, %36, %17, %49
  %.055 = phi i32 [ -400, %49 ], [ %..054, %17 ], [ -212, %36 ], [ -212, %43 ], [ -400, %5 ], [ -400, %._crit_edge ], [ -400, %._crit_edge ], [ -400, %27 ], [ %53, %52 ], [ -400, %54 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_posix_bracket_start(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef nonnull %1) #24
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 %9(ptr noundef %0) #24
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = icmp ne i32 %8, 58
  br i1 %13, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph
  %.lcssa = phi ptr [ %12, %.lr.ph ], [ %34, %.backedge ]
  %14 = icmp ult ptr %.lcssa, %1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 %16(ptr noundef %.lcssa, ptr noundef nonnull %1) #24
  %18 = icmp eq i32 %17, 93
  %narrow = and i1 %18, %13
  %spec.select = zext i1 %narrow to i32
  br label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph, %.backedge
  %19 = phi ptr [ %34, %.backedge ], [ %12, %.lr.ph ]
  %20 = phi i32 [ %30, %.backedge ], [ %8, %.lr.ph ]
  %.0233041 = phi i32 [ %.02330.be, %.backedge ], [ 0, %.lr.ph ]
  %21 = icmp eq i32 %20, 94
  %22 = icmp eq i32 %.0233041, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %.lr.ph42
  %24 = load ptr, ptr %6, align 8
  %25 = tail call i32 %24(i32 noundef %20, i32 noundef 1) #24
  %.not = icmp ne i32 %25, 0
  %26 = add nuw nsw i32 %.0233041, 1
  %27 = icmp ult ptr %19, %1
  %or.cond34 = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond34, label %.backedge, label %.loopexit

28:                                               ; preds = %.lr.ph42
  %.old33 = icmp ult ptr %19, %1
  br i1 %.old33, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %28, %23
  %.02330.be = phi i32 [ 1, %28 ], [ %26, %23 ]
  %29 = load ptr, ptr %5, align 8
  %30 = tail call i32 %29(ptr noundef %19, ptr noundef nonnull %1) #24
  %31 = load ptr, ptr %2, align 8
  %32 = tail call i32 %31(ptr noundef %19) #24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %19, i64 %33
  %35 = icmp eq i32 %30, 58
  br i1 %35, label %._crit_edge, label %.lr.ph42, !llvm.loop !118

.loopexit:                                        ; preds = %23, %28, %15, %3, %._crit_edge
  %.024 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %spec.select, %15 ], [ 0, %28 ], [ 0, %23 ]
  ret i32 %.024
}

declare i32 @onigenc_with_ascii_strncmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @onigenc_step(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @or_code_range_buf(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #2 {
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %3, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = or i32 %4, %2
  %or.cond3.not = icmp eq i32 %10, 0
  br i1 %or.cond3.not, label %bbuf_clone.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 0, i32 128
  %16 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %5, i32 noundef %15, i32 noundef -1)
  br label %bbuf_clone.exit

17:                                               ; preds = %6
  %brmerge = or i1 %8, %7
  %.mux109 = select i1 %8, ptr %1, ptr %3
  %.mux110 = select i1 %8, i32 %2, i32 %4
  br i1 %brmerge, label %.thread, label %48

.thread:                                          ; preds = %17
  %.mux = select i1 %8, i32 %4, i32 %2
  %.not75 = icmp eq i32 %.mux, 0
  br i1 %.not75, label %24, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 0, i32 128
  %23 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %5, i32 noundef %22, i32 noundef -1)
  br label %bbuf_clone.exit

24:                                               ; preds = %.thread
  %25 = icmp eq i32 %.mux110, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %27, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %bbuf_clone.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.mux109, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %27, align 8
  br label %38

34:                                               ; preds = %29
  %35 = zext nneg i32 %31 to i64
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #25
  store ptr %36, ptr %27, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %bbuf_free.exit.i, label %38

bbuf_free.exit.i:                                 ; preds = %34
  tail call void @free(ptr noundef nonnull %27) #24
  store ptr null, ptr %5, align 8
  br label %bbuf_clone.exit

38:                                               ; preds = %34, %33
  %39 = phi ptr [ null, %33 ], [ %36, %34 ]
  %.0.i.i = phi i32 [ 0, %33 ], [ %31, %34 ]
  %40 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %.0.i.i, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = getelementptr inbounds i8, ptr %.mux109, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %.mux109, align 8
  %45 = zext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %44, i64 %45, i1 false)
  br label %bbuf_clone.exit

46:                                               ; preds = %24
  %47 = tail call fastcc i32 @not_code_range_buf(ptr noundef %0, ptr noundef %.mux109, ptr noundef nonnull %5)
  br label %bbuf_clone.exit

48:                                               ; preds = %17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %49, label %74

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = icmp eq i32 %4, 0
  br i1 %53, label %54, label %bbuf_clone.exit79

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %55, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %bbuf_clone.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr %55, align 8
  br label %66

62:                                               ; preds = %57
  %63 = zext nneg i32 %59 to i64
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #25
  store ptr %64, ptr %55, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %bbuf_free.exit.i78, label %66

bbuf_free.exit.i78:                               ; preds = %62
  tail call void @free(ptr noundef nonnull %55) #24
  store ptr null, ptr %5, align 8
  br label %bbuf_clone.exit

66:                                               ; preds = %62, %61
  %67 = phi ptr [ null, %61 ], [ %64, %62 ]
  %.0.i.i76 = phi i32 [ 0, %61 ], [ %59, %62 ]
  %68 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 %.0.i.i76, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = zext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %72, i64 %73, i1 false)
  br label %.preheader

74:                                               ; preds = %48
  %75 = icmp eq i32 %4, 0
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  br i1 %75, label %bbuf_clone.exit79, label %.preheader

bbuf_clone.exit79:                                ; preds = %74, %49
  %.1659398 = phi ptr [ %1, %74 ], [ %3, %49 ]
  %79 = phi i32 [ %77, %74 ], [ %51, %49 ]
  %80 = phi ptr [ %78, %74 ], [ %52, %49 ]
  %81 = tail call fastcc i32 @not_code_range_buf(ptr noundef %0, ptr noundef nonnull %.1659398, ptr noundef nonnull %5)
  %.not73 = icmp eq i32 %81, 0
  br i1 %.not73, label %.preheader, label %bbuf_clone.exit

.preheader:                                       ; preds = %66, %74, %bbuf_clone.exit79
  %82 = phi i32 [ %79, %bbuf_clone.exit79 ], [ %51, %66 ], [ %77, %74 ]
  %83 = phi ptr [ %80, %bbuf_clone.exit79 ], [ %52, %66 ], [ %78, %74 ]
  %.not104 = icmp eq i32 %82, 0
  br i1 %.not104, label %bbuf_clone.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %82 to i64
  br label %.lr.ph

84:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %bbuf_clone.exit, label %.lr.ph, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %85 = trunc i64 %indvars.iv to i32
  %86 = shl i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = or disjoint i32 %86, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %83, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %5, i32 noundef %89, i32 noundef %93)
  %.not74 = icmp eq i32 %94, 0
  br i1 %.not74, label %84, label %bbuf_clone.exit

bbuf_clone.exit:                                  ; preds = %.lr.ph, %84, %.preheader, %54, %bbuf_free.exit.i78, %38, %bbuf_free.exit.i, %26, %bbuf_clone.exit79, %9, %46, %18, %11
  %.0 = phi i32 [ %16, %11 ], [ %23, %18 ], [ %47, %46 ], [ 0, %9 ], [ %81, %bbuf_clone.exit79 ], [ -5, %bbuf_free.exit.i ], [ 0, %38 ], [ -5, %26 ], [ -5, %bbuf_free.exit.i78 ], [ -5, %54 ], [ 0, %.preheader ], [ %94, %.lr.ph ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @not_code_range_buf(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #2 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 0, i32 128
  %10 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %2, i32 noundef %9, i32 noundef -1)
  br label %bbuf_free.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %5, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i32 0, i32 128
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %21

21:                                               ; preds = %16, %39
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %39 ]
  %.03357 = phi i32 [ %20, %16 ], [ %40, %39 ]
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds i32, ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds i32, ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, -1
  %.not = icmp ugt i32 %.03357, %28
  br i1 %.not, label %37, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %2, i32 noundef %.03357, i32 noundef %28)
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %37, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %bbuf_free.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %34) #24
  br label %36

36:                                               ; preds = %35, %33
  tail call void @free(ptr noundef nonnull %32) #24
  br label %bbuf_free.exit

37:                                               ; preds = %29, %21
  %38 = icmp eq i32 %27, -1
  br i1 %38, label %bbuf_free.exit, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %27, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %41, label %21, !llvm.loop !120

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %2, i32 noundef %40, i32 noundef -1)
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %bbuf_free.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8
  %.not.i49 = icmp eq ptr %44, null
  br i1 %.not.i49, label %bbuf_free.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8
  %.not5.i50 = icmp eq ptr %46, null
  br i1 %.not5.i50, label %48, label %47

47:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %46) #24
  br label %48

48:                                               ; preds = %47, %45
  tail call void @free(ptr noundef nonnull %44) #24
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %37, %48, %43, %36, %31, %41, %5
  %.032 = phi i32 [ %10, %5 ], [ 0, %41 ], [ %30, %31 ], [ %30, %36 ], [ %42, %43 ], [ %42, %48 ], [ 0, %37 ]
  ret i32 %.032
}

declare i32 @onig_is_code_in_cc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @onigenc_unicode_fold1_key(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @i_callout_callout_list_set(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #20 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = shl i64 %1, 32
  %sext = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr inbounds %struct.CalloutListEntry, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i32 -5, i32 1}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{i32 -202, i32 3}
!36 = !{i32 -400, i32 1}
!37 = !{i32 -216, i32 2}
!38 = distinct !{!38, !5}
!39 = !{i32 -216, i32 1}
!40 = !{i32 -109, i32 1}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{i32 -2147483648, i32 1}
!54 = distinct !{!54, !5}
!55 = !{i32 -403, i32 1}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{i32 -201, i32 3}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = !{i32 -201, i32 1}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{i32 -229, i32 1}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
