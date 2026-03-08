; ModuleID = 'bench/jq/original/regparse.ll'
source_filename = "bench/jq/original/regparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigSyntaxType = type { i32, i32, i32, i32, %struct.OnigMetaCharTableType }
%struct.OnigMetaCharTableType = type { i32, i32, i32, i32, i32, i32 }
%struct.st_hash_type = type { ptr, ptr }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.st_str_end_key = type { ptr, ptr }
%struct.st_callout_name_key = type { ptr, i32, ptr, ptr }
%struct.INamesArg = type { ptr, ptr, ptr, i32, ptr }
%struct.PToken = type { i32, i32, i32, i32, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32, ptr, i32, i32, i32 }
%struct.IApplyCaseFoldArg = type { ptr, ptr, ptr, ptr }
%struct.CClassNode = type { i32, i32, ptr, i32, [8 x i32], ptr }
%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@OnigSyntaxOniguruma = dso_local global %struct.OnigSyntaxType { i32 -535210, i32 2011921362, i32 -2019546149, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxRuby = dso_local local_unnamed_addr global %struct.OnigSyntaxType { i32 -535210, i32 116095962, i32 -2086665253, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigDefaultSyntax = dso_local local_unnamed_addr global ptr @OnigSyntaxOniguruma, align 8
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
@prs_posix_bracket.PBS = internal unnamed_addr constant [15 x { ptr, i32, i16, [2 x i8] }] [{ ptr, i32, i16, [2 x i8] } { ptr @.str.5, i32 13, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.6, i32 1, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.7, i32 2, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.8, i32 3, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.9, i32 4, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.10, i32 5, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.11, i32 6, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.12, i32 7, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.13, i32 8, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.14, i32 9, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.15, i32 10, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.16, i32 11, i16 6, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.17, i32 14, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.18, i32 12, i16 4, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr null, i32 -1, i16 0, [2 x i8] zeroinitializer }], align 16
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
define dso_local void @onig_null_warn(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_set_warn_func(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @onig_warn, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_set_verb_warn_func(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @onig_verb_warn, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @onig_warning(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %3 = icmp eq ptr %2, @onig_null_warn
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2(ptr noundef %0) #27
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @onig_set_capture_num_limit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store i32 %0, ptr @MaxCaptureNum, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 1, 0) i32 @onig_get_parse_depth_limit() local_unnamed_addr #3 {
  %1 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_parse_depth_limit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 0
  %. = select i1 %2, i32 4096, i32 %0
  store i32 %., ptr @ParseDepthLimit, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @onig_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %6, %3
  %.07 = phi ptr [ %0, %3 ], [ %11, %6 ]
  %.06 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %.05 = phi i32 [ %2, %3 ], [ %7, %6 ]
  %5 = icmp sgt i32 %.05, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = add nsw i32 %.05, -1
  %8 = getelementptr inbounds nuw i8, ptr %.06, i64 1
  %9 = load i8, ptr %.06, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %12 = load i8, ptr %.07, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %10, %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %4, label %15, !llvm.loop !11

15:                                               ; preds = %4, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_strcpy(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = and i64 %6, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_strend_table_with_size(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef %0) #27
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -255, 256) i32 @str_end_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %1, align 8, !tbaa !16
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
  %16 = load i8, ptr %.01518, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.01419, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %17, %19
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01518, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %exitcond.not = icmp eq ptr %22, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %21, %.preheader, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @str_end_hash(ptr noundef readonly captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.067 = phi ptr [ %7, %.lr.ph ], [ %2, %1 ]
  %6 = mul i32 %.08, 997
  %7 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %8 = load i8, ptr %.067, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = add i32 %6, %9
  %exitcond.not = icmp eq ptr %7, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph ]
  %11 = lshr i32 %.0.lcssa, 5
  %12 = add i32 %11, %.0.lcssa
  ret i32 %12
}

declare ptr @onig_st_init_table_with_size(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_lookup_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.st_str_end_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = call i32 @onig_st_lookup(ptr noundef %0, i64 noundef %7, ptr noundef %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

declare i32 @onig_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_insert_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !13
  %9 = ptrtoint ptr %5 to i64
  %10 = tail call i32 @onig_st_insert(ptr noundef %0, i64 noundef %9, i64 noundef %3) #27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #27
  br label %12

12:                                               ; preds = %7, %11, %4
  %.0 = phi i32 [ -5, %4 ], [ %10, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @onig_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_callout_name_table_with_size(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_callout_name_table_with_size.hashType, i32 noundef %0) #27
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -255, 256) i32 @callout_name_table_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %.not21 = icmp eq i32 %7, %9
  br i1 %.not21, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
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
  %26 = load i8, ptr %.01924, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %.01825, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %27, %29
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %31, label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.01924, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.01825, i64 1
  %exitcond.not = icmp eq ptr %32, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %31, %.preheader, %10, %5, %2
  %.0 = phi i32 [ 1, %10 ], [ 1, %2 ], [ 1, %5 ], [ 0, %.preheader ], [ %30, %.lr.ph ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @callout_name_table_hash(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %.089 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %7 = mul i32 %.010, 997
  %8 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  %9 = load i8, ptr %.089, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %exitcond.not = icmp eq ptr %8, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  %12 = lshr i32 %.0.lcssa, 5
  %13 = add i32 %12, %.0.lcssa
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = trunc i64 %15 to i32
  %19 = and i32 %18, 65535
  %20 = add i32 %13, %17
  %21 = add i32 %20, %19
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_lookup_callout_name_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.st_callout_name_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = ptrtoint ptr %7 to i64
  %12 = call i32 @onig_st_lookup(ptr noundef %0, i64 noundef %11, ptr noundef %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onig_names_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %names_clear.exit.thread, label %names_clear.exit

names_clear.exit:                                 ; preds = %1
  %3 = tail call i32 @onig_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #27
  %.pr = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %names_clear.exit.thread, label %4

4:                                                ; preds = %names_clear.exit
  tail call void @onig_st_free_table(ptr noundef nonnull %.pr) #27
  br label %names_clear.exit.thread

names_clear.exit.thread:                          ; preds = %1, %4, %names_clear.exit
  store ptr null, ptr %2, align 8, !tbaa !27
  ret i32 0
}

declare void @onig_st_free_table(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_foreach_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.INamesArg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !36
  %14 = ptrtoint ptr %4 to i64
  %15 = call i32 @onig_st_foreach(ptr noundef nonnull %6, ptr noundef nonnull @i_names, i64 noundef %14) #27
  %.pre = load i32, ptr %7, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %.pre, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

declare i32 @onig_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i_names(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call i32 %4(ptr noundef %5, ptr noundef %9, i32 noundef %11, ptr noundef %19, ptr noundef %21, ptr noundef %23) #27
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %18, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onig_renumber_name_table(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = tail call i32 @onig_st_foreach(ptr noundef nonnull %4, ptr noundef nonnull @i_renumber_name, i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_renumber_name(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %14, ptr %10, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.loopexit, !llvm.loop !45

18:                                               ; preds = %3
  %19 = icmp eq i32 %5, 1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %25, ptr %21, align 4, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %9, %18, %20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_number_of_names(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onig_name_to_group_numbers(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %name_find.exit.thread, label %name_find.exit

name_find.exit.thread:                            ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

name_find.exit:                                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !13
  %9 = ptrtoint ptr %5 to i64
  %10 = call i32 @onig_st_lookup(ptr noundef nonnull %.val, i64 noundef %9, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = icmp eq ptr %.pre.i, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %name_find.exit
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  switch i32 %14, label %17 [
    i32 0, label %20
    i32 1, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  store ptr %16, ptr %3, align 8, !tbaa !51
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %3, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %12, %15, %17, %name_find.exit.thread, %name_find.exit
  %.0 = phi i32 [ -217, %name_find.exit.thread ], [ -217, %name_find.exit ], [ %14, %17 ], [ 1, %15 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_name_to_backref_number(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %name_find.exit.thread.i, label %name_find.exit.i

name_find.exit.thread.i:                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %onig_name_to_group_numbers.exit.thread

name_find.exit.i:                                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !13
  %9 = ptrtoint ptr %5 to i64
  %10 = call i32 @onig_st_lookup(ptr noundef nonnull %.val.i, i64 noundef %9, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = icmp eq ptr %.pre.i.i, null
  br i1 %11, label %onig_name_to_group_numbers.exit.thread, label %12

12:                                               ; preds = %name_find.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  switch i32 %14, label %onig_name_to_group_numbers.exit [
    i32 0, label %onig_name_to_group_numbers.exit.thread
    i32 1, label %onig_name_to_group_numbers.exit.thread25.thread32
  ]

onig_name_to_group_numbers.exit.thread25.thread32: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !8
  br label %onig_name_to_group_numbers.exit.thread

onig_name_to_group_numbers.exit:                  ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !42
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %.not18 = icmp eq i32 %30, -1
  br i1 %.not18, label %22, label %onig_name_to_group_numbers.exit.thread, !llvm.loop !55

.loopexit:                                        ; preds = %22, %onig_name_to_group_numbers.exit.thread25..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %onig_name_to_group_numbers.exit.thread25..loopexit_crit_edge ], [ %21, %22 ]
  %31 = getelementptr [4 x i8], ptr %18, i64 %.pre-phi
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !8
  br label %onig_name_to_group_numbers.exit.thread

onig_name_to_group_numbers.exit.thread:           ; preds = %24, %12, %name_find.exit.i, %name_find.exit.thread.i, %onig_name_to_group_numbers.exit, %.loopexit, %onig_name_to_group_numbers.exit.thread25.thread32
  %.0 = phi i32 [ %33, %.loopexit ], [ %14, %onig_name_to_group_numbers.exit ], [ %16, %onig_name_to_group_numbers.exit.thread25.thread32 ], [ -11, %12 ], [ -217, %name_find.exit.i ], [ -217, %name_find.exit.thread.i ], [ %27, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_noname_group_capture_is_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %onig_number_of_names.exit.thread, label %onig_number_of_names.exit

onig_number_of_names.exit:                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %onig_number_of_names.exit.thread

11:                                               ; preds = %onig_number_of_names.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = and i32 %15, 128
  %.not4 = icmp ne i32 %16, 0
  %17 = and i32 %3, 256
  %.not5 = icmp eq i32 %17, 0
  %or.cond = and i1 %.not5, %.not4
  br i1 %or.cond, label %18, label %onig_number_of_names.exit.thread

onig_number_of_names.exit.thread:                 ; preds = %5, %11, %onig_number_of_names.exit
  br label %18

18:                                               ; preds = %11, %1, %onig_number_of_names.exit.thread
  %.0 = phi i32 [ 0, %1 ], [ 1, %onig_number_of_names.exit.thread ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_set_callout_of_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10) local_unnamed_addr #2 {
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %11
  %or.cond = icmp ugt i32 %7, 4
  %or.cond135 = icmp ugt i32 %9, %7
  %or.cond142 = or i1 %or.cond, %or.cond135
  br i1 %or.cond142, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %5, null
  %16 = icmp eq ptr %6, null
  %or.cond5 = and i1 %15, %16
  %17 = and i32 %4, 3
  %or.cond137 = icmp eq i32 %17, 0
  %or.cond143 = or i1 %or.cond137, %or.cond5
  br i1 %or.cond143, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %.not200 = icmp eq i32 %7, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = sub nsw i32 %7, %9
  %19 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %.not133 = icmp slt i64 %indvars.iv, %19
  br i1 %.not133, label %29, label %25

25:                                               ; preds = %24
  %26 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %22)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.split, label %.critedge

.split:                                           ; preds = %25
  %28 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %22, i1 true)
  switch i32 %28, label %.critedge [
    i32 4, label %30
    i32 2, label %30
    i32 1, label %30
    i32 0, label %30
  ]

29:                                               ; preds = %24
  switch i32 %22, label %.critedge [
    i32 1, label %30
    i32 17, label %30
    i32 16, label %30
    i32 5, label %30
    i32 4, label %30
    i32 3, label %30
    i32 2, label %30
  ]

30:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %.split, %.split, %.split, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !61

._crit_edge:                                      ; preds = %30, %.preheader
  %31 = tail call fastcc i32 @is_allowed_callout_name(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %.not128 = icmp eq i32 %31, 0
  br i1 %.not128, label %.critedge, label %32

32:                                               ; preds = %._crit_edge
  %33 = call fastcc i32 @callout_name_entry(ptr noundef %12, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @make_callout_func_list()
  %.not129 = icmp eq i32 %39, 0
  br i1 %.not129, label %._crit_edge181, label %.critedge

._crit_edge181:                                   ; preds = %38
  %.pre = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %._crit_edge181, %35
  %41 = phi ptr [ %.pre, %._crit_edge181 ], [ %36, %35 ]
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %.not130148 = icmp slt i32 %33, %42
  br i1 %.not130148, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %40, %callout_func_list_add.exit
  %43 = phi ptr [ %55, %callout_func_list_add.exit ], [ %41, %40 ]
  %44 = phi i32 [ %62, %callout_func_list_add.exit ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %.not.i = icmp slt i32 %44, %46
  br i1 %.not.i, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %.lr.ph150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre19.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %callout_func_list_add.exit

47:                                               ; preds = %.lr.ph150
  %48 = shl nsw i32 %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = sext i32 %48 to i64
  %52 = mul nsw i64 %51, 120
  %53 = tail call ptr @realloc(ptr noundef %50, i64 noundef %52) #29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %47
  store i32 %48, ptr %45, align 4, !tbaa !64
  store ptr %53, ptr %49, align 8, !tbaa !65
  %.pre182 = load i32, ptr %43, align 8, !tbaa !62
  %.pre183 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  br label %callout_func_list_add.exit

callout_func_list_add.exit:                       ; preds = %._crit_edge.i, %.thread.i
  %55 = phi ptr [ %.pre183, %.thread.i ], [ %43, %._crit_edge.i ]
  %56 = phi i32 [ %.pre182, %.thread.i ], [ %44, %._crit_edge.i ]
  %57 = phi ptr [ %53, %.thread.i ], [ %.pre19.i, %._crit_edge.i ]
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [120 x i8], ptr %57, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %59, i8 0, i64 120, i1 false)
  %60 = load i32, ptr %43, align 8, !tbaa !62
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %43, align 8, !tbaa !62
  %62 = load i32, ptr %55, align 8, !tbaa !62
  %.not130 = icmp slt i32 %33, %62
  br i1 %.not130, label %._crit_edge151, label %.lr.ph150, !llvm.loop !66

._crit_edge151:                                   ; preds = %callout_func_list_add.exit, %40
  %.lcssa = phi ptr [ %41, %40 ], [ %55, %callout_func_list_add.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = zext nneg i32 %33 to i64
  %66 = getelementptr inbounds nuw [120 x i8], ptr %64, i64 %65
  store i32 0, ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %4, ptr %67, align 4, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %5, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %6, ptr %69, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %7, ptr %70, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 %9, ptr %71, align 4, !tbaa !73
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store ptr %73, ptr %74, align 8, !tbaa !76
  br i1 %.not200, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge151
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %wide.trip.count172 = zext nneg i32 %7 to i64
  br label %76

76:                                               ; preds = %.lr.ph154, %76
  %indvars.iv169 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next170, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv169
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv169
  store i32 %78, ptr %79, align 4, !tbaa !8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge155, label %76, !llvm.loop !77

._crit_edge155:                                   ; preds = %76, %._crit_edge151
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.lr.ph159, label %.critedge

.lr.ph159:                                        ; preds = %._crit_edge155
  %81 = icmp eq ptr %10, null
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br i1 %81, label %.critedge, label %.lr.ph159.split.preheader

.lr.ph159.split.preheader:                        ; preds = %.lr.ph159
  %84 = sub nsw i32 %7, %9
  %85 = sext i32 %84 to i64
  %86 = zext nneg i32 %7 to i64
  br label %.lr.ph159.split

.lr.ph159.split:                                  ; preds = %.lr.ph159.split.preheader, %108
  %indvars.iv176 = phi i64 [ 0, %.lr.ph159.split.preheader ], [ %indvars.iv.next177, %108 ]
  %indvars.iv174 = phi i64 [ %85, %.lr.ph159.split.preheader ], [ %indvars.iv.next175, %108 ]
  %87 = getelementptr inbounds [4 x i8], ptr %82, i64 %indvars.iv174
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %105

90:                                               ; preds = %.lr.ph159.split
  %91 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv176
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = tail call ptr @onigenc_strdup(ptr noundef %0, ptr noundef %92, ptr noundef %94) #27
  %.not131 = icmp eq ptr %95, null
  br i1 %.not131, label %.critedge, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [16 x i8], ptr %83, i64 %indvars.iv174
  store ptr %95, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr %93, align 8, !tbaa !10
  %99 = load ptr, ptr %91, align 8, !tbaa !10
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !10
  br label %108

105:                                              ; preds = %.lr.ph159.split
  %106 = getelementptr inbounds [16 x i8], ptr %83, i64 %indvars.iv174
  %107 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !78
  br label %108

108:                                              ; preds = %96, %105
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %109 = icmp slt i64 %indvars.iv.next175, %86
  br i1 %109, label %.lr.ph159.split, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %29, %25, %.split, %20, %47, %108, %90, %._crit_edge155, %.lr.ph159, %38, %32, %._crit_edge, %14, %13, %11
  %.0 = phi i32 [ -5, %90 ], [ -30, %11 ], [ -232, %13 ], [ %39, %38 ], [ -232, %14 ], [ -5, %47 ], [ -228, %._crit_edge ], [ %33, %32 ], [ %33, %._crit_edge155 ], [ -30, %.lr.ph159 ], [ %33, %108 ], [ -232, %20 ], [ -232, %.split ], [ -232, %25 ], [ -232, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_allowed_callout_name(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %.preheader, %.thread
  %.03138 = phi ptr [ %1, %.preheader ], [ %18, %.thread ]
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = tail call i32 %6(ptr noundef %.03138, ptr noundef nonnull %2) #27
  %8 = and i32 %7, -33
  %9 = add i32 %8, -65
  %or.cond34 = icmp ult i32 %9, 26
  br i1 %or.cond34, label %.thread, label %10

10:                                               ; preds = %5
  %11 = add i32 %7, -48
  %or.cond5 = icmp ult i32 %11, 10
  %12 = icmp eq i32 %7, 95
  %or.cond7 = or i1 %12, %or.cond5
  br i1 %or.cond7, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = icmp eq ptr %.03138, %1
  %or.cond9 = icmp samesign ult i32 %7, 58
  %or.cond35 = and i1 %14, %or.cond9
  br i1 %or.cond35, label %.loopexit, label %.thread

.thread:                                          ; preds = %5, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !82
  %16 = tail call i32 %15(ptr noundef %.03138) #27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.03138, i64 %17
  %19 = icmp ult ptr %18, %2
  br i1 %19, label %5, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %.thread, %13, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.thread ], [ 0, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @callout_name_entry(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.st_callout_name_key, align 8
  %6 = alloca %struct.st_callout_name_key, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !4
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %st_insert_callout_name_table.exit.thread, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %33, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %17, align 8, !tbaa !23
  %18 = ptrtoint ptr %6 to i64
  %19 = call i32 @onig_st_lookup(ptr noundef nonnull %8, i64 noundef %18, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne ptr %1, @OnigEncodingASCII
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %callout_name_find.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = and i32 %24, 1
  %.not15.i = icmp eq i32 %25, 0
  br i1 %.not15.i, label %callout_name_find.exit, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @OnigEncodingASCII, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %29, align 8, !tbaa !23
  %30 = ptrtoint ptr %5 to i64
  %31 = call i32 @onig_st_lookup(ptr noundef nonnull %8, i64 noundef %30, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %callout_name_find.exit

callout_name_find.exit:                           ; preds = %14, %22, %26
  %.pr = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %37, label %callout_name_find.exit._crit_edge

callout_name_find.exit._crit_edge:                ; preds = %callout_name_find.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !87
  br label %61

33:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_callout_name_table_with_size.hashType, i32 noundef 5) #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %st_insert_callout_name_table.exit.thread, label %36

36:                                               ; preds = %33
  store ptr %34, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %callout_name_find.exit, %36
  %.0 = phi ptr [ %34, %36 ], [ %8, %callout_name_find.exit ]
  %38 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %st_insert_callout_name_table.exit.thread, label %40

40:                                               ; preds = %37
  %41 = call ptr @onigenc_strdup(ptr noundef %1, ptr noundef %2, ptr noundef %3) #27
  store ptr %41, ptr %38, align 8, !tbaa !74
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @free(ptr noundef nonnull %38) #27
  br label %st_insert_callout_name_table.exit.thread

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %st_insert_callout_name_table.exit.thread, label %47

47:                                               ; preds = %44
  %48 = ptrtoint ptr %38 to i64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %11
  store ptr %1, ptr %45, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %41, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %49, ptr %52, align 8, !tbaa !23
  %53 = ptrtoint ptr %45 to i64
  %54 = call i32 @onig_st_insert(ptr noundef nonnull %.0, i64 noundef %53, i64 noundef %48) #27
  %.not.i44 = icmp eq i32 %54, 0
  br i1 %.not.i44, label %st_insert_callout_name_table.exit.thread46, label %st_insert_callout_name_table.exit

st_insert_callout_name_table.exit:                ; preds = %47
  call void @free(ptr noundef nonnull %45) #27
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %st_insert_callout_name_table.exit.thread, label %st_insert_callout_name_table.exit.thread46

st_insert_callout_name_table.exit.thread46:       ; preds = %47, %st_insert_callout_name_table.exit
  %56 = load i32, ptr @CalloutNameIDCounter, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @CalloutNameIDCounter, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !87
  %59 = trunc i64 %11 to i32
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !88
  br label %61

61:                                               ; preds = %callout_name_find.exit._crit_edge, %st_insert_callout_name_table.exit.thread46
  %62 = phi i32 [ %57, %st_insert_callout_name_table.exit.thread46 ], [ %.pre, %callout_name_find.exit._crit_edge ]
  %.035 = phi ptr [ %38, %st_insert_callout_name_table.exit.thread46 ], [ %.pr, %callout_name_find.exit._crit_edge ]
  store ptr %.035, ptr %0, align 8, !tbaa !4
  br label %st_insert_callout_name_table.exit.thread

st_insert_callout_name_table.exit.thread:         ; preds = %44, %st_insert_callout_name_table.exit, %37, %33, %4, %61, %43
  %.036 = phi i32 [ %62, %61 ], [ -228, %4 ], [ -5, %33 ], [ -5, %43 ], [ -5, %37 ], [ %54, %st_insert_callout_name_table.exit ], [ -5, %44 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @make_callout_func_list() unnamed_addr #13 {
  store ptr null, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #27
  br label %10

7:                                                ; preds = %3
  store i32 0, ptr %1, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !65
  store ptr %1, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %0, %7, %6
  %.0 = phi i32 [ 0, %7 ], [ -5, %6 ], [ -5, %0 ]
  ret i32 %.0
}

declare ptr @onigenc_strdup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_callout_start_func(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %onig_reg_callout_list_at.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %onig_reg_callout_list_at.exit.thread, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [144 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -144
  %16 = icmp eq ptr %15, null
  br i1 %16, label %onig_reg_callout_list_at.exit.thread, label %17

17:                                               ; preds = %onig_reg_callout_list_at.exit
  %18 = getelementptr i8, ptr %14, i64 -104
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  br label %onig_reg_callout_list_at.exit.thread

onig_reg_callout_list_at.exit.thread:             ; preds = %7, %2, %onig_reg_callout_list_at.exit, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %onig_reg_callout_list_at.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_reg_callout_list_at(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [144 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -144
  br label %17

17:                                               ; preds = %7, %2, %11
  %.0 = phi ptr [ %16, %11 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_callout_tag_start(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %onig_reg_callout_list_at.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %onig_reg_callout_list_at.exit.thread, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [144 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -144
  %16 = icmp eq ptr %15, null
  br i1 %16, label %onig_reg_callout_list_at.exit.thread, label %17

17:                                               ; preds = %onig_reg_callout_list_at.exit
  %18 = getelementptr i8, ptr %14, i64 -128
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  br label %onig_reg_callout_list_at.exit.thread

onig_reg_callout_list_at.exit.thread:             ; preds = %7, %2, %onig_reg_callout_list_at.exit, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %onig_reg_callout_list_at.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_callout_tag_end(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %onig_reg_callout_list_at.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %onig_reg_callout_list_at.exit.thread, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [144 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -144
  %16 = icmp eq ptr %15, null
  br i1 %16, label %onig_reg_callout_list_at.exit.thread, label %17

17:                                               ; preds = %onig_reg_callout_list_at.exit
  %18 = getelementptr i8, ptr %14, i64 -120
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  br label %onig_reg_callout_list_at.exit.thread

onig_reg_callout_list_at.exit.thread:             ; preds = %7, %2, %onig_reg_callout_list_at.exit, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %onig_reg_callout_list_at.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_get_callout_type_by_name_id(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp slt i32 %0, %5
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %1, %3, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_callout_start_func_by_name_id(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp slt i32 %0, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  br label %13

13:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_callout_end_func_by_name_id(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp slt i32 %0, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_get_callout_in_by_name_id(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp slt i32 %0, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  br label %13

13:                                               ; preds = %1, %3, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_callout_name_by_name_id(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp slt i32 %0, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onig_global_callout_names_free() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %free_callout_func_list.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !62
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph26.i, label %._crit_edge27.i

.lr.ph26.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %7 = phi i32 [ %32, %._crit_edge.i ], [ %5, %.preheader.i ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %indvars.iv29.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i
  %14 = load i32, ptr %10, align 8, !tbaa !72
  %15 = sub i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %28, %.lr.ph.i
  %20 = phi i32 [ %14, %.lr.ph.i ], [ %29, %28 ]
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %21 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [16 x i8], ptr %17, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not23.i = icmp eq ptr %26, null
  br i1 %.not23.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #27
  %.pre.i = load i32, ptr %10, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %27, %24, %19
  %29 = phi i32 [ %20, %24 ], [ %.pre.i, %27 ], [ %20, %19 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %19, label %._crit_edge.loopexit.i, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %28
  %.pre32.i = load i32, ptr %1, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i
  %32 = phi i32 [ %.pre32.i, %._crit_edge.loopexit.i ], [ %7, %.lr.ph26.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next30.i, %33
  br i1 %34, label %.lr.ph26.i, label %._crit_edge27.loopexit.i, !llvm.loop !98

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre33.i = load ptr, ptr %3, align 8, !tbaa !65
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %._crit_edge27.loopexit.i, %.preheader.i
  %35 = phi ptr [ %.pre33.i, %._crit_edge27.loopexit.i ], [ %4, %.preheader.i ]
  tail call void @free(ptr noundef %35) #27
  br label %36

36:                                               ; preds = %._crit_edge27.i, %2
  tail call void @free(ptr noundef nonnull %1) #27
  br label %free_callout_func_list.exit

free_callout_func_list.exit:                      ; preds = %0, %36
  store ptr null, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %37 = load ptr, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  %.not.i1 = icmp eq ptr %37, null
  br i1 %.not.i1, label %global_callout_name_table_free.exit, label %38

38:                                               ; preds = %free_callout_func_list.exit
  %39 = tail call i32 @onig_st_foreach(ptr noundef nonnull %37, ptr noundef nonnull @i_free_callout_name_entry, i64 noundef 0) #27
  %40 = load ptr, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  tail call void @onig_st_free_table(ptr noundef %40) #27
  store ptr null, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  store i32 0, ptr @CalloutNameIDCounter, align 4, !tbaa !8
  br label %global_callout_name_table_free.exit

global_callout_name_table_free.exit:              ; preds = %free_callout_func_list.exit, %38
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_callout_tag_is_exist_at_callout_num(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = icmp sgt i32 %1, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [144 x i8], ptr %8, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %10, %2, %6, %14
  %.0 = phi i32 [ %18, %14 ], [ 0, %2 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onig_callout_tag_table_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @onig_st_foreach(ptr noundef nonnull %0, ptr noundef nonnull @i_free_callout_tag_entry, i64 noundef 0) #27
  tail call void @onig_st_free_table(ptr noundef nonnull %0) #27
  br label %4

4:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_get_callout_num_by_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.st_str_end_key, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !13
  %15 = ptrtoint ptr %4 to i64
  %16 = call i32 @onig_st_lookup(ptr noundef nonnull %11, i64 noundef %15, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !101
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %3, %9, %18
  %.0 = phi i32 [ %20, %18 ], [ -231, %3 ], [ -231, %9 ], [ -231, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_node_free(ptr noundef captures(address) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @node_free_body(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #27
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @node_free_body(ptr noundef readonly captures(address) %0) unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %common.ret, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %common.ret, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not46 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not47 = icmp eq ptr %10, %11
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %common.ret, label %common.ret.sink.split

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %onig_node_free.exit, label %16

16:                                               ; preds = %12
  tail call fastcc void @node_free_body(ptr noundef nonnull %14)
  tail call void @free(ptr noundef nonnull %14) #27
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %12, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not4455 = icmp eq ptr %18, null
  br i1 %.not4455, label %common.ret, label %.lr.ph

.lr.ph:                                           ; preds = %onig_node_free.exit, %onig_node_free.exit48
  %.056 = phi ptr [ %20, %onig_node_free.exit48 ], [ %18, %onig_node_free.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %onig_node_free.exit48, label %24

24:                                               ; preds = %.lr.ph
  tail call fastcc void @node_free_body(ptr noundef nonnull %22)
  tail call void @free(ptr noundef nonnull %22) #27
  br label %onig_node_free.exit48

onig_node_free.exit48:                            ; preds = %.lr.ph, %24
  tail call void @free(ptr noundef nonnull %.056) #27
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %common.ret, label %.lr.ph, !llvm.loop !103

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %common.ret, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !108
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %common.ret.sink.split, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %29) #27
  br label %common.ret.sink.split

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %common.ret, label %common.ret.sink.split

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %37, label %onig_node_free.exit49

onig_node_free.exit49:                            ; preds = %34
  tail call fastcc void @node_free_body(ptr noundef nonnull %36)
  tail call void @free(ptr noundef nonnull %36) #27
  br label %37

37:                                               ; preds = %onig_node_free.exit49, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !110
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %common.ret

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %onig_node_free.exit50, label %45

45:                                               ; preds = %41
  tail call fastcc void @node_free_body(ptr noundef nonnull %43)
  tail call void @free(ptr noundef nonnull %43) #27
  br label %onig_node_free.exit50

onig_node_free.exit50:                            ; preds = %41, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %common.ret, label %49

common.ret.sink.split:                            ; preds = %31, %30, %28, %8, %49, %onig_node_free.exit52, %onig_node_free.exit54
  %.sink = phi ptr [ %47, %49 ], [ %27, %30 ], [ %10, %8 ], [ %58, %onig_node_free.exit54 ], [ %52, %onig_node_free.exit52 ], [ %27, %28 ], [ %33, %31 ]
  tail call void @free(ptr noundef nonnull %.sink) #27
  br label %common.ret

common.ret:                                       ; preds = %onig_node_free.exit48, %common.ret.sink.split, %onig_node_free.exit, %3, %1, %8, %5, %31, %50, %56, %25, %37, %onig_node_free.exit50
  ret void

49:                                               ; preds = %onig_node_free.exit50
  tail call fastcc void @node_free_body(ptr noundef nonnull %47)
  br label %common.ret.sink.split

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %.not40 = icmp eq ptr %52, null
  br i1 %.not40, label %common.ret, label %onig_node_free.exit52

onig_node_free.exit52:                            ; preds = %50
  tail call fastcc void @node_free_body(ptr noundef nonnull %52)
  br label %common.ret.sink.split

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %onig_node_free.exit53

onig_node_free.exit53:                            ; preds = %53
  tail call fastcc void @node_free_body(ptr noundef nonnull %55)
  tail call void @free(ptr noundef nonnull %55) #27
  br label %56

56:                                               ; preds = %onig_node_free.exit53, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %.not39 = icmp eq ptr %58, null
  br i1 %.not39, label %common.ret, label %onig_node_free.exit54

onig_node_free.exit54:                            ; preds = %56
  tail call fastcc void @node_free_body(ptr noundef nonnull %58)
  br label %common.ret.sink.split
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -6, 1) i32 @onig_node_copy(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  store ptr null, ptr %0, align 8, !tbaa !112
  %3 = load i32, ptr %1, align 8, !tbaa !10
  switch i32 %3, label %42 [
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
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %calloc.i, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %7 = load i32, ptr %calloc.i, align 8, !tbaa !10
  switch i32 %7, label %.thread [
    i32 0, label %8
    i32 1, label %19
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 60
  store i32 0, ptr %17, align 4, !tbaa !10
  %18 = tail call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i, ptr noundef %10, ptr noundef %12)
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %.thread, label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %22, %bbuf_free.exit.i, %8
  %.021 = phi i32 [ %18, %8 ], [ -5, %bbuf_free.exit.i ], [ -5, %22 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %calloc.i) #27
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %24, ptr %23, align 8, !tbaa !113
  %25 = icmp eq ptr %24, null
  br i1 %25, label %onig_node_free.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !114
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %24, align 8, !tbaa !108
  br label %bbuf_clone.exit

31:                                               ; preds = %26
  %32 = zext nneg i32 %28 to i64
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #28
  store ptr %33, ptr %24, align 8, !tbaa !108
  %34 = icmp eq ptr %33, null
  br i1 %34, label %bbuf_free.exit.i, label %bbuf_clone.exit

bbuf_free.exit.i:                                 ; preds = %31
  tail call void @free(ptr noundef nonnull %24) #27
  store ptr null, ptr %23, align 8, !tbaa !113
  br label %onig_node_free.exit

bbuf_clone.exit:                                  ; preds = %30, %31
  %35 = phi ptr [ null, %30 ], [ %33, %31 ]
  %.0.i.i = phi i32 [ 0, %30 ], [ %28, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %.0.i.i, ptr %36, align 4, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !115
  store i32 %39, ptr %37, align 8, !tbaa !115
  %40 = load ptr, ptr %21, align 8, !tbaa !108
  %41 = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %40, i64 %41, i1 false)
  br label %.thread

.thread:                                          ; preds = %19, %bbuf_clone.exit, %6, %8
  store ptr %calloc.i, ptr %0, align 8, !tbaa !112
  br label %42

42:                                               ; preds = %4, %2, %.thread, %onig_node_free.exit
  %.0 = phi i32 [ %.021, %onig_node_free.exit ], [ -6, %2 ], [ 0, %.thread ], [ -5, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -5, 1) i32 @onig_node_str_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %onig_node_str_clear.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %onig_node_str_clear.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not13.i = icmp eq ptr %10, %11
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %onig_node_str_clear.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #27
  br label %onig_node_str_clear.exit

onig_node_str_clear.exit:                         ; preds = %4, %5, %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %17, align 4, !tbaa !10
  %18 = tail call i32 @onig_node_str_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_node_new_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %3 = icmp eq ptr %calloc.i.i, null
  br i1 %3, label %node_new_list.exit, label %4

4:                                                ; preds = %2
  store i32 7, ptr %calloc.i.i, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !10
  br label %node_new_list.exit

node_new_list.exit:                               ; preds = %2, %4
  ret ptr %calloc.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_node_new_alt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  store i32 8, ptr %calloc.i, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %2, %4
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_node_new_bag(i32 noundef %0) local_unnamed_addr #16 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %2 = icmp eq ptr %calloc.i.i, null
  br i1 %2, label %node_new_bag.exit, label %3

3:                                                ; preds = %1
  store i32 5, ptr %calloc.i.i, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i32 %0, ptr %4, align 8, !tbaa !10
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 36
  store i32 -1, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 40
  store i32 1, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %3, %5
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 64
  store i32 0, ptr %9, align 8, !tbaa !10
  br label %node_new_bag.exit

node_new_bag.exit:                                ; preds = %1, %8
  ret ptr %calloc.i.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_node_reset_fail(ptr noundef captures(address) %0) local_unnamed_addr #14 {
  tail call fastcc void @node_free_body(ptr noundef %0)
  store i32 10, ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_free_reg_callout_list(i32 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #14 {
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
  %5 = getelementptr inbounds nuw [144 x i8], ptr %1, i64 %indvars.iv33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader, label %27

.preheader:                                       ; preds = %.lr.ph31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %15 = phi i32 [ %10, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #27
  %.pre = load i32, ptr %9, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %14, %22, %19
  %24 = phi i32 [ %15, %14 ], [ %.pre, %22 ], [ %15, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %14, label %.loopexit, !llvm.loop !117

27:                                               ; preds = %.lr.ph31
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #27
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.preheader, %30, %27
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !118

._crit_edge:                                      ; preds = %.loopexit, %.preheader28
  tail call void @free(ptr noundef nonnull %1) #27
  br label %31

31:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  %21 = add nsw i32 %17, %7
  %22 = icmp sgt i32 %21, 23
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %onig_strcpy.exit56

23:                                               ; preds = %9
  %24 = add nsw i32 %21, 16
  %.not = icmp sgt i32 %24, %19
  br i1 %.not, label %29, label %onig_strcpy.exit

onig_strcpy.exit:                                 ; preds = %23
  %sext51 = shl i64 %16, 32
  %25 = ashr exact i64 %sext51, 32
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  %27 = and i64 %6, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !10
  br label %.critedge54

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = icmp eq ptr %13, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = add nsw i32 %21, 17
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %17, 0
  br i1 %38, label %39, label %strcat_capa_from_static.exit

39:                                               ; preds = %37
  %40 = and i64 %16, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %13, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !10
  br label %strcat_capa_from_static.exit

42:                                               ; preds = %29
  %.not.i = icmp eq ptr %13, null
  %43 = add nsw i32 %21, 17
  %44 = sext i32 %43 to i64
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %44) #29
  br label %49

47:                                               ; preds = %42
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #28
  br label %49

49:                                               ; preds = %47, %45
  %.012.i = phi ptr [ %46, %45 ], [ %48, %47 ]
  %50 = icmp eq ptr %.012.i, null
  br i1 %50, label %.critedge, label %strcat_capa_from_static.exit

strcat_capa_from_static.exit:                     ; preds = %49, %39, %37
  %.sink67 = phi ptr [ %35, %39 ], [ %35, %37 ], [ %.012.i, %49 ]
  %51 = getelementptr inbounds i8, ptr %.sink67, i64 %16
  %52 = and i64 %6, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %1, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !10
  store ptr %.sink67, ptr %12, align 8, !tbaa !10
  store i32 %24, ptr %18, align 4, !tbaa !10
  %.pre = shl i64 %16, 32
  %.pre58 = ashr exact i64 %.pre, 32
  br label %.critedge54

onig_strcpy.exit56:                               ; preds = %9
  %sext = shl i64 %16, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr inbounds i8, ptr %13, i64 %54
  %56 = and i64 %6, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %1, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !10
  br label %.critedge54

.critedge54:                                      ; preds = %strcat_capa_from_static.exit, %onig_strcpy.exit, %onig_strcpy.exit56
  %.pre-phi60 = phi i64 [ %52, %strcat_capa_from_static.exit ], [ %27, %onig_strcpy.exit ], [ %56, %onig_strcpy.exit56 ]
  %.pre-phi = phi i64 [ %.pre58, %strcat_capa_from_static.exit ], [ %25, %onig_strcpy.exit ], [ %54, %onig_strcpy.exit56 ]
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre-phi60
  store ptr %60, ptr %10, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %49, %32, %3, %.critedge54
  %.3 = phi i32 [ 0, %3 ], [ 0, %.critedge54 ], [ -5, %32 ], [ -5, %49 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_node_str_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not12 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not13 = icmp eq ptr %8, %9
  %or.cond = select i1 %.not12, i1 true, i1 %.not13
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6, %3, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -5, 1) i32 @onig_node_reset_empty(ptr noundef %0) local_unnamed_addr #14 {
  tail call fastcc void @node_free_body(ptr noundef %0)
  store i32 0, ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @onig_node_new_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %3 = icmp eq ptr %calloc.i.i, null
  br i1 %3, label %node_new_str.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = tail call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i, ptr noundef %0, ptr noundef %1)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %node_new_str.exit, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %4
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i) #27
  br label %node_new_str.exit

node_new_str.exit:                                ; preds = %2, %4, %onig_node_free.exit.i
  %.0.i = phi ptr [ null, %2 ], [ null, %onig_node_free.exit.i ], [ %calloc.i.i, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -201, 1) i32 @onig_reduce_nested_quantifier(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !121
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %1
  switch i32 %7, label %24 [
    i32 0, label %9
    i32 1, label %12
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %switch.selectcmp.i = icmp eq i32 %11, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 -1
  %switch.selectcmp15.i = icmp eq i32 %11, 1
  %switch.select16.i = select i1 %switch.selectcmp15.i, i32 0, i32 %switch.select.i
  br label %quantifier_type_num.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %quantifier_type_num.exit, label %24

16:                                               ; preds = %1
  switch i32 %7, label %24 [
    i32 0, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !122
  %switch.selectcmp17.i = icmp eq i32 %19, -1
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 4, i32 -1
  %switch.selectcmp19.i = icmp eq i32 %19, 1
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 3, i32 %switch.select18.i
  br label %quantifier_type_num.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %quantifier_type_num.exit, label %24

24:                                               ; preds = %20, %16, %12, %8
  br label %quantifier_type_num.exit

quantifier_type_num.exit:                         ; preds = %9, %12, %17, %20, %24
  %.0.i = phi i32 [ %switch.select20.i, %17 ], [ %switch.select16.i, %9 ], [ -1, %24 ], [ 5, %20 ], [ 2, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %.not.i59 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !121
  br i1 %.not.i59, label %34, label %29

29:                                               ; preds = %quantifier_type_num.exit
  switch i32 %28, label %quantifier_type_num.exit69.thread [
    i32 0, label %quantifier_type_num.exit69.sink.split
    i32 1, label %30
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %quantifier_type_num.exit69, label %quantifier_type_num.exit69.thread

34:                                               ; preds = %quantifier_type_num.exit
  switch i32 %28, label %quantifier_type_num.exit69.thread [
    i32 0, label %quantifier_type_num.exit69.sink.split
    i32 1, label %35
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %quantifier_type_num.exit69, label %quantifier_type_num.exit69.thread

quantifier_type_num.exit69.sink.split:            ; preds = %34, %29
  %.sink75 = phi i32 [ 1, %29 ], [ 4, %34 ]
  %.sink = phi i32 [ %28, %29 ], [ 3, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !122
  %switch.selectcmp.i61 = icmp eq i32 %40, -1
  %switch.select.i62 = select i1 %switch.selectcmp.i61, i32 %.sink75, i32 -1
  %switch.selectcmp15.i63 = icmp eq i32 %40, 1
  %switch.select16.i64 = select i1 %switch.selectcmp15.i63, i32 %.sink, i32 %switch.select.i62
  br label %quantifier_type_num.exit69

quantifier_type_num.exit69:                       ; preds = %quantifier_type_num.exit69.sink.split, %30, %35
  %.0.i60 = phi i32 [ 2, %30 ], [ 5, %35 ], [ %switch.select16.i64, %quantifier_type_num.exit69.sink.split ]
  %41 = icmp slt i32 %.0.i, 0
  %42 = icmp slt i32 %.0.i60, 0
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %quantifier_type_num.exit69.thread, label %56

quantifier_type_num.exit69.thread:                ; preds = %35, %34, %30, %29, %quantifier_type_num.exit69
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = icmp eq i32 %7, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %quantifier_type_num.exit69.thread
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !122
  %49 = icmp eq i32 %28, %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = tail call i32 @onig_positive_int_multiply(i32 noundef %7, i32 noundef %28) #27
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %50
  store i32 %51, ptr %43, align 4, !tbaa !122
  store i32 %51, ptr %6, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  store ptr %55, ptr %2, align 8, !tbaa !10
  br label %onig_node_free.exit

56:                                               ; preds = %quantifier_type_num.exit69
  %57 = zext nneg i32 %.0.i60 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr @ReduceTypeTable, i64 %57
  %59 = zext nneg i32 %.0.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  switch i32 %61, label %.critedge [
    i32 1, label %62
    i32 2, label %63
    i32 3, label %67
    i32 4, label %71
    i32 5, label %75
    i32 6, label %79
  ]

62:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !123
  br label %onig_node_free.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %6, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %66, align 4, !tbaa !122
  store i32 1, ptr %4, align 8, !tbaa !119
  br label %onig_node_free.exit

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  store ptr %69, ptr %2, align 8, !tbaa !10
  store i32 1, ptr %6, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %70, align 4, !tbaa !122
  store i32 1, ptr %4, align 8, !tbaa !119
  br label %onig_node_free.exit

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  store ptr %73, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %6, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %74, align 4, !tbaa !122
  store i32 0, ptr %4, align 8, !tbaa !119
  br label %onig_node_free.exit

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  store ptr %77, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %6, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %78, align 4, !tbaa !122
  store i32 0, ptr %4, align 8, !tbaa !119
  br label %onig_node_free.exit

79:                                               ; preds = %56
  store i32 0, ptr %6, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %80, align 4, !tbaa !122
  store i32 0, ptr %4, align 8, !tbaa !119
  store i32 1, ptr %27, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %81, align 4, !tbaa !122
  store i32 1, ptr %25, align 8, !tbaa !119
  br label %.critedge

onig_node_free.exit:                              ; preds = %53, %75, %71, %67, %63, %62
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %82, align 8, !tbaa !10
  tail call fastcc void @node_free_body(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %3) #27
  br label %.critedge

.critedge:                                        ; preds = %50, %56, %79, %quantifier_type_num.exit69.thread, %46, %onig_node_free.exit
  %.1 = phi i32 [ 0, %onig_node_free.exit ], [ -201, %50 ], [ 0, %56 ], [ 0, %quantifier_type_num.exit69.thread ], [ 0, %46 ], [ 0, %79 ]
  ret i32 %.1
}

declare i32 @onig_positive_int_multiply(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @onig_new_cclass_with_code_list(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  store ptr null, ptr %0, align 8, !tbaa !112
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %5 = icmp eq ptr %calloc.i.i, null
  br i1 %5, label %node_new_cclass.exit.thread, label %node_new_cclass.exit

node_new_cclass.exit:                             ; preds = %4
  store i32 1, ptr %calloc.i.i, align 8, !tbaa !10
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %node_new_cclass.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 56
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %12 = load i32, ptr %7, align 4, !tbaa !124
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = tail call i32 %15(i32 noundef %17) #27
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %10, i32 noundef %21, i32 noundef %21)
  br label %32

23:                                               ; preds = %14
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = lshr i32 %24, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = or i32 %26, %30
  store i32 %31, ptr %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !126

._crit_edge:                                      ; preds = %32, %node_new_cclass.exit
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  br label %node_new_cclass.exit.thread

node_new_cclass.exit.thread:                      ; preds = %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -5, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -205, 1) i32 @add_code_range_to_buf(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %spec.select204 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %7, ptr %0, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #28
  store ptr %10, ptr %7, align 8, !tbaa !108
  %11 = icmp eq ptr %10, null
  br i1 %11, label %bbuf_init.exit.i, label %.thread

bbuf_init.exit.i:                                 ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #27
  store ptr null, ptr %0, align 8, !tbaa !113
  br label %.critedge

.thread:                                          ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %12, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 1
  store i32 4, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %._crit_edge

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.0169227 = phi i32 [ %.1170, %.lr.ph ], [ 0, %15 ]
  %.0173226 = phi i32 [ %.1174, %.lr.ph ], [ %17, %15 ]
  %20 = add nuw nsw i32 %.0169227, %.0173226
  %21 = lshr i32 %20, 1
  %22 = or i32 %20, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp ugt i32 %spec.select204, %25
  %27 = add nuw nsw i32 %21, 1
  %.1174 = select i1 %26, i32 %.0173226, i32 %21
  %.1170 = select i1 %26, i32 %27, i32 %.0169227
  %28 = icmp slt i32 %.1170, %.1174
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %15
  %29 = phi ptr [ %18, %15 ], [ %14, %.thread ], [ %18, %.lr.ph ]
  %.0182275 = phi ptr [ %4, %15 ], [ %7, %.thread ], [ %4, %.lr.ph ]
  %.0183274 = phi i32 [ %17, %15 ], [ 0, %.thread ], [ %17, %.lr.ph ]
  %30 = phi ptr [ %16, %15 ], [ %10, %.thread ], [ %16, %.lr.ph ]
  %.0169.lcssa = phi i32 [ 0, %15 ], [ 0, %.thread ], [ %.1170, %.lr.ph ]
  %31 = icmp eq i32 %spec.select, -1
  %32 = select i1 %31, i32 %.0183274, i32 %.0169.lcssa
  %33 = icmp slt i32 %32, %.0183274
  br i1 %33, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %._crit_edge
  %34 = add i32 %spec.select, 1
  br label %35

35:                                               ; preds = %.lr.ph231, %35
  %.0171229 = phi i32 [ %32, %.lr.ph231 ], [ %.1172, %35 ]
  %.2175228 = phi i32 [ %.0183274, %.lr.ph231 ], [ %.3176, %35 ]
  %36 = add nsw i32 %.0171229, %.2175228
  %37 = ashr i32 %36, 1
  %38 = and i32 %36, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %29, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %.not203 = icmp ult i32 %34, %41
  %42 = add nsw i32 %37, 1
  %.3176 = select i1 %.not203, i32 %37, i32 %.2175228
  %.1172 = select i1 %.not203, i32 %.0171229, i32 %42
  %43 = icmp slt i32 %.1172, %.3176
  br i1 %43, label %35, label %._crit_edge232, !llvm.loop !128

._crit_edge232:                                   ; preds = %35, %._crit_edge
  %.0171.lcssa = phi i32 [ %32, %._crit_edge ], [ %.1172, %35 ]
  %44 = add nuw nsw i32 %.0169.lcssa, 1
  %45 = sub nsw i32 %44, %.0171.lcssa
  %46 = add i32 %45, %.0183274
  %47 = icmp ugt i32 %46, 10000
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %._crit_edge232
  %.not200 = icmp eq i32 %45, 1
  br i1 %.not200, label %59, label %49

49:                                               ; preds = %48
  %50 = shl nuw nsw i32 %.0169.lcssa, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %spec.select205 = tail call i32 @llvm.umin.i32(i32 %spec.select204, i32 %53)
  %54 = shl i32 %.0171.lcssa, 1
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %29, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %spec.select213 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %58)
  br label %59

59:                                               ; preds = %49, %48
  %.1167 = phi i32 [ %spec.select, %48 ], [ %spec.select213, %49 ]
  %.1164 = phi i32 [ %spec.select204, %48 ], [ %spec.select205, %49 ]
  %.not201 = icmp ne i32 %44, %.0171.lcssa
  %60 = icmp ult i32 %.0171.lcssa, %.0183274
  %or.cond = and i1 %.not201, %60
  br i1 %or.cond, label %61, label %103

61:                                               ; preds = %59
  %62 = shl i32 %.0171.lcssa, 3
  %63 = or disjoint i32 %62, 4
  %64 = shl i32 %44, 3
  %65 = or disjoint i32 %64, 4
  %66 = sub nuw i32 %.0183274, %.0171.lcssa
  %67 = shl i32 %66, 3
  %68 = icmp sgt i32 %45, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  %70 = add nsw i32 %67, %65
  %71 = getelementptr inbounds nuw i8, ptr %.0182275, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %.preheader220, label %81

.preheader220:                                    ; preds = %69, %.preheader220
  %74 = phi i32 [ %75, %.preheader220 ], [ %72, %69 ]
  %75 = shl i32 %74, 1
  %76 = icmp ult i32 %75, %70
  br i1 %76, label %.preheader220, label %77, !llvm.loop !129

77:                                               ; preds = %.preheader220
  store i32 %75, ptr %71, align 4, !tbaa !114
  %78 = zext i32 %75 to i64
  %79 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %78) #29
  store ptr %79, ptr %.0182275, align 8, !tbaa !108
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %77, %69
  %82 = phi ptr [ %79, %77 ], [ %30, %69 ]
  %83 = sext i32 %65 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = sext i32 %63 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = sext i32 %67 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.0182275, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = icmp ugt i32 %70, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %81
  store i32 %70, ptr %88, align 8, !tbaa !115
  br label %103

92:                                               ; preds = %61
  %93 = sext i32 %65 to i64
  %94 = getelementptr inbounds i8, ptr %30, i64 %93
  %95 = sext i32 %63 to i64
  %96 = getelementptr inbounds i8, ptr %30, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %.0182275, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !115
  %99 = sub i32 %98, %63
  %100 = zext i32 %99 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %96, i64 %100, i1 false)
  %.neg = sub i32 %64, %62
  %101 = load i32, ptr %97, align 8, !tbaa !115
  %102 = add i32 %.neg, %101
  store i32 %102, ptr %97, align 8, !tbaa !115
  br label %103

103:                                              ; preds = %81, %91, %92, %59
  %104 = shl i32 %.0169.lcssa, 3
  %105 = getelementptr inbounds nuw i8, ptr %.0182275, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !114
  %107 = add i32 %104, 12
  br label %108

108:                                              ; preds = %108, %103
  %.0168 = phi i32 [ %106, %103 ], [ %110, %108 ]
  %109 = icmp ult i32 %.0168, %107
  %110 = shl i32 %.0168, 1
  br i1 %109, label %108, label %111, !llvm.loop !130

111:                                              ; preds = %108
  %112 = or disjoint i32 %104, 4
  %113 = sext i32 %112 to i64
  %.not202 = icmp eq i32 %106, %.0168
  br i1 %.not202, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %.0182275, align 8, !tbaa !108
  %116 = zext i32 %.0168 to i64
  %117 = tail call ptr @realloc(ptr noundef %115, i64 noundef %116) #29
  store ptr %117, ptr %.0182275, align 8, !tbaa !108
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %114
  store i32 %.0168, ptr %105, align 4, !tbaa !114
  br label %120

120:                                              ; preds = %119, %111
  %.promoted235 = phi i32 [ %.0168, %119 ], [ %106, %111 ]
  %121 = add nsw i64 %113, 4
  %122 = trunc i64 %121 to i32
  %123 = icmp ult i32 %.promoted235, %122
  br i1 %123, label %.preheader219, label %._crit_edge244

._crit_edge244:                                   ; preds = %120
  %.pre = load ptr, ptr %.0182275, align 8, !tbaa !108
  br label %132

.preheader219:                                    ; preds = %120, %.preheader219
  %124 = phi i32 [ %125, %.preheader219 ], [ %.promoted235, %120 ]
  %125 = shl i32 %124, 1
  %126 = icmp ult i32 %125, %122
  br i1 %126, label %.preheader219, label %127, !llvm.loop !131

127:                                              ; preds = %.preheader219
  store i32 %125, ptr %105, align 4, !tbaa !114
  %128 = load ptr, ptr %.0182275, align 8, !tbaa !108
  %129 = zext i32 %125 to i64
  %130 = tail call ptr @realloc(ptr noundef %128, i64 noundef %129) #29
  store ptr %130, ptr %.0182275, align 8, !tbaa !108
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %._crit_edge244, %127
  %133 = phi ptr [ %.pre, %._crit_edge244 ], [ %130, %127 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 %113
  store i32 %.1164, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.0182275, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !115
  %137 = icmp ult i32 %136, %122
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 %122, ptr %135, align 8, !tbaa !115
  br label %139

139:                                              ; preds = %138, %132
  %140 = load i32, ptr %105, align 4, !tbaa !114
  %141 = icmp ult i32 %140, %107
  br i1 %141, label %.preheader218, label %._crit_edge245

._crit_edge245:                                   ; preds = %139
  %.pre246 = load ptr, ptr %.0182275, align 8, !tbaa !108
  br label %150

.preheader218:                                    ; preds = %139, %.preheader218
  %142 = phi i32 [ %143, %.preheader218 ], [ %140, %139 ]
  %143 = shl i32 %142, 1
  %144 = icmp ult i32 %143, %107
  br i1 %144, label %.preheader218, label %145, !llvm.loop !132

145:                                              ; preds = %.preheader218
  store i32 %143, ptr %105, align 4, !tbaa !114
  %146 = load ptr, ptr %.0182275, align 8, !tbaa !108
  %147 = zext i32 %143 to i64
  %148 = tail call ptr @realloc(ptr noundef %146, i64 noundef %147) #29
  store ptr %148, ptr %.0182275, align 8, !tbaa !108
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %._crit_edge245, %145
  %151 = phi ptr [ %.pre246, %._crit_edge245 ], [ %148, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %121
  store i32 %.1167, ptr %152, align 1
  %153 = load i32, ptr %135, align 8, !tbaa !115
  %154 = icmp ult i32 %153, %107
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 %107, ptr %135, align 8, !tbaa !115
  br label %156

156:                                              ; preds = %155, %150
  %157 = load i32, ptr %105, align 4, !tbaa !114
  %158 = icmp ult i32 %157, 4
  br i1 %158, label %.preheader, label %._crit_edge247

._crit_edge247:                                   ; preds = %156
  %.pre248 = load ptr, ptr %.0182275, align 8, !tbaa !108
  br label %167

.preheader:                                       ; preds = %156, %.preheader
  %159 = phi i32 [ %160, %.preheader ], [ %157, %156 ]
  %160 = shl nuw nsw i32 %159, 1
  %161 = icmp samesign ult i32 %159, 2
  br i1 %161, label %.preheader, label %162, !llvm.loop !133

162:                                              ; preds = %.preheader
  store i32 %160, ptr %105, align 4, !tbaa !114
  %163 = load ptr, ptr %.0182275, align 8, !tbaa !108
  %164 = zext nneg i32 %160 to i64
  %165 = tail call ptr @realloc(ptr noundef %163, i64 noundef %164) #29
  store ptr %165, ptr %.0182275, align 8, !tbaa !108
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %._crit_edge247, %162
  %168 = phi ptr [ %.pre248, %._crit_edge247 ], [ %165, %162 ]
  store i32 %46, ptr %168, align 1
  %169 = load i32, ptr %135, align 8, !tbaa !115
  %170 = icmp ult i32 %169, 4
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %167
  store i32 4, ptr %135, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %bbuf_init.exit.i, %6, %162, %171, %167, %145, %127, %114, %77, %._crit_edge232
  %.0 = phi i32 [ -5, %145 ], [ 0, %167 ], [ -205, %._crit_edge232 ], [ -5, %77 ], [ -5, %127 ], [ -5, %114 ], [ -5, %162 ], [ 0, %171 ], [ -5, %6 ], [ -5, %bbuf_init.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @onig_parse_tree(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((32, 60), (80, 84), (88, 96)) %3, ptr noundef initializes((0, 36), (40, 272)) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PToken, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %13, align 8, !tbaa !135
  %14 = getelementptr i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %.val = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %names_clear.exit, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @onig_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #27
  br label %names_clear.exit

names_clear.exit:                                 ; preds = %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %18, align 4, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %19, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %21, i8 0, i64 192, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !56
  store i32 %23, ptr %4, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %33, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %34, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %3, ptr %35, align 8, !tbaa !147
  store ptr null, ptr %0, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = tail call i32 %37(ptr noundef %1, ptr noundef %2) #27
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %setup_ext_callout_list_values.exit, label %39

39:                                               ; preds = %names_clear.exit
  store ptr %1, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %40, align 4, !tbaa !150
  %41 = call fastcc i32 @fetch_token(ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %4)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %prs_regexp.exit.thread, label %prs_regexp.exit

prs_regexp.exit.thread:                           ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %setup_ext_callout_list_values.exit

prs_regexp.exit:                                  ; preds = %39
  %43 = call fastcc i32 @prs_alts(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not52 = icmp sgt i32 %43, -1
  br i1 %.not52, label %44, label %setup_ext_callout_list_values.exit

44:                                               ; preds = %prs_regexp.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %46 = load i32, ptr %45, align 4, !tbaa !152
  %47 = and i32 %46, 1
  %.not53 = icmp eq i32 %47, 0
  br i1 %.not53, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !153
  br label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !112
  %calloc.i.i.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %50 = icmp eq ptr %calloc.i.i.i.i, null
  br i1 %50, label %setup_ext_callout_list_values.exit, label %51

51:                                               ; preds = %48
  store i32 5, ptr %calloc.i.i.i.i, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 36
  store i32 -1, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 40
  store i32 1, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %49, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %56 = load i32, ptr %55, align 4, !tbaa !153
  %.not.i.i = icmp slt i32 %56, 0
  br i1 %.not.i.i, label %onig_node_free.exit.i, label %57

onig_node_free.exit.i:                            ; preds = %51
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i.i)
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #27
  br label %setup_ext_callout_list_values.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %.not9.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %61 = select i1 %.not9.i.i, ptr %60, ptr %59
  store ptr %calloc.i.i.i.i, ptr %61, align 8, !tbaa !155
  store ptr %calloc.i.i.i.i, ptr %0, align 8, !tbaa !112
  br label %62

62:                                               ; preds = %._crit_edge, %57
  %63 = phi i32 [ %.pre, %._crit_edge ], [ %56, %57 ]
  store i32 %63, ptr %11, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %.not55 = icmp eq ptr %65, null
  br i1 %.not55, label %setup_ext_callout_list_values.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !90
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %setup_ext_callout_list_values.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %.not.i57 = icmp eq ptr %72, null
  br i1 %.not.i57, label %.lr.ph48.i, label %73

73:                                               ; preds = %70
  %74 = ptrtoint ptr %65 to i64
  %75 = call i32 @onig_st_foreach(ptr noundef nonnull %72, ptr noundef nonnull @i_callout_callout_list_set, i64 noundef %74) #27
  %.pre65 = load i32, ptr %67, align 8, !tbaa !90
  %76 = icmp sgt i32 %.pre65, 0
  br i1 %76, label %.lr.ph48.i, label %setup_ext_callout_list_values.exit

.lr.ph48.i:                                       ; preds = %70, %73
  %77 = phi i32 [ %.pre65, %73 ], [ %68, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = ptrtoint ptr %6 to i64
  br label %81

81:                                               ; preds = %.loopexit.i, %.lr.ph48.i
  %82 = phi i32 [ %77, %.lr.ph48.i ], [ %120, %.loopexit.i ]
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next52.i, %.loopexit.i ]
  %83 = load ptr, ptr %78, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw [144 x i8], ptr %83, i64 %indvars.iv51.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !116
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 80
  br label %93

93:                                               ; preds = %116, %.lr.ph.i
  %94 = phi i32 [ %89, %.lr.ph.i ], [ %117, %116 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %116 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = load ptr, ptr %64, align 8, !tbaa !89
  %104 = icmp eq ptr %103, null
  br i1 %104, label %onig_get_callout_num_by_tag.exit.thread.i, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = icmp eq ptr %107, null
  br i1 %108, label %onig_get_callout_num_by_tag.exit.thread.i, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %100, ptr %6, align 8, !tbaa !16
  store ptr %102, ptr %79, align 8, !tbaa !13
  %110 = call i32 @onig_st_lookup(ptr noundef nonnull %107, i64 noundef %80, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %onig_get_callout_num_by_tag.exit.thread.i, label %onig_get_callout_num_by_tag.exit.i

onig_get_callout_num_by_tag.exit.thread.i:        ; preds = %109, %105, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %setup_ext_callout_list_values.exit

onig_get_callout_num_by_tag.exit.i:               ; preds = %109
  %112 = load i64, ptr %7, align 8, !tbaa !101
  %113 = trunc i64 %112 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %setup_ext_callout_list_values.exit

115:                                              ; preds = %onig_get_callout_num_by_tag.exit.i
  store i32 %113, ptr %99, align 8, !tbaa !10
  %.pre.i = load i32, ptr %88, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %115, %93
  %117 = phi i32 [ %.pre.i, %115 ], [ %94, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %93, label %.loopexit.loopexit.i, !llvm.loop !158

.loopexit.loopexit.i:                             ; preds = %116
  %.pre54.i = load i32, ptr %67, align 8, !tbaa !90
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %81
  %120 = phi i32 [ %.pre54.i, %.loopexit.loopexit.i ], [ %82, %.preheader.i ], [ %82, %81 ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next52.i, %121
  br i1 %122, label %81, label %setup_ext_callout_list_values.exit, !llvm.loop !159

setup_ext_callout_list_values.exit:               ; preds = %.loopexit.i, %onig_get_callout_num_by_tag.exit.i, %48, %onig_node_free.exit.i, %onig_get_callout_num_by_tag.exit.thread.i, %73, %prs_regexp.exit.thread, %62, %66, %prs_regexp.exit, %names_clear.exit
  %.047 = phi i32 [ -400, %names_clear.exit ], [ %113, %onig_get_callout_num_by_tag.exit.i ], [ 0, %62 ], [ %43, %prs_regexp.exit ], [ %41, %prs_regexp.exit.thread ], [ 0, %66 ], [ 0, %73 ], [ -231, %onig_get_callout_num_by_tag.exit.thread.i ], [ -11, %onig_node_free.exit.i ], [ -5, %48 ], [ 0, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.047
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @onig_scan_env_set_error_string(ptr noundef writeonly captures(none) initializes((56, 72)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_free_name_entry(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #15 {
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @free(ptr noundef %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #27
  br label %8

8:                                                ; preds = %7, %3
  tail call void @free(ptr noundef %0) #27
  tail call void @free(ptr noundef nonnull %1) #27
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_free_callout_name_entry(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2) #15 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !74
  tail call void @free(ptr noundef %5) #27
  br label %6

6:                                                ; preds = %4, %3
  tail call void @free(ptr noundef %0) #27
  tail call void @free(ptr noundef %1) #27
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @i_free_callout_tag_entry(ptr noundef captures(none) %0, i64 %1, ptr readnone captures(none) %2) #20 {
  tail call void @free(ptr noundef %0) #27
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @bbuf_free(ptr noundef captures(address_is_null) %0) unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #27
  br label %5

5:                                                ; preds = %4, %2
  tail call void @free(ptr noundef nonnull %0) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_token(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %23, ptr %7, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !150
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %49, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %30

30:                                               ; preds = %39, %26
  %31 = phi ptr [ %38, %39 ], [ %23, %26 ]
  %.not.i = icmp ult ptr %31, %2
  br i1 %.not.i, label %32, label %.loopexit.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8, !tbaa !80
  %34 = tail call i32 %33(ptr noundef %31, ptr noundef nonnull %2) #27
  %35 = load ptr, ptr %20, align 8, !tbaa !82
  %36 = tail call i32 %35(ptr noundef %31) #27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  switch i32 %34, label %.loopexit.i [
    i32 32, label %39
    i32 10, label %39
    i32 125, label %.loopexit27.sink.split.i
  ]

39:                                               ; preds = %32, %32
  %40 = icmp ult ptr %38, %2
  br i1 %40, label %30, label %get_next_code_point.exit.thread, !llvm.loop !163

get_next_code_point.exit.thread:                  ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread749

.loopexit.i:                                      ; preds = %32, %30
  store ptr %31, ptr %5, align 8
  %41 = call fastcc i32 @scan_number_of_base(ptr noundef %5, ptr noundef %2, ptr noundef readonly %20, ptr noundef nonnull %6, i32 noundef %28)
  %.not26.i = icmp eq i32 %41, 0
  br i1 %.not26.i, label %42, label %get_next_code_point.exit

42:                                               ; preds = %.loopexit.i
  %43 = load ptr, ptr %5, align 8, !tbaa !149
  br label %.loopexit27.sink.split.i

.loopexit27.sink.split.i:                         ; preds = %32, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %38, %32 ]
  %.0.ph.i = phi i32 [ 0, %42 ], [ 1, %32 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !149
  br label %get_next_code_point.exit

get_next_code_point.exit:                         ; preds = %.loopexit.i, %.loopexit27.sink.split.i
  %44 = phi ptr [ %.sink.i, %.loopexit27.sink.split.i ], [ %23, %.loopexit.i ]
  %.0.i = phi i32 [ %.0.ph.i, %.loopexit27.sink.split.i ], [ %41, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.0.i, label %.thread749 [
    i32 1, label %45
    i32 0, label %46
  ]

45:                                               ; preds = %get_next_code_point.exit
  store i32 0, ptr %24, align 4, !tbaa !150
  br label %49

46:                                               ; preds = %get_next_code_point.exit
  store i32 4, ptr %0, align 8, !tbaa !164
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %47, ptr %48, align 8, !tbaa !10
  br label %.thread746

49:                                               ; preds = %45, %4
  %50 = phi ptr [ %44, %45 ], [ %23, %4 ]
  %51 = icmp ult ptr %50, %2
  br i1 %51, label %.lr.ph946, label %._crit_edge

.lr.ph946:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 88
  br label %65

._crit_edge.loopexit:                             ; preds = %.backedge
  store ptr %879, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  store i32 0, ptr %0, align 8, !tbaa !164
  br label %.thread749

65:                                               ; preds = %.lr.ph946, %.backedge
  %66 = phi ptr [ %50, %.lr.ph946 ], [ %879, %.backedge ]
  store i32 3, ptr %0, align 8, !tbaa !164
  store i32 0, ptr %52, align 4, !tbaa !162
  store ptr %66, ptr %53, align 8, !tbaa !165
  %67 = load ptr, ptr %54, align 8, !tbaa !80
  %68 = tail call i32 %67(ptr noundef %66, ptr noundef nonnull %2) #27
  %69 = load ptr, ptr %20, align 8, !tbaa !82
  %70 = tail call i32 %69(ptr noundef %66) #27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i32, ptr %55, align 4, !tbaa !166
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %647

75:                                               ; preds = %65
  %76 = load i32, ptr %56, align 4, !tbaa !167
  %77 = and i32 %76, 1048576
  %.not636 = icmp eq i32 %77, 0
  br i1 %.not636, label %78, label %647

78:                                               ; preds = %75
  store ptr %72, ptr %7, align 8
  %79 = icmp ult ptr %72, %2
  br i1 %79, label %80, label %.thread749

80:                                               ; preds = %78
  store ptr %72, ptr %53, align 8, !tbaa !165
  %81 = load ptr, ptr %54, align 8, !tbaa !80
  %82 = tail call i32 %81(ptr noundef %72, ptr noundef nonnull %2) #27
  %83 = load ptr, ptr %20, align 8, !tbaa !82
  %84 = tail call i32 %83(ptr noundef %72) #27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %72, i64 %85
  store ptr %86, ptr %7, align 8, !tbaa !149
  store i32 %82, ptr %57, align 8, !tbaa !10
  store i32 1, ptr %58, align 8, !tbaa !168
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
  %88 = load i32, ptr %22, align 4, !tbaa !169
  %89 = and i32 %88, 8
  %.not688 = icmp eq i32 %89, 0
  br i1 %.not688, label %.thread746, label %.loopexit772

90:                                               ; preds = %80
  %91 = load i32, ptr %22, align 4, !tbaa !169
  %92 = and i32 %91, 32
  %.not687 = icmp eq i32 %92, 0
  br i1 %.not687, label %.thread746, label %.loopexit772

93:                                               ; preds = %80
  %94 = load i32, ptr %22, align 4, !tbaa !169
  %95 = and i32 %94, 128
  %.not686 = icmp eq i32 %95, 0
  br i1 %.not686, label %.thread746, label %.loopexit772

.loopexit772.sink.split:                          ; preds = %657, %660, %654
  %.sink1213.ph = phi i32 [ 1, %660 ], [ 0, %654 ], [ 0, %657 ]
  %.sink.ph = phi i32 [ -1, %660 ], [ -1, %654 ], [ 1, %657 ]
  store ptr %72, ptr %7, align 8
  br label %.loopexit772

.loopexit772:                                     ; preds = %.loopexit772.sink.split, %93, %90, %87, %674, %672, %670
  %.sink1213 = phi i32 [ 1, %672 ], [ 0, %670 ], [ 0, %674 ], [ 1, %90 ], [ 0, %87 ], [ 0, %93 ], [ %.sink1213.ph, %.loopexit772.sink.split ]
  %.sink = phi i32 [ -1, %672 ], [ -1, %670 ], [ 1, %674 ], [ -1, %90 ], [ -1, %87 ], [ 1, %93 ], [ %.sink.ph, %.loopexit772.sink.split ]
  store i32 10, ptr %0, align 8, !tbaa !164
  store i32 %.sink1213, ptr %57, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %96, align 4, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %681, %155, %682, %156, %.loopexit772
  %99 = load ptr, ptr %7, align 8, !tbaa !149
  %100 = icmp ult ptr %99, %2
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load ptr, ptr %54, align 8, !tbaa !80
  %103 = tail call i32 %102(ptr noundef %99, ptr noundef nonnull %2) #27
  %104 = icmp eq i32 %103, 63
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load i32, ptr %22, align 4, !tbaa !169
  %107 = and i32 %106, 33554432
  %.not726 = icmp eq i32 %107, 0
  br i1 %.not726, label %120, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %54, align 8, !tbaa !80
  %114 = tail call i32 %113(ptr noundef %99, ptr noundef nonnull %2) #27
  %115 = load ptr, ptr %20, align 8, !tbaa !82
  %116 = tail call i32 %115(ptr noundef %99) #27
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %99, i64 %117
  store ptr %118, ptr %7, align 8, !tbaa !149
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %119, align 8, !tbaa !10
  store i32 0, ptr %109, align 4, !tbaa !10
  br label %.thread746

120:                                              ; preds = %682, %156, %101, %105, %108, %98
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %7, align 8, !tbaa !149
  %123 = icmp ult ptr %122, %2
  br i1 %123, label %124, label %.thread746

124:                                              ; preds = %120
  %125 = load ptr, ptr %54, align 8, !tbaa !80
  %126 = tail call i32 %125(ptr noundef %122, ptr noundef nonnull %2) #27
  %127 = icmp eq i32 %126, 43
  br i1 %127, label %128, label %.thread746

128:                                              ; preds = %124
  %129 = load i32, ptr %56, align 4, !tbaa !167
  %130 = and i32 %129, 16
  %.not727 = icmp eq i32 %130, 0
  br i1 %.not727, label %133, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %0, align 8, !tbaa !164
  %.not728 = icmp eq i32 %132, 11
  br i1 %.not728, label %133, label %138

133:                                              ; preds = %131, %128
  %134 = and i32 %129, 32
  %.not729 = icmp eq i32 %134, 0
  br i1 %.not729, label %.thread746, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %0, align 8, !tbaa !164
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %.thread746

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread746

142:                                              ; preds = %138
  %143 = load ptr, ptr %54, align 8, !tbaa !80
  %144 = tail call i32 %143(ptr noundef %122, ptr noundef nonnull %2) #27
  %145 = load ptr, ptr %20, align 8, !tbaa !82
  %146 = tail call i32 %145(ptr noundef %122) #27
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %122, i64 %147
  store ptr %148, ptr %7, align 8, !tbaa !149
  store i32 1, ptr %139, align 4, !tbaa !10
  br label %.thread746

149:                                              ; preds = %80
  %150 = load i32, ptr %22, align 4, !tbaa !169
  %151 = and i32 %150, 512
  %.not684 = icmp eq i32 %151, 0
  br i1 %.not684, label %.thread746, label %152

152:                                              ; preds = %149
  %153 = call fastcc i32 @fetch_interval(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread749, label %155

155:                                              ; preds = %152
  switch i32 %153, label %.thread746 [
    i32 0, label %98
    i32 2, label %156
  ]

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %159 = and i32 %158, 512
  %.not685 = icmp eq i32 %159, 0
  br i1 %.not685, label %98, label %120

160:                                              ; preds = %80
  %161 = load i32, ptr %22, align 4, !tbaa !169
  %162 = and i32 %161, 2048
  %.not683 = icmp eq i32 %162, 0
  br i1 %.not683, label %.thread746, label %163

163:                                              ; preds = %160
  store i32 13, ptr %0, align 8, !tbaa !164
  br label %.thread746

164:                                              ; preds = %80
  %165 = load i32, ptr %22, align 4, !tbaa !169
  %166 = and i32 %165, 8192
  %.not682 = icmp eq i32 %166, 0
  br i1 %.not682, label %.thread746, label %167

167:                                              ; preds = %164
  store i32 14, ptr %0, align 8, !tbaa !164
  br label %.thread746

168:                                              ; preds = %80
  %169 = load i32, ptr %22, align 4, !tbaa !169
  %170 = and i32 %169, 8192
  %.not681 = icmp eq i32 %170, 0
  br i1 %.not681, label %.thread746, label %171

171:                                              ; preds = %168
  store i32 15, ptr %0, align 8, !tbaa !164
  br label %.thread746

172:                                              ; preds = %80
  %173 = load i32, ptr %22, align 4, !tbaa !169
  %174 = and i32 %173, 262144
  %.not680 = icmp eq i32 %174, 0
  br i1 %.not680, label %.thread746, label %175

175:                                              ; preds = %172
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 12, ptr %57, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %176, align 4, !tbaa !10
  br label %.thread746

177:                                              ; preds = %80
  %178 = load i32, ptr %22, align 4, !tbaa !169
  %179 = and i32 %178, 262144
  %.not679 = icmp eq i32 %179, 0
  br i1 %.not679, label %.thread746, label %180

180:                                              ; preds = %177
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 12, ptr %57, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %181, align 4, !tbaa !10
  br label %.thread746

182:                                              ; preds = %80
  %183 = load i32, ptr %22, align 4, !tbaa !169
  %184 = and i32 %183, 1048576
  %.not678 = icmp eq i32 %184, 0
  br i1 %.not678, label %.thread746, label %185

185:                                              ; preds = %182
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 1024, ptr %57, align 8, !tbaa !10
  br label %.thread746

186:                                              ; preds = %80
  %187 = load i32, ptr %22, align 4, !tbaa !169
  %188 = and i32 %187, 1048576
  %.not677 = icmp eq i32 %188, 0
  br i1 %.not677, label %.thread746, label %189

189:                                              ; preds = %186
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 2048, ptr %57, align 8, !tbaa !10
  br label %.thread746

190:                                              ; preds = %80
  %191 = load i32, ptr %22, align 4, !tbaa !169
  %192 = and i32 %191, 67108864
  %.not676 = icmp eq i32 %192, 0
  br i1 %.not676, label %.thread746, label %193

193:                                              ; preds = %190
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 65536, ptr %57, align 8, !tbaa !10
  br label %.thread746

194:                                              ; preds = %80
  %195 = load i32, ptr %22, align 4, !tbaa !169
  %196 = and i32 %195, 67108864
  %.not675 = icmp eq i32 %196, 0
  br i1 %.not675, label %.thread746, label %197

197:                                              ; preds = %194
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 131072, ptr %57, align 8, !tbaa !10
  br label %.thread746

198:                                              ; preds = %80
  %199 = load i32, ptr %22, align 4, !tbaa !169
  %200 = and i32 %199, 524288
  %.not674 = icmp eq i32 %200, 0
  br i1 %.not674, label %.thread746, label %201

201:                                              ; preds = %198
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 4096, ptr %57, align 8, !tbaa !10
  br label %.thread746

202:                                              ; preds = %80
  %203 = load i32, ptr %22, align 4, !tbaa !169
  %204 = and i32 %203, 524288
  %.not673 = icmp eq i32 %204, 0
  br i1 %.not673, label %.thread746, label %205

205:                                              ; preds = %202
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 8192, ptr %57, align 8, !tbaa !10
  br label %.thread746

206:                                              ; preds = %80
  %207 = load i32, ptr %22, align 4, !tbaa !169
  %208 = and i32 %207, 2097152
  %.not672 = icmp eq i32 %208, 0
  br i1 %.not672, label %.thread746, label %209

209:                                              ; preds = %206
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 9, ptr %57, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %210, align 4, !tbaa !10
  br label %.thread746

211:                                              ; preds = %80
  %212 = load i32, ptr %22, align 4, !tbaa !169
  %213 = and i32 %212, 2097152
  %.not671 = icmp eq i32 %213, 0
  br i1 %.not671, label %.thread746, label %214

214:                                              ; preds = %211
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 9, ptr %57, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %215, align 4, !tbaa !10
  br label %.thread746

216:                                              ; preds = %80
  %217 = load i32, ptr %22, align 4, !tbaa !169
  %218 = and i32 %217, 4194304
  %.not670 = icmp eq i32 %218, 0
  br i1 %.not670, label %.thread746, label %219

219:                                              ; preds = %216
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 4, ptr %57, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %220, align 4, !tbaa !10
  br label %.thread746

221:                                              ; preds = %80
  %222 = load i32, ptr %22, align 4, !tbaa !169
  %223 = and i32 %222, 4194304
  %.not669 = icmp eq i32 %223, 0
  br i1 %.not669, label %.thread746, label %224

224:                                              ; preds = %221
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 4, ptr %57, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %225, align 4, !tbaa !10
  br label %.thread746

226:                                              ; preds = %80
  %227 = load i32, ptr %56, align 4, !tbaa !167
  %228 = and i32 %227, 524288
  %.not668 = icmp eq i32 %228, 0
  br i1 %.not668, label %.thread746, label %229

229:                                              ; preds = %226
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 11, ptr %57, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %230, align 4, !tbaa !10
  br label %.thread746

231:                                              ; preds = %80
  %232 = load i32, ptr %56, align 4, !tbaa !167
  %233 = and i32 %232, 524288
  %.not667 = icmp eq i32 %233, 0
  br i1 %.not667, label %.thread746, label %234

234:                                              ; preds = %231
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 11, ptr %57, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %235, align 4, !tbaa !10
  br label %.thread746

236:                                              ; preds = %80
  %237 = load i32, ptr %56, align 4, !tbaa !167
  %238 = and i32 %237, 4194304
  %.not666 = icmp eq i32 %238, 0
  br i1 %.not666, label %.thread746, label %239

239:                                              ; preds = %236
  store i32 19, ptr %0, align 8, !tbaa !164
  br label %.thread746

240:                                              ; preds = %80
  %241 = load i32, ptr %56, align 4, !tbaa !167
  %242 = and i32 %241, 8388608
  %.not665 = icmp eq i32 %242, 0
  br i1 %.not665, label %.thread746, label %243

243:                                              ; preds = %240
  store i32 20, ptr %0, align 8, !tbaa !164
  br label %.thread746

244:                                              ; preds = %80
  %245 = load i32, ptr %56, align 4, !tbaa !167
  %246 = and i32 %245, 16777216
  %.not664 = icmp eq i32 %246, 0
  br i1 %.not664, label %.thread746, label %247

247:                                              ; preds = %244
  store i32 21, ptr %0, align 8, !tbaa !164
  br label %.thread746

248:                                              ; preds = %80
  %249 = load i32, ptr %56, align 4, !tbaa !167
  %250 = and i32 %249, 16777216
  %.not663 = icmp eq i32 %250, 0
  br i1 %.not663, label %.thread746, label %251

251:                                              ; preds = %248
  store i32 22, ptr %0, align 8, !tbaa !164
  br label %.thread746

252:                                              ; preds = %80
  %253 = load i32, ptr %56, align 4, !tbaa !167
  %254 = and i32 %253, 67108864
  %.not662 = icmp eq i32 %254, 0
  br i1 %.not662, label %.thread746, label %255

255:                                              ; preds = %252
  store i32 23, ptr %0, align 8, !tbaa !164
  br label %.thread746

256:                                              ; preds = %80
  %257 = load i32, ptr %22, align 4, !tbaa !169
  %258 = and i32 %257, 16384
  %.not661 = icmp eq i32 %258, 0
  br i1 %.not661, label %.thread746, label %259

259:                                              ; preds = %280, %256
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %57, align 8, !tbaa !10
  br label %.thread746

260:                                              ; preds = %80
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = and i32 %262, 4096
  %.not659 = icmp eq i32 %263, 0
  br i1 %.not659, label %264, label %275

264:                                              ; preds = %260
  %265 = load i32, ptr %22, align 4, !tbaa !169
  %266 = and i32 %265, 16384
  %.not660 = icmp eq i32 %266, 0
  br i1 %.not660, label %.thread746, label %267

267:                                              ; preds = %264
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 256, ptr %57, align 8, !tbaa !10
  br label %.thread746

268:                                              ; preds = %80
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !58
  %271 = and i32 %270, 4096
  %.not657 = icmp eq i32 %271, 0
  br i1 %.not657, label %272, label %.thread749

272:                                              ; preds = %268
  %273 = load i32, ptr %22, align 4, !tbaa !169
  %274 = and i32 %273, 16384
  %.not658 = icmp eq i32 %274, 0
  br i1 %.not658, label %.thread746, label %275

275:                                              ; preds = %283, %272, %260
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 128, ptr %57, align 8, !tbaa !10
  br label %.thread746

276:                                              ; preds = %80
  %277 = load i32, ptr %22, align 4, !tbaa !169
  %278 = and i32 %277, 32768
  %.not656 = icmp eq i32 %278, 0
  br i1 %.not656, label %.thread746, label %279

279:                                              ; preds = %276
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 64, ptr %57, align 8, !tbaa !10
  br label %.thread746

280:                                              ; preds = %80
  %281 = load i32, ptr %56, align 4, !tbaa !167
  %282 = and i32 %281, 32768
  %.not655 = icmp eq i32 %282, 0
  br i1 %.not655, label %.thread746, label %259

283:                                              ; preds = %80
  %284 = load i32, ptr %56, align 4, !tbaa !167
  %285 = and i32 %284, 32768
  %.not654 = icmp eq i32 %285, 0
  br i1 %.not654, label %.thread746, label %275

286:                                              ; preds = %80
  %287 = icmp ult ptr %86, %2
  br i1 %287, label %288, label %.thread746

288:                                              ; preds = %286
  %289 = load ptr, ptr %54, align 8, !tbaa !80
  %290 = tail call i32 %289(ptr noundef %86, ptr noundef nonnull %2) #27
  %291 = icmp eq i32 %290, 123
  br i1 %291, label %292, label %.thread746

292:                                              ; preds = %288
  %293 = load i32, ptr %22, align 4, !tbaa !169
  %.not652 = icmp sgt i32 %293, -1
  br i1 %.not652, label %.thread746, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %20, align 8, !tbaa !82
  %296 = tail call i32 %295(ptr noundef %86) #27
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %86, i64 %297
  store ptr %298, ptr %7, align 8, !tbaa !149
  %299 = call fastcc i32 @scan_octal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %20, ptr noundef %6)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.thread749, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %7, align 8, !tbaa !149
  %303 = icmp ult ptr %302, %2
  br i1 %303, label %304, label %339

304:                                              ; preds = %301
  %305 = load ptr, ptr %54, align 8, !tbaa !80
  %306 = tail call i32 %305(ptr noundef %302, ptr noundef nonnull %2) #27
  %307 = icmp ult i32 %306, 128
  br i1 %307, label %308, label %339

308:                                              ; preds = %304
  %309 = load ptr, ptr %64, align 8, !tbaa !170
  %310 = load ptr, ptr %54, align 8, !tbaa !80
  %311 = tail call i32 %310(ptr noundef %302, ptr noundef nonnull %2) #27
  %312 = tail call i32 %309(i32 noundef %311, i32 noundef 4) #27
  %.not653 = icmp eq i32 %312, 0
  br i1 %.not653, label %339, label %.thread749

313:                                              ; preds = %80
  %314 = icmp ult ptr %86, %2
  br i1 %314, label %315, label %.thread746

315:                                              ; preds = %313
  %316 = load ptr, ptr %54, align 8, !tbaa !80
  %317 = tail call i32 %316(ptr noundef %86, ptr noundef nonnull %2) #27
  %318 = icmp ne i32 %317, 123
  %.pre1044 = load i32, ptr %22, align 4, !tbaa !169
  %319 = and i32 %.pre1044, 1073741824
  %.not649 = icmp eq i32 %319, 0
  %or.cond1214 = select i1 %318, i1 true, i1 %.not649
  br i1 %or.cond1214, label %367, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %20, align 8, !tbaa !82
  %322 = tail call i32 %321(ptr noundef %86) #27
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %86, i64 %323
  store ptr %324, ptr %7, align 8, !tbaa !149
  %325 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %20, ptr noundef %6)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %.thread749, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8, !tbaa !149
  %329 = icmp ult ptr %328, %2
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %54, align 8, !tbaa !80
  %332 = tail call i32 %331(ptr noundef %328, ptr noundef nonnull %2) #27
  %333 = icmp ult i32 %332, 128
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr %64, align 8, !tbaa !170
  %336 = load ptr, ptr %54, align 8, !tbaa !80
  %337 = tail call i32 %336(ptr noundef %328, ptr noundef nonnull %2) #27
  %338 = tail call i32 %335(i32 noundef %337, i32 noundef 11) #27
  %.not651 = icmp eq i32 %338, 0
  br i1 %.not651, label %339, label %.thread749

339:                                              ; preds = %327, %334, %330, %301, %308, %304
  %340 = phi ptr [ %302, %301 ], [ %302, %304 ], [ %302, %308 ], [ %328, %330 ], [ %328, %334 ], [ %328, %327 ]
  %storemerge = phi i32 [ 8, %301 ], [ 8, %304 ], [ 8, %308 ], [ 16, %330 ], [ 16, %334 ], [ 16, %327 ]
  store i32 %storemerge, ptr %52, align 4, !tbaa !162
  %341 = load ptr, ptr %20, align 8, !tbaa !82
  %342 = tail call i32 %341(ptr noundef %86) #27
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %86, i64 %343
  %345 = icmp ugt ptr %340, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %339
  %347 = icmp ult ptr %340, %2
  br i1 %347, label %348, label %.thread749

348:                                              ; preds = %346
  %349 = load ptr, ptr %54, align 8, !tbaa !80
  %350 = tail call i32 %349(ptr noundef nonnull %340, ptr noundef nonnull %2) #27
  %351 = icmp eq i32 %350, 125
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load ptr, ptr %20, align 8, !tbaa !82
  %354 = tail call i32 %353(ptr noundef nonnull %340) #27
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %340, i64 %355
  store ptr %356, ptr %7, align 8, !tbaa !149
  br label %364

357:                                              ; preds = %348
  %358 = load i32, ptr %52, align 4, !tbaa !162
  %359 = tail call fastcc i32 @check_code_point_sequence(ptr noundef nonnull %340, ptr noundef nonnull %2, i32 noundef %358, ptr noundef nonnull %20)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %.thread749, label %361

361:                                              ; preds = %357
  %362 = icmp eq i32 %359, 0
  br i1 %362, label %.thread749, label %363

363:                                              ; preds = %361
  store i32 1, ptr %24, align 4, !tbaa !150
  br label %364

364:                                              ; preds = %363, %352
  store i32 4, ptr %0, align 8, !tbaa !164
  %365 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %365, ptr %57, align 8, !tbaa !10
  br label %.thread746

366:                                              ; preds = %339
  store ptr %86, ptr %7, align 8, !tbaa !149
  br label %.thread746

367:                                              ; preds = %315
  %368 = and i32 %.pre1044, 536870912
  %.not650 = icmp eq i32 %368, 0
  br i1 %.not650, label %.thread746, label %369

369:                                              ; preds = %367
  %370 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %20, ptr noundef %6)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %.thread749, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %7, align 8, !tbaa !149
  %374 = icmp eq ptr %373, %86
  %.pre1046 = load i32, ptr %6, align 4
  %375 = trunc i32 %.pre1046 to i8
  %376 = select i1 %374, i8 0, i8 %375
  store i32 1, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %52, align 4, !tbaa !162
  store i8 %376, ptr %57, align 8, !tbaa !10
  br label %.thread746

377:                                              ; preds = %80
  %378 = icmp ult ptr %86, %2
  br i1 %378, label %379, label %.thread746

379:                                              ; preds = %377
  %380 = load i32, ptr %56, align 4, !tbaa !167
  %381 = and i32 %380, 16384
  %.not648 = icmp eq i32 %381, 0
  br i1 %.not648, label %.thread746, label %.split

.split:                                           ; preds = %379
  %382 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %20, ptr noundef %6)
  br label %383

383:                                              ; preds = %.split, %.split583
  %phi.call = phi i32 [ %382, %.split ], [ %395, %.split583 ]
  %384 = icmp slt i32 %phi.call, 0
  br i1 %384, label %.thread749, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %7, align 8, !tbaa !149
  %387 = icmp eq ptr %386, %86
  %.pre1042 = load i32, ptr %6, align 4
  %388 = select i1 %387, i32 0, i32 %.pre1042
  store i32 4, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %52, align 4, !tbaa !162
  store i32 %388, ptr %57, align 8, !tbaa !10
  br label %.thread746

389:                                              ; preds = %80
  %390 = icmp ult ptr %86, %2
  br i1 %390, label %391, label %.thread746

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !58
  %394 = and i32 %393, 4096
  %.not647 = icmp eq i32 %394, 0
  br i1 %.not647, label %.thread746, label %.split583

.split583:                                        ; preds = %391
  %395 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %20, ptr noundef %6)
  br label %383

396:                                              ; preds = %80, %80, %80, %80, %80, %80, %80, %80, %80
  store ptr %72, ptr %7, align 8, !tbaa !149
  %397 = call fastcc i32 @scan_number(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %20)
  %or.cond = icmp ugt i32 %397, 1000
  br i1 %or.cond, label %425, label %398

398:                                              ; preds = %396
  %399 = load i32, ptr %22, align 4, !tbaa !169
  %400 = and i32 %399, 65536
  %.not642 = icmp eq i32 %400, 0
  br i1 %.not642, label %425, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %403 = load i32, ptr %402, align 4, !tbaa !153
  %404 = icmp sle i32 %397, %403
  %405 = icmp samesign ult i32 %397, 10
  %or.cond5 = or i1 %405, %404
  br i1 %or.cond5, label %406, label %425

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !58
  %409 = and i32 %408, 32
  %.not643 = icmp eq i32 %409, 0
  br i1 %.not643, label %421, label %410

410:                                              ; preds = %406
  %411 = icmp sgt i32 %397, %403
  br i1 %411, label %.thread749, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %414 = load ptr, ptr %413, align 8, !tbaa !154
  %.not644 = icmp eq ptr %414, null
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %416 = select i1 %.not644, ptr %415, ptr %414
  %417 = zext nneg i32 %397 to i64
  %418 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !155
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.thread749, label %421

421:                                              ; preds = %412, %406
  store i32 7, ptr %0, align 8, !tbaa !164
  store i32 1, ptr %57, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %397, ptr %422, align 4, !tbaa !10
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %423, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %424, align 4, !tbaa !10
  br label %.thread746

425:                                              ; preds = %398, %401, %396
  %426 = and i32 %82, -2
  %or.cond7 = icmp eq i32 %426, 56
  br i1 %or.cond7, label %427, label %432

427:                                              ; preds = %425
  %428 = load ptr, ptr %20, align 8, !tbaa !82
  %429 = tail call i32 %428(ptr noundef %72) #27
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %72, i64 %430
  store ptr %431, ptr %7, align 8, !tbaa !149
  br label %.thread746

432:                                              ; preds = %425
  store ptr %72, ptr %7, align 8, !tbaa !149
  %433 = load i32, ptr %22, align 4, !tbaa !169
  %434 = and i32 %433, 268435456
  %.not645 = icmp eq i32 %434, 0
  br i1 %.not645, label %448, label %437

.thread:                                          ; preds = %80
  %435 = load i32, ptr %22, align 4, !tbaa !169
  %436 = and i32 %435, 268435456
  %.not645745 = icmp eq i32 %436, 0
  br i1 %.not645745, label %.thread746, label %437

437:                                              ; preds = %.thread, %432
  %438 = phi ptr [ %86, %.thread ], [ %72, %432 ]
  %439 = icmp eq i32 %82, 48
  %440 = select i1 %439, i32 2, i32 3
  %441 = call fastcc i32 @scan_octal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %440, ptr noundef nonnull %20, ptr noundef %6)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %.thread749, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %7, align 8, !tbaa !149
  %445 = icmp eq ptr %444, %438
  %.pre1040 = load i32, ptr %6, align 4
  %446 = trunc i32 %.pre1040 to i8
  %447 = select i1 %445, i8 0, i8 %446
  store i32 1, ptr %0, align 8, !tbaa !164
  store i32 8, ptr %52, align 4, !tbaa !162
  store i8 %447, ptr %57, align 8, !tbaa !10
  br label %.thread746

448:                                              ; preds = %432
  %449 = load ptr, ptr %20, align 8, !tbaa !82
  %450 = tail call i32 %449(ptr noundef %72) #27
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %72, i64 %451
  store ptr %452, ptr %7, align 8, !tbaa !149
  br label %.thread746

453:                                              ; preds = %80
  %454 = icmp ult ptr %86, %2
  br i1 %454, label %455, label %.thread746

455:                                              ; preds = %453
  %456 = load i32, ptr %56, align 4, !tbaa !167
  %457 = and i32 %456, 256
  %.not641 = icmp eq i32 %457, 0
  br i1 %.not641, label %.thread746, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %54, align 8, !tbaa !80
  %460 = tail call i32 %459(ptr noundef %86, ptr noundef nonnull %2) #27
  %461 = load ptr, ptr %20, align 8, !tbaa !82
  %462 = tail call i32 %461(ptr noundef %86) #27
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %86, i64 %463
  store ptr %464, ptr %7, align 8, !tbaa !149
  switch i32 %460, label %547 [
    i32 60, label %465
    i32 39, label %465
  ]

465:                                              ; preds = %819, %458, %458
  %466 = phi ptr [ %464, %458 ], [ %464, %458 ], [ %825, %819 ]
  %467 = phi i1 [ false, %458 ], [ false, %458 ], [ true, %819 ]
  %.0574 = phi i32 [ %460, %458 ], [ %460, %458 ], [ 40, %819 ]
  store ptr null, ptr %8, align 8, !tbaa !149
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %469 = call fastcc i32 @fetch_name_with_level(i32 noundef %.0574, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %8, ptr noundef %3, ptr noundef %10, ptr noundef %468, ptr noundef %11)
  %470 = icmp eq i32 %469, 1
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %470, label %.thread748, label %472

.thread748:                                       ; preds = %465
  store i32 1, ptr %471, align 4, !tbaa !10
  br label %474

472:                                              ; preds = %465
  store i32 0, ptr %471, align 4, !tbaa !10
  %473 = icmp slt i32 %469, 0
  br i1 %473, label %.thread749, label %474

474:                                              ; preds = %.thread748, %472
  %475 = load i32, ptr %11, align 4, !tbaa !8
  %.not710 = icmp eq i32 %475, 0
  br i1 %.not710, label %513, label %476

476:                                              ; preds = %474
  br i1 %467, label %.thread749, label %477

477:                                              ; preds = %476
  %478 = icmp eq i32 %475, 2
  %479 = load i32, ptr %10, align 4, !tbaa !8
  br i1 %478, label %480, label %backref_rel_to_abs.exit

480:                                              ; preds = %477
  %481 = icmp sgt i32 %479, 0
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %483 = load i32, ptr %482, align 4, !tbaa !153
  br i1 %481, label %484, label %488

484:                                              ; preds = %480
  %485 = sub nsw i32 2147483647, %483
  %486 = icmp samesign ugt i32 %479, %485
  %487 = add nsw i32 %483, %479
  %spec.select.i = select i1 %486, i32 -208, i32 %487
  br label %backref_rel_to_abs.exit

488:                                              ; preds = %480
  %489 = add i32 %483, %479
  %490 = add i32 %489, 1
  br label %backref_rel_to_abs.exit

backref_rel_to_abs.exit:                          ; preds = %477, %488, %484
  %491 = phi i32 [ %spec.select.i, %484 ], [ %490, %488 ], [ %479, %477 ]
  %492 = icmp slt i32 %491, 1
  br i1 %492, label %.thread749, label %493

493:                                              ; preds = %backref_rel_to_abs.exit
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !58
  %496 = and i32 %495, 32
  %.not714 = icmp eq i32 %496, 0
  br i1 %.not714, label %510, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %499 = load i32, ptr %498, align 4, !tbaa !153
  %500 = icmp sgt i32 %491, %499
  br i1 %500, label %.thread749, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %503 = load ptr, ptr %502, align 8, !tbaa !154
  %.not715 = icmp eq ptr %503, null
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %505 = select i1 %.not715, ptr %504, ptr %503
  %506 = zext nneg i32 %491 to i64
  %507 = getelementptr inbounds nuw [16 x i8], ptr %505, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !155
  %509 = icmp eq ptr %508, null
  br i1 %509, label %.thread749, label %510

510:                                              ; preds = %501, %493
  store i32 7, ptr %0, align 8, !tbaa !164
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %511, align 8, !tbaa !10
  store i32 1, ptr %57, align 8, !tbaa !10
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %491, ptr %512, align 4, !tbaa !10
  br label %.thread746

513:                                              ; preds = %474
  %514 = load ptr, ptr %8, align 8, !tbaa !149
  %515 = call fastcc i32 @name_to_group_numbers(ptr noundef %3, ptr noundef %466, ptr noundef %514, ptr noundef %9)
  %516 = icmp slt i32 %515, 1
  br i1 %516, label %.thread749, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !58
  %520 = and i32 %519, 32
  %.not711.not = icmp eq i32 %520, 0
  br i1 %.not711.not, label %.critedge, label %.lr.ph949

.lr.ph949:                                        ; preds = %517
  %521 = load ptr, ptr %9, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %523 = load i32, ptr %522, align 4, !tbaa !153
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %wide.trip.count = zext nneg i32 %515 to i64
  br label %527

526:                                              ; preds = %531
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %527, !llvm.loop !171

527:                                              ; preds = %.lr.ph949, %526
  %indvars.iv = phi i64 [ 0, %.lr.ph949 ], [ %indvars.iv.next, %526 ]
  %528 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %indvars.iv
  %529 = load i32, ptr %528, align 4, !tbaa !8
  %530 = icmp sgt i32 %529, %523
  br i1 %530, label %.thread749, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %524, align 8, !tbaa !154
  %.not712 = icmp eq ptr %532, null
  %533 = select i1 %.not712, ptr %525, ptr %532
  %534 = sext i32 %529 to i64
  %535 = getelementptr inbounds [16 x i8], ptr %533, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !155
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.thread749, label %526

.critedge:                                        ; preds = %526, %517
  store i32 7, ptr %0, align 8, !tbaa !164
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %538, align 8, !tbaa !10
  %539 = icmp eq i32 %515, 1
  br i1 %539, label %540, label %544

540:                                              ; preds = %.critedge
  store i32 1, ptr %57, align 8, !tbaa !10
  %541 = load ptr, ptr %9, align 8, !tbaa !51
  %542 = load i32, ptr %541, align 4, !tbaa !8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %542, ptr %543, align 4, !tbaa !10
  br label %.thread746

544:                                              ; preds = %.critedge
  store i32 %515, ptr %57, align 8, !tbaa !10
  %545 = load ptr, ptr %9, align 8, !tbaa !51
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %545, ptr %546, align 8, !tbaa !10
  br label %.thread746

547:                                              ; preds = %458
  store ptr %86, ptr %7, align 8, !tbaa !149
  br label %.thread746

548:                                              ; preds = %80
  %549 = icmp ult ptr %86, %2
  br i1 %549, label %550, label %.thread746

550:                                              ; preds = %548
  %551 = load i32, ptr %56, align 4, !tbaa !167
  %552 = and i32 %551, 512
  %.not640 = icmp eq i32 %552, 0
  br i1 %.not640, label %.thread746, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %54, align 8, !tbaa !80
  %555 = tail call i32 %554(ptr noundef %86, ptr noundef nonnull %2) #27
  %556 = load ptr, ptr %20, align 8, !tbaa !82
  %557 = tail call i32 %556(ptr noundef %86) #27
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %86, i64 %558
  store ptr %559, ptr %7, align 8, !tbaa !149
  switch i32 %555, label %590 [
    i32 60, label %560
    i32 39, label %560
  ]

560:                                              ; preds = %819, %553, %553
  %561 = phi ptr [ %559, %553 ], [ %559, %553 ], [ %825, %819 ]
  %562 = phi i1 [ false, %553 ], [ false, %553 ], [ true, %819 ]
  %.1575 = phi i32 [ %555, %553 ], [ %555, %553 ], [ 40, %819 ]
  %563 = call fastcc i32 @fetch_name(i32 noundef %.1575, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %13, ptr noundef %3, ptr noundef %12, ptr noundef %14, i32 noundef 1)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %.thread749, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr %14, align 4, !tbaa !8
  %.not709 = icmp eq i32 %566, 0
  br i1 %.not709, label %585, label %567

567:                                              ; preds = %565
  br i1 %562, label %.thread749, label %568

568:                                              ; preds = %567
  %569 = icmp eq i32 %566, 2
  %.pre1038 = load i32, ptr %12, align 4, !tbaa !8
  br i1 %569, label %570, label %585

570:                                              ; preds = %568
  %571 = icmp sgt i32 %.pre1038, 0
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %573 = load i32, ptr %572, align 4, !tbaa !153
  br i1 %571, label %574, label %578

574:                                              ; preds = %570
  %575 = sub nsw i32 2147483647, %573
  %576 = icmp samesign ugt i32 %.pre1038, %575
  %577 = add nsw i32 %573, %.pre1038
  br i1 %576, label %backref_rel_to_abs.exit738.thread, label %backref_rel_to_abs.exit738

578:                                              ; preds = %570
  %579 = add i32 %573, %.pre1038
  %580 = add i32 %579, 1
  br label %backref_rel_to_abs.exit738

backref_rel_to_abs.exit738:                       ; preds = %574, %578
  %.0.i736 = phi i32 [ %580, %578 ], [ %577, %574 ]
  %581 = icmp slt i32 %.0.i736, 0
  br i1 %581, label %backref_rel_to_abs.exit738.thread, label %585

backref_rel_to_abs.exit738.thread:                ; preds = %574, %backref_rel_to_abs.exit738
  %582 = load ptr, ptr %13, align 8, !tbaa !149
  %583 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %561, ptr %583, align 8, !tbaa !160
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %582, ptr %584, align 8, !tbaa !161
  br label %.thread749

585:                                              ; preds = %565, %568, %backref_rel_to_abs.exit738
  %.sink1217 = phi i32 [ 1, %568 ], [ 1, %backref_rel_to_abs.exit738 ], [ 0, %565 ]
  %.sink1215 = phi i32 [ %.pre1038, %568 ], [ %.0.i736, %backref_rel_to_abs.exit738 ], [ 0, %565 ]
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink1217, ptr %586, align 4, !tbaa !10
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink1215, ptr %587, align 8, !tbaa !10
  store i32 8, ptr %0, align 8, !tbaa !164
  store ptr %561, ptr %57, align 8, !tbaa !10
  %588 = load ptr, ptr %13, align 8, !tbaa !149
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %588, ptr %589, align 8, !tbaa !10
  br label %.thread746

590:                                              ; preds = %553
  store ptr %86, ptr %7, align 8, !tbaa !149
  br label %.thread746

591:                                              ; preds = %80
  %592 = load i32, ptr %56, align 4, !tbaa !167
  %593 = and i32 %592, 1
  %.not639 = icmp eq i32 %593, 0
  br i1 %.not639, label %.thread746, label %594

594:                                              ; preds = %591
  store i32 17, ptr %0, align 8, !tbaa !164
  br label %.thread746

595:                                              ; preds = %80, %80
  %596 = icmp ult ptr %86, %2
  br i1 %596, label %597, label %.thread746

597:                                              ; preds = %595
  %598 = load ptr, ptr %54, align 8, !tbaa !80
  %599 = tail call i32 %598(ptr noundef %86, ptr noundef nonnull %2) #27
  %600 = icmp eq i32 %599, 123
  br i1 %600, label %601, label %.thread746

601:                                              ; preds = %597
  %602 = load i32, ptr %56, align 4, !tbaa !167
  %603 = and i32 %602, 65536
  %.not637 = icmp eq i32 %603, 0
  br i1 %.not637, label %.thread746, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %20, align 8, !tbaa !82
  %606 = tail call i32 %605(ptr noundef %86) #27
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %86, i64 %607
  store ptr %608, ptr %7, align 8, !tbaa !149
  store i32 18, ptr %0, align 8, !tbaa !164
  %609 = icmp eq i32 %82, 80
  %610 = zext i1 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %610, ptr %611, align 4, !tbaa !10
  %612 = icmp ult ptr %608, %2
  br i1 %612, label %613, label %.thread746

613:                                              ; preds = %604
  %614 = load i32, ptr %56, align 4, !tbaa !167
  %615 = and i32 %614, 131072
  %.not638 = icmp eq i32 %615, 0
  br i1 %.not638, label %.thread746, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %54, align 8, !tbaa !80
  %618 = tail call i32 %617(ptr noundef %608, ptr noundef nonnull %2) #27
  %619 = load ptr, ptr %20, align 8, !tbaa !82
  %620 = tail call i32 %619(ptr noundef %608) #27
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %608, i64 %621
  store ptr %622, ptr %7, align 8, !tbaa !149
  %623 = icmp eq i32 %618, 94
  br i1 %623, label %624, label %628

624:                                              ; preds = %616
  %625 = load i32, ptr %611, align 4, !tbaa !10
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i32
  store i32 %627, ptr %611, align 4, !tbaa !10
  br label %.thread746

628:                                              ; preds = %616
  store ptr %608, ptr %7, align 8, !tbaa !149
  br label %.thread746

629:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %72, ptr %7, align 8, !tbaa !149
  %630 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %15)
  %.not.i739 = icmp eq i32 %630, 0
  br i1 %.not.i739, label %fetch_escaped_value.exit, label %.critedge731

fetch_escaped_value.exit:                         ; preds = %629
  %631 = load ptr, ptr %19, align 8, !tbaa !143
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %633 = load ptr, ptr %632, align 8, !tbaa !125
  %634 = load i32, ptr %15, align 4, !tbaa !8
  %635 = tail call i32 %633(i32 noundef %634) #27
  %636 = icmp sgt i32 %635, -1
  br i1 %636, label %637, label %.critedge731

637:                                              ; preds = %fetch_escaped_value.exit
  %638 = load i32, ptr %57, align 8, !tbaa !10
  %.not689 = icmp eq i32 %638, %634
  br i1 %.not689, label %640, label %639

639:                                              ; preds = %637
  store i32 4, ptr %0, align 8, !tbaa !164
  store i32 %634, ptr %57, align 8, !tbaa !10
  br label %646

640:                                              ; preds = %637
  %641 = load ptr, ptr %53, align 8, !tbaa !165
  %642 = load ptr, ptr %20, align 8, !tbaa !82
  %643 = tail call i32 %642(ptr noundef %641) #27
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  store ptr %645, ptr %7, align 8, !tbaa !149
  br label %646

646:                                              ; preds = %639, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread746

647:                                              ; preds = %75, %65
  store i32 %68, ptr %57, align 8, !tbaa !10
  store i32 0, ptr %58, align 8, !tbaa !168
  %cond734 = icmp eq i32 %68, 0
  br i1 %cond734, label %.thread746.loopexit, label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %22, align 4, !tbaa !169
  %650 = and i32 %649, 1
  %.not691 = icmp eq i32 %650, 0
  br i1 %.not691, label %667, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %59, align 4, !tbaa !172
  %653 = icmp eq i32 %68, %652
  br i1 %653, label %.loopexit771.loopexit, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %60, align 4, !tbaa !173
  %656 = icmp eq i32 %68, %655
  br i1 %656, label %.loopexit772.sink.split, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %61, align 4, !tbaa !174
  %659 = icmp eq i32 %68, %658
  br i1 %659, label %.loopexit772.sink.split, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %62, align 4, !tbaa !175
  %662 = icmp eq i32 %68, %661
  br i1 %662, label %.loopexit772.sink.split, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %63, align 4, !tbaa !176
  %665 = icmp eq i32 %68, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  store ptr %72, ptr %7, align 8
  store i32 12, ptr %0, align 8, !tbaa !164
  br label %.thread746

667:                                              ; preds = %663, %648
  switch i32 %68, label %.thread746.loopexit [
    i32 46, label %668
    i32 42, label %670
    i32 43, label %672
    i32 63, label %674
    i32 123, label %676
    i32 124, label %686
    i32 40, label %689
    i32 41, label %830
    i32 94, label %833
    i32 36, label %845
    i32 91, label %857
    i32 93, label %860
    i32 35, label %866
    i32 32, label %881
    i32 9, label %881
    i32 10, label %881
    i32 13, label %881
    i32 12, label %881
  ]

668:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %669 = and i32 %649, 2
  %.not725 = icmp eq i32 %669, 0
  br i1 %.not725, label %.thread746, label %.loopexit771

.loopexit771.loopexit:                            ; preds = %651
  store ptr %72, ptr %7, align 8
  br label %.loopexit771

.loopexit771:                                     ; preds = %.loopexit771.loopexit, %668
  store i32 5, ptr %0, align 8, !tbaa !164
  br label %.thread746

670:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %671 = and i32 %649, 4
  %.not724 = icmp eq i32 %671, 0
  br i1 %.not724, label %.thread746, label %.loopexit772

672:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %673 = and i32 %649, 16
  %.not723 = icmp eq i32 %673, 0
  br i1 %.not723, label %.thread746, label %.loopexit772

674:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %675 = and i32 %649, 64
  %.not722 = icmp eq i32 %675, 0
  br i1 %.not722, label %.thread746, label %.loopexit772

676:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %677 = and i32 %649, 256
  %.not720 = icmp eq i32 %677, 0
  br i1 %.not720, label %.thread746, label %678

678:                                              ; preds = %676
  %679 = call fastcc i32 @fetch_interval(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3)
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %.thread749, label %681

681:                                              ; preds = %678
  switch i32 %679, label %.thread746 [
    i32 0, label %98
    i32 2, label %682
  ]

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !58
  %685 = and i32 %684, 512
  %.not721 = icmp eq i32 %685, 0
  br i1 %.not721, label %98, label %120

686:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %687 = and i32 %649, 1024
  %.not719 = icmp eq i32 %687, 0
  br i1 %.not719, label %.thread746, label %688

688:                                              ; preds = %686
  store i32 13, ptr %0, align 8, !tbaa !164
  br label %.thread746

689:                                              ; preds = %667
  %690 = icmp ult ptr %72, %2
  br i1 %690, label %691, label %.loopexit775.loopexit

691:                                              ; preds = %689
  %692 = load ptr, ptr %54, align 8, !tbaa !80
  %693 = tail call i32 %692(ptr noundef %72, ptr noundef nonnull %2) #27
  %694 = icmp eq i32 %693, 63
  br i1 %694, label %695, label %.loopexit775.loopexit

695:                                              ; preds = %691
  %696 = load i32, ptr %56, align 4, !tbaa !167
  %697 = and i32 %696, 2
  %.not706 = icmp eq i32 %697, 0
  br i1 %.not706, label %.loopexit775.loopexit, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %20, align 8, !tbaa !82
  %700 = tail call i32 %699(ptr noundef %72) #27
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %72, i64 %701
  %703 = icmp ult ptr %702, %2
  br i1 %703, label %704, label %.loopexit776.loopexit

704:                                              ; preds = %698
  %705 = load ptr, ptr %54, align 8, !tbaa !80
  %706 = tail call i32 %705(ptr noundef %702, ptr noundef nonnull %2) #27
  %707 = icmp eq i32 %706, 35
  br i1 %707, label %708, label %739

708:                                              ; preds = %704
  %709 = load ptr, ptr %54, align 8, !tbaa !80
  %710 = tail call i32 %709(ptr noundef %702, ptr noundef nonnull %2) #27
  %711 = load ptr, ptr %20, align 8, !tbaa !82
  %712 = tail call i32 %711(ptr noundef %702) #27
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %702, i64 %713
  %715 = icmp ult ptr %714, %2
  br i1 %715, label %.lr.ph, label %.thread749.loopexit1103

.lr.ph:                                           ; preds = %708, %736
  %716 = phi ptr [ %737, %736 ], [ %714, %708 ]
  %717 = load ptr, ptr %54, align 8, !tbaa !80
  %718 = tail call i32 %717(ptr noundef %716, ptr noundef nonnull %2) #27
  %719 = load ptr, ptr %20, align 8, !tbaa !82
  %720 = tail call i32 %719(ptr noundef %716) #27
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %716, i64 %721
  %723 = load i32, ptr %55, align 4, !tbaa !166
  %724 = icmp eq i32 %718, %723
  br i1 %724, label %725, label %734

725:                                              ; preds = %.lr.ph
  %726 = icmp ult ptr %722, %2
  br i1 %726, label %727, label %736

727:                                              ; preds = %725
  %728 = load ptr, ptr %54, align 8, !tbaa !80
  %729 = tail call i32 %728(ptr noundef %722, ptr noundef nonnull %2) #27
  %730 = load ptr, ptr %20, align 8, !tbaa !82
  %731 = tail call i32 %730(ptr noundef %722) #27
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %722, i64 %732
  br label %736

734:                                              ; preds = %.lr.ph
  %735 = icmp eq i32 %718, 41
  br i1 %735, label %.backedge, label %736

736:                                              ; preds = %734, %727, %725
  %737 = phi ptr [ %722, %734 ], [ %733, %727 ], [ %722, %725 ]
  %738 = icmp ult ptr %737, %2
  br i1 %738, label %.lr.ph, label %..thread749.loopexit769_crit_edge942

739:                                              ; preds = %704
  store ptr %702, ptr %7, align 8
  %740 = load i32, ptr %56, align 4, !tbaa !167
  %741 = and i32 %740, 134217728
  %.not707 = icmp eq i32 %741, 0
  br i1 %.not707, label %807, label %742

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i32 %706, label %777 [
    i32 38, label %743
    i32 82, label %753
    i32 45, label %765
    i32 43, label %765
  ]

743:                                              ; preds = %742
  %744 = load ptr, ptr %20, align 8, !tbaa !82
  %745 = tail call i32 %744(ptr noundef %702) #27
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %702, i64 %746
  store ptr %747, ptr %7, align 8, !tbaa !149
  %748 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %3, ptr noundef %16, ptr noundef %18, i32 noundef 0)
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %.critedge733.thread, label %750

750:                                              ; preds = %743
  store i32 8, ptr %0, align 8, !tbaa !164
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %751, align 4, !tbaa !10
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %752, align 8, !tbaa !10
  br label %.critedge733.thread761.sink.split

753:                                              ; preds = %742
  store i32 8, ptr %0, align 8, !tbaa !164
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %754, align 4, !tbaa !10
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %755, align 8, !tbaa !10
  store ptr %702, ptr %57, align 8, !tbaa !10
  %756 = load ptr, ptr %20, align 8, !tbaa !82
  %757 = tail call i32 %756(ptr noundef %702) #27
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %702, i64 %758
  store ptr %759, ptr %7, align 8, !tbaa !149
  %760 = icmp ult ptr %759, %2
  br i1 %760, label %761, label %.critedge733.thread

761:                                              ; preds = %753
  %762 = load ptr, ptr %54, align 8, !tbaa !80
  %763 = tail call i32 %762(ptr noundef %759, ptr noundef nonnull %2) #27
  %764 = icmp eq i32 %763, 41
  br i1 %764, label %.critedge733.thread761, label %.critedge733.thread

765:                                              ; preds = %742, %742
  %766 = load ptr, ptr %20, align 8, !tbaa !82
  %767 = tail call i32 %766(ptr noundef %702) #27
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %702, i64 %768
  %770 = icmp ult ptr %769, %2
  br i1 %770, label %771, label %.critedge733

771:                                              ; preds = %765
  %772 = load ptr, ptr %54, align 8, !tbaa !80
  %773 = tail call i32 %772(ptr noundef %769, ptr noundef nonnull %2) #27
  %774 = load ptr, ptr %64, align 8, !tbaa !170
  %775 = tail call i32 %774(i32 noundef %773, i32 noundef 4) #27
  %.not716 = icmp eq i32 %775, 0
  br i1 %.not716, label %.critedge733, label %776

776:                                              ; preds = %771
  store ptr %702, ptr %7, align 8, !tbaa !149
  br label %780

777:                                              ; preds = %742
  %778 = load ptr, ptr %64, align 8, !tbaa !170
  %779 = tail call i32 %778(i32 noundef %706, i32 noundef 4) #27
  %.not717 = icmp eq i32 %779, 0
  br i1 %.not717, label %.critedge733.thread765, label %780

.critedge733.thread765:                           ; preds = %777
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit776

780:                                              ; preds = %777, %776
  %781 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %3, ptr noundef %16, ptr noundef %18, i32 noundef 1)
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %.critedge733.thread, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %784, label %._crit_edge1037 [
    i32 0, label %.critedge733.thread
    i32 2, label %785
  ]

._crit_edge1037:                                  ; preds = %783
  %.pre = load i32, ptr %16, align 4, !tbaa !8
  br label %801

785:                                              ; preds = %783
  %786 = load i32, ptr %16, align 4, !tbaa !8
  %787 = icmp sgt i32 %786, 0
  %788 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %789 = load i32, ptr %788, align 4, !tbaa !153
  br i1 %787, label %790, label %794

790:                                              ; preds = %785
  %791 = sub nsw i32 2147483647, %789
  %792 = icmp samesign ugt i32 %786, %791
  %793 = add nsw i32 %789, %786
  br i1 %792, label %backref_rel_to_abs.exit743.thread, label %backref_rel_to_abs.exit743

794:                                              ; preds = %785
  %795 = add i32 %789, %786
  %796 = add i32 %795, 1
  br label %backref_rel_to_abs.exit743

backref_rel_to_abs.exit743:                       ; preds = %790, %794
  %.0.i741 = phi i32 [ %796, %794 ], [ %793, %790 ]
  %797 = icmp slt i32 %.0.i741, 0
  br i1 %797, label %backref_rel_to_abs.exit743.thread, label %801

backref_rel_to_abs.exit743.thread:                ; preds = %790, %backref_rel_to_abs.exit743
  %798 = load ptr, ptr %17, align 8, !tbaa !149
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %702, ptr %799, align 8, !tbaa !160
  %800 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %798, ptr %800, align 8, !tbaa !161
  br label %.critedge733.thread

801:                                              ; preds = %._crit_edge1037, %backref_rel_to_abs.exit743
  %802 = phi i32 [ %.pre, %._crit_edge1037 ], [ %.0.i741, %backref_rel_to_abs.exit743 ]
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %803, align 4, !tbaa !10
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %802, ptr %804, align 8, !tbaa !10
  store i32 8, ptr %0, align 8, !tbaa !164
  br label %.critedge733.thread761.sink.split

.critedge733.thread:                              ; preds = %780, %backref_rel_to_abs.exit743.thread, %783, %761, %743, %753
  %.5.ph = phi i32 [ -119, %753 ], [ %748, %743 ], [ -119, %761 ], [ -215, %783 ], [ -218, %backref_rel_to_abs.exit743.thread ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread749

.critedge733.thread761.sink.split:                ; preds = %801, %750
  %.sink1221 = phi ptr [ %747, %750 ], [ %702, %801 ]
  store ptr %.sink1221, ptr %57, align 8, !tbaa !10
  %805 = load ptr, ptr %17, align 8, !tbaa !149
  br label %.critedge733.thread761

.critedge733.thread761:                           ; preds = %.critedge733.thread761.sink.split, %761
  %.sink1219 = phi ptr [ %759, %761 ], [ %805, %.critedge733.thread761.sink.split ]
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink1219, ptr %806, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread746

.critedge733:                                     ; preds = %771, %765
  store ptr %72, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit775

807:                                              ; preds = %739
  %808 = icmp eq i32 %706, 80
  br i1 %808, label %809, label %.loopexit776

809:                                              ; preds = %807
  %810 = load ptr, ptr %21, align 8, !tbaa !144
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %812 = load i32, ptr %811, align 4, !tbaa !167
  %.not708 = icmp sgt i32 %812, -1
  br i1 %.not708, label %.loopexit776, label %813

813:                                              ; preds = %809
  %814 = load ptr, ptr %20, align 8, !tbaa !82
  %815 = tail call i32 %814(ptr noundef %702) #27
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %702, i64 %816
  %818 = icmp ult ptr %817, %2
  br i1 %818, label %819, label %.thread749

819:                                              ; preds = %813
  %820 = load ptr, ptr %54, align 8, !tbaa !80
  %821 = tail call i32 %820(ptr noundef %817, ptr noundef nonnull %2) #27
  %822 = load ptr, ptr %20, align 8, !tbaa !82
  %823 = tail call i32 %822(ptr noundef %817) #27
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %817, i64 %824
  store ptr %825, ptr %7, align 8, !tbaa !149
  switch i32 %821, label %826 [
    i32 61, label %465
    i32 62, label %560
  ]

826:                                              ; preds = %819
  store ptr %72, ptr %7, align 8, !tbaa !149
  br label %.loopexit775

.loopexit776.loopexit:                            ; preds = %698
  store ptr %702, ptr %7, align 8
  br label %.loopexit776

.loopexit776:                                     ; preds = %.loopexit776.loopexit, %.critedge733.thread765, %809, %807
  store ptr %72, ptr %7, align 8, !tbaa !149
  br label %.loopexit775

.loopexit775.loopexit:                            ; preds = %689, %695, %691
  store ptr %72, ptr %7, align 8
  br label %.loopexit775

.loopexit775:                                     ; preds = %.loopexit775.loopexit, %.critedge733, %.loopexit776, %826
  %827 = load i32, ptr %22, align 4, !tbaa !169
  %828 = and i32 %827, 4096
  %.not718 = icmp eq i32 %828, 0
  br i1 %.not718, label %.thread746, label %829

829:                                              ; preds = %.loopexit775
  store i32 14, ptr %0, align 8, !tbaa !164
  br label %.thread746

830:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %831 = and i32 %649, 4096
  %.not705 = icmp eq i32 %831, 0
  br i1 %.not705, label %.thread746, label %832

832:                                              ; preds = %830
  store i32 15, ptr %0, align 8, !tbaa !164
  br label %.thread746

833:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %834 = and i32 %649, 8388608
  %.not701 = icmp eq i32 %834, 0
  br i1 %.not701, label %.thread746, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %837 = load i32, ptr %836, align 4, !tbaa !58
  %838 = and i32 %837, 16384
  %.not702 = icmp eq i32 %838, 0
  br i1 %.not702, label %841, label %839

839:                                              ; preds = %835
  %840 = tail call fastcc i32 @is_head_of_bre_subexp(ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %3)
  %.not703 = icmp eq i32 %840, 0
  br i1 %.not703, label %.thread746, label %841

841:                                              ; preds = %839, %835
  store i32 9, ptr %0, align 8, !tbaa !164
  %842 = load i32, ptr %3, align 8, !tbaa !140
  %843 = and i32 %842, 8
  %.not704 = icmp eq i32 %843, 0
  %844 = select i1 %.not704, i32 32, i32 16
  store i32 %844, ptr %57, align 8, !tbaa !10
  br label %.thread746

845:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %846 = and i32 %649, 8388608
  %.not697 = icmp eq i32 %846, 0
  br i1 %.not697, label %.thread746, label %847

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %849 = load i32, ptr %848, align 4, !tbaa !58
  %850 = and i32 %849, 16384
  %.not698 = icmp eq i32 %850, 0
  br i1 %.not698, label %853, label %851

851:                                              ; preds = %847
  %852 = tail call fastcc i32 @is_end_of_bre_subexp(ptr noundef %72, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %3)
  %.not699 = icmp eq i32 %852, 0
  br i1 %.not699, label %.thread746, label %853

853:                                              ; preds = %851, %847
  store i32 9, ptr %0, align 8, !tbaa !164
  %854 = load i32, ptr %3, align 8, !tbaa !140
  %855 = and i32 %854, 8
  %.not700 = icmp eq i32 %855, 0
  %856 = select i1 %.not700, i32 512, i32 256
  store i32 %856, ptr %57, align 8, !tbaa !10
  br label %.thread746

857:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %858 = and i32 %649, 131072
  %.not696 = icmp eq i32 %858, 0
  br i1 %.not696, label %.thread746, label %859

859:                                              ; preds = %857
  store i32 16, ptr %0, align 8, !tbaa !164
  br label %.thread746

860:                                              ; preds = %667
  store ptr %72, ptr %7, align 8
  %861 = load ptr, ptr %1, align 8, !tbaa !149
  %862 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %863 = load ptr, ptr %862, align 8, !tbaa !145
  %864 = icmp ugt ptr %861, %863
  br i1 %864, label %865, label %.thread746

865:                                              ; preds = %860
  tail call fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr noundef nonnull %3)
  br label %.thread746

866:                                              ; preds = %667
  %867 = load i32, ptr %3, align 8, !tbaa !140
  %868 = and i32 %867, 2
  %.not693 = icmp eq i32 %868, 0
  br i1 %.not693, label %.thread746.loopexit, label %.preheader770

.preheader770:                                    ; preds = %866, %870
  %869 = phi ptr [ %876, %870 ], [ %72, %866 ]
  %.not694 = icmp ult ptr %869, %2
  br i1 %.not694, label %870, label %.backedge

870:                                              ; preds = %.preheader770
  %871 = load ptr, ptr %54, align 8, !tbaa !80
  %872 = tail call i32 %871(ptr noundef %869, ptr noundef nonnull %2) #27
  %873 = load ptr, ptr %20, align 8, !tbaa !82
  %874 = tail call i32 %873(ptr noundef %869) #27
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, ptr %869, i64 %875
  %877 = load ptr, ptr %64, align 8, !tbaa !170
  %878 = tail call i32 %877(i32 noundef %872, i32 noundef 0) #27
  %.not695 = icmp eq i32 %878, 0
  br i1 %.not695, label %.preheader770, label %.backedge, !llvm.loop !177

.backedge:                                        ; preds = %.preheader770, %870, %734, %881
  %879 = phi ptr [ %722, %734 ], [ %72, %881 ], [ %869, %.preheader770 ], [ %876, %870 ]
  %880 = icmp ult ptr %879, %2
  br i1 %880, label %65, label %._crit_edge.loopexit

881:                                              ; preds = %667, %667, %667, %667, %667
  %882 = load i32, ptr %3, align 8, !tbaa !140
  %883 = and i32 %882, 2
  %.not692 = icmp eq i32 %883, 0
  br i1 %.not692, label %.thread746.loopexit, label %.backedge

.thread746.loopexit:                              ; preds = %866, %881, %667, %647
  store ptr %72, ptr %7, align 8
  br label %.thread746

.thread746:                                       ; preds = %.thread746.loopexit, %.thread, %.critedge733.thread761, %646, %544, %540, %681, %155, %597, %601, %595, %624, %628, %604, %613, %591, %594, %550, %548, %590, %585, %455, %453, %510, %547, %443, %448, %391, %389, %379, %385, %377, %366, %364, %372, %367, %313, %288, %292, %286, %283, %280, %276, %272, %264, %256, %252, %248, %244, %240, %236, %231, %226, %221, %216, %211, %206, %202, %198, %194, %190, %186, %182, %177, %172, %168, %164, %160, %149, %112, %120, %142, %138, %135, %133, %124, %93, %90, %87, %427, %421, %279, %275, %267, %259, %255, %251, %247, %243, %239, %234, %229, %224, %219, %214, %209, %205, %201, %197, %193, %189, %185, %180, %175, %171, %167, %163, %860, %865, %857, %851, %845, %839, %833, %830, %.loopexit775, %686, %676, %674, %672, %670, %668, %859, %853, %841, %832, %829, %688, %.loopexit771, %666, %46
  %884 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %884, ptr %1, align 8, !tbaa !149
  %885 = load i32, ptr %0, align 8, !tbaa !164
  br label %.thread749

.critedge731:                                     ; preds = %629, %fetch_escaped_value.exit
  %.0.i740754 = phi i32 [ %635, %fetch_escaped_value.exit ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread749

..thread749.loopexit769_crit_edge942:             ; preds = %736
  store ptr %702, ptr %7, align 8
  br label %.thread749

.thread749.loopexit1103:                          ; preds = %708
  store ptr %702, ptr %7, align 8
  br label %.thread749

.thread749:                                       ; preds = %531, %527, %.thread749.loopexit1103, %..thread749.loopexit769_crit_edge942, %513, %.critedge733.thread, %get_next_code_point.exit.thread, %813, %678, %.critedge731, %567, %560, %497, %501, %backref_rel_to_abs.exit, %476, %472, %437, %410, %412, %383, %369, %361, %357, %346, %334, %320, %308, %294, %268, %152, %78, %get_next_code_point.exit, %.thread746, %backref_rel_to_abs.exit738.thread, %._crit_edge
  %.0564 = phi i32 [ %885, %.thread746 ], [ %.0.i740754, %.critedge731 ], [ %679, %678 ], [ %.5.ph, %.critedge733.thread ], [ -200, %437 ], [ %469, %472 ], [ -208, %476 ], [ -208, %backref_rel_to_abs.exit ], [ -118, %813 ], [ -208, %497 ], [ %563, %560 ], [ -218, %backref_rel_to_abs.exit738.thread ], [ -118, %.thread749.loopexit1103 ], [ -400, %get_next_code_point.exit.thread ], [ -104, %78 ], [ %153, %152 ], [ -213, %268 ], [ %299, %294 ], [ -400, %346 ], [ %359, %357 ], [ -212, %334 ], [ -212, %308 ], [ %325, %320 ], [ -400, %361 ], [ %370, %369 ], [ -208, %410 ], [ %phi.call, %383 ], [ %.0.i, %get_next_code_point.exit ], [ 0, %._crit_edge ], [ -208, %412 ], [ -208, %501 ], [ -218, %567 ], [ -217, %513 ], [ -118, %..thread749.loopexit769_crit_edge942 ], [ -208, %527 ], [ -208, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0564
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_alts(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #2 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !178
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !178
  %12 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !8
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %onig_node_free.exit, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 8, !tbaa !140
  %16 = call fastcc i32 @prs_branch(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !112
  %20 = icmp eq ptr %19, null
  br i1 %20, label %onig_node_free.exit, label %21

21:                                               ; preds = %18
  tail call fastcc void @node_free_body(ptr noundef nonnull %19)
  tail call void @free(ptr noundef nonnull %19) #27
  br label %onig_node_free.exit

22:                                               ; preds = %14
  %23 = icmp eq i32 %16, %2
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %25, ptr %0, align 8, !tbaa !112
  br label %56

26:                                               ; preds = %22
  %27 = icmp eq i32 %16, 13
  %28 = load ptr, ptr %8, align 8, !tbaa !112
  br i1 %27, label %29, label %52

29:                                               ; preds = %26
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %30 = icmp eq ptr %calloc.i.i, null
  br i1 %30, label %32, label %onig_node_new_alt.exit

onig_node_new_alt.exit:                           ; preds = %29
  store i32 8, ptr %calloc.i.i, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %28, ptr %31, align 8, !tbaa !10
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  br label %35

32:                                               ; preds = %29
  store ptr null, ptr %0, align 8, !tbaa !112
  %33 = icmp eq ptr %28, null
  br i1 %33, label %onig_node_free.exit, label %34

34:                                               ; preds = %32
  tail call fastcc void @node_free_body(ptr noundef nonnull %28)
  tail call void @free(ptr noundef nonnull %28) #27
  br label %onig_node_free.exit

35:                                               ; preds = %onig_node_new_alt.exit, %onig_node_new_alt.exit57
  %calloc.i.i.pn = phi ptr [ %calloc.i.i, %onig_node_new_alt.exit ], [ %calloc.i.i56, %onig_node_new_alt.exit57 ]
  %.04571 = getelementptr inbounds nuw i8, ptr %calloc.i.i.pn, i64 24
  %36 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %onig_node_free.exit, label %38

38:                                               ; preds = %35
  %39 = call fastcc i32 @prs_branch(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %40 = icmp slt i32 %39, 0
  %41 = load ptr, ptr %8, align 8, !tbaa !112
  br i1 %40, label %42, label %43

42:                                               ; preds = %38
  tail call void @onig_node_free(ptr noundef %41)
  br label %onig_node_free.exit

43:                                               ; preds = %38
  %calloc.i.i56 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %44 = icmp eq ptr %calloc.i.i56, null
  br i1 %44, label %48, label %onig_node_new_alt.exit57

onig_node_new_alt.exit57:                         ; preds = %43
  store i32 8, ptr %calloc.i.i56, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i.i56, i64 16
  store ptr %41, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i.i56, i64 24
  store ptr null, ptr %46, align 8, !tbaa !10
  store ptr %calloc.i.i56, ptr %.04571, align 8, !tbaa !112
  %47 = icmp eq i32 %39, 13
  br i1 %47, label %35, label %50, !llvm.loop !179

48:                                               ; preds = %43
  store ptr null, ptr %.04571, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %41)
  %49 = load ptr, ptr %0, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %49)
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %onig_node_free.exit

50:                                               ; preds = %onig_node_new_alt.exit57
  %51 = load i32, ptr %1, align 8, !tbaa !164
  %.not = icmp eq i32 %51, %2
  br i1 %.not, label %56, label %onig_node_free.exit58

52:                                               ; preds = %26
  %53 = icmp eq ptr %28, null
  br i1 %53, label %onig_node_free.exit58, label %54

54:                                               ; preds = %52
  tail call fastcc void @node_free_body(ptr noundef nonnull %28)
  tail call void @free(ptr noundef nonnull %28) #27
  br label %onig_node_free.exit58

onig_node_free.exit58:                            ; preds = %54, %52, %50
  %55 = icmp eq i32 %2, 15
  %. = select i1 %55, i32 -117, i32 -11
  br label %onig_node_free.exit

56:                                               ; preds = %50, %24
  %.046 = phi i32 [ %2, %24 ], [ %39, %50 ]
  store i32 %15, ptr %5, align 8, !tbaa !140
  %57 = load i32, ptr %9, align 8, !tbaa !178
  %58 = add i32 %57, -1
  store i32 %58, ptr %9, align 8, !tbaa !178
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %35, %34, %32, %21, %18, %onig_node_free.exit58, %7, %56, %48, %42
  %.0 = phi i32 [ -5, %34 ], [ %., %onig_node_free.exit58 ], [ %.046, %56 ], [ %16, %21 ], [ -16, %7 ], [ %39, %42 ], [ -5, %48 ], [ %16, %18 ], [ -5, %32 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -202, 3) i32 @fetch_interval(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !58
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = tail call i32 %18(ptr noundef %5, ptr noundef nonnull %1) #27
  switch i32 %19, label %..lr.ph.i_crit_edge [
    i32 124, label %scan_number.exit.thread
    i32 41, label %scan_number.exit.thread
    i32 40, label %scan_number.exit.thread
  ]

..lr.ph.i_crit_edge:                              ; preds = %16
  %.pre = load ptr, ptr %6, align 8, !tbaa !143
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %15
  %20 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %7, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  br label %23

23:                                               ; preds = %38, %.lr.ph.i
  %.02230.i = phi ptr [ %5, %.lr.ph.i ], [ %29, %38 ]
  %.02329.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %38 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !80
  %25 = tail call i32 %24(ptr noundef %.02230.i, ptr noundef nonnull %1) #27
  %26 = load ptr, ptr %20, align 8, !tbaa !82
  %27 = tail call i32 %26(ptr noundef %.02230.i) #27
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.02230.i, i64 %28
  %30 = icmp ult i32 %25, 128
  br i1 %30, label %31, label %scan_number.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %22, align 8, !tbaa !170
  %33 = tail call i32 %32(i32 noundef %25, i32 noundef 4) #27
  %.not25.i = icmp eq i32 %33, 0
  br i1 %.not25.i, label %scan_number.exit, label %34

34:                                               ; preds = %31
  %35 = sub nuw i32 -2147483601, %25
  %36 = udiv i32 %35, 10
  %37 = icmp slt i32 %36, %.02329.i
  br i1 %37, label %scan_number.exit.thread, label %38

38:                                               ; preds = %34
  %39 = mul nsw i32 %.02329.i, 10
  %40 = add i32 %39, -48
  %41 = add i32 %40, %25
  %.not.i = icmp ult ptr %29, %1
  br i1 %.not.i, label %23, label %scan_number.exit, !llvm.loop !180

scan_number.exit:                                 ; preds = %23, %31, %38
  %.2117 = phi ptr [ %.02230.i, %31 ], [ %29, %38 ], [ %.02230.i, %23 ]
  %.0.i = phi i32 [ %.02329.i, %31 ], [ %41, %38 ], [ %.02329.i, %23 ]
  %or.cond = icmp ugt i32 %.0.i, 100000
  br i1 %or.cond, label %scan_number.exit.thread, label %42

42:                                               ; preds = %scan_number.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !149
  %.not82.not = icmp ne ptr %.2117, %43
  br i1 %.not82.not, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = and i32 %47, 16
  %.not80 = icmp eq i32 %48, 0
  br i1 %.not80, label %120, label %49

49:                                               ; preds = %44, %42
  %.065 = phi i32 [ %.0.i, %42 ], [ 0, %44 ]
  %50 = icmp ult ptr %.2117, %1
  br i1 %50, label %51, label %120

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = tail call i32 %53(ptr noundef %.2117, ptr noundef nonnull %1) #27
  %55 = load ptr, ptr %7, align 8, !tbaa !82
  %56 = tail call i32 %55(ptr noundef %.2117) #27
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.2117, i64 %57
  %59 = icmp eq i32 %54, 44
  br i1 %59, label %60, label %84

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !143
  %.not28.i93 = icmp ult ptr %58, %1
  br i1 %.not28.i93, label %.lr.ph.i98, label %scan_number.exit103.thread

.lr.ph.i98:                                       ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 88
  br label %64

64:                                               ; preds = %79, %.lr.ph.i98
  %.02230.i99 = phi ptr [ %58, %.lr.ph.i98 ], [ %70, %79 ]
  %.02329.i100 = phi i32 [ 0, %.lr.ph.i98 ], [ %82, %79 ]
  %65 = load ptr, ptr %62, align 8, !tbaa !80
  %66 = tail call i32 %65(ptr noundef %.02230.i99, ptr noundef nonnull %1) #27
  %67 = load ptr, ptr %61, align 8, !tbaa !82
  %68 = tail call i32 %67(ptr noundef %.02230.i99) #27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.02230.i99, i64 %69
  %71 = icmp ult i32 %66, 128
  br i1 %71, label %72, label %scan_number.exit103

72:                                               ; preds = %64
  %73 = load ptr, ptr %63, align 8, !tbaa !170
  %74 = tail call i32 %73(i32 noundef %66, i32 noundef 4) #27
  %.not25.i101 = icmp eq i32 %74, 0
  br i1 %.not25.i101, label %scan_number.exit103, label %75

75:                                               ; preds = %72
  %76 = sub nuw i32 -2147483601, %66
  %77 = udiv i32 %76, 10
  %78 = icmp slt i32 %77, %.02329.i100
  br i1 %78, label %scan_number.exit.thread, label %79

79:                                               ; preds = %75
  %80 = mul nsw i32 %.02329.i100, 10
  %81 = add i32 %80, -48
  %82 = add i32 %81, %66
  %.not.i102 = icmp ult ptr %70, %1
  br i1 %.not.i102, label %64, label %scan_number.exit103, !llvm.loop !180

scan_number.exit103:                              ; preds = %64, %72, %79
  %.3118 = phi ptr [ %.02230.i99, %72 ], [ %70, %79 ], [ %.02230.i99, %64 ]
  %.0.i97 = phi i32 [ %.02329.i100, %72 ], [ %82, %79 ], [ %.02329.i100, %64 ]
  %or.cond91 = icmp ugt i32 %.0.i97, 100000
  br i1 %or.cond91, label %scan_number.exit.thread, label %scan_number.exit103.thread

scan_number.exit103.thread:                       ; preds = %60, %scan_number.exit103
  %.0.i97152 = phi i32 [ %.0.i97, %scan_number.exit103 ], [ 0, %60 ]
  %.3118151 = phi ptr [ %.3118, %scan_number.exit103 ], [ %58, %60 ]
  %83 = icmp ne ptr %.3118151, %58
  %brmerge = or i1 %.not82.not, %83
  %.0.i97.mux = select i1 %83, i32 %.0.i97152, i32 -1
  br i1 %brmerge, label %.thread130, label %120

84:                                               ; preds = %51
  br i1 %.not82.not, label %.thread130, label %120

.thread130:                                       ; preds = %scan_number.exit103.thread, %84
  %.0116 = phi ptr [ %.2117, %84 ], [ %.3118151, %scan_number.exit103.thread ]
  %.071 = phi i32 [ 2, %84 ], [ 0, %scan_number.exit103.thread ]
  %.2 = phi i32 [ %.065, %84 ], [ %.0.i97.mux, %scan_number.exit103.thread ]
  %85 = icmp ult ptr %.0116, %1
  br i1 %85, label %86, label %120

86:                                               ; preds = %.thread130
  %87 = load ptr, ptr %52, align 8, !tbaa !80
  %88 = tail call i32 %87(ptr noundef %.0116, ptr noundef nonnull %1) #27
  %89 = load ptr, ptr %7, align 8, !tbaa !82
  %90 = tail call i32 %89(ptr noundef %.0116) #27
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.0116, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !144
  %94 = load i32, ptr %93, align 4, !tbaa !169
  %95 = and i32 %94, 512
  %.not84 = icmp eq i32 %95, 0
  br i1 %.not84, label %107, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load i32, ptr %97, align 4, !tbaa !166
  %.not85 = icmp eq i32 %88, %98
  %99 = icmp ult ptr %92, %1
  %or.cond88 = select i1 %.not85, i1 %99, i1 false
  br i1 %or.cond88, label %100, label %120

100:                                              ; preds = %96
  %101 = load ptr, ptr %52, align 8, !tbaa !80
  %102 = tail call i32 %101(ptr noundef %92, ptr noundef nonnull %1) #27
  %103 = load ptr, ptr %7, align 8, !tbaa !82
  %104 = tail call i32 %103(ptr noundef %92) #27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %92, i64 %105
  br label %107

107:                                              ; preds = %100, %86
  %.1 = phi ptr [ %92, %86 ], [ %106, %100 ]
  %.070 = phi i32 [ %88, %86 ], [ %102, %100 ]
  %.not86 = icmp eq i32 %.070, 125
  br i1 %.not86, label %108, label %120

108:                                              ; preds = %107
  %109 = icmp ne i32 %.2, -1
  %110 = icmp sgt i32 %.065, %.2
  %or.cond89 = and i1 %109, %110
  br i1 %or.cond89, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !144
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !167
  %115 = and i32 %114, 32
  %.not87 = icmp eq i32 %115, 0
  br i1 %.not87, label %116, label %scan_number.exit.thread

116:                                              ; preds = %108, %111
  %.sink = phi i32 [ 1, %111 ], [ 0, %108 ]
  %.3 = phi i32 [ %.065, %111 ], [ %.2, %108 ]
  %.166 = phi i32 [ %.2, %111 ], [ %.065, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %.sink, ptr %117, align 4, !tbaa !10
  store i32 11, ptr %2, align 8, !tbaa !164
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.166, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.3, ptr %119, align 4, !tbaa !10
  store ptr %.1, ptr %0, align 8, !tbaa !149
  br label %scan_number.exit.thread

120:                                              ; preds = %scan_number.exit103.thread, %107, %96, %.thread130, %84, %49, %44
  %.90 = select i1 %.not, i32 -123, i32 1
  br label %scan_number.exit.thread

scan_number.exit.thread:                          ; preds = %34, %75, %scan_number.exit103, %16, %16, %16, %120, %111, %scan_number.exit, %14, %116
  %.0 = phi i32 [ -100, %16 ], [ -201, %scan_number.exit ], [ -201, %75 ], [ %.90, %120 ], [ -202, %111 ], [ %.071, %116 ], [ -100, %16 ], [ %., %14 ], [ -100, %16 ], [ -201, %scan_number.exit103 ], [ -201, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -400, 1) i32 @scan_octal_number(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 2, 12) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !149
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %.03040 = phi ptr [ %7, %.lr.ph ], [ %17, %28 ]
  %.03139 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %.03238 = phi i32 [ 0, %.lr.ph ], [ %32, %28 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  %13 = tail call i32 %12(ptr noundef %.03040, ptr noundef nonnull %1) #27
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = tail call i32 %14(ptr noundef %.03040) #27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03040, i64 %16
  %18 = icmp ult i32 %13, 128
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8, !tbaa !170
  %21 = tail call i32 %20(i32 noundef %13, i32 noundef 4) #27
  %22 = icmp ne i32 %21, 0
  %23 = icmp samesign ult i32 %13, 56
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %._crit_edge

24:                                               ; preds = %19
  %25 = sub nsw i32 47, %13
  %26 = lshr i32 %25, 3
  %27 = icmp ult i32 %26, %.03238
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %.03139, 1
  %30 = shl nuw i32 %.03238, 3
  %31 = add i32 %30, -48
  %32 = add i32 %31, %13
  %33 = icmp ult ptr %17, %1
  %34 = icmp samesign ult i32 %29, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %11, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %28, %19, %11, %6
  %.032.lcssa = phi i32 [ 0, %6 ], [ %.03238, %11 ], [ %.03238, %19 ], [ %32, %28 ]
  %.031.lcssa = phi i32 [ 0, %6 ], [ %.03139, %11 ], [ %.03139, %19 ], [ %29, %28 ]
  %.030.lcssa = phi ptr [ %7, %6 ], [ %.03040, %11 ], [ %.03040, %19 ], [ %17, %28 ]
  %36 = icmp samesign ult i32 %.031.lcssa, %2
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %._crit_edge
  store i32 %.032.lcssa, ptr %5, align 4, !tbaa !8
  store ptr %.030.lcssa, ptr %0, align 8, !tbaa !149
  br label %.loopexit

.loopexit:                                        ; preds = %24, %._crit_edge, %37
  %.0 = phi i32 [ 0, %37 ], [ -400, %._crit_edge ], [ -200, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -400, 1) i32 @scan_hexadecimal_number(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 9) %2, i32 noundef range(i32 2, 9) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !149
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %11

11:                                               ; preds = %.lr.ph, %34
  %.03547 = phi ptr [ %7, %.lr.ph ], [ %17, %34 ]
  %.03646 = phi i32 [ 0, %.lr.ph ], [ %23, %34 ]
  %.03745 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  %13 = tail call i32 %12(ptr noundef %.03547, ptr noundef nonnull %1) #27
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = tail call i32 %14(ptr noundef %.03547) #27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03547, i64 %16
  %18 = icmp ult i32 %13, 128
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8, !tbaa !170
  %21 = tail call i32 %20(i32 noundef %13, i32 noundef 11) #27
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.03646, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !170
  %25 = tail call i32 %24(i32 noundef %13, i32 noundef 4) #27
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !170
  %28 = tail call i32 %27(i32 noundef %13, i32 noundef 10) #27
  %.not41 = icmp eq i32 %28, 0
  %. = select i1 %.not41, i32 -87, i32 -55
  br label %29

29:                                               ; preds = %26, %22
  %.sink = phi i32 [ %., %26 ], [ -48, %22 ]
  %30 = add nsw i32 %13, %.sink
  %31 = xor i32 %30, -1
  %32 = lshr i32 %31, 4
  %33 = icmp ult i32 %32, %.03745
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = shl nuw i32 %.03745, 4
  %36 = add i32 %30, %35
  %37 = icmp ult ptr %17, %1
  %38 = icmp samesign ult i32 %23, %3
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %11, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %34, %19, %11, %6
  %.037.lcssa = phi i32 [ 0, %6 ], [ %.03745, %11 ], [ %.03745, %19 ], [ %36, %34 ]
  %.036.lcssa = phi i32 [ 0, %6 ], [ %.03646, %11 ], [ %.03646, %19 ], [ %23, %34 ]
  %.035.lcssa = phi ptr [ %7, %6 ], [ %.03547, %11 ], [ %.03547, %19 ], [ %17, %34 ]
  %40 = icmp samesign ult i32 %.036.lcssa, %2
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge
  store i32 %.037.lcssa, ptr %5, align 4, !tbaa !8
  store ptr %.035.lcssa, ptr %0, align 8, !tbaa !149
  br label %.loopexit

.loopexit:                                        ; preds = %29, %._crit_edge, %41
  %.0 = phi i32 [ 0, %41 ], [ -400, %._crit_edge ], [ -200, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_code_point_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not63 = icmp ult ptr %0, %1
  br i1 %.not63, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %8

8:                                                ; preds = %.lr.ph66, %47
  %9 = phi ptr [ %0, %.lr.ph66 ], [ %49, %47 ]
  %10 = phi i1 [ false, %.lr.ph66 ], [ true, %47 ]
  %.04764 = phi i32 [ 0, %.lr.ph66 ], [ %48, %47 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !80
  %12 = tail call i32 %11(ptr noundef %9, ptr noundef nonnull %1) #27
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = tail call i32 %13(ptr noundef %9) #27
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
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = tail call i32 %18(ptr noundef %17, ptr noundef nonnull %1) #27
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = tail call i32 %20(ptr noundef %17) #27
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %32 = tail call i32 %31(i32 noundef %12, i32 noundef 11) #27
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %42, label %.loopexit

33:                                               ; preds = %25
  %34 = icmp eq i32 %2, 8
  %35 = icmp ult i32 %12, 128
  %or.cond9 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond9, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %39 = tail call i32 %38(i32 noundef %12, i32 noundef 4) #27
  %40 = icmp ne i32 %39, 0
  %41 = icmp samesign ult i32 %12, 56
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
  store ptr %.2, ptr %5, align 8, !tbaa !149
  %46 = call fastcc i32 @scan_number_of_base(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %6, i32 noundef %2)
  %.not55 = icmp eq i32 %46, 0
  br i1 %.not55, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.04764, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !149
  %.not = icmp ult ptr %49, %1
  br i1 %.not, label %8, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %43, %._crit_edge, %._crit_edge, %45, %47, %8, %4, %36, %29, %42
  %.048 = phi i32 [ -212, %29 ], [ -400, %42 ], [ -212, %36 ], [ -400, %4 ], [ %46, %45 ], [ %.04764, %43 ], [ -400, %._crit_edge ], [ -400, %47 ], [ -400, %._crit_edge ], [ %.04764, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_number(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %.not28 = icmp ult ptr %4, %1
  br i1 %.not28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.02230 = phi ptr [ %4, %.lr.ph ], [ %13, %22 ]
  %.02329 = phi i32 [ 0, %.lr.ph ], [ %25, %22 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = tail call i32 %8(ptr noundef %.02230, ptr noundef nonnull %1) #27
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = tail call i32 %10(ptr noundef %.02230) #27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.02230, i64 %12
  %14 = icmp ult i32 %9, 128
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8, !tbaa !170
  %17 = tail call i32 %16(i32 noundef %9, i32 noundef 4) #27
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = sub nuw i32 -2147483601, %9
  %20 = udiv i32 %19, 10
  %21 = icmp slt i32 %20, %.02329
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = mul nsw i32 %.02329, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %9
  %.not = icmp ult ptr %13, %1
  br i1 %.not, label %7, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %22, %15, %7, %3
  %.023.lcssa = phi i32 [ 0, %3 ], [ %.02329, %7 ], [ %.02329, %15 ], [ %25, %22 ]
  %.022.lcssa = phi ptr [ %4, %3 ], [ %.02230, %7 ], [ %.02230, %15 ], [ %13, %22 ]
  store ptr %.022.lcssa, ptr %0, align 8, !tbaa !149
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge
  %.0 = phi i32 [ %.023.lcssa, %._crit_edge ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -216, 2) i32 @fetch_name_with_level(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull captures(none) initializes((0, 4)) %7) unnamed_addr #2 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  switch i32 %0, label %15 [
    i32 60, label %get_name_end_code_point.exit
    i32 39, label %13
    i32 40, label %14
  ]

13:                                               ; preds = %8
  br label %get_name_end_code_point.exit

14:                                               ; preds = %8
  br label %get_name_end_code_point.exit

15:                                               ; preds = %8
  br label %get_name_end_code_point.exit

get_name_end_code_point.exit:                     ; preds = %8, %13, %14, %15
  %.0.i = phi i32 [ 0, %15 ], [ 41, %14 ], [ 39, %13 ], [ 62, %8 ]
  %16 = icmp ult ptr %10, %2
  br i1 %16, label %17, label %.thread144

17:                                               ; preds = %get_name_end_code_point.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = tail call i32 %19(ptr noundef %10, ptr noundef nonnull %2) #27
  %21 = load ptr, ptr %12, align 8, !tbaa !82
  %22 = tail call i32 %21(ptr noundef %10) #27
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  %25 = icmp eq i32 %20, %.0.i
  br i1 %25, label %.thread144, label %26

26:                                               ; preds = %17
  %27 = icmp ult i32 %20, 128
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = tail call i32 %30(i32 noundef %20, i32 noundef 4) #27
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %40

33:                                               ; preds = %28, %26
  switch i32 %20, label %36 [
    i32 45, label %34
    i32 43, label %35
  ]

34:                                               ; preds = %33
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %40

35:                                               ; preds = %33
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %39 = tail call i32 %38(i32 noundef %20, i32 noundef 12) #27
  %.not126 = icmp eq i32 %39, 0
  %spec.select = select i1 %.not126, i32 -216, i32 0
  br label %40

40:                                               ; preds = %36, %32, %35, %34
  %.0138 = phi ptr [ %10, %36 ], [ %24, %34 ], [ %24, %35 ], [ %10, %32 ]
  %.0113 = phi i32 [ 0, %36 ], [ 0, %34 ], [ 0, %35 ], [ 1, %32 ]
  %.0106 = phi i32 [ 1, %36 ], [ -1, %34 ], [ 1, %35 ], [ 1, %32 ]
  %.099 = phi i32 [ %spec.select, %36 ], [ 0, %34 ], [ 0, %35 ], [ 0, %32 ]
  %.not127168 = icmp ult ptr %24, %2
  br i1 %.not127168, label %.lr.ph, label %select.unfold

.lr.ph:                                           ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %42

42:                                               ; preds = %.lr.ph, %68
  %.1100170 = phi i32 [ %.099, %.lr.ph ], [ %.3, %68 ]
  %.1114169 = phi i32 [ %.0113, %.lr.ph ], [ %.2115, %68 ]
  %43 = phi ptr [ %24, %.lr.ph ], [ %49, %68 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !80
  %45 = tail call i32 %44(ptr noundef %43, ptr noundef nonnull %2) #27
  %.fr = freeze i32 %45
  %46 = load ptr, ptr %12, align 8, !tbaa !82
  %47 = tail call i32 %46(ptr noundef %43) #27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = icmp eq i32 %.fr, %.0.i
  br i1 %50, label %51, label %switch.early.test

switch.early.test:                                ; preds = %42
  switch i32 %.fr, label %55 [
    i32 45, label %51
    i32 43, label %51
    i32 41, label %51
  ]

51:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %42
  %.fr.lcssa = phi i32 [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ], [ %.0.i, %42 ]
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  %54 = icmp eq i32 %.1114169, 0
  %or.cond7 = select i1 %53, i1 %54, i1 false
  %spec.select206 = select i1 %or.cond7, i32 -215, i32 %.1100170
  br label %select.unfold

55:                                               ; preds = %switch.early.test
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %.not128 = icmp eq i32 %56, 0
  br i1 %.not128, label %65, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %.fr, 128
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %41, align 8, !tbaa !170
  %61 = tail call i32 %60(i32 noundef %.fr, i32 noundef 4) #27
  %.not130 = icmp eq i32 %61, 0
  br i1 %.not130, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %.1114169, 1
  br label %68

64:                                               ; preds = %59, %57
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %41, align 8, !tbaa !170
  %67 = tail call i32 %66(i32 noundef %.fr, i32 noundef 12) #27
  %.not129 = icmp eq i32 %67, 0
  %spec.select136 = select i1 %.not129, i32 -216, i32 %.1100170
  br label %68

68:                                               ; preds = %65, %62, %64
  %.2115 = phi i32 [ %63, %62 ], [ %.1114169, %64 ], [ %.1114169, %65 ]
  %.3 = phi i32 [ %.1100170, %62 ], [ -215, %64 ], [ %spec.select136, %65 ]
  %.not127 = icmp ult ptr %49, %2
  br i1 %.not127, label %42, label %select.unfold, !llvm.loop !184

select.unfold:                                    ; preds = %68, %51, %40
  %69 = phi ptr [ %49, %51 ], [ %24, %40 ], [ %49, %68 ]
  %.1108 = phi i32 [ %.fr.lcssa, %51 ], [ %20, %40 ], [ %.fr, %68 ]
  %.1103 = phi ptr [ %43, %51 ], [ %2, %40 ], [ %43, %68 ]
  %.2 = phi i32 [ %spec.select206, %51 ], [ %.099, %40 ], [ %.3, %68 ]
  %70 = icmp eq i32 %.2, 0
  br i1 %70, label %71, label %.thread.preheader

71:                                               ; preds = %select.unfold
  %.not131 = icmp eq i32 %.1108, %.0.i
  br i1 %.not131, label %.thread.preheader, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %.1108, 45
  switch i32 %.1108, label %.thread.preheader [
    i32 45, label %74
    i32 43, label %74
  ]

74:                                               ; preds = %72, %72
  %75 = icmp ult ptr %69, %2
  br i1 %75, label %76, label %.thread.preheader

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8, !tbaa !80
  %78 = tail call i32 %77(ptr noundef %69, ptr noundef nonnull %2) #27
  %79 = load ptr, ptr %12, align 8, !tbaa !82
  %80 = tail call i32 %79(ptr noundef %69) #27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %69, i64 %81
  %83 = icmp ult i32 %78, 128
  br i1 %83, label %84, label %.thread.preheader

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  %87 = tail call i32 %86(i32 noundef %78, i32 noundef 4) #27
  %.not132 = icmp eq i32 %87, 0
  br i1 %.not132, label %.thread.preheader, label %88

88:                                               ; preds = %84
  store ptr %69, ptr %9, align 8, !tbaa !149
  %89 = call fastcc i32 @scan_number(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread144, label %91

91:                                               ; preds = %88
  %92 = sub nsw i32 0, %89
  %93 = select i1 %73, i32 %92, i32 %89
  store i32 %93, ptr %6, align 4, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !149
  %95 = icmp ult ptr %94, %2
  br i1 %95, label %96, label %.thread.preheader

96:                                               ; preds = %91
  %97 = load ptr, ptr %18, align 8, !tbaa !80
  %98 = tail call i32 %97(ptr noundef %94, ptr noundef nonnull %2) #27
  %99 = load ptr, ptr %12, align 8, !tbaa !82
  %100 = tail call i32 %99(ptr noundef %94) #27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %103 = icmp eq i32 %98, %.0.i
  %spec.select214 = select i1 %103, ptr %.1103, ptr %2
  %spec.select215 = select i1 %103, i32 0, i32 -215
  br label %.thread.preheader

.thread.preheader:                                ; preds = %71, %select.unfold, %74, %91, %84, %76, %72, %96
  %.ph = phi ptr [ %94, %91 ], [ %82, %84 ], [ %82, %76 ], [ %69, %72 ], [ %69, %74 ], [ %69, %select.unfold ], [ %102, %96 ], [ %69, %71 ]
  %.2111.ph = phi i32 [ 1, %91 ], [ 0, %84 ], [ 0, %76 ], [ 0, %72 ], [ 0, %74 ], [ 0, %select.unfold ], [ 1, %96 ], [ 0, %71 ]
  %.2104.ph = phi ptr [ %2, %91 ], [ %2, %84 ], [ %2, %76 ], [ %2, %72 ], [ %.1103, %74 ], [ %.1103, %select.unfold ], [ %spec.select214, %96 ], [ %.1103, %71 ]
  %.5.ph = phi i32 [ -215, %91 ], [ -215, %84 ], [ -215, %76 ], [ -215, %72 ], [ -216, %74 ], [ %.2, %select.unfold ], [ %spec.select215, %96 ], [ 0, %71 ]
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %130
  %.1 = phi ptr [ %.3140153160, %130 ], [ %.0138, %.thread.preheader ]
  %.5 = phi i32 [ -215, %130 ], [ %.5.ph, %.thread.preheader ]
  %105 = icmp eq i32 %.5, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %.thread
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %.not133 = icmp eq i32 %107, 0
  br i1 %.not133, label %.loopexit, label %108

108:                                              ; preds = %106
  %.not28.i = icmp ult ptr %.1, %.2104.ph
  br i1 %.not28.i, label %.lr.ph.i, label %.thread155

.thread155:                                       ; preds = %108
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %130

.lr.ph.i:                                         ; preds = %108, %123
  %.02230.i = phi ptr [ %114, %123 ], [ %.1, %108 ]
  %.02329.i = phi i32 [ %126, %123 ], [ 0, %108 ]
  %109 = load ptr, ptr %18, align 8, !tbaa !80
  %110 = tail call i32 %109(ptr noundef %.02230.i, ptr noundef nonnull %.2104.ph) #27
  %111 = load ptr, ptr %12, align 8, !tbaa !82
  %112 = tail call i32 %111(ptr noundef %.02230.i) #27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.02230.i, i64 %113
  %115 = icmp ult i32 %110, 128
  br i1 %115, label %116, label %scan_number.exit

116:                                              ; preds = %.lr.ph.i
  %117 = load ptr, ptr %104, align 8, !tbaa !170
  %118 = tail call i32 %117(i32 noundef %110, i32 noundef 4) #27
  %.not25.i = icmp eq i32 %118, 0
  br i1 %.not25.i, label %scan_number.exit, label %119

119:                                              ; preds = %116
  %120 = sub nuw i32 -2147483601, %110
  %121 = udiv i32 %120, 10
  %122 = icmp slt i32 %121, %.02329.i
  br i1 %122, label %scan_number.exit.thread, label %123

scan_number.exit.thread:                          ; preds = %119
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %.thread144

123:                                              ; preds = %119
  %124 = mul nsw i32 %.02329.i, 10
  %125 = add i32 %124, -48
  %126 = add i32 %125, %110
  %.not.i = icmp ult ptr %114, %.2104.ph
  br i1 %.not.i, label %.lr.ph.i, label %scan_number.exit, !llvm.loop !180

scan_number.exit:                                 ; preds = %.lr.ph.i, %116, %123
  %.3140 = phi ptr [ %114, %123 ], [ %.02230.i, %116 ], [ %.02230.i, %.lr.ph.i ]
  %.0.i137 = phi i32 [ %126, %123 ], [ %.02329.i, %116 ], [ %.02329.i, %.lr.ph.i ]
  store i32 %.0.i137, ptr %5, align 4, !tbaa !8
  %127 = icmp slt i32 %.0.i137, 0
  br i1 %127, label %.thread144, label %128

128:                                              ; preds = %scan_number.exit
  %129 = icmp eq i32 %.0.i137, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %.thread155, %128
  %.3140153160 = phi ptr [ %.1, %.thread155 ], [ %.3140, %128 ]
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %128, %130
  %.0.i137154158 = phi i32 [ %.0.i137, %128 ], [ 0, %130 ]
  %134 = mul nsw i32 %.0.i137154158, %.0106
  store i32 %134, ptr %5, align 4, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %106, %133
  store ptr %.2104.ph, ptr %3, align 8, !tbaa !149
  store ptr %.ph, ptr %1, align 8, !tbaa !149
  br label %.thread144

135:                                              ; preds = %.thread
  %136 = load ptr, ptr %1, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %136, ptr %137, align 8, !tbaa !160
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.2104.ph, ptr %138, align 8, !tbaa !161
  br label %.thread144

.thread144:                                       ; preds = %scan_number.exit, %88, %scan_number.exit.thread, %17, %get_name_end_code_point.exit, %135, %.loopexit
  %.0 = phi i32 [ -214, %get_name_end_code_point.exit ], [ -200, %scan_number.exit.thread ], [ -214, %17 ], [ %.2111.ph, %.loopexit ], [ %.5, %135 ], [ -200, %88 ], [ -200, %scan_number.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @name_to_group_numbers(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca %struct.st_str_end_key, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr i8, ptr %8, i64 128
  %.val = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %name_find.exit.thread, label %name_find.exit

name_find.exit.thread:                            ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

name_find.exit:                                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !13
  %11 = ptrtoint ptr %5 to i64
  %12 = call i32 @onig_st_lookup(ptr noundef nonnull %.val, i64 noundef %11, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = icmp eq ptr %.pre.i, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %name_find.exit.thread, %name_find.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %16, align 8, !tbaa !161
  br label %25

17:                                               ; preds = %name_find.exit
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !41
  switch i32 %19, label %22 [
    i32 0, label %25
    i32 1, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  store ptr %21, ptr %3, align 8, !tbaa !51
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %3, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %17, %20, %22, %14
  %.0 = phi i32 [ -217, %14 ], [ %19, %22 ], [ 1, %20 ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -216, 1) i32 @fetch_name(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5, ptr noundef nonnull captures(none) initializes((0, 4)) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %1, align 8, !tbaa !149
  store i32 0, ptr %5, align 4, !tbaa !8
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
  store i32 0, ptr %6, align 4, !tbaa !8
  %15 = icmp ult ptr %11, %2
  br i1 %15, label %16, label %110

16:                                               ; preds = %get_name_end_code_point.exit
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = tail call i32 %18(ptr noundef %11, ptr noundef nonnull %2) #27
  %20 = load ptr, ptr %10, align 8, !tbaa !82
  %21 = tail call i32 %20(ptr noundef %11) #27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %24 = icmp eq i32 %19, %.0.i
  br i1 %24, label %110, label %25

25:                                               ; preds = %16
  %26 = icmp ult i32 %19, 128
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = tail call i32 %29(i32 noundef %19, i32 noundef 4) #27
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %27
  %.not121 = icmp eq i32 %7, 0
  br i1 %.not121, label %.preheader140, label %.preheader.sink.split

32:                                               ; preds = %27, %25
  switch i32 %19, label %35 [
    i32 45, label %33
    i32 43, label %34
  ]

33:                                               ; preds = %32
  %.not120 = icmp eq i32 %7, 0
  br i1 %.not120, label %.preheader140, label %.preheader.sink.split

34:                                               ; preds = %32
  %.not119 = icmp eq i32 %7, 0
  br i1 %.not119, label %.preheader140, label %.preheader.sink.split

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = tail call i32 %37(i32 noundef %19, i32 noundef 12) #27
  %.not118 = icmp eq i32 %38, 0
  br i1 %.not118, label %.preheader140, label %.preheader

.preheader140:                                    ; preds = %35, %31, %33, %34
  %.1106 = phi i32 [ -215, %34 ], [ -215, %33 ], [ -215, %31 ], [ -216, %35 ]
  %.not122141 = icmp ult ptr %23, %2
  br i1 %.not122141, label %.lr.ph, label %._crit_edge144

.preheader.sink.split:                            ; preds = %34, %33, %31
  %.sink = phi i32 [ 1, %31 ], [ 2, %33 ], [ 2, %34 ]
  %.0132.ph.ph = phi ptr [ %11, %31 ], [ %23, %33 ], [ %23, %34 ]
  %.0111.ph.ph = phi i32 [ 1, %31 ], [ -1, %33 ], [ 1, %34 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %35
  %.0132.ph = phi ptr [ %11, %35 ], [ %.0132.ph.ph, %.preheader.sink.split ]
  %.0111.ph = phi i32 [ 1, %35 ], [ %.0111.ph.ph, %.preheader.sink.split ]
  %.not123147 = icmp ult ptr %23, %2
  br i1 %.not123147, label %.lr.ph150, label %._crit_edge144

.lr.ph150:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %40

40:                                               ; preds = %.lr.ph150, %62
  %.0149 = phi ptr [ %23, %.lr.ph150 ], [ %46, %62 ]
  %41 = load ptr, ptr %17, align 8, !tbaa !80
  %42 = tail call i32 %41(ptr noundef %.0149, ptr noundef nonnull %2) #27
  %43 = load ptr, ptr %10, align 8, !tbaa !82
  %44 = tail call i32 %43(ptr noundef %.0149) #27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.0149, i64 %45
  %47 = icmp eq i32 %42, %.0.i
  %48 = icmp eq i32 %42, 41
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %._crit_edge151, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %.not124 = icmp eq i32 %50, 0
  br i1 %.not124, label %59, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %42, 128
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %39, align 8, !tbaa !170
  %55 = tail call i32 %54(i32 noundef %42, i32 noundef 4) #27
  %.not126 = icmp eq i32 %55, 0
  br i1 %.not126, label %56, label %62

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %39, align 8, !tbaa !170
  %58 = tail call i32 %57(i32 noundef %42, i32 noundef 12) #27
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %39, align 8, !tbaa !170
  %61 = tail call i32 %60(i32 noundef %42, i32 noundef 12) #27
  br label %62

62:                                               ; preds = %53, %59, %56
  %.not123 = icmp ult ptr %46, %2
  br i1 %.not123, label %40, label %._crit_edge151, !llvm.loop !185

._crit_edge151:                                   ; preds = %62, %40
  %63 = icmp eq i32 %42, %.0.i
  br i1 %63, label %64, label %._crit_edge144

64:                                               ; preds = %._crit_edge151
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %.not129 = icmp eq i32 %65, 0
  br i1 %.not129, label %95, label %66

66:                                               ; preds = %64
  %.not28.i = icmp ult ptr %.0132.ph, %.0149
  br i1 %.not28.i, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %66
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %90

.lr.ph.i:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %68

68:                                               ; preds = %83, %.lr.ph.i
  %.02230.i = phi ptr [ %.0132.ph, %.lr.ph.i ], [ %74, %83 ]
  %.02329.i = phi i32 [ 0, %.lr.ph.i ], [ %86, %83 ]
  %69 = load ptr, ptr %17, align 8, !tbaa !80
  %70 = tail call i32 %69(ptr noundef %.02230.i, ptr noundef nonnull %.0149) #27
  %71 = load ptr, ptr %10, align 8, !tbaa !82
  %72 = tail call i32 %71(ptr noundef %.02230.i) #27
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.02230.i, i64 %73
  %75 = icmp ult i32 %70, 128
  br i1 %75, label %76, label %scan_number.exit

76:                                               ; preds = %68
  %77 = load ptr, ptr %67, align 8, !tbaa !170
  %78 = tail call i32 %77(i32 noundef %70, i32 noundef 4) #27
  %.not25.i = icmp eq i32 %78, 0
  br i1 %.not25.i, label %scan_number.exit, label %79

79:                                               ; preds = %76
  %80 = sub nuw i32 -2147483601, %70
  %81 = udiv i32 %80, 10
  %82 = icmp slt i32 %81, %.02329.i
  br i1 %82, label %scan_number.exit.thread, label %83

scan_number.exit.thread:                          ; preds = %79
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %110

83:                                               ; preds = %79
  %84 = mul nsw i32 %.02329.i, 10
  %85 = add i32 %84, -48
  %86 = add i32 %85, %70
  %.not.i = icmp ult ptr %74, %.0149
  br i1 %.not.i, label %68, label %scan_number.exit, !llvm.loop !180

scan_number.exit:                                 ; preds = %68, %76, %83
  %.0.i131 = phi i32 [ %86, %83 ], [ %.02329.i, %76 ], [ %.02329.i, %68 ]
  store i32 %.0.i131, ptr %5, align 4, !tbaa !8
  %87 = icmp slt i32 %.0.i131, 0
  br i1 %87, label %110, label %88

88:                                               ; preds = %scan_number.exit
  %89 = icmp eq i32 %.0.i131, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %.thread, %88
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %._crit_edge144, label %93

93:                                               ; preds = %88, %90
  %.0.i131136138 = phi i32 [ %.0.i131, %88 ], [ 0, %90 ]
  %94 = mul nsw i32 %.0.i131136138, %.0111.ph
  store i32 %94, ptr %5, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %64
  store ptr %.0149, ptr %3, align 8, !tbaa !149
  store ptr %46, ptr %1, align 8, !tbaa !149
  br label %110

96:                                               ; preds = %.lr.ph
  br i1 %105, label %.lr.ph, label %._crit_edge144, !llvm.loop !186

.lr.ph:                                           ; preds = %.preheader140, %96
  %.2142 = phi ptr [ %102, %96 ], [ %23, %.preheader140 ]
  %97 = load ptr, ptr %17, align 8, !tbaa !80
  %98 = tail call i32 %97(ptr noundef %.2142, ptr noundef nonnull %2) #27
  %99 = load ptr, ptr %10, align 8, !tbaa !82
  %100 = tail call i32 %99(ptr noundef %.2142) #27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %.2142, i64 %101
  %103 = icmp eq i32 %98, %.0.i
  %104 = icmp eq i32 %98, 41
  %or.cond5 = or i1 %103, %104
  %105 = icmp ult ptr %102, %2
  br i1 %or.cond5, label %._crit_edge, label %96, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph
  %106 = select i1 %105, ptr %.2142, ptr %2
  br label %._crit_edge144, !llvm.loop !186

._crit_edge144:                                   ; preds = %96, %.preheader, %.preheader140, %._crit_edge, %90, %._crit_edge151
  %.2107 = phi i32 [ -215, %90 ], [ -215, %._crit_edge151 ], [ %.1106, %.preheader140 ], [ -215, %.preheader ], [ %.1106, %._crit_edge ], [ %.1106, %96 ]
  %.2100 = phi ptr [ %.0149, %90 ], [ %.0149, %._crit_edge151 ], [ %2, %.preheader140 ], [ %2, %.preheader ], [ %106, %._crit_edge ], [ %2, %96 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !149
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %107, ptr %108, align 8, !tbaa !160
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.2100, ptr %109, align 8, !tbaa !161
  br label %110

110:                                              ; preds = %scan_number.exit.thread, %scan_number.exit, %16, %get_name_end_code_point.exit, %._crit_edge144, %95
  %.0102 = phi i32 [ -214, %get_name_end_code_point.exit ], [ %.2107, %._crit_edge144 ], [ -214, %16 ], [ 0, %95 ], [ -200, %scan_number.exit ], [ -200, %scan_number.exit.thread ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_head_of_bre_subexp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = icmp ugt ptr %0, %6
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %4
  %9 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %0) #27
  %10 = icmp ugt ptr %9, %6
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = tail call i32 %13(ptr noundef nonnull %9, ptr noundef %1) #27
  switch i32 %14, label %._crit_edge [
    i32 40, label %20
    i32 124, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = load i32, ptr %17, align 4, !tbaa !169
  %19 = and i32 %18, 2048
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %11, %15
  %21 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9) #27
  %22 = load ptr, ptr %12, align 8, !tbaa !80
  %23 = tail call i32 %22(ptr noundef %21, ptr noundef %1) #27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !167
  %32 = and i32 %31, 1048576
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %29
  %33 = icmp ugt ptr %21, %6
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %45
  %.045 = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %.03744 = phi ptr [ %34, %45 ], [ %21, %.preheader ]
  %34 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %.03744) #27
  %35 = load ptr, ptr %12, align 8, !tbaa !80
  %36 = tail call i32 %35(ptr noundef %34, ptr noundef %1) #27
  %37 = load ptr, ptr %24, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !166
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %._crit_edge.loopexit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !167
  %44 = and i32 %43, 1048576
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %45, label %._crit_edge.loopexit

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %.045, 1
  %47 = icmp ugt ptr %34, %6
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !187

._crit_edge.loopexit:                             ; preds = %.lr.ph, %41, %45
  %.0.lcssa.ph = phi i32 [ %46, %45 ], [ %.045, %41 ], [ %.045, %.lr.ph ]
  %48 = and i32 %.0.lcssa.ph, 1
  %49 = xor i32 %48, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %4, %8, %20, %29, %15, %11
  %.036 = phi i32 [ 0, %8 ], [ 1, %4 ], [ 0, %11 ], [ 0, %15 ], [ 0, %29 ], [ 0, %20 ], [ 1, %.preheader ], [ %49, %._crit_edge.loopexit ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_end_of_bre_subexp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !167
  %18 = and i32 %17, 1048576
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = tail call i32 %20(ptr noundef %0) #27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = icmp ult ptr %23, %1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = tail call i32 %26(ptr noundef %23, ptr noundef nonnull %1) #27
  switch i32 %27, label %32 [
    i32 41, label %33
    i32 124, label %28
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !144
  %30 = load i32, ptr %29, align 4, !tbaa !169
  %31 = and i32 %30, 2048
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %32, label %33

32:                                               ; preds = %25, %19, %28, %15, %6
  br label %33

33:                                               ; preds = %28, %25, %4, %32
  %.0 = phi i32 [ 1, %4 ], [ 0, %32 ], [ 1, %25 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca [256 x i8], align 16
  %3 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %4 = icmp eq ptr %3, @onig_null_warn
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = and i32 %9, 16777216
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #27
  %18 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %18(ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -400, 1) i32 @scan_number_of_base(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #2 {
  switch i32 %4, label %scan_hexadecimal_number.exit [
    i32 16, label %6
    i32 8, label %41
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !149
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %.lr.ph.i, label %scan_hexadecimal_number.exit

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %11

11:                                               ; preds = %34, %.lr.ph.i
  %.03547.i = phi ptr [ %7, %.lr.ph.i ], [ %17, %34 ]
  %.03646.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %34 ]
  %.03745.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %34 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  %13 = tail call i32 %12(ptr noundef %.03547.i, ptr noundef nonnull %1) #27
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = tail call i32 %14(ptr noundef %.03547.i) #27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03547.i, i64 %16
  %18 = icmp ult i32 %13, 128
  br i1 %18, label %19, label %._crit_edge.i

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8, !tbaa !170
  %21 = tail call i32 %20(i32 noundef %13, i32 noundef 11) #27
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.03646.i, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !170
  %25 = tail call i32 %24(i32 noundef %13, i32 noundef 4) #27
  %.not40.i = icmp eq i32 %25, 0
  br i1 %.not40.i, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !170
  %28 = tail call i32 %27(i32 noundef %13, i32 noundef 10) #27
  %.not41.i = icmp eq i32 %28, 0
  %..i = select i1 %.not41.i, i32 -87, i32 -55
  br label %29

29:                                               ; preds = %26, %22
  %.sink.i = phi i32 [ %..i, %26 ], [ -48, %22 ]
  %30 = add nsw i32 %.sink.i, %13
  %31 = xor i32 %30, -1
  %32 = lshr i32 %31, 4
  %33 = icmp ult i32 %32, %.03745.i
  br i1 %33, label %scan_hexadecimal_number.exit, label %34

34:                                               ; preds = %29
  %35 = shl nuw i32 %.03745.i, 4
  %36 = add i32 %30, %35
  %37 = icmp ult ptr %17, %1
  %38 = icmp samesign ult i32 %.03646.i, 7
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %11, label %scan_hexadecimal_number.exit.sink.split, !llvm.loop !182

._crit_edge.i:                                    ; preds = %19, %11
  %40 = icmp eq i32 %.03646.i, 0
  br i1 %40, label %scan_hexadecimal_number.exit, label %scan_hexadecimal_number.exit.sink.split

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8, !tbaa !149
  %43 = icmp ult ptr %42, %1
  br i1 %43, label %.lr.ph.i15, label %scan_hexadecimal_number.exit

.lr.ph.i15:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %46

46:                                               ; preds = %63, %.lr.ph.i15
  %.03040.i = phi ptr [ %42, %.lr.ph.i15 ], [ %52, %63 ]
  %.03139.i = phi i32 [ 0, %.lr.ph.i15 ], [ %64, %63 ]
  %.03238.i = phi i32 [ 0, %.lr.ph.i15 ], [ %67, %63 ]
  %47 = load ptr, ptr %44, align 8, !tbaa !80
  %48 = tail call i32 %47(ptr noundef %.03040.i, ptr noundef nonnull %1) #27
  %49 = load ptr, ptr %2, align 8, !tbaa !82
  %50 = tail call i32 %49(ptr noundef %.03040.i) #27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.03040.i, i64 %51
  %53 = icmp ult i32 %48, 128
  br i1 %53, label %54, label %._crit_edge.i13

54:                                               ; preds = %46
  %55 = load ptr, ptr %45, align 8, !tbaa !170
  %56 = tail call i32 %55(i32 noundef %48, i32 noundef 4) #27
  %57 = icmp ne i32 %56, 0
  %58 = icmp samesign ult i32 %48, 56
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
  %69 = icmp samesign ult i32 %.03139.i, 10
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %46, label %scan_hexadecimal_number.exit.sink.split, !llvm.loop !181

._crit_edge.i13:                                  ; preds = %54, %46
  %71 = icmp eq i32 %.03139.i, 0
  br i1 %71, label %scan_hexadecimal_number.exit, label %scan_hexadecimal_number.exit.sink.split

scan_hexadecimal_number.exit.sink.split:          ; preds = %63, %34, %._crit_edge.i13, %._crit_edge.i
  %.032.lcssa.i32.sink = phi i32 [ %36, %34 ], [ %.03745.i, %._crit_edge.i ], [ %.03238.i, %._crit_edge.i13 ], [ %67, %63 ]
  %.030.lcssa.i33.sink = phi ptr [ %17, %34 ], [ %.03547.i, %._crit_edge.i ], [ %.03040.i, %._crit_edge.i13 ], [ %52, %63 ]
  store i32 %.032.lcssa.i32.sink, ptr %3, align 4, !tbaa !8
  store ptr %.030.lcssa.i33.sink, ptr %0, align 8, !tbaa !149
  br label %scan_hexadecimal_number.exit

scan_hexadecimal_number.exit:                     ; preds = %59, %29, %scan_hexadecimal_number.exit.sink.split, %41, %6, %._crit_edge.i13, %._crit_edge.i, %5
  %.0 = phi i32 [ -400, %5 ], [ -400, %6 ], [ 0, %scan_hexadecimal_number.exit.sink.split ], [ -400, %._crit_edge.i ], [ -400, %41 ], [ -200, %29 ], [ -400, %._crit_edge.i13 ], [ -200, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -109, 1) i32 @fetch_escaped_value_raw(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !149
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %11, label %107

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = tail call i32 %13(ptr noundef %9, ptr noundef nonnull %1) #27
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = tail call i32 %15(ptr noundef %9) #27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !149
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 16
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !144
  switch i32 %14, label %._crit_edge52 [
    i32 77, label %19
    i32 67, label %52
    i32 99, label %65
  ]

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !167
  %22 = and i32 %21, 4096
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %._crit_edge52, label %23

23:                                               ; preds = %19
  %24 = icmp ult ptr %18, %1
  br i1 %24, label %25, label %107

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8, !tbaa !80
  %27 = tail call i32 %26(ptr noundef %18, ptr noundef nonnull %1) #27
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = tail call i32 %28(ptr noundef %18) #27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  %.not49 = icmp eq i32 %27, 45
  br i1 %.not49, label %32, label %107

32:                                               ; preds = %25
  %33 = icmp ult ptr %31, %1
  br i1 %33, label %34, label %107

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !80
  %36 = tail call i32 %35(ptr noundef %31, ptr noundef nonnull %1) #27
  store i32 %36, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = tail call i32 %37(ptr noundef %31) #27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !149
  %41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !166
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %107, label %._crit_edge50

._crit_edge50:                                    ; preds = %45
  %.pre51 = load i32, ptr %5, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %._crit_edge50, %34
  %49 = phi i32 [ %.pre51, %._crit_edge50 ], [ %36, %34 ]
  %50 = and i32 %49, 127
  %51 = or disjoint i32 %50, 128
  br label %conv_backslash_value.exit

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !167
  %55 = and i32 %54, 2048
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %._crit_edge52, label %56

56:                                               ; preds = %52
  %57 = icmp ult ptr %18, %1
  br i1 %57, label %58, label %107

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8, !tbaa !80
  %60 = tail call i32 %59(ptr noundef %18, ptr noundef nonnull %1) #27
  %61 = load ptr, ptr %8, align 8, !tbaa !82
  %62 = tail call i32 %61(ptr noundef %18) #27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %18, i64 %63
  %.not47 = icmp eq i32 %60, 45
  br i1 %.not47, label %68, label %107

65:                                               ; preds = %11
  %66 = load i32, ptr %.val.pre, align 4, !tbaa !169
  %67 = and i32 %66, 134217728
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge52, label %68

68:                                               ; preds = %65, %58
  %69 = phi ptr [ %18, %65 ], [ %64, %58 ]
  %70 = icmp ult ptr %69, %1
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !80
  %73 = tail call i32 %72(ptr noundef %69, ptr noundef nonnull %1) #27
  store i32 %73, ptr %5, align 4, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !82
  %75 = tail call i32 %74(ptr noundef %69) #27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  store ptr %77, ptr %6, align 8, !tbaa !149
  %78 = icmp eq i32 %73, 63
  br i1 %78, label %conv_backslash_value.exit, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !166
  %84 = icmp eq i32 %73, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %85
  %.pre = load i32, ptr %5, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %._crit_edge, %79
  %89 = phi i32 [ %.pre, %._crit_edge ], [ %73, %79 ]
  %90 = and i32 %89, 159
  br label %conv_backslash_value.exit

._crit_edge52:                                    ; preds = %11, %65, %52, %19
  %91 = load i32, ptr %.val.pre, align 4, !tbaa !169
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
  %101 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = and i32 %102, 8192
  %.not4.i = icmp eq i32 %103, 0
  br i1 %.not4.i, label %104, label %conv_backslash_value.exit

104:                                              ; preds = %100, %93, %._crit_edge52
  br label %conv_backslash_value.exit

conv_backslash_value.exit:                        ; preds = %104, %100, %99, %98, %97, %96, %95, %94, %93, %71, %88, %48
  %105 = phi i32 [ %51, %48 ], [ %90, %88 ], [ 127, %71 ], [ %14, %104 ], [ 10, %93 ], [ 9, %94 ], [ 13, %95 ], [ 12, %96 ], [ 7, %97 ], [ 8, %98 ], [ 27, %99 ], [ 11, %100 ]
  %106 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %106, ptr %0, align 8, !tbaa !149
  store i32 %105, ptr %3, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %85, %68, %58, %56, %45, %32, %25, %23, %4, %conv_backslash_value.exit
  %.0 = phi i32 [ 0, %conv_backslash_value.exit ], [ -105, %23 ], [ -105, %32 ], [ -108, %25 ], [ -104, %4 ], [ -106, %56 ], [ -106, %68 ], [ -109, %58 ], [ %46, %45 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @onig_snprintf_with_pattern(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_branch(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #2 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !178
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !178
  %12 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !8
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %onig_node_free.exit, label %14

14:                                               ; preds = %7
  %15 = call fastcc i32 @prs_exp(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !112
  %19 = icmp eq ptr %18, null
  br i1 %19, label %onig_node_free.exit, label %20

20:                                               ; preds = %17
  tail call fastcc void @node_free_body(ptr noundef nonnull %18)
  tail call void @free(ptr noundef nonnull %18) #27
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
  %27 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %27, ptr %0, align 8, !tbaa !112
  br label %.critedge

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !112
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %30 = icmp eq ptr %calloc.i.i, null
  br i1 %30, label %31, label %35

.thread:                                          ; preds = %53
  store ptr null, ptr %.060, align 8, !tbaa !112
  br label %33

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !112
  %32 = icmp eq ptr %29, null
  br i1 %32, label %onig_node_free.exit, label %33

33:                                               ; preds = %.thread, %31
  %34 = phi ptr [ %43, %.thread ], [ %29, %31 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %34)
  tail call void @free(ptr noundef nonnull %34) #27
  br label %onig_node_free.exit

35:                                               ; preds = %28
  store i32 7, ptr %calloc.i.i, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %29, ptr %36, align 8, !tbaa !10
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  br label %37

37:                                               ; preds = %35, %58
  %calloc.i.i.pn = phi ptr [ %calloc.i.i, %35 ], [ %calloc.i.i52.pn, %58 ]
  %.14059 = phi i32 [ %15, %35 ], [ %41, %58 ]
  %.060 = getelementptr inbounds nuw i8, ptr %calloc.i.i.pn, i64 24
  %38 = icmp ne i32 %.14059, %2
  %39 = icmp ne i32 %.14059, 13
  %or.cond3 = and i1 %38, %39
  br i1 %or.cond3, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = call fastcc i32 @prs_exp(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %42 = icmp slt i32 %41, 0
  %43 = load ptr, ptr %8, align 8, !tbaa !112
  br i1 %42, label %44, label %45

44:                                               ; preds = %40
  tail call void @onig_node_free(ptr noundef %43)
  br label %onig_node_free.exit

45:                                               ; preds = %40
  %46 = load i32, ptr %43, align 8, !tbaa !10
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store ptr %43, ptr %.060, align 8, !tbaa !112
  br label %49

49:                                               ; preds = %49, %48
  %50 = phi ptr [ %52, %49 ], [ %43, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %.loopexit, label %49, !llvm.loop !188

53:                                               ; preds = %45
  %calloc.i.i52 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %54 = icmp eq ptr %calloc.i.i52, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  store i32 7, ptr %calloc.i.i52, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %calloc.i.i52, i64 16
  store ptr %43, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i.i52, i64 24
  store ptr null, ptr %57, align 8, !tbaa !10
  store ptr %calloc.i.i52, ptr %.060, align 8, !tbaa !112
  br label %58

.loopexit:                                        ; preds = %49
  store ptr %50, ptr %8, align 8
  br label %58

58:                                               ; preds = %.loopexit, %55
  %calloc.i.i52.pn = phi ptr [ %calloc.i.i52, %55 ], [ %50, %.loopexit ]
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge, label %37, !llvm.loop !189

.critedge:                                        ; preds = %58, %37, %26
  %.039 = phi i32 [ %15, %26 ], [ 0, %58 ], [ %.14059, %37 ]
  %59 = load i32, ptr %9, align 8, !tbaa !178
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 8, !tbaa !178
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %33, %31, %20, %17, %7, %.critedge, %44
  %.041 = phi i32 [ %41, %44 ], [ -16, %7 ], [ %.039, %.critedge ], [ %15, %20 ], [ %15, %17 ], [ -5, %31 ], [ -5, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_exp(ptr noundef nonnull captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #2 {
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
  %indvars.iv.i.sroa.gep503 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %0, align 8, !tbaa !112
  %27 = load i32, ptr %1, align 8, !tbaa !164
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %._crit_edge, label %.lr.ph684

.lr.ph684:                                        ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 92
  br label %40

40:                                               ; preds = %.lr.ph684, %onig_node_free.exit
  %41 = phi i32 [ %27, %.lr.ph684 ], [ %801, %onig_node_free.exit ]
  %42 = load i32, ptr %29, align 8, !tbaa !178
  switch i32 %41, label %.critedge402 [
    i32 13, label %._crit_edge
    i32 0, label %._crit_edge
    i32 14, label %49
    i32 15, label %819
    i32 3, label %.loopexit625
    i32 1, label %.loopexit626
    i32 4, label %907
    i32 17, label %935
    i32 6, label %972
    i32 18, label %995
    i32 16, label %1038
    i32 5, label %1063
    i32 12, label %1071
    i32 7, label %1086
    i32 8, label %1105
    i32 9, label %1130
    i32 10, label %1150
    i32 11, label %1150
    i32 19, label %1162
    i32 20, label %1172
    i32 21, label %1228
    i32 22, label %1231
    i32 23, label %1235
  ]

._crit_edge:                                      ; preds = %onig_node_free.exit, %40, %40, %7
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %43 = icmp eq ptr %calloc.i.i.i, null
  br i1 %43, label %node_new_empty.exit.thread, label %44

node_new_empty.exit.thread:                       ; preds = %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 24
  store ptr %45, ptr %47, align 8, !tbaa !10
  store ptr %calloc.i.i.i, ptr %0, align 8, !tbaa !112
  %48 = load i32, ptr %1, align 8, !tbaa !164
  br label %.critedge402

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %50, ptr %14, align 8, !tbaa !149
  %51 = load ptr, ptr %30, align 8, !tbaa !143
  store ptr null, ptr %0, align 8, !tbaa !112
  %52 = icmp ult ptr %50, %4
  br i1 %52, label %53, label %prs_bag.exit.thread

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = tail call i32 %56(ptr noundef %50, ptr noundef %4) #27
  switch i32 %57, label %701 [
    i32 63, label %58
    i32 42, label %690
  ]

58:                                               ; preds = %53
  %59 = load ptr, ptr %31, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !167
  %62 = and i32 %61, 2
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %701, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %51, align 8, !tbaa !82
  %65 = tail call i32 %64(ptr noundef %50) #27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %50, i64 %66
  %68 = icmp ult ptr %67, %4
  br i1 %68, label %69, label %prs_bag.exit.thread

69:                                               ; preds = %63
  %70 = load ptr, ptr %55, align 8, !tbaa !80
  %71 = tail call i32 %70(ptr noundef %67, ptr noundef %4) #27
  %72 = load ptr, ptr %51, align 8, !tbaa !82
  %73 = tail call i32 %72(ptr noundef %67) #27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !149
  switch i32 %71, label %prs_bag.exit.thread [
    i32 58, label %76
    i32 61, label %84
    i32 33, label %89
    i32 62, label %94
    i32 39, label %99
    i32 60, label %104
    i32 126, label %158
    i32 123, label %214
    i32 40, label %221
    i32 64, label %431
    i32 67, label %461
    i32 73, label %461
    i32 76, label %461
    i32 80, label %466
    i32 87, label %480
    i32 68, label %480
    i32 83, label %480
    i32 121, label %480
    i32 97, label %485
    i32 45, label %485
    i32 105, label %485
    i32 109, label %485
    i32 115, label %485
    i32 120, label %485
  ]

76:                                               ; preds = %701, %69
  %77 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %prs_bag.exit.thread, label %79

79:                                               ; preds = %76
  %80 = call fastcc i32 @prs_alts(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %prs_bag.exit.thread, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8, !tbaa !149
  br label %prs_bag.exit.thread553

84:                                               ; preds = %69
  %calloc.i.i501 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %85 = icmp eq ptr %calloc.i.i501, null
  br i1 %85, label %node_new_anchor.exit502, label %86

86:                                               ; preds = %84
  store i32 6, ptr %calloc.i.i501, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %calloc.i.i501, i64 24
  store i32 1, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %calloc.i.i501, i64 32
  store i32 -1, ptr %88, align 8, !tbaa !10
  br label %node_new_anchor.exit502

node_new_anchor.exit502:                          ; preds = %84, %86
  store ptr %calloc.i.i501, ptr %0, align 8, !tbaa !112
  br label %746

89:                                               ; preds = %69
  %calloc.i.i499 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %90 = icmp eq ptr %calloc.i.i499, null
  br i1 %90, label %node_new_anchor.exit500, label %91

91:                                               ; preds = %89
  store i32 6, ptr %calloc.i.i499, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %calloc.i.i499, i64 24
  store i32 2, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %calloc.i.i499, i64 32
  store i32 -1, ptr %93, align 8, !tbaa !10
  br label %node_new_anchor.exit500

node_new_anchor.exit500:                          ; preds = %89, %91
  store ptr %calloc.i.i499, ptr %0, align 8, !tbaa !112
  br label %746

94:                                               ; preds = %69
  %calloc.i.i497 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %95 = icmp eq ptr %calloc.i.i497, null
  br i1 %95, label %node_new_bag.exit498, label %96

96:                                               ; preds = %94
  store i32 5, ptr %calloc.i.i497, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %calloc.i.i497, i64 24
  store i32 2, ptr %97, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %calloc.i.i497, i64 64
  store i32 0, ptr %98, align 8, !tbaa !10
  br label %node_new_bag.exit498

node_new_bag.exit498:                             ; preds = %94, %96
  store ptr %calloc.i.i497, ptr %0, align 8, !tbaa !112
  br label %746

99:                                               ; preds = %69
  %100 = load ptr, ptr %31, align 8, !tbaa !144
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = and i32 %102, 128
  %.not595.i = icmp eq i32 %103, 0
  br i1 %.not595.i, label %prs_bag.exit.thread, label %129

104:                                              ; preds = %69
  %105 = icmp ult ptr %75, %4
  br i1 %105, label %106, label %prs_bag.exit.thread

106:                                              ; preds = %104
  %107 = load ptr, ptr %55, align 8, !tbaa !80
  %108 = tail call i32 %107(ptr noundef %75, ptr noundef nonnull %4) #27
  %109 = load ptr, ptr %51, align 8, !tbaa !82
  %110 = tail call i32 %109(ptr noundef %75) #27
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %75, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !149
  switch i32 %108, label %123 [
    i32 61, label %113
    i32 33, label %118
  ]

113:                                              ; preds = %106
  %calloc.i.i495 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %114 = icmp eq ptr %calloc.i.i495, null
  br i1 %114, label %node_new_anchor.exit496, label %115

115:                                              ; preds = %113
  store i32 6, ptr %calloc.i.i495, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %calloc.i.i495, i64 24
  store i32 4, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %calloc.i.i495, i64 32
  store i32 -1, ptr %117, align 8, !tbaa !10
  br label %node_new_anchor.exit496

node_new_anchor.exit496:                          ; preds = %113, %115
  store ptr %calloc.i.i495, ptr %0, align 8, !tbaa !112
  br label %746

118:                                              ; preds = %106
  %calloc.i.i494 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %119 = icmp eq ptr %calloc.i.i494, null
  br i1 %119, label %node_new_anchor.exit, label %120

120:                                              ; preds = %118
  store i32 6, ptr %calloc.i.i494, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %calloc.i.i494, i64 24
  store i32 8, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %calloc.i.i494, i64 32
  store i32 -1, ptr %122, align 8, !tbaa !10
  br label %node_new_anchor.exit

node_new_anchor.exit:                             ; preds = %118, %120
  store ptr %calloc.i.i494, ptr %0, align 8, !tbaa !112
  br label %746

123:                                              ; preds = %106
  %124 = load ptr, ptr %31, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !167
  %127 = and i32 %126, 128
  %.not594.i = icmp eq i32 %127, 0
  br i1 %.not594.i, label %prs_bag.exit.thread, label %128

128:                                              ; preds = %123
  store ptr %75, ptr %14, align 8, !tbaa !149
  br label %129

129:                                              ; preds = %472, %438, %438, %128, %99
  %130 = phi ptr [ %75, %128 ], [ %478, %472 ], [ %75, %99 ], [ %444, %438 ], [ %444, %438 ]
  %131 = phi i1 [ false, %128 ], [ false, %472 ], [ false, %99 ], [ true, %438 ], [ true, %438 ]
  %.1455.i = phi i32 [ 60, %128 ], [ 60, %472 ], [ 39, %99 ], [ %440, %438 ], [ %440, %438 ]
  %132 = call fastcc i32 @fetch_name(i32 noundef %.1455.i, ptr noundef %14, ptr noundef %4, ptr noundef %15, ptr noundef nonnull %5, ptr noundef %12, ptr noundef %16, i32 noundef 0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %prs_bag.exit.thread, label %134

134:                                              ; preds = %129
  %135 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  store i32 %135, ptr %12, align 4, !tbaa !8
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %prs_bag.exit.thread, label %137

137:                                              ; preds = %134
  %138 = icmp samesign ugt i32 %135, 31
  %or.cond.i = and i1 %131, %138
  br i1 %or.cond.i, label %prs_bag.exit.thread, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %37, align 8, !tbaa !147
  %141 = load ptr, ptr %15, align 8, !tbaa !149
  %142 = tail call fastcc i32 @name_add(ptr noundef %140, ptr noundef %130, ptr noundef %141, i32 noundef %135, ptr noundef nonnull %5)
  %.not596.i = icmp eq i32 %142, 0
  br i1 %.not596.i, label %143, label %prs_bag.exit.thread

143:                                              ; preds = %139
  %calloc.i.i.i492 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %144 = icmp eq ptr %calloc.i.i.i492, null
  br i1 %144, label %node_new_memory.exit493.thread, label %145

node_new_memory.exit493.thread:                   ; preds = %143
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

145:                                              ; preds = %143
  store i32 5, ptr %calloc.i.i.i492, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i492, i64 36
  store i32 -1, ptr %146, align 4, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i492, i64 40
  store i32 1, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i492, i64 4
  store i32 512, ptr %148, align 4, !tbaa !10
  store ptr %calloc.i.i.i492, ptr %0, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i492, i64 32
  store i32 %135, ptr %149, align 8, !tbaa !10
  %150 = icmp samesign ult i32 %135, 32
  %or.cond19.i = select i1 %131, i1 %150, i1 false
  br i1 %or.cond19.i, label %151, label %155

151:                                              ; preds = %145
  %152 = shl nuw i32 1, %135
  %153 = load i32, ptr %32, align 8, !tbaa !136
  %154 = or i32 %153, %152
  store i32 %154, ptr %32, align 8, !tbaa !136
  br label %155

155:                                              ; preds = %151, %145
  %156 = load i32, ptr %38, align 8, !tbaa !190
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %38, align 8, !tbaa !190
  br label %thread-pre-split546

158:                                              ; preds = %69
  %159 = load ptr, ptr %31, align 8, !tbaa !144
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !167
  %162 = and i32 %161, 33554432
  %.not588.i = icmp eq i32 %162, 0
  br i1 %.not588.i, label %prs_bag.exit.thread, label %163

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %164 = icmp ult ptr %75, %4
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %163
  %166 = load ptr, ptr %55, align 8, !tbaa !80
  %167 = tail call i32 %166(ptr noundef %75, ptr noundef nonnull %4) #27
  %.not590.i = icmp eq i32 %167, 124
  br i1 %.not590.i, label %168, label %186

168:                                              ; preds = %165
  %169 = load ptr, ptr %51, align 8, !tbaa !82
  %170 = tail call i32 %169(ptr noundef %75) #27
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %75, i64 %171
  store ptr %172, ptr %14, align 8, !tbaa !149
  %173 = icmp ult ptr %172, %4
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %168
  %175 = load ptr, ptr %55, align 8, !tbaa !80
  %176 = tail call i32 %175(ptr noundef %172, ptr noundef nonnull %4) #27
  %177 = icmp eq i32 %176, 41
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %51, align 8, !tbaa !82
  %180 = tail call i32 %179(ptr noundef %172) #27
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %172, i64 %181
  store ptr %182, ptr %14, align 8, !tbaa !149
  %183 = tail call fastcc i32 @make_range_clear(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not593.i = icmp eq i32 %183, 0
  br i1 %.not593.i, label %.thread507, label %.thread

.thread507:                                       ; preds = %178
  %184 = load i32, ptr %36, align 4, !tbaa !152
  %185 = or i32 %184, 4
  store i32 %185, ptr %36, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %775

186:                                              ; preds = %174, %165
  %187 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %186
  %190 = call fastcc i32 @prs_alts(ptr noundef nonnull %17, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %191 = icmp slt i32 %190, 0
  %192 = load ptr, ptr %17, align 8, !tbaa !112
  br i1 %191, label %193, label %194

193:                                              ; preds = %189
  tail call void @onig_node_free(ptr noundef %192)
  br label %.thread

194:                                              ; preds = %189
  br i1 %.not590.i, label %195, label %211

195:                                              ; preds = %194
  %196 = load i32, ptr %192, align 8, !tbaa !10
  %.not591.i = icmp eq i32 %196, 8
  br i1 %.not591.i, label %197, label %201

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %onig_node_free.exit491

201:                                              ; preds = %197, %195
  %202 = load i32, ptr %36, align 4, !tbaa !152
  %203 = or i32 %202, 4
  store i32 %203, ptr %36, align 4, !tbaa !152
  br label %211

onig_node_free.exit491:                           ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %192)
  tail call void @free(ptr noundef nonnull %192) #27
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = icmp eq ptr %207, null
  br i1 %208, label %onig_node_free.exit905, label %211

onig_node_free.exit905:                           ; preds = %onig_node_free.exit491
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  store ptr null, ptr %209, align 8, !tbaa !10
  tail call fastcc void @node_free_body(ptr noundef nonnull %199)
  tail call void @free(ptr noundef nonnull %199) #27
  br label %211

.thread:                                          ; preds = %168, %178, %186, %163, %193
  %.1.i.ph = phi i32 [ %190, %193 ], [ -118, %163 ], [ %187, %186 ], [ %183, %178 ], [ -118, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %prs_bag.exit.thread

211:                                              ; preds = %194, %201, %onig_node_free.exit491, %onig_node_free.exit905
  %212 = phi ptr [ %192, %194 ], [ %192, %201 ], [ %205, %onig_node_free.exit905 ], [ %205, %onig_node_free.exit491 ]
  %.0461.i = phi ptr [ null, %194 ], [ null, %201 ], [ %210, %onig_node_free.exit905 ], [ %199, %onig_node_free.exit491 ]
  %.0458.i = phi i32 [ 0, %194 ], [ 1, %201 ], [ 0, %onig_node_free.exit905 ], [ 0, %onig_node_free.exit491 ]
  %213 = tail call fastcc i32 @make_absent_tree(ptr noundef nonnull %0, ptr noundef %212, ptr noundef %.0461.i, i32 noundef %.0458.i, ptr noundef nonnull %5)
  %.not592.i = icmp eq i32 %213, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not592.i, label %775, label %prs_bag.exit.thread

214:                                              ; preds = %69
  %215 = load ptr, ptr %31, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !167
  %218 = and i32 %217, 268435456
  %.not586.i = icmp eq i32 %218, 0
  br i1 %.not586.i, label %prs_bag.exit.thread, label %219

219:                                              ; preds = %214
  %220 = call fastcc i32 @prs_callout_of_contents(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not587.i = icmp eq i32 %220, 0
  br i1 %.not587.i, label %775, label %prs_bag.exit

221:                                              ; preds = %69
  %222 = load ptr, ptr %31, align 8, !tbaa !144
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !167
  %225 = and i32 %224, 2097152
  %.not570.i = icmp eq i32 %225, 0
  br i1 %.not570.i, label %prs_bag.exit.thread, label %226

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %227 = icmp ult ptr %75, %4
  br i1 %227, label %228, label %.thread530

228:                                              ; preds = %226
  %229 = load ptr, ptr %55, align 8, !tbaa !80
  %230 = tail call i32 %229(ptr noundef %75, ptr noundef %4) #27
  %231 = load ptr, ptr %51, align 8, !tbaa !82
  %232 = tail call i32 %231(ptr noundef %75) #27
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %75, i64 %233
  store ptr %234, ptr %14, align 8, !tbaa !149
  %235 = icmp ult ptr %234, %4
  br i1 %235, label %236, label %.thread530

236:                                              ; preds = %228
  %237 = icmp ult i32 %230, 128
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !170
  %241 = tail call i32 %240(i32 noundef %230, i32 noundef 4) #27
  %242 = icmp ne i32 %241, 0
  %243 = icmp eq i32 %230, 45
  %or.cond7.i = select i1 %242, i1 true, i1 %243
  br i1 %or.cond7.i, label %245, label %244

244:                                              ; preds = %238, %236
  switch i32 %230, label %360 [
    i32 60, label %245
    i32 43, label %245
    i32 39, label %245
    i32 63, label %336
    i32 42, label %353
  ]

245:                                              ; preds = %244, %244, %244, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  switch i32 %230, label %246 [
    i32 60, label %247
    i32 39, label %247
  ]

246:                                              ; preds = %245
  store ptr %75, ptr %14, align 8, !tbaa !149
  br label %247

247:                                              ; preds = %246, %245, %245
  %248 = phi ptr [ %75, %246 ], [ %234, %245 ], [ %234, %245 ]
  %249 = phi i32 [ 40, %246 ], [ %230, %245 ], [ %230, %245 ]
  store ptr null, ptr %20, align 8, !tbaa !149
  %250 = call fastcc i32 @fetch_name_with_level(i32 noundef %249, ptr noundef %14, ptr noundef %4, ptr noundef %20, ptr noundef nonnull %5, ptr noundef %21, ptr noundef %19, ptr noundef %22)
  %251 = icmp eq i32 %250, 1
  %spec.select.i = zext i1 %251 to i32
  %252 = icmp slt i32 %250, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  switch i32 %230, label %335 [
    i32 60, label %.thread515
    i32 39, label %.thread515
  ]

254:                                              ; preds = %247
  %255 = load i32, ptr %22, align 4, !tbaa !8
  switch i32 %255, label %thread-pre-split [
    i32 0, label %293
    i32 2, label %256
  ]

256:                                              ; preds = %254
  %257 = load i32, ptr %21, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 0
  %259 = load i32, ptr %33, align 4, !tbaa !153
  br i1 %258, label %260, label %264

260:                                              ; preds = %256
  %261 = sub nsw i32 2147483647, %259
  %262 = icmp samesign ugt i32 %257, %261
  %263 = add nsw i32 %259, %257
  %spec.select.i490 = select i1 %262, i32 -208, i32 %263
  br label %backref_rel_to_abs.exit

264:                                              ; preds = %256
  %265 = add i32 %259, %257
  %266 = add i32 %265, 1
  br label %backref_rel_to_abs.exit

backref_rel_to_abs.exit:                          ; preds = %260, %264
  %.0.i489 = phi i32 [ %266, %264 ], [ %spec.select.i490, %260 ]
  store i32 %.0.i489, ptr %21, align 4, !tbaa !8
  br label %267

thread-pre-split:                                 ; preds = %254
  %.pr = load i32, ptr %21, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %thread-pre-split, %backref_rel_to_abs.exit
  %268 = phi i32 [ %.pr, %thread-pre-split ], [ %.0.i489, %backref_rel_to_abs.exit ]
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %.thread515, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %31, align 8, !tbaa !144
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = and i32 %273, 32
  %.not579.i = icmp eq i32 %274, 0
  br i1 %.not579.i, label %285, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %33, align 4, !tbaa !153
  %277 = icmp sgt i32 %268, %276
  br i1 %277, label %.thread515, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %34, align 8, !tbaa !154
  %.not580.i = icmp eq ptr %279, null
  %280 = select i1 %.not580.i, ptr %35, ptr %279
  %281 = zext nneg i32 %268 to i64
  %282 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !155
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread515, label %285

285:                                              ; preds = %278, %270
  %286 = load i32, ptr %19, align 4, !tbaa !8
  %287 = call fastcc ptr @node_new_backref(i32 noundef 1, ptr noundef nonnull readonly %21, i32 noundef 0, i32 noundef range(i32 0, 2) %spec.select.i, i32 noundef %286, ptr noundef nonnull %5)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %node_new_backref_checker.exit488, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = or i32 %291, 131072
  store i32 %292, ptr %290, align 4, !tbaa !10
  br label %node_new_backref_checker.exit488

node_new_backref_checker.exit488:                 ; preds = %285, %289
  store ptr %287, ptr %18, align 8, !tbaa !112
  br label %323

293:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %294 = load ptr, ptr %20, align 8, !tbaa !149
  %295 = call fastcc i32 @name_to_group_numbers(ptr noundef nonnull %5, ptr noundef %248, ptr noundef %294, ptr noundef %23)
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %.thread511, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %31, align 8, !tbaa !144
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = and i32 %300, 32
  %.not576.i.not = icmp eq i32 %301, 0
  %.pre = load ptr, ptr %23, align 8, !tbaa !51
  br i1 %.not576.i.not, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %297
  %302 = load i32, ptr %33, align 4, !tbaa !153
  %wide.trip.count = zext nneg i32 %295 to i64
  br label %304

303:                                              ; preds = %308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i, label %304, !llvm.loop !191

304:                                              ; preds = %.lr.ph, %303
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %303 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, %302
  br i1 %307, label %.thread511, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %34, align 8, !tbaa !154
  %.not577.i = icmp eq ptr %309, null
  %310 = select i1 %.not577.i, ptr %35, ptr %309
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds [16 x i8], ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !155
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread511, label %303

.critedge.i:                                      ; preds = %303, %297
  %315 = load i32, ptr %19, align 4, !tbaa !8
  %316 = tail call fastcc ptr @node_new_backref(i32 noundef range(i32 1, -2147483648) %295, ptr noundef readonly %.pre, i32 noundef 1, i32 noundef range(i32 0, 2) %spec.select.i, i32 noundef %315, ptr noundef nonnull %5)
  %317 = icmp eq ptr %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %.critedge.i
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = or i32 %320, 131072
  store i32 %321, ptr %319, align 4, !tbaa !10
  br label %322

.thread511:                                       ; preds = %308, %304, %293
  %.5.i.ph = phi i32 [ -217, %293 ], [ -208, %304 ], [ -208, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread515

322:                                              ; preds = %318, %.critedge.i
  store ptr %316, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %323

323:                                              ; preds = %322, %node_new_backref_checker.exit488
  %324 = phi ptr [ %316, %322 ], [ %287, %node_new_backref_checker.exit488 ]
  switch i32 %230, label %.thread520 [
    i32 60, label %325
    i32 39, label %325
  ]

325:                                              ; preds = %323, %323
  %326 = load ptr, ptr %14, align 8, !tbaa !149
  %327 = icmp ult ptr %326, %4
  br i1 %327, label %328, label %.thread525

328:                                              ; preds = %325
  %329 = load ptr, ptr %55, align 8, !tbaa !80
  %330 = tail call i32 %329(ptr noundef %326, ptr noundef nonnull %4) #27
  %331 = load ptr, ptr %51, align 8, !tbaa !82
  %332 = tail call i32 %331(ptr noundef %326) #27
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %326, i64 %333
  store ptr %334, ptr %14, align 8, !tbaa !149
  %.not581.i = icmp eq i32 %330, 41
  br i1 %.not581.i, label %.thread520, label %.thread525

.thread515:                                       ; preds = %.thread511, %267, %275, %278, %253, %253
  %.3.i.ph = phi i32 [ -208, %278 ], [ -208, %275 ], [ -208, %267 ], [ %.5.i.ph, %.thread511 ], [ %250, %253 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread530

.thread520:                                       ; preds = %323, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %368

.thread525:                                       ; preds = %328, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %375

335:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %360

336:                                              ; preds = %244
  %337 = load ptr, ptr %31, align 8, !tbaa !144
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !167
  %340 = and i32 %339, 268435456
  %.not573.i = icmp eq i32 %340, 0
  br i1 %.not573.i, label %360, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %55, align 8, !tbaa !80
  %343 = tail call i32 %342(ptr noundef %234, ptr noundef %4) #27
  %344 = icmp eq i32 %343, 123
  br i1 %344, label %345, label %360

345:                                              ; preds = %341
  %346 = load ptr, ptr %55, align 8, !tbaa !80
  %347 = tail call i32 %346(ptr noundef %234, ptr noundef %4) #27
  %348 = load ptr, ptr %51, align 8, !tbaa !82
  %349 = tail call i32 %348(ptr noundef %234) #27
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %234, i64 %350
  store ptr %351, ptr %14, align 8, !tbaa !149
  %352 = call fastcc i32 @prs_callout_of_contents(ptr noundef %18, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not574.i = icmp eq i32 %352, 0
  br i1 %.not574.i, label %368, label %.thread530

353:                                              ; preds = %244
  %354 = load ptr, ptr %31, align 8, !tbaa !144
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !167
  %357 = and i32 %356, 536870912
  %.not571.i = icmp eq i32 %357, 0
  br i1 %.not571.i, label %360, label %358

358:                                              ; preds = %353
  %359 = call fastcc i32 @prs_callout_of_name(ptr noundef %18, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not572.i = icmp eq i32 %359, 0
  br i1 %.not572.i, label %368, label %.thread530

360:                                              ; preds = %335, %353, %341, %336, %244
  store ptr %75, ptr %14, align 8, !tbaa !149
  %361 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %.thread530, label %363

363:                                              ; preds = %360
  %364 = call fastcc i32 @prs_alts(ptr noundef nonnull %18, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %18, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %367)
  br label %.thread530

368:                                              ; preds = %.thread520, %363, %358, %345
  %369 = phi i1 [ false, %.thread520 ], [ true, %363 ], [ true, %345 ], [ true, %358 ]
  %370 = load ptr, ptr %18, align 8, !tbaa !112
  %371 = icmp eq ptr %370, null
  br i1 %371, label %.thread530, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %14, align 8, !tbaa !149
  %374 = icmp ult ptr %373, %4
  br i1 %374, label %377, label %375

375:                                              ; preds = %.thread525, %372
  %376 = phi ptr [ %324, %.thread525 ], [ %370, %372 ]
  tail call void @onig_node_free(ptr noundef %376)
  br label %.thread530

377:                                              ; preds = %372
  %378 = load ptr, ptr %55, align 8, !tbaa !80
  %379 = tail call i32 %378(ptr noundef %373, ptr noundef %4) #27
  %380 = icmp eq i32 %379, 41
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  br i1 %369, label %onig_node_free.exit906, label %382

onig_node_free.exit906:                           ; preds = %381
  tail call fastcc void @node_free_body(ptr noundef nonnull %370)
  tail call void @free(ptr noundef nonnull %370) #27
  br label %.thread530

382:                                              ; preds = %381
  %383 = load ptr, ptr %55, align 8, !tbaa !80
  %384 = tail call i32 %383(ptr noundef %373, ptr noundef %4) #27
  %385 = load ptr, ptr %51, align 8, !tbaa !82
  %386 = tail call i32 %385(ptr noundef %373) #27
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %373, i64 %387
  store ptr %388, ptr %14, align 8, !tbaa !149
  br label %430

389:                                              ; preds = %377
  %390 = load ptr, ptr %55, align 8, !tbaa !80
  %391 = tail call i32 %390(ptr noundef %373, ptr noundef nonnull %4) #27
  %392 = icmp eq i32 %391, 124
  br i1 %392, label %393, label %400

393:                                              ; preds = %389
  %394 = load ptr, ptr %55, align 8, !tbaa !80
  %395 = tail call i32 %394(ptr noundef %373, ptr noundef nonnull %4) #27
  %396 = load ptr, ptr %51, align 8, !tbaa !82
  %397 = tail call i32 %396(ptr noundef %373) #27
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %373, i64 %398
  store ptr %399, ptr %14, align 8, !tbaa !149
  br label %400

400:                                              ; preds = %393, %389
  %401 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %onig_node_free.exit907, label %403

onig_node_free.exit907:                           ; preds = %400
  tail call fastcc void @node_free_body(ptr noundef nonnull %370)
  tail call void @free(ptr noundef nonnull %370) #27
  br label %.thread530

403:                                              ; preds = %400
  %404 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %onig_node_free.exit908, label %407

onig_node_free.exit908:                           ; preds = %403
  tail call fastcc void @node_free_body(ptr noundef nonnull %370)
  tail call void @free(ptr noundef nonnull %370) #27
  %406 = load ptr, ptr %13, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %406)
  br label %.thread530

407:                                              ; preds = %403
  %408 = load ptr, ptr %13, align 8, !tbaa !112
  br i1 %392, label %424, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr %408, align 8, !tbaa !10
  %411 = icmp eq i32 %410, 8
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !10
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %412
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %416)
  tail call void @free(ptr noundef nonnull %416) #27
  br label %423

423:                                              ; preds = %420, %412
  %.1441.i = phi ptr [ %422, %420 ], [ %416, %412 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %408)
  tail call void @free(ptr noundef nonnull %408) #27
  br label %424

424:                                              ; preds = %407, %423, %409
  %.0442.i = phi ptr [ %408, %409 ], [ %414, %423 ], [ null, %407 ]
  %.0440.i = phi ptr [ null, %409 ], [ %.1441.i, %423 ], [ %408, %407 ]
  %calloc.i.i.i485 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %425 = icmp eq ptr %calloc.i.i.i485, null
  br i1 %425, label %onig_node_free.exit909, label %node_new_bag_if_else.exit

node_new_bag_if_else.exit:                        ; preds = %424
  store i32 5, ptr %calloc.i.i.i485, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i485, i64 24
  store i32 3, ptr %426, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i485, i64 16
  store ptr %370, ptr %427, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i485, i64 32
  store ptr %.0442.i, ptr %428, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i485, i64 40
  store ptr %.0440.i, ptr %429, align 8, !tbaa !10
  br label %430

onig_node_free.exit909:                           ; preds = %424
  store ptr null, ptr %0, align 8, !tbaa !112
  tail call fastcc void @node_free_body(ptr noundef nonnull %370)
  tail call void @free(ptr noundef nonnull %370) #27
  tail call void @onig_node_free(ptr noundef %.0442.i)
  tail call void @onig_node_free(ptr noundef %.0440.i)
  br label %.thread530

.thread530:                                       ; preds = %.thread515, %360, %onig_node_free.exit906, %368, %375, %358, %366, %228, %345, %226, %onig_node_free.exit907, %onig_node_free.exit908, %onig_node_free.exit909
  %.2.i.ph = phi i32 [ -5, %onig_node_free.exit909 ], [ %404, %onig_node_free.exit908 ], [ %401, %onig_node_free.exit907 ], [ -118, %226 ], [ %352, %345 ], [ -118, %228 ], [ %364, %366 ], [ %359, %358 ], [ -118, %375 ], [ -5, %368 ], [ -224, %onig_node_free.exit906 ], [ %361, %360 ], [ %.3.i.ph, %.thread515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %prs_bag.exit

430:                                              ; preds = %node_new_bag_if_else.exit, %382
  %storemerge = phi ptr [ %calloc.i.i.i485, %node_new_bag_if_else.exit ], [ %370, %382 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %775

431:                                              ; preds = %69
  %432 = load ptr, ptr %31, align 8, !tbaa !144
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !167
  %435 = and i32 %434, 1024
  %.not568.i = icmp eq i32 %435, 0
  br i1 %.not568.i, label %prs_bag.exit.thread, label %436

436:                                              ; preds = %431
  %437 = and i32 %434, 128
  %.not569.i = icmp eq i32 %437, 0
  br i1 %.not569.i, label %446, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %55, align 8, !tbaa !80
  %440 = tail call i32 %439(ptr noundef %75, ptr noundef %4) #27
  %441 = load ptr, ptr %51, align 8, !tbaa !82
  %442 = tail call i32 %441(ptr noundef %75) #27
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %75, i64 %443
  store ptr %444, ptr %14, align 8, !tbaa !149
  switch i32 %440, label %445 [
    i32 60, label %129
    i32 39, label %129
  ]

445:                                              ; preds = %438
  store ptr %75, ptr %14, align 8, !tbaa !149
  br label %446

446:                                              ; preds = %445, %436
  %calloc.i.i.i483 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %447 = icmp eq ptr %calloc.i.i.i483, null
  br i1 %447, label %node_new_memory.exit484.thread, label %448

node_new_memory.exit484.thread:                   ; preds = %446
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

448:                                              ; preds = %446
  store i32 5, ptr %calloc.i.i.i483, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i483, i64 36
  store i32 -1, ptr %449, align 4, !tbaa !10
  %450 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i483, i64 40
  store i32 1, ptr %450, align 8, !tbaa !10
  store ptr %calloc.i.i.i483, ptr %0, align 8, !tbaa !112
  %451 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  store i32 %451, ptr %12, align 4, !tbaa !8
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %prs_bag.exit.thread, label %453

453:                                              ; preds = %448
  %454 = icmp samesign ugt i32 %451, 31
  br i1 %454, label %prs_bag.exit.thread, label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr %0, align 8, !tbaa !112
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  store i32 %451, ptr %457, align 8, !tbaa !10
  %458 = shl nuw i32 1, %451
  %459 = load i32, ptr %32, align 8, !tbaa !136
  %460 = or i32 %459, %458
  store i32 %460, ptr %32, align 8, !tbaa !136
  br label %thread-pre-split546

461:                                              ; preds = %69, %69, %69
  %462 = load ptr, ptr %31, align 8, !tbaa !144
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !58
  %465 = and i32 %464, 8192
  %.not539.i = icmp eq i32 %465, 0
  br i1 %.not539.i, label %prs_bag.exit.thread, label %485

466:                                              ; preds = %69
  %467 = load ptr, ptr %31, align 8, !tbaa !144
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !167
  %.not537.i = icmp sgt i32 %469, -1
  br i1 %.not537.i, label %480, label %470

470:                                              ; preds = %466
  %471 = icmp ult ptr %75, %4
  br i1 %471, label %472, label %prs_bag.exit.thread

472:                                              ; preds = %470
  %473 = load ptr, ptr %55, align 8, !tbaa !80
  %474 = tail call i32 %473(ptr noundef %75, ptr noundef %4) #27
  %475 = load ptr, ptr %51, align 8, !tbaa !82
  %476 = tail call i32 %475(ptr noundef %75) #27
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %75, i64 %477
  store ptr %478, ptr %14, align 8, !tbaa !149
  %479 = icmp eq i32 %474, 60
  br i1 %479, label %129, label %prs_bag.exit.thread

480:                                              ; preds = %466, %69, %69, %69, %69
  %481 = load ptr, ptr %31, align 8, !tbaa !144
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !167
  %484 = and i32 %483, 1073741824
  %.not538.i = icmp eq i32 %484, 0
  br i1 %.not538.i, label %prs_bag.exit.thread, label %485

485:                                              ; preds = %480, %461, %69, %69, %69, %69, %69, %69
  %486 = getelementptr inbounds nuw i8, ptr %51, i64 144
  br label %487

487:                                              ; preds = %683, %485
  %488 = phi ptr [ %75, %485 ], [ %689, %683 ]
  %.2456.i = phi i32 [ %71, %485 ], [ %685, %683 ]
  %.0445.i = phi i32 [ %54, %485 ], [ %.1446.i539, %683 ]
  %.0438.i = phi i32 [ 0, %485 ], [ %.1439.i540, %683 ]
  %.0436.i = phi i32 [ 0, %485 ], [ %.1437.i541, %683 ]
  switch i32 %.2456.i, label %prs_bag.exit.thread [
    i32 76, label %639
    i32 73, label %630
    i32 45, label %.thread534
    i32 120, label %489
    i32 105, label %494
    i32 115, label %499
    i32 109, label %509
    i32 87, label %527
    i32 68, label %537
    i32 83, label %547
    i32 80, label %557
    i32 121, label %567
    i32 97, label %611
    i32 67, label %621
    i32 41, label %648
    i32 58, label %660
  ]

489:                                              ; preds = %487
  %.not563.i = icmp eq i32 %.0438.i, 0
  br i1 %.not563.i, label %492, label %490

490:                                              ; preds = %489
  %491 = and i32 %.0445.i, -3
  br label %.thread534

492:                                              ; preds = %489
  %493 = or i32 %.0445.i, 2
  br label %.thread534

494:                                              ; preds = %487
  %.not562.i = icmp eq i32 %.0438.i, 0
  br i1 %.not562.i, label %497, label %495

495:                                              ; preds = %494
  %496 = and i32 %.0445.i, -2
  br label %.thread534

497:                                              ; preds = %494
  %498 = or i32 %.0445.i, 1
  br label %.thread534

499:                                              ; preds = %487
  %500 = load ptr, ptr %31, align 8, !tbaa !144
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !167
  %503 = and i32 %502, 4
  %.not560.i = icmp eq i32 %503, 0
  br i1 %.not560.i, label %prs_bag.exit.thread, label %504

504:                                              ; preds = %499
  %.not561.i = icmp eq i32 %.0438.i, 0
  br i1 %.not561.i, label %507, label %505

505:                                              ; preds = %504
  %506 = and i32 %.0445.i, -5
  br label %.thread534

507:                                              ; preds = %504
  %508 = or i32 %.0445.i, 4
  br label %.thread534

509:                                              ; preds = %487
  %510 = load ptr, ptr %31, align 8, !tbaa !144
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !167
  %513 = and i32 %512, 4
  %.not557.i = icmp eq i32 %513, 0
  br i1 %.not557.i, label %520, label %514

514:                                              ; preds = %509
  %515 = icmp eq i32 %.0438.i, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = and i32 %.0445.i, -9
  br label %.thread534

518:                                              ; preds = %514
  %519 = or i32 %.0445.i, 8
  br label %.thread534

520:                                              ; preds = %509
  %521 = and i32 %512, 1073741832
  %.not558.i = icmp eq i32 %521, 0
  br i1 %.not558.i, label %prs_bag.exit.thread, label %522

522:                                              ; preds = %520
  %.not559.i = icmp eq i32 %.0438.i, 0
  br i1 %.not559.i, label %525, label %523

523:                                              ; preds = %522
  %524 = and i32 %.0445.i, -5
  br label %.thread534

525:                                              ; preds = %522
  %526 = or i32 %.0445.i, 4
  br label %.thread534

527:                                              ; preds = %487
  %528 = load ptr, ptr %31, align 8, !tbaa !144
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !167
  %531 = and i32 %530, 1073741824
  %.not555.i = icmp eq i32 %531, 0
  br i1 %.not555.i, label %prs_bag.exit.thread, label %532

532:                                              ; preds = %527
  %.not556.i = icmp eq i32 %.0438.i, 0
  br i1 %.not556.i, label %535, label %533

533:                                              ; preds = %532
  %534 = and i32 %.0445.i, -65537
  br label %.thread534

535:                                              ; preds = %532
  %536 = or i32 %.0445.i, 65536
  br label %.thread534

537:                                              ; preds = %487
  %538 = load ptr, ptr %31, align 8, !tbaa !144
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !167
  %541 = and i32 %540, 1073741824
  %.not553.i = icmp eq i32 %541, 0
  br i1 %.not553.i, label %prs_bag.exit.thread, label %542

542:                                              ; preds = %537
  %.not554.i = icmp eq i32 %.0438.i, 0
  br i1 %.not554.i, label %545, label %543

543:                                              ; preds = %542
  %544 = and i32 %.0445.i, -131073
  br label %.thread534

545:                                              ; preds = %542
  %546 = or i32 %.0445.i, 131072
  br label %.thread534

547:                                              ; preds = %487
  %548 = load ptr, ptr %31, align 8, !tbaa !144
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !167
  %551 = and i32 %550, 1073741824
  %.not551.i = icmp eq i32 %551, 0
  br i1 %.not551.i, label %prs_bag.exit.thread, label %552

552:                                              ; preds = %547
  %.not552.i = icmp eq i32 %.0438.i, 0
  br i1 %.not552.i, label %555, label %553

553:                                              ; preds = %552
  %554 = and i32 %.0445.i, -262145
  br label %.thread534

555:                                              ; preds = %552
  %556 = or i32 %.0445.i, 262144
  br label %.thread534

557:                                              ; preds = %487
  %558 = load ptr, ptr %31, align 8, !tbaa !144
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !167
  %561 = and i32 %560, 1073741824
  %.not549.i = icmp eq i32 %561, 0
  br i1 %.not549.i, label %prs_bag.exit.thread, label %562

562:                                              ; preds = %557
  %.not550.i = icmp eq i32 %.0438.i, 0
  br i1 %.not550.i, label %565, label %563

563:                                              ; preds = %562
  %564 = and i32 %.0445.i, -524289
  br label %.thread534

565:                                              ; preds = %562
  %566 = or i32 %.0445.i, 524288
  br label %.thread534

567:                                              ; preds = %487
  %568 = load ptr, ptr %31, align 8, !tbaa !144
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !167
  %571 = and i32 %570, 1073741824
  %.not545.i = icmp eq i32 %571, 0
  %572 = icmp eq i32 %.0438.i, 1
  %or.cond601.i = or i1 %572, %.not545.i
  br i1 %or.cond601.i, label %prs_bag.exit.thread, label %573

573:                                              ; preds = %567
  %574 = icmp ult ptr %488, %4
  br i1 %574, label %575, label %prs_bag.exit.thread

575:                                              ; preds = %573
  %576 = load ptr, ptr %55, align 8, !tbaa !80
  %577 = tail call i32 %576(ptr noundef %488, ptr noundef %4) #27
  %578 = icmp eq i32 %577, 123
  br i1 %578, label %579, label %prs_bag.exit.thread

579:                                              ; preds = %575
  %580 = load ptr, ptr %55, align 8, !tbaa !80
  %581 = tail call i32 %580(ptr noundef %488, ptr noundef %4) #27
  %582 = load ptr, ptr %51, align 8, !tbaa !82
  %583 = tail call i32 %582(ptr noundef %488) #27
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %488, i64 %584
  %586 = icmp ult ptr %585, %4
  br i1 %586, label %587, label %prs_bag.exit.thread

587:                                              ; preds = %579
  %588 = load ptr, ptr %55, align 8, !tbaa !80
  %589 = tail call i32 %588(ptr noundef %585, ptr noundef nonnull %4) #27
  %590 = load ptr, ptr %51, align 8, !tbaa !82
  %591 = tail call i32 %590(ptr noundef %585) #27
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %585, i64 %592
  switch i32 %589, label %prs_bag.exit.thread [
    i32 103, label %594
    i32 119, label %597
  ]

594:                                              ; preds = %587
  %595 = load i32, ptr %486, align 8, !tbaa !86
  %596 = and i32 %595, 2
  %.not547.i = icmp eq i32 %596, 0
  br i1 %.not547.i, label %prs_bag.exit.thread, label %600

597:                                              ; preds = %587
  %598 = load i32, ptr %486, align 8, !tbaa !86
  %599 = and i32 %598, 2
  %.not546.i = icmp eq i32 %599, 0
  br i1 %.not546.i, label %prs_bag.exit.thread, label %600

600:                                              ; preds = %597, %594
  %.sink904 = phi i32 [ 1048576, %594 ], [ 2097152, %597 ]
  %601 = icmp ult ptr %593, %4
  br i1 %601, label %602, label %prs_bag.exit.thread

602:                                              ; preds = %600
  %603 = and i32 %.0445.i, -3145729
  %604 = or disjoint i32 %.sink904, %603
  %605 = load ptr, ptr %55, align 8, !tbaa !80
  %606 = tail call i32 %605(ptr noundef %593, ptr noundef nonnull %4) #27
  %607 = load ptr, ptr %51, align 8, !tbaa !82
  %608 = tail call i32 %607(ptr noundef %593) #27
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %593, i64 %609
  %.not548.i = icmp eq i32 %606, 125
  br i1 %.not548.i, label %.thread534, label %prs_bag.exit.thread

611:                                              ; preds = %487
  %612 = load ptr, ptr %31, align 8, !tbaa !144
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !58
  %615 = and i32 %614, 4096
  %.not543.i = icmp eq i32 %615, 0
  br i1 %.not543.i, label %prs_bag.exit.thread, label %616

616:                                              ; preds = %611
  %.not544.i = icmp eq i32 %.0438.i, 0
  br i1 %.not544.i, label %619, label %617

617:                                              ; preds = %616
  %618 = and i32 %.0445.i, -524289
  br label %.thread534

619:                                              ; preds = %616
  %620 = or i32 %.0445.i, 524288
  br label %.thread534

621:                                              ; preds = %487
  %622 = load ptr, ptr %31, align 8, !tbaa !144
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !58
  %625 = and i32 %624, 8192
  %.not542.i = icmp eq i32 %625, 0
  br i1 %.not542.i, label %prs_bag.exit.thread, label %626

626:                                              ; preds = %621
  %627 = icmp eq i32 %.0438.i, 1
  br i1 %627, label %prs_bag.exit.thread, label %628

628:                                              ; preds = %626
  %629 = or i32 %.0445.i, 128
  br label %.thread534

630:                                              ; preds = %487
  %631 = load ptr, ptr %31, align 8, !tbaa !144
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !58
  %634 = and i32 %633, 8192
  %.not541.i = icmp eq i32 %634, 0
  br i1 %.not541.i, label %prs_bag.exit.thread, label %635

635:                                              ; preds = %630
  %636 = icmp eq i32 %.0438.i, 1
  br i1 %636, label %prs_bag.exit.thread, label %637

637:                                              ; preds = %635
  %638 = or i32 %.0445.i, 32768
  br label %.thread534

639:                                              ; preds = %487
  %640 = load ptr, ptr %31, align 8, !tbaa !144
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !58
  %643 = and i32 %642, 8192
  %.not540.i = icmp eq i32 %643, 0
  br i1 %.not540.i, label %prs_bag.exit.thread, label %644

644:                                              ; preds = %639
  %645 = icmp eq i32 %.0438.i, 1
  br i1 %645, label %prs_bag.exit.thread, label %646

646:                                              ; preds = %644
  %647 = or i32 %.0445.i, 16
  br label %.thread534

648:                                              ; preds = %487
  %calloc.i.i.i481 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %649 = icmp eq ptr %calloc.i.i.i481, null
  br i1 %649, label %node_new_option.exit482.thread, label %650

node_new_option.exit482.thread:                   ; preds = %648
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

650:                                              ; preds = %648
  store i32 5, ptr %calloc.i.i.i481, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i481, i64 24
  store i32 1, ptr %651, align 8, !tbaa !10
  %652 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i481, i64 32
  store i32 %.0445.i, ptr %652, align 8, !tbaa !10
  store ptr %calloc.i.i.i481, ptr %0, align 8, !tbaa !112
  %.not566.i = icmp eq i32 %.0436.i, 0
  br i1 %.not566.i, label %prs_bag.exit.thread553, label %653

653:                                              ; preds = %650
  %654 = tail call fastcc i32 @set_whole_options(i32 noundef %.0445.i, ptr noundef nonnull %5)
  %.not567.i = icmp eq i32 %654, 0
  br i1 %.not567.i, label %655, label %prs_bag.exit.thread

655:                                              ; preds = %653
  %656 = load ptr, ptr %0, align 8, !tbaa !112
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !10
  %659 = or i32 %658, 268435456
  store i32 %659, ptr %657, align 4, !tbaa !10
  br label %prs_bag.exit.thread553

660:                                              ; preds = %487
  store ptr %488, ptr %14, align 8
  %661 = load i32, ptr %5, align 8, !tbaa !140
  store i32 %.0445.i, ptr %5, align 8, !tbaa !140
  %.not564.i = icmp eq i32 %.0436.i, 0
  br i1 %.not564.i, label %664, label %662

662:                                              ; preds = %660
  %663 = tail call fastcc i32 @set_whole_options(i32 noundef %.0445.i, ptr noundef nonnull %5)
  %.not565.i = icmp eq i32 %663, 0
  br i1 %.not565.i, label %664, label %prs_bag.exit.thread

664:                                              ; preds = %662, %660
  %665 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %prs_bag.exit.thread, label %667

667:                                              ; preds = %664
  %668 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  store i32 %661, ptr %5, align 8, !tbaa !140
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %13, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %671)
  br label %prs_bag.exit.thread

672:                                              ; preds = %667
  %calloc.i.i.i480 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %673 = icmp eq ptr %calloc.i.i.i480, null
  br i1 %673, label %node_new_option.exit.thread, label %674

node_new_option.exit.thread:                      ; preds = %672
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

674:                                              ; preds = %672
  store i32 5, ptr %calloc.i.i.i480, align 8, !tbaa !10
  %675 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i480, i64 24
  store i32 1, ptr %675, align 8, !tbaa !10
  %676 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i480, i64 32
  store i32 %.0445.i, ptr %676, align 8, !tbaa !10
  store ptr %calloc.i.i.i480, ptr %0, align 8, !tbaa !112
  %677 = load ptr, ptr %13, align 8, !tbaa !112
  %678 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i480, i64 16
  store ptr %677, ptr %678, align 8, !tbaa !10
  %679 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i480, i64 4
  store i32 268435456, ptr %679, align 4, !tbaa !10
  %680 = load ptr, ptr %14, align 8, !tbaa !149
  br label %prs_bag.exit.thread553

.thread534:                                       ; preds = %487, %646, %637, %628, %619, %617, %602, %565, %563, %555, %553, %545, %543, %535, %533, %525, %523, %518, %516, %507, %505, %497, %495, %492, %490
  %681 = phi ptr [ %488, %487 ], [ %488, %646 ], [ %488, %637 ], [ %488, %628 ], [ %488, %619 ], [ %488, %617 ], [ %610, %602 ], [ %488, %565 ], [ %488, %563 ], [ %488, %555 ], [ %488, %553 ], [ %488, %545 ], [ %488, %543 ], [ %488, %535 ], [ %488, %533 ], [ %488, %525 ], [ %488, %523 ], [ %488, %518 ], [ %488, %516 ], [ %488, %507 ], [ %488, %505 ], [ %488, %497 ], [ %488, %495 ], [ %488, %492 ], [ %488, %490 ]
  %.1437.i541 = phi i32 [ %.0436.i, %487 ], [ 1, %646 ], [ 1, %637 ], [ 1, %628 ], [ %.0436.i, %619 ], [ %.0436.i, %617 ], [ %.0436.i, %602 ], [ %.0436.i, %565 ], [ %.0436.i, %563 ], [ %.0436.i, %555 ], [ %.0436.i, %553 ], [ %.0436.i, %545 ], [ %.0436.i, %543 ], [ %.0436.i, %535 ], [ %.0436.i, %533 ], [ %.0436.i, %525 ], [ %.0436.i, %523 ], [ %.0436.i, %518 ], [ %.0436.i, %516 ], [ %.0436.i, %507 ], [ %.0436.i, %505 ], [ %.0436.i, %497 ], [ %.0436.i, %495 ], [ %.0436.i, %492 ], [ %.0436.i, %490 ]
  %.1439.i540 = phi i32 [ 1, %487 ], [ 0, %646 ], [ 0, %637 ], [ 0, %628 ], [ 0, %619 ], [ 1, %617 ], [ 0, %602 ], [ 0, %565 ], [ 1, %563 ], [ 0, %555 ], [ 1, %553 ], [ 0, %545 ], [ 1, %543 ], [ 0, %535 ], [ 1, %533 ], [ 0, %525 ], [ 1, %523 ], [ 1, %518 ], [ 0, %516 ], [ 0, %507 ], [ 1, %505 ], [ 0, %497 ], [ 1, %495 ], [ 0, %492 ], [ 1, %490 ]
  %.1446.i539 = phi i32 [ %.0445.i, %487 ], [ %647, %646 ], [ %638, %637 ], [ %629, %628 ], [ %620, %619 ], [ %618, %617 ], [ %604, %602 ], [ %566, %565 ], [ %564, %563 ], [ %556, %555 ], [ %554, %553 ], [ %546, %545 ], [ %544, %543 ], [ %536, %535 ], [ %534, %533 ], [ %526, %525 ], [ %524, %523 ], [ %519, %518 ], [ %517, %516 ], [ %508, %507 ], [ %506, %505 ], [ %498, %497 ], [ %496, %495 ], [ %493, %492 ], [ %491, %490 ]
  %682 = icmp ult ptr %681, %4
  br i1 %682, label %683, label %prs_bag.exit.thread

683:                                              ; preds = %.thread534
  %684 = load ptr, ptr %55, align 8, !tbaa !80
  %685 = tail call i32 %684(ptr noundef %681, ptr noundef %4) #27
  %686 = load ptr, ptr %51, align 8, !tbaa !82
  %687 = tail call i32 %686(ptr noundef %681) #27
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %681, i64 %688
  br label %487

690:                                              ; preds = %53
  %691 = load ptr, ptr %31, align 8, !tbaa !144
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !167
  %694 = and i32 %693, 536870912
  %.not534.i = icmp eq i32 %694, 0
  br i1 %.not534.i, label %701, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %51, align 8, !tbaa !82
  %697 = tail call i32 %696(ptr noundef %50) #27
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %50, i64 %698
  store ptr %699, ptr %14, align 8, !tbaa !149
  %700 = call fastcc i32 @prs_callout_of_name(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not536.i = icmp eq i32 %700, 0
  br i1 %.not536.i, label %775, label %prs_bag.exit

701:                                              ; preds = %58, %690, %53
  %702 = load i32, ptr %5, align 8, !tbaa !140
  %703 = and i32 %702, 128
  %.not535.i = icmp eq i32 %703, 0
  br i1 %.not535.i, label %704, label %76

704:                                              ; preds = %701
  %calloc.i.i.i479 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %705 = icmp eq ptr %calloc.i.i.i479, null
  br i1 %705, label %node_new_memory.exit.thread, label %706

node_new_memory.exit.thread:                      ; preds = %704
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

706:                                              ; preds = %704
  store i32 5, ptr %calloc.i.i.i479, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i479, i64 36
  store i32 -1, ptr %707, align 4, !tbaa !10
  %708 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i479, i64 40
  store i32 1, ptr %708, align 8, !tbaa !10
  store ptr %calloc.i.i.i479, ptr %0, align 8, !tbaa !112
  %709 = load i32, ptr %33, align 4, !tbaa !153
  %710 = add nsw i32 %709, 1
  %711 = load i32, ptr @MaxCaptureNum, align 4, !tbaa !8
  %712 = icmp sge i32 %709, %711
  %713 = icmp ne i32 %711, 0
  %or.cond.i475 = and i1 %712, %713
  br i1 %or.cond.i475, label %prs_bag.exit.thread, label %714

714:                                              ; preds = %706
  %715 = icmp sgt i32 %709, 6
  br i1 %715, label %716, label %scan_env_add_mem_entry.exit

716:                                              ; preds = %714
  %717 = load i32, ptr %39, align 4, !tbaa !192
  %.not.i476 = icmp sgt i32 %717, %710
  br i1 %.not.i476, label %scan_env_add_mem_entry.exit.thread543, label %718

scan_env_add_mem_entry.exit.thread543:            ; preds = %716
  store i32 %710, ptr %33, align 4, !tbaa !153
  store i32 %710, ptr %12, align 4, !tbaa !8
  br label %743

718:                                              ; preds = %716
  %719 = load ptr, ptr %34, align 8, !tbaa !154
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %725

721:                                              ; preds = %718
  %722 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  %723 = icmp eq ptr %722, null
  br i1 %723, label %prs_bag.exit.thread, label %724

724:                                              ; preds = %721
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %722, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false)
  br label %731

725:                                              ; preds = %718
  %726 = shl nsw i32 %717, 1
  %727 = sext i32 %726 to i64
  %728 = shl nsw i64 %727, 4
  %729 = tail call ptr @realloc(ptr noundef nonnull %719, i64 noundef %728) #29
  %730 = icmp eq ptr %729, null
  br i1 %730, label %prs_bag.exit.thread, label %731

731:                                              ; preds = %725, %724
  %.029.i = phi i32 [ 16, %724 ], [ %726, %725 ]
  %.0.i477 = phi ptr [ %722, %724 ], [ %729, %725 ]
  %732 = load i32, ptr %33, align 4, !tbaa !153
  %.03137.i = add nsw i32 %732, 1
  %733 = icmp slt i32 %.03137.i, %.029.i
  br i1 %733, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %731
  %734 = sext i32 %732 to i64
  %735 = shl nsw i64 %734, 4
  %736 = getelementptr i8, ptr %.0.i477, i64 %735
  %scevgep.i478 = getelementptr i8, ptr %736, i64 16
  %737 = add nsw i32 %.029.i, -2
  %738 = sub i32 %737, %732
  %739 = zext i32 %738 to i64
  %740 = shl nuw nsw i64 %739, 4
  %741 = add nuw nsw i64 %740, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i478, i8 0, i64 %741, i1 false), !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %731
  store ptr %.0.i477, ptr %34, align 8, !tbaa !154
  store i32 %.029.i, ptr %39, align 4, !tbaa !192
  br label %scan_env_add_mem_entry.exit

scan_env_add_mem_entry.exit:                      ; preds = %714, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %710, %714 ], [ %.03137.i, %._crit_edge.i ]
  store i32 %.pre-phi.i, ptr %33, align 4, !tbaa !153
  store i32 %.pre-phi.i, ptr %12, align 4, !tbaa !8
  %742 = icmp slt i32 %.pre-phi.i, 0
  br i1 %742, label %prs_bag.exit.thread, label %scan_env_add_mem_entry.exit._crit_edge

scan_env_add_mem_entry.exit._crit_edge:           ; preds = %scan_env_add_mem_entry.exit
  %.pre750 = load ptr, ptr %0, align 8, !tbaa !112
  br label %743

743:                                              ; preds = %scan_env_add_mem_entry.exit._crit_edge, %scan_env_add_mem_entry.exit.thread543
  %744 = phi ptr [ %calloc.i.i.i479, %scan_env_add_mem_entry.exit.thread543 ], [ %.pre750, %scan_env_add_mem_entry.exit._crit_edge ]
  %.pre-phi.i545 = phi i32 [ %710, %scan_env_add_mem_entry.exit.thread543 ], [ %.pre-phi.i, %scan_env_add_mem_entry.exit._crit_edge ]
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 32
  store i32 %.pre-phi.i545, ptr %745, align 8, !tbaa !10
  br label %thread-pre-split546

thread-pre-split546:                              ; preds = %155, %455, %743
  %.pr547 = load ptr, ptr %0, align 8, !tbaa !112
  br label %746

746:                                              ; preds = %thread-pre-split546, %node_new_anchor.exit, %node_new_anchor.exit496, %node_new_bag.exit498, %node_new_anchor.exit500, %node_new_anchor.exit502
  %747 = phi ptr [ %.pr547, %thread-pre-split546 ], [ %calloc.i.i494, %node_new_anchor.exit ], [ %calloc.i.i495, %node_new_anchor.exit496 ], [ %calloc.i.i497, %node_new_bag.exit498 ], [ %calloc.i.i499, %node_new_anchor.exit500 ], [ %calloc.i.i501, %node_new_anchor.exit502 ]
  %748 = icmp eq ptr %747, null
  br i1 %748, label %prs_bag.exit.thread, label %749

749:                                              ; preds = %746
  %750 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %prs_bag.exit.thread, label %752

752:                                              ; preds = %749
  %753 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %754 = icmp slt i32 %753, 0
  %755 = load ptr, ptr %13, align 8, !tbaa !112
  br i1 %754, label %756, label %757

756:                                              ; preds = %752
  tail call void @onig_node_free(ptr noundef %755)
  br label %prs_bag.exit.thread

757:                                              ; preds = %752
  %758 = load ptr, ptr %0, align 8, !tbaa !112
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store ptr %755, ptr %759, align 8, !tbaa !10
  %760 = load ptr, ptr %0, align 8, !tbaa !112
  %761 = load i32, ptr %760, align 8, !tbaa !10
  %762 = icmp eq i32 %761, 5
  br i1 %762, label %763, label %775

763:                                              ; preds = %757
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %765 = load i32, ptr %764, align 8, !tbaa !10
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %769 = load i32, ptr %768, align 8, !tbaa !10
  %770 = load i32, ptr %33, align 4, !tbaa !153
  %.not.i473 = icmp slt i32 %770, %769
  br i1 %.not.i473, label %prs_bag.exit.thread, label %scan_env_set_mem_node.exit.thread

scan_env_set_mem_node.exit.thread:                ; preds = %767
  %771 = load ptr, ptr %34, align 8, !tbaa !154
  %.not9.i = icmp eq ptr %771, null
  %772 = select i1 %.not9.i, ptr %35, ptr %771
  %773 = sext i32 %769 to i64
  %774 = getelementptr inbounds [16 x i8], ptr %772, i64 %773
  store ptr %760, ptr %774, align 8, !tbaa !155
  br label %775

775:                                              ; preds = %scan_env_set_mem_node.exit.thread, %430, %.thread507, %763, %757, %695, %219, %211
  %776 = load ptr, ptr %14, align 8, !tbaa !149
  br label %prs_bag.exit.thread553

prs_bag.exit.thread:                              ; preds = %63, %76, %scan_env_add_mem_entry.exit, %746, %749, %104, %129, %134, %137, %139, %79, %99, %211, %123, %214, %158, %221, %448, %453, %480, %431, %470, %461, %472, %49, %69, %653, %662, %664, %767, %725, %706, %721, %487, %.thread534, %644, %635, %499, %520, %527, %537, %547, %567, %597, %600, %587, %579, %594, %575, %573, %557, %602, %621, %611, %630, %626, %639, %756, %node_new_memory.exit493.thread, %node_new_memory.exit484.thread, %node_new_memory.exit.thread, %node_new_option.exit482.thread, %node_new_option.exit.thread, %670, %.thread
  %.0.i.ph = phi i32 [ -5, %node_new_option.exit.thread ], [ %.1.i.ph, %.thread ], [ -5, %node_new_memory.exit493.thread ], [ %668, %670 ], [ -119, %639 ], [ %753, %756 ], [ -5, %node_new_option.exit482.thread ], [ -5, %node_new_memory.exit.thread ], [ -5, %node_new_memory.exit484.thread ], [ -120, %626 ], [ -119, %630 ], [ -119, %611 ], [ -119, %621 ], [ -119, %602 ], [ -119, %557 ], [ -118, %573 ], [ -119, %575 ], [ -119, %594 ], [ -118, %579 ], [ -119, %587 ], [ -118, %600 ], [ -119, %597 ], [ -119, %567 ], [ -119, %547 ], [ -119, %537 ], [ -119, %527 ], [ -119, %520 ], [ -119, %499 ], [ -120, %635 ], [ -119, %487 ], [ -120, %644 ], [ -118, %.thread534 ], [ -119, %69 ], [ -117, %49 ], [ -119, %472 ], [ -119, %461 ], [ -118, %470 ], [ -119, %431 ], [ -11, %767 ], [ %665, %664 ], [ %663, %662 ], [ -119, %480 ], [ -222, %453 ], [ %451, %448 ], [ -119, %221 ], [ -119, %158 ], [ -119, %214 ], [ -119, %123 ], [ %213, %211 ], [ -119, %99 ], [ %80, %79 ], [ %142, %139 ], [ -222, %137 ], [ %135, %134 ], [ %132, %129 ], [ -117, %104 ], [ %750, %749 ], [ -5, %746 ], [ %.pre-phi.i, %scan_env_add_mem_entry.exit ], [ %654, %653 ], [ %77, %76 ], [ -210, %706 ], [ -5, %725 ], [ -118, %63 ], [ -5, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge402

prs_bag.exit.thread553:                           ; preds = %650, %655, %775, %674, %82
  %.lcssa862.sink = phi ptr [ %83, %82 ], [ %776, %775 ], [ %680, %674 ], [ %488, %655 ], [ %488, %650 ]
  %.0.i.ph552 = phi i32 [ 1, %82 ], [ 0, %775 ], [ 0, %674 ], [ 2, %655 ], [ 2, %650 ]
  store ptr %.lcssa862.sink, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %778

prs_bag.exit:                                     ; preds = %.thread530, %219, %695
  %.0.i = phi i32 [ %220, %219 ], [ %700, %695 ], [ %.2.i.ph, %.thread530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %777 = icmp slt i32 %.0.i, 0
  br i1 %777, label %.critedge402, label %778

778:                                              ; preds = %prs_bag.exit.thread553, %prs_bag.exit
  %.0.i555 = phi i32 [ %.0.i.ph552, %prs_bag.exit.thread553 ], [ %.0.i, %prs_bag.exit ]
  switch i32 %.0.i555, label %.thread571 [
    i32 1, label %779
    i32 2, label %786
  ]

779:                                              ; preds = %778
  %780 = icmp eq i32 %6, 0
  br i1 %780, label %.thread571, label %781

781:                                              ; preds = %779
  %782 = load ptr, ptr %0, align 8, !tbaa !112
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %783 = icmp eq ptr %calloc.i.i, null
  br i1 %783, label %.thread556, label %784

.thread556:                                       ; preds = %781
  store ptr null, ptr %0, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %782)
  br label %.critedge402

784:                                              ; preds = %781
  store i32 7, ptr %calloc.i.i, align 8, !tbaa !10
  %785 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %782, ptr %785, align 8, !tbaa !10
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  br label %.thread571

786:                                              ; preds = %778
  %787 = load ptr, ptr %31, align 8, !tbaa !144
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load i32, ptr %788, align 4, !tbaa !58
  %790 = and i32 %789, 1024
  %.not395 = icmp eq i32 %790, 0
  br i1 %.not395, label %803, label %791

791:                                              ; preds = %786
  %792 = load ptr, ptr %0, align 8, !tbaa !112
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = load i32, ptr %793, align 8, !tbaa !10
  store i32 %794, ptr %5, align 8, !tbaa !140
  %795 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %.critedge402, label %797

797:                                              ; preds = %791
  %798 = load ptr, ptr %0, align 8, !tbaa !112
  %799 = icmp eq ptr %798, null
  br i1 %799, label %onig_node_free.exit, label %800

800:                                              ; preds = %797
  tail call fastcc void @node_free_body(ptr noundef nonnull %798)
  tail call void @free(ptr noundef nonnull %798) #27
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %797, %800
  store ptr null, ptr %0, align 8, !tbaa !112
  %801 = load i32, ptr %1, align 8, !tbaa !164
  %802 = icmp eq i32 %801, %2
  br i1 %802, label %._crit_edge, label %40

803:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %804 = load i32, ptr %5, align 8, !tbaa !140
  %805 = load ptr, ptr %0, align 8, !tbaa !112
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %807 = load i32, ptr %806, align 8, !tbaa !10
  store i32 %807, ptr %5, align 8, !tbaa !140
  %808 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %.thread559, label %810

810:                                              ; preds = %803
  %811 = call fastcc i32 @prs_alts(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  store i32 %804, ptr %5, align 8, !tbaa !140
  %812 = icmp slt i32 %811, 0
  %813 = load ptr, ptr %24, align 8, !tbaa !112
  br i1 %812, label %814, label %815

814:                                              ; preds = %810
  tail call void @onig_node_free(ptr noundef %813)
  br label %.thread559

.thread559:                                       ; preds = %814, %803
  %.2.ph = phi i32 [ %808, %803 ], [ %811, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge402

815:                                              ; preds = %810
  %816 = load ptr, ptr %0, align 8, !tbaa !112
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store ptr %813, ptr %817, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %818 = load i32, ptr %1, align 8, !tbaa !164
  br label %.critedge402

819:                                              ; preds = %40
  %820 = load ptr, ptr %31, align 8, !tbaa !144
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load i32, ptr %821, align 4, !tbaa !58
  %823 = and i32 %822, 4
  %.not389 = icmp eq i32 %823, 0
  br i1 %.not389, label %.critedge402, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !168
  %.not390 = icmp eq i32 %826, 0
  br i1 %.not390, label %.loopexit625, label %.loopexit626

.loopexit625:                                     ; preds = %40, %1150, %824
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !165
  %829 = load ptr, ptr %3, align 8, !tbaa !149
  %830 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i407 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %831 = icmp eq ptr %calloc.i.i.i407, null
  br i1 %831, label %node_new_str.exit.i, label %832

832:                                              ; preds = %.loopexit625
  %833 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i407, i64 36
  %834 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i407, i64 16
  store ptr %833, ptr %834, align 8, !tbaa !10
  %835 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i407, i64 24
  store ptr %833, ptr %835, align 8, !tbaa !10
  %836 = tail call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i407, ptr noundef %828, ptr noundef %829)
  %.not.i.i = icmp eq i32 %836, 0
  br i1 %.not.i.i, label %node_new_str.exit.i, label %onig_node_free.exit.i.i

onig_node_free.exit.i.i:                          ; preds = %832
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i407)
  tail call void @free(ptr noundef nonnull %calloc.i.i.i407) #27
  br label %node_new_str.exit.i

node_new_str.exit.i:                              ; preds = %onig_node_free.exit.i.i, %832, %.loopexit625
  %.0.i.i = phi ptr [ null, %.loopexit625 ], [ null, %onig_node_free.exit.i.i ], [ %calloc.i.i.i407, %832 ]
  %837 = and i32 %830, 1
  %.not.i408 = icmp eq i32 %837, 0
  br i1 %.not.i408, label %node_new_str_with_options.exit, label %node_new_str_with_options.exit.thread

node_new_str_with_options.exit.thread:            ; preds = %node_new_str.exit.i
  %838 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !10
  %840 = or i32 %839, 2097152
  store i32 %840, ptr %838, align 4, !tbaa !10
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !112
  br label %.preheader.preheader

node_new_str_with_options.exit:                   ; preds = %node_new_str.exit.i
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !112
  %841 = icmp eq ptr %.0.i.i, null
  br i1 %841, label %.critedge402, label %.preheader.preheader

.preheader.preheader:                             ; preds = %node_new_str_with_options.exit.thread, %node_new_str_with_options.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %845
  %842 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %.critedge402, label %844

844:                                              ; preds = %.preheader
  %.not391 = icmp eq i32 %842, 3
  br i1 %.not391, label %845, label %.loopexit

845:                                              ; preds = %844
  %846 = load ptr, ptr %0, align 8, !tbaa !112
  %847 = load ptr, ptr %827, align 8, !tbaa !165
  %848 = load ptr, ptr %3, align 8, !tbaa !149
  %849 = tail call i32 @onig_node_str_cat(ptr noundef %846, ptr noundef %847, ptr noundef %848)
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %.critedge402, label %.preheader

.loopexit626:                                     ; preds = %40, %824
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %852 = load i8, ptr %851, align 8, !tbaa !10
  %853 = load i32, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %852, ptr %11, align 1, !tbaa !10
  %calloc.i.i.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %854 = icmp eq ptr %calloc.i.i.i.i.i, null
  br i1 %854, label %node_new_str.exit.i.i.i, label %855

855:                                              ; preds = %.loopexit626
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %857 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i, i64 36
  %858 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i, i64 16
  store ptr %857, ptr %858, align 8, !tbaa !10
  %859 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i, i64 24
  store ptr %857, ptr %859, align 8, !tbaa !10
  %860 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i.i.i, ptr noundef nonnull %11, ptr noundef nonnull %856)
  %.not.i.i.i.i = icmp eq i32 %860, 0
  br i1 %.not.i.i.i.i, label %node_new_str.exit.i.i.i, label %onig_node_free.exit.i.i.i.i

onig_node_free.exit.i.i.i.i:                      ; preds = %855
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i.i.i)
  call void @free(ptr noundef nonnull %calloc.i.i.i.i.i) #27
  br label %node_new_str.exit.i.i.i

node_new_str.exit.i.i.i:                          ; preds = %onig_node_free.exit.i.i.i.i, %855, %.loopexit626
  %.0.i.i.i.i = phi ptr [ null, %.loopexit626 ], [ null, %onig_node_free.exit.i.i.i.i ], [ %calloc.i.i.i.i.i, %855 ]
  %861 = and i32 %853, 1
  %.not.i.i.i = icmp eq i32 %861, 0
  br i1 %.not.i.i.i, label %node_new_str_with_options.exit.i.i, label %node_new_str_with_options.exit.thread.i.i

node_new_str_with_options.exit.thread.i.i:        ; preds = %node_new_str.exit.i.i.i
  %862 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !10
  %864 = or i32 %863, 2097152
  store i32 %864, ptr %862, align 4, !tbaa !10
  br label %node_new_str_crude_char.exit

node_new_str_with_options.exit.i.i:               ; preds = %node_new_str.exit.i.i.i
  %865 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %865, label %node_new_str_crude_char.exit.thread, label %node_new_str_crude_char.exit

node_new_str_crude_char.exit.thread:              ; preds = %node_new_str_with_options.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

node_new_str_crude_char.exit:                     ; preds = %node_new_str_with_options.exit.thread.i.i, %node_new_str_with_options.exit.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %867 = load i32, ptr %866, align 8, !tbaa !10
  %868 = or i32 %867, 1
  store i32 %868, ptr %866, align 8, !tbaa !10
  %scevgep.i = getelementptr nuw i8, ptr %.0.i.i.i.i, i64 37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %scevgep.i, i8 0, i64 23, i1 false), !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.0.i.i.i.i, ptr %0, align 8, !tbaa !112
  %869 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %870

870:                                              ; preds = %896, %node_new_str_crude_char.exit
  %.0312 = phi i32 [ %901, %896 ], [ 1, %node_new_str_crude_char.exit ]
  %871 = load ptr, ptr %30, align 8, !tbaa !143
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 20
  %873 = load i32, ptr %872, align 4, !tbaa !124
  %.not392 = icmp slt i32 %.0312, %873
  br i1 %.not392, label %892, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %871, align 8, !tbaa !82
  %876 = load ptr, ptr %0, align 8, !tbaa !112
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8, !tbaa !10
  %879 = call i32 %875(ptr noundef %878) #27
  %880 = icmp eq i32 %.0312, %879
  br i1 %880, label %881, label %892

881:                                              ; preds = %874
  %882 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %883 = load ptr, ptr %30, align 8, !tbaa !143
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 136
  %885 = load ptr, ptr %884, align 8, !tbaa !148
  %886 = load ptr, ptr %0, align 8, !tbaa !112
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !10
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %890 = load ptr, ptr %889, align 8, !tbaa !10
  %891 = call i32 %885(ptr noundef %888, ptr noundef %890) #27
  %.not394 = icmp eq i32 %891, 0
  br i1 %.not394, label %.critedge402, label %902

892:                                              ; preds = %874, %870
  %893 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %.critedge402, label %895

895:                                              ; preds = %892
  %.not393 = icmp eq i32 %893, 1
  br i1 %.not393, label %896, label %.critedge402

896:                                              ; preds = %895
  %897 = load ptr, ptr %0, align 8, !tbaa !112
  %898 = load i8, ptr %851, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %898, ptr %10, align 1, !tbaa !10
  %899 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef %897, ptr noundef nonnull %10, ptr noundef nonnull %869)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %900 = icmp slt i32 %899, 0
  %901 = add nuw nsw i32 %.0312, 1
  br i1 %900, label %.critedge402, label %870

902:                                              ; preds = %881
  %903 = load ptr, ptr %0, align 8, !tbaa !112
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %905 = load i32, ptr %904, align 8, !tbaa !10
  %906 = and i32 %905, -2
  store i32 %906, ptr %904, align 8, !tbaa !10
  br label %.loopexit

907:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %908 = load ptr, ptr %30, align 8, !tbaa !143
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %910 = load ptr, ptr %909, align 8, !tbaa !125
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %912 = load i32, ptr %911, align 8, !tbaa !10
  %913 = tail call i32 %910(i32 noundef %912) #27
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %.thread562, label %915

.thread562:                                       ; preds = %907
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge402

915:                                              ; preds = %907
  %916 = load ptr, ptr %30, align 8, !tbaa !143
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8, !tbaa !193
  %919 = load i32, ptr %911, align 8, !tbaa !10
  %920 = call i32 %918(i32 noundef %919, ptr noundef nonnull %25) #27
  %921 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i409 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %922 = icmp eq ptr %calloc.i.i.i409, null
  br i1 %922, label %node_new_str.exit.i412, label %923

923:                                              ; preds = %915
  %924 = sext i32 %920 to i64
  %925 = getelementptr inbounds i8, ptr %25, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i409, i64 36
  %927 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i409, i64 16
  store ptr %926, ptr %927, align 8, !tbaa !10
  %928 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i409, i64 24
  store ptr %926, ptr %928, align 8, !tbaa !10
  %929 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i409, ptr noundef nonnull %25, ptr noundef nonnull %925)
  %.not.i.i410 = icmp eq i32 %929, 0
  br i1 %.not.i.i410, label %node_new_str.exit.i412, label %onig_node_free.exit.i.i411

onig_node_free.exit.i.i411:                       ; preds = %923
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i409)
  call void @free(ptr noundef nonnull %calloc.i.i.i409) #27
  br label %node_new_str.exit.i412

node_new_str.exit.i412:                           ; preds = %onig_node_free.exit.i.i411, %923, %915
  %.0.i.i413 = phi ptr [ null, %915 ], [ null, %onig_node_free.exit.i.i411 ], [ %calloc.i.i.i409, %923 ]
  %930 = and i32 %921, 1
  %.not.i414 = icmp eq i32 %930, 0
  br i1 %.not.i414, label %934, label %.thread565

.thread565:                                       ; preds = %node_new_str.exit.i412
  %931 = getelementptr inbounds nuw i8, ptr %.0.i.i413, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !10
  %933 = or i32 %932, 2097152
  store i32 %933, ptr %931, align 4, !tbaa !10
  store ptr %.0.i.i413, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread571

934:                                              ; preds = %node_new_str.exit.i412
  store ptr %.0.i.i413, ptr %0, align 8, !tbaa !112
  %.not617 = icmp eq ptr %.0.i.i413, null
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not617, label %.critedge402, label %.thread571

935:                                              ; preds = %40
  %936 = load ptr, ptr %31, align 8, !tbaa !144
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load i32, ptr %937, align 4, !tbaa !166
  %939 = load ptr, ptr %3, align 8, !tbaa !149
  %940 = load ptr, ptr %30, align 8, !tbaa !143
  %941 = icmp ult ptr %939, %4
  br i1 %941, label %.lr.ph9.i, label %find_str_position.exit.thread

.lr.ph9.i:                                        ; preds = %935
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 32
  br label %943

943:                                              ; preds = %._crit_edge.thread.i, %.lr.ph9.i
  %.07.i = phi ptr [ %939, %.lr.ph9.i ], [ %949, %._crit_edge.thread.i ]
  %944 = load ptr, ptr %942, align 8, !tbaa !80
  %945 = tail call i32 %944(ptr noundef %.07.i, ptr noundef nonnull %4) #27
  %946 = load ptr, ptr %940, align 8, !tbaa !82
  %947 = tail call i32 %946(ptr noundef %.07.i) #27
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %.07.i, i64 %948
  %950 = icmp eq i32 %945, %938
  %951 = icmp ult ptr %949, %4
  %or.cond.i416 = select i1 %950, i1 %951, i1 false
  br i1 %or.cond.i416, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %943
  %952 = load ptr, ptr %942, align 8, !tbaa !80
  %953 = tail call i32 %952(ptr noundef %949, ptr noundef nonnull %4) #27
  %.not.i417 = icmp eq i32 %953, 69
  br i1 %.not.i417, label %find_str_position.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %943
  br i1 %951, label %943, label %find_str_position.exit.thread, !llvm.loop !194

find_str_position.exit:                           ; preds = %.lr.ph.i
  %954 = load ptr, ptr %940, align 8, !tbaa !82
  %955 = tail call i32 %954(ptr noundef %949) #27
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %949, i64 %956
  %958 = icmp eq ptr %.07.i, null
  br i1 %958, label %find_str_position.exit.thread, label %959

find_str_position.exit.thread:                    ; preds = %._crit_edge.thread.i, %935, %find_str_position.exit
  br label %959

959:                                              ; preds = %find_str_position.exit.thread, %find_str_position.exit
  %.0504 = phi ptr [ %4, %find_str_position.exit.thread ], [ %957, %find_str_position.exit ]
  %.0325 = phi ptr [ %4, %find_str_position.exit.thread ], [ %.07.i, %find_str_position.exit ]
  %960 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i418 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %961 = icmp eq ptr %calloc.i.i.i418, null
  br i1 %961, label %node_new_str.exit.i421, label %962

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i418, i64 36
  %964 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i418, i64 16
  store ptr %963, ptr %964, align 8, !tbaa !10
  %965 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i418, i64 24
  store ptr %963, ptr %965, align 8, !tbaa !10
  %966 = tail call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i418, ptr noundef %939, ptr noundef %.0325)
  %.not.i.i419 = icmp eq i32 %966, 0
  br i1 %.not.i.i419, label %node_new_str.exit.i421, label %onig_node_free.exit.i.i420

onig_node_free.exit.i.i420:                       ; preds = %962
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i418)
  tail call void @free(ptr noundef nonnull %calloc.i.i.i418) #27
  br label %node_new_str.exit.i421

node_new_str.exit.i421:                           ; preds = %onig_node_free.exit.i.i420, %962, %959
  %.0.i.i422 = phi ptr [ null, %959 ], [ null, %onig_node_free.exit.i.i420 ], [ %calloc.i.i.i418, %962 ]
  %967 = and i32 %960, 1
  %.not.i423 = icmp eq i32 %967, 0
  br i1 %.not.i423, label %node_new_str_with_options.exit424, label %node_new_str_with_options.exit424.thread

node_new_str_with_options.exit424.thread:         ; preds = %node_new_str.exit.i421
  %968 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 4
  %969 = load i32, ptr %968, align 4, !tbaa !10
  %970 = or i32 %969, 2097152
  store i32 %970, ptr %968, align 4, !tbaa !10
  store ptr %.0.i.i422, ptr %0, align 8, !tbaa !112
  br label %971

node_new_str_with_options.exit424:                ; preds = %node_new_str.exit.i421
  store ptr %.0.i.i422, ptr %0, align 8, !tbaa !112
  %.not388 = icmp eq ptr %.0.i.i422, null
  br i1 %.not388, label %.critedge402, label %971

971:                                              ; preds = %node_new_str_with_options.exit424.thread, %node_new_str_with_options.exit424
  store ptr %.0504, ptr %3, align 8, !tbaa !149
  br label %.thread571

972:                                              ; preds = %40
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %974 = load i32, ptr %973, align 8, !tbaa !10
  switch i32 %974, label %.critedge402 [
    i32 12, label %975
    i32 9, label %981
    i32 4, label %981
    i32 11, label %981
  ]

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %977 = load i32, ptr %976, align 4, !tbaa !10
  %978 = load i32, ptr %5, align 8, !tbaa !140
  %979 = tail call fastcc ptr @node_new_ctype(i32 noundef 12, i32 noundef %977, i32 noundef %978)
  store ptr %979, ptr %0, align 8, !tbaa !112
  %980 = icmp eq ptr %979, null
  br i1 %980, label %.critedge402, label %.thread571

981:                                              ; preds = %972, %972, %972
  %calloc.i.i425 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %982 = icmp eq ptr %calloc.i.i425, null
  br i1 %982, label %node_new_cclass.exit.thread, label %983

node_new_cclass.exit.thread:                      ; preds = %981
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

983:                                              ; preds = %981
  store i32 1, ptr %calloc.i.i425, align 8, !tbaa !10
  store ptr %calloc.i.i425, ptr %0, align 8, !tbaa !112
  %984 = load i32, ptr %973, align 8, !tbaa !10
  %985 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef %calloc.i.i425, i32 noundef %984, i32 noundef 0, ptr noundef nonnull %5)
  %.not386 = icmp eq i32 %985, 0
  br i1 %.not386, label %988, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %0, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %987)
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

988:                                              ; preds = %983
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %990 = load i32, ptr %989, align 4, !tbaa !10
  %.not387 = icmp eq i32 %990, 0
  br i1 %.not387, label %.thread571, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %calloc.i.i425, i64 16
  %993 = load i32, ptr %992, align 8, !tbaa !195
  %994 = or i32 %993, 1
  store i32 %994, ptr %992, align 8, !tbaa !195
  br label %.thread571

995:                                              ; preds = %40
  %996 = load ptr, ptr %3, align 8, !tbaa !149
  %997 = load ptr, ptr %30, align 8, !tbaa !143
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 32
  br label %999

999:                                              ; preds = %1000, %995
  %.0.i.i426 = phi ptr [ %996, %995 ], [ %1006, %1000 ]
  %.not.i.i427 = icmp ult ptr %.0.i.i426, %4
  br i1 %.not.i.i427, label %1000, label %.critedge402

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %998, align 8, !tbaa !80
  %1002 = tail call i32 %1001(ptr noundef %.0.i.i426, ptr noundef nonnull %4) #27
  %1003 = load ptr, ptr %997, align 8, !tbaa !82
  %1004 = tail call i32 %1003(ptr noundef %.0.i.i426) #27
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %.0.i.i426, i64 %1005
  switch i32 %1002, label %999 [
    i32 125, label %1007
    i32 124, label %.critedge402
    i32 123, label %.critedge402
    i32 41, label %.critedge402
    i32 40, label %.critedge402
  ]

1007:                                             ; preds = %1000
  %1008 = getelementptr inbounds nuw i8, ptr %997, i64 80
  %1009 = load ptr, ptr %1008, align 8, !tbaa !196
  %1010 = tail call i32 %1009(ptr noundef nonnull %997, ptr noundef %996, ptr noundef %.0.i.i426) #27
  %1011 = icmp sgt i32 %1010, -1
  br i1 %1011, label %1016, label %1012

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %3, align 8, !tbaa !149
  %1014 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1013, ptr %1014, align 8, !tbaa !160
  %1015 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.0.i.i426, ptr %1015, align 8, !tbaa !161
  br label %.critedge402

1016:                                             ; preds = %1007
  store ptr %1006, ptr %3, align 8, !tbaa !149
  %1017 = icmp eq i32 %1010, 12
  br i1 %1017, label %1018, label %1027

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1020 = load i32, ptr %1019, align 4, !tbaa !10
  %1021 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i430 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1022 = icmp eq ptr %calloc.i.i.i430, null
  br i1 %1022, label %prs_char_property.exit, label %prs_char_property.exit.thread580

prs_char_property.exit.thread580:                 ; preds = %1018
  store i32 2, ptr %calloc.i.i.i430, align 8, !tbaa !10
  %1023 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i430, i64 16
  store i32 12, ptr %1023, align 8, !tbaa !10
  %1024 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i430, i64 20
  store i32 %1020, ptr %1024, align 4, !tbaa !10
  %1025 = and i32 %1021, 589824
  %or.cond.i431 = icmp ne i32 %1025, 0
  %spec.select.i432 = zext i1 %or.cond.i431 to i32
  %1026 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i430, i64 24
  store i32 %spec.select.i432, ptr %1026, align 8, !tbaa !10
  store ptr %calloc.i.i.i430, ptr %0, align 8, !tbaa !112
  br label %.thread571

1027:                                             ; preds = %1016
  %calloc.i.i26.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1028 = icmp eq ptr %calloc.i.i26.i, null
  br i1 %1028, label %node_new_cclass.exit.thread.i, label %1029

node_new_cclass.exit.thread.i:                    ; preds = %1027
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

1029:                                             ; preds = %1027
  store i32 1, ptr %calloc.i.i26.i, align 8, !tbaa !10
  store ptr %calloc.i.i26.i, ptr %0, align 8, !tbaa !112
  %1030 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef %calloc.i.i26.i, i32 noundef %1010, i32 noundef 0, ptr noundef %5)
  %.not.i429 = icmp eq i32 %1030, 0
  br i1 %.not.i429, label %1031, label %.critedge402

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1033 = load i32, ptr %1032, align 4, !tbaa !10
  %.not24.i = icmp eq i32 %1033, 0
  br i1 %.not24.i, label %.thread571, label %1034

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds nuw i8, ptr %calloc.i.i26.i, i64 16
  %1036 = load i32, ptr %1035, align 8, !tbaa !195
  %1037 = or i32 %1036, 1
  store i32 %1037, ptr %1035, align 8, !tbaa !195
  br label %.thread571

prs_char_property.exit:                           ; preds = %1018
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

1038:                                             ; preds = %40
  %1039 = tail call fastcc i32 @prs_cc(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not380 = icmp eq i32 %1039, 0
  br i1 %.not380, label %1040, label %.critedge402

1040:                                             ; preds = %1038
  %1041 = load i32, ptr %5, align 8, !tbaa !140
  %1042 = and i32 %1041, 1
  %.not381 = icmp eq i32 %1042, 0
  br i1 %.not381, label %.thread571, label %1043

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %5, ptr %26, align 8, !tbaa !197
  %1045 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1044, ptr %1045, align 8, !tbaa !200
  %1046 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %1046, align 8, !tbaa !201
  %1047 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1046, ptr %1047, align 8, !tbaa !202
  %1048 = load ptr, ptr %30, align 8, !tbaa !143
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 64
  %1050 = load ptr, ptr %1049, align 8, !tbaa !203
  %1051 = load ptr, ptr %37, align 8, !tbaa !147
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 120
  %1053 = load i32, ptr %1052, align 8, !tbaa !141
  %1054 = call i32 %1050(i32 noundef %1053, ptr noundef nonnull @i_apply_case_fold, ptr noundef nonnull %26) #27
  %.not382 = icmp eq i32 %1054, 0
  %1055 = load ptr, ptr %1046, align 8, !tbaa !201
  br i1 %.not382, label %1056, label %.thread583

1056:                                             ; preds = %1043
  %.not383 = icmp eq ptr %1055, null
  br i1 %.not383, label %.thread591, label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %0, align 8, !tbaa !112
  %calloc.i.i433 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1059 = icmp eq ptr %calloc.i.i433, null
  br i1 %1059, label %.thread583, label %1060

1060:                                             ; preds = %1057
  store i32 8, ptr %calloc.i.i433, align 8, !tbaa !10
  %1061 = getelementptr inbounds nuw i8, ptr %calloc.i.i433, i64 16
  store ptr %1058, ptr %1061, align 8, !tbaa !10
  %1062 = getelementptr inbounds nuw i8, ptr %calloc.i.i433, i64 24
  store ptr %1055, ptr %1062, align 8, !tbaa !10
  store ptr %calloc.i.i433, ptr %0, align 8, !tbaa !112
  br label %.thread591

.thread591:                                       ; preds = %1060, %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread571

.thread583:                                       ; preds = %1057, %1043
  %.10 = phi i32 [ %1054, %1043 ], [ -5, %1057 ]
  call void @onig_node_free(ptr noundef %1055)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge402

1063:                                             ; preds = %40
  %1064 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i434 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1065 = icmp eq ptr %calloc.i.i.i434, null
  br i1 %1065, label %node_new_anychar.exit, label %1066

1066:                                             ; preds = %1063
  store i32 2, ptr %calloc.i.i.i434, align 8, !tbaa !10
  %1067 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i434, i64 16
  store i32 -1, ptr %1067, align 8, !tbaa !10
  %1068 = and i32 %1064, 4
  %.not.i435 = icmp eq i32 %1068, 0
  br i1 %.not.i435, label %node_new_anychar.exit.thread, label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i434, i64 4
  store i32 4194304, ptr %1070, align 4, !tbaa !10
  br label %node_new_anychar.exit.thread

node_new_anychar.exit.thread:                     ; preds = %1066, %1069
  store ptr %calloc.i.i.i434, ptr %0, align 8, !tbaa !112
  br label %.thread571

node_new_anychar.exit:                            ; preds = %1063
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

1071:                                             ; preds = %40
  %1072 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i436 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1073 = icmp eq ptr %calloc.i.i.i436, null
  br i1 %1073, label %node_new_anychar.exit438, label %1074

1074:                                             ; preds = %1071
  store i32 2, ptr %calloc.i.i.i436, align 8, !tbaa !10
  %1075 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i436, i64 16
  store i32 -1, ptr %1075, align 8, !tbaa !10
  %1076 = and i32 %1072, 4
  %.not.i437 = icmp eq i32 %1076, 0
  br i1 %.not.i437, label %1079, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i436, i64 4
  store i32 4194304, ptr %1078, align 4, !tbaa !10
  br label %1079

node_new_anychar.exit438:                         ; preds = %1071
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

1079:                                             ; preds = %1074, %1077
  store ptr %calloc.i.i.i436, ptr %0, align 8, !tbaa !112
  %calloc.i.i439 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1080 = icmp eq ptr %calloc.i.i439, null
  br i1 %1080, label %.critedge402, label %1081

1081:                                             ; preds = %1079
  store i32 4, ptr %calloc.i.i439, align 8, !tbaa !10
  %1082 = getelementptr inbounds nuw i8, ptr %calloc.i.i439, i64 24
  store i32 0, ptr %1082, align 8, !tbaa !10
  %1083 = getelementptr inbounds nuw i8, ptr %calloc.i.i439, i64 28
  store i32 -1, ptr %1083, align 4, !tbaa !10
  %1084 = getelementptr inbounds nuw i8, ptr %calloc.i.i439, i64 32
  store i32 1, ptr %1084, align 8, !tbaa !10
  %1085 = getelementptr inbounds nuw i8, ptr %calloc.i.i439, i64 16
  store ptr %calloc.i.i.i436, ptr %1085, align 8, !tbaa !10
  store ptr %calloc.i.i439, ptr %0, align 8, !tbaa !112
  br label %.thread571

1086:                                             ; preds = %40
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1088 = load i32, ptr %1087, align 8, !tbaa !10
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1092 = load ptr, ptr %1091, align 8, !tbaa !10
  br label %1095

1093:                                             ; preds = %1086
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %1095

1095:                                             ; preds = %1093, %1090
  %1096 = phi ptr [ %1092, %1090 ], [ %1094, %1093 ]
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1098 = load i32, ptr %1097, align 8, !tbaa !10
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1100 = load i32, ptr %1099, align 4, !tbaa !10
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1102 = load i32, ptr %1101, align 8, !tbaa !10
  %1103 = tail call fastcc ptr @node_new_backref(i32 noundef %1088, ptr noundef %1096, i32 noundef %1098, i32 noundef %1100, i32 noundef %1102, ptr noundef nonnull %5)
  store ptr %1103, ptr %0, align 8, !tbaa !112
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %.critedge402, label %.thread571

1105:                                             ; preds = %40
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1108 = load i32, ptr %1107, align 8, !tbaa !10
  %1109 = load ptr, ptr %1106, align 8, !tbaa !10
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1111 = load ptr, ptr %1110, align 8, !tbaa !10
  %1112 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1113 = load i32, ptr %1112, align 4, !tbaa !10
  %calloc.i.i440 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1114 = icmp eq ptr %calloc.i.i440, null
  br i1 %1114, label %node_new_call.exit.thread, label %1115

node_new_call.exit.thread:                        ; preds = %1105
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

1115:                                             ; preds = %1105
  store i32 9, ptr %calloc.i.i440, align 8, !tbaa !10
  %1116 = getelementptr inbounds nuw i8, ptr %calloc.i.i440, i64 24
  store i32 %1113, ptr %1116, align 8, !tbaa !10
  %1117 = getelementptr inbounds nuw i8, ptr %calloc.i.i440, i64 32
  store ptr %1109, ptr %1117, align 8, !tbaa !10
  %1118 = getelementptr inbounds nuw i8, ptr %calloc.i.i440, i64 40
  store ptr %1111, ptr %1118, align 8, !tbaa !10
  %1119 = getelementptr inbounds nuw i8, ptr %calloc.i.i440, i64 28
  store i32 %1108, ptr %1119, align 4, !tbaa !10
  %1120 = getelementptr inbounds nuw i8, ptr %calloc.i.i440, i64 48
  store i32 1, ptr %1120, align 8, !tbaa !10
  store ptr %calloc.i.i440, ptr %0, align 8, !tbaa !112
  %1121 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %1122 = load i32, ptr %1121, align 8, !tbaa !204
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 8, !tbaa !204
  %1124 = load i32, ptr %1112, align 4, !tbaa !10
  %1125 = icmp ne i32 %1124, 0
  %1126 = icmp eq i32 %1108, 0
  %or.cond = and i1 %1126, %1125
  br i1 %or.cond, label %1127, label %.thread571

1127:                                             ; preds = %1115
  %1128 = load i32, ptr %36, align 4, !tbaa !152
  %1129 = or i32 %1128, 1
  store i32 %1129, ptr %36, align 4, !tbaa !152
  br label %.thread571

1130:                                             ; preds = %40
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1132 = load i32, ptr %1131, align 8, !tbaa !10
  %1133 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i441 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1134 = icmp eq ptr %calloc.i.i.i441, null
  br i1 %1134, label %node_new_anchor_with_options.exit, label %1135

1135:                                             ; preds = %1130
  store i32 6, ptr %calloc.i.i.i441, align 8, !tbaa !10
  %1136 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i441, i64 24
  store i32 %1132, ptr %1136, align 8, !tbaa !10
  %1137 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i441, i64 32
  store i32 -1, ptr %1137, align 8, !tbaa !10
  %1138 = and i32 %1133, 589824
  %.not.i442 = icmp eq i32 %1138, 0
  br i1 %.not.i442, label %1143, label %1139

1139:                                             ; preds = %1135
  switch i32 %1132, label %1140 [
    i32 4096, label %1143
    i32 2048, label %1143
    i32 1024, label %1143
  ]

1140:                                             ; preds = %1139
  %1141 = icmp eq i32 %1132, 8192
  %1142 = zext i1 %1141 to i32
  br label %1143

1143:                                             ; preds = %1140, %1139, %1139, %1139, %1135
  %1144 = phi i32 [ 0, %1135 ], [ 1, %1139 ], [ %1142, %1140 ], [ 1, %1139 ], [ 1, %1139 ]
  %1145 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i441, i64 36
  store i32 %1144, ptr %1145, align 4, !tbaa !10
  switch i32 %1132, label %node_new_anchor_with_options.exit.thread [
    i32 131072, label %1146
    i32 65536, label %1146
  ]

1146:                                             ; preds = %1143, %1143
  %1147 = and i32 %1133, 2097152
  %.not21.i = icmp eq i32 %1147, 0
  br i1 %.not21.i, label %node_new_anchor_with_options.exit.thread, label %1148

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i441, i64 4
  store i32 8388608, ptr %1149, align 4, !tbaa !10
  br label %node_new_anchor_with_options.exit.thread

node_new_anchor_with_options.exit.thread:         ; preds = %1143, %1146, %1148
  store ptr %calloc.i.i.i441, ptr %0, align 8, !tbaa !112
  br label %.thread571

node_new_anchor_with_options.exit:                ; preds = %1130
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

1150:                                             ; preds = %40, %40
  %1151 = load ptr, ptr %31, align 8, !tbaa !144
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load i32, ptr %1152, align 4, !tbaa !58
  %1154 = and i32 %1153, 1
  %.not = icmp eq i32 %1154, 0
  br i1 %.not, label %.loopexit625, label %1155

1155:                                             ; preds = %1150
  %1156 = and i32 %1153, 2
  %.not378 = icmp eq i32 %1156, 0
  br i1 %.not378, label %1157, label %.critedge402

1157:                                             ; preds = %1155
  %calloc.i.i.i443 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1158 = icmp eq ptr %calloc.i.i.i443, null
  br i1 %1158, label %node_new_empty.exit445.thread, label %node_new_empty.exit445

node_new_empty.exit445.thread:                    ; preds = %1157
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge402

node_new_empty.exit445:                           ; preds = %1157
  %1159 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i443, i64 36
  %1160 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i443, i64 16
  store ptr %1159, ptr %1160, align 8, !tbaa !10
  %1161 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i443, i64 24
  store ptr %1159, ptr %1161, align 8, !tbaa !10
  store ptr %calloc.i.i.i443, ptr %0, align 8, !tbaa !112
  br label %.thread571

1162:                                             ; preds = %40
  %1163 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1164 = load i32, ptr %1163, align 8, !tbaa !205
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %1163, align 8, !tbaa !205
  %calloc.i.i.i446 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i.i446, ptr %0, align 8, !tbaa !112
  %1166 = icmp eq ptr %calloc.i.i.i446, null
  br i1 %1166, label %.critedge402, label %node_new_keep.exit

node_new_keep.exit:                               ; preds = %1162
  store i32 10, ptr %calloc.i.i.i446, align 8, !tbaa !10
  %1167 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i446, i64 28
  store i32 %1164, ptr %1167, align 4, !tbaa !10
  %1168 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i446, i64 16
  store i32 1, ptr %1168, align 8, !tbaa !10
  %1169 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %1170 = load i32, ptr %1169, align 4, !tbaa !206
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %1169, align 4, !tbaa !206
  br label %.thread571

1172:                                             ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1173 = load ptr, ptr %30, align 8, !tbaa !143
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  %1175 = load ptr, ptr %1174, align 8, !tbaa !193
  %1176 = call i32 %1175(i32 noundef 13, ptr noundef nonnull %9) #27
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %node_new_general_newline.exit.thread, label %1178

1178:                                             ; preds = %1172
  %1179 = load ptr, ptr %30, align 8, !tbaa !143
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  %1181 = load ptr, ptr %1180, align 8, !tbaa !193
  %1182 = zext nneg i32 %1176 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %9, i64 %1182
  %1184 = call i32 %1181(i32 noundef 10, ptr noundef nonnull %1183) #27
  %1185 = icmp slt i32 %1184, 0
  br i1 %1185, label %node_new_general_newline.exit.thread, label %1186

1186:                                             ; preds = %1178
  %calloc.i.i.i.i.i448 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1187 = icmp eq ptr %calloc.i.i.i.i.i448, null
  br i1 %1187, label %node_new_general_newline.exit.thread, label %1188

1188:                                             ; preds = %1186
  %1189 = zext nneg i32 %1184 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1183, i64 %1189
  %1191 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i448, i64 36
  %1192 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i448, i64 16
  store ptr %1191, ptr %1192, align 8, !tbaa !10
  %1193 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i448, i64 24
  store ptr %1191, ptr %1193, align 8, !tbaa !10
  %1194 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i.i.i448, ptr noundef nonnull %9, ptr noundef nonnull %1190)
  %.not.i.i.i.i449 = icmp eq i32 %1194, 0
  br i1 %.not.i.i.i.i449, label %1195, label %node_new_general_newline.exit.thread.sink.split

1195:                                             ; preds = %1188
  %1196 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i448, i64 32
  %1197 = load i32, ptr %1196, align 8, !tbaa !10
  %1198 = or i32 %1197, 1
  store i32 %1198, ptr %1196, align 8, !tbaa !10
  %calloc.i.i.i452 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1199 = icmp eq ptr %calloc.i.i.i452, null
  br i1 %1199, label %node_new_general_newline.exit.thread.sink.split, label %1200

1200:                                             ; preds = %1195
  store i32 1, ptr %calloc.i.i.i452, align 8, !tbaa !10
  %1201 = icmp eq i32 %1176, 1
  br i1 %1201, label %1202, label %1211

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i452, i64 20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1202
  %.07.i.i = phi i32 [ %1210, %.lr.ph.i.i ], [ 10, %1202 ]
  %1204 = shl nuw i32 1, %.07.i.i
  %1205 = lshr i32 %.07.i.i, 5
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds nuw [4 x i8], ptr %1203, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !8
  %1209 = or i32 %1204, %1208
  store i32 %1209, ptr %1207, align 4, !tbaa !8
  %1210 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i = icmp eq i32 %1210, 14
  br i1 %exitcond.not.i, label %bitset_set_range.exit.i, label %.lr.ph.i.i, !llvm.loop !207

1211:                                             ; preds = %1200
  %1212 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i452, i64 56
  %1213 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1212, i32 noundef 10, i32 noundef 13)
  %.not.i453 = icmp eq i32 %1213, 0
  br i1 %.not.i453, label %bitset_set_range.exit.i, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %1223, %1221, %1218, %1211
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i452)
  call void @free(ptr noundef nonnull %calloc.i.i.i452) #27
  br label %node_new_general_newline.exit.thread.sink.split

bitset_set_range.exit.i:                          ; preds = %.lr.ph.i.i, %1211
  %1214 = load ptr, ptr %30, align 8, !tbaa !143
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 144
  %1216 = load i32, ptr %1215, align 8, !tbaa !86
  %1217 = and i32 %1216, 2
  %.not37.i = icmp eq i32 %1217, 0
  br i1 %.not37.i, label %1223, label %1218

1218:                                             ; preds = %bitset_set_range.exit.i
  %1219 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i452, i64 56
  %1220 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1219, i32 noundef 133, i32 noundef 133)
  %.not38.i = icmp eq i32 %1220, 0
  br i1 %.not38.i, label %1221, label %onig_node_free.exit.i

1221:                                             ; preds = %1218
  %1222 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1219, i32 noundef 8232, i32 noundef 8233)
  %.not39.i = icmp eq i32 %1222, 0
  br i1 %.not39.i, label %1223, label %onig_node_free.exit.i

1223:                                             ; preds = %1221, %bitset_set_range.exit.i
  %calloc.i.i.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1224 = icmp eq ptr %calloc.i.i.i.i, null
  br i1 %1224, label %onig_node_free.exit.i, label %node_new_general_newline.exit

node_new_general_newline.exit.thread.sink.split:  ; preds = %1195, %onig_node_free.exit.i, %1188
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i.i.i448)
  call void @free(ptr noundef nonnull %calloc.i.i.i.i.i448) #27
  br label %node_new_general_newline.exit.thread

node_new_general_newline.exit.thread:             ; preds = %node_new_general_newline.exit.thread.sink.split, %1172, %1178, %1186
  %.0.i451.ph = phi i32 [ -5, %1186 ], [ %1184, %1178 ], [ %1176, %1172 ], [ -5, %node_new_general_newline.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge402

node_new_general_newline.exit:                    ; preds = %1223
  store i32 5, ptr %calloc.i.i.i.i, align 8, !tbaa !10
  %1225 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 24
  store i32 3, ptr %1225, align 8, !tbaa !10
  %1226 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %calloc.i.i.i.i.i448, ptr %1226, align 8, !tbaa !10
  %1227 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 40
  store ptr %calloc.i.i.i452, ptr %1227, align 8, !tbaa !10
  store ptr %calloc.i.i.i.i, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread571

1228:                                             ; preds = %40
  %calloc.i.i.i.i454 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1229 = icmp eq ptr %calloc.i.i.i.i454, null
  br i1 %1229, label %.critedge402, label %node_new_no_newline.exit

node_new_no_newline.exit:                         ; preds = %1228
  store i32 2, ptr %calloc.i.i.i.i454, align 8, !tbaa !10
  %1230 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i454, i64 16
  store i32 -1, ptr %1230, align 8, !tbaa !10
  store ptr %calloc.i.i.i.i454, ptr %0, align 8, !tbaa !112
  br label %.thread571

1231:                                             ; preds = %40
  %calloc.i.i.i.i456 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1232 = icmp eq ptr %calloc.i.i.i.i456, null
  br i1 %1232, label %.critedge402, label %node_new_true_anychar.exit

node_new_true_anychar.exit:                       ; preds = %1231
  store i32 2, ptr %calloc.i.i.i.i456, align 8, !tbaa !10
  %1233 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i456, i64 16
  store i32 -1, ptr %1233, align 8, !tbaa !10
  %1234 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i456, i64 4
  store i32 4194304, ptr %1234, align 4, !tbaa !10
  store ptr %calloc.i.i.i.i456, ptr %0, align 8, !tbaa !112
  br label %.thread571

1235:                                             ; preds = %40
  %.val406 = load i32, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %indvars.iv.i.sroa.gep503, align 8, !tbaa !112
  %calloc.i.i.i.i458 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1236 = icmp eq ptr %calloc.i.i.i.i458, null
  br i1 %1236, label %node_new_anchor_with_options.exit.i, label %1237

1237:                                             ; preds = %1235
  store i32 6, ptr %calloc.i.i.i.i458, align 8, !tbaa !10
  %1238 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i458, i64 24
  store i32 131072, ptr %1238, align 8, !tbaa !10
  %1239 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i458, i64 32
  store i32 -1, ptr %1239, align 8, !tbaa !10
  %1240 = and i32 %.val406, 2097152
  %.not21.i.i = icmp eq i32 %1240, 0
  br i1 %.not21.i.i, label %1243, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i458, i64 4
  store i32 8388608, ptr %1242, align 4, !tbaa !10
  br label %1243

node_new_anchor_with_options.exit.i:              ; preds = %1235
  store ptr null, ptr %8, align 16, !tbaa !112
  br label %node_new_true_anychar.exit.i.preheader

1243:                                             ; preds = %1241, %1237
  store ptr %calloc.i.i.i.i458, ptr %8, align 16, !tbaa !112
  %calloc.i.i.i.i.i459 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1244 = icmp eq ptr %calloc.i.i.i.i.i459, null
  br i1 %1244, label %node_new_true_anychar.exit.i.preheader, label %1245

1245:                                             ; preds = %1243
  store i32 2, ptr %calloc.i.i.i.i.i459, align 8, !tbaa !10
  %1246 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i459, i64 16
  store i32 -1, ptr %1246, align 8, !tbaa !10
  %1247 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i459, i64 4
  store i32 4194304, ptr %1247, align 4, !tbaa !10
  store ptr %calloc.i.i.i.i.i459, ptr %indvars.iv.i.sroa.gep503, align 8, !tbaa !112
  %1248 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull readonly %8)
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %node_new_true_anychar.exit.i.preheader, label %1250

1250:                                             ; preds = %1245
  store ptr %1248, ptr %8, align 16, !tbaa !112
  store ptr null, ptr %indvars.iv.i.sroa.gep503, align 8, !tbaa !112
  %calloc.i.i.i460 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1251 = icmp eq ptr %calloc.i.i.i460, null
  br i1 %1251, label %node_new_true_anychar.exit.i.preheader, label %1252

1252:                                             ; preds = %1250
  store i32 4, ptr %calloc.i.i.i460, align 8, !tbaa !10
  %1253 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i460, i64 28
  store i32 -1, ptr %1253, align 4, !tbaa !10
  %1254 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i460, i64 32
  store i32 1, ptr %1254, align 8, !tbaa !10
  %1255 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i460, i64 4
  store i32 16384, ptr %1255, align 4, !tbaa !10
  %1256 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i460, i64 16
  store ptr %1248, ptr %1256, align 8, !tbaa !10
  store ptr null, ptr %8, align 16, !tbaa !112
  store ptr %calloc.i.i.i460, ptr %indvars.iv.i.sroa.gep503, align 8, !tbaa !112
  %calloc.i.i.i.i27.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1257 = icmp eq ptr %calloc.i.i.i.i27.i, null
  br i1 %1257, label %node_new_true_anychar.exit.i.preheader, label %1258

1258:                                             ; preds = %1252
  store i32 2, ptr %calloc.i.i.i.i27.i, align 8, !tbaa !10
  %1259 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i27.i, i64 16
  store i32 -1, ptr %1259, align 8, !tbaa !10
  %1260 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i27.i, i64 4
  store i32 4194304, ptr %1260, align 4, !tbaa !10
  store ptr %calloc.i.i.i.i27.i, ptr %8, align 16, !tbaa !112
  %1261 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull readonly %8)
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %node_new_true_anychar.exit.i.preheader, label %1263

1263:                                             ; preds = %1258
  store ptr %1261, ptr %8, align 16, !tbaa !112
  store ptr null, ptr %indvars.iv.i.sroa.gep503, align 8, !tbaa !112
  %calloc.i.i30.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1264 = icmp eq ptr %calloc.i.i30.i, null
  br i1 %1264, label %node_new_true_anychar.exit.i.preheader, label %make_text_segment.exit

node_new_true_anychar.exit.i.preheader:           ; preds = %1263, %1258, %1252, %1250, %1245, %1243, %node_new_anchor_with_options.exit.i
  br label %node_new_true_anychar.exit.i

node_new_true_anychar.exit.i:                     ; preds = %node_new_true_anychar.exit.i.preheader, %onig_node_free.exit.i461
  %1265 = phi i1 [ false, %onig_node_free.exit.i461 ], [ true, %node_new_true_anychar.exit.i.preheader ]
  %indvars.iv.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep503, %onig_node_free.exit.i461 ], [ %8, %node_new_true_anychar.exit.i.preheader ]
  %1266 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !112
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %onig_node_free.exit.i461, label %1268

1268:                                             ; preds = %node_new_true_anychar.exit.i
  tail call fastcc void @node_free_body(ptr noundef nonnull %1266)
  tail call void @free(ptr noundef nonnull %1266) #27
  br label %onig_node_free.exit.i461

onig_node_free.exit.i461:                         ; preds = %1268, %node_new_true_anychar.exit.i
  br i1 %1265, label %node_new_true_anychar.exit.i, label %make_text_segment.exit.thread, !llvm.loop !208

make_text_segment.exit.thread:                    ; preds = %onig_node_free.exit.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge402

make_text_segment.exit:                           ; preds = %1263
  store i32 5, ptr %calloc.i.i30.i, align 8, !tbaa !10
  %1269 = getelementptr inbounds nuw i8, ptr %calloc.i.i30.i, i64 24
  store i32 2, ptr %1269, align 8, !tbaa !10
  %1270 = getelementptr inbounds nuw i8, ptr %calloc.i.i30.i, i64 16
  store ptr %1261, ptr %1270, align 8, !tbaa !10
  store ptr %calloc.i.i30.i, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread571

.thread571:                                       ; preds = %778, %onig_node_free.exit469, %1314, %1322, %1081, %934, %975, %1095, %779, %971, %784, %.thread565, %prs_char_property.exit.thread580, %.thread591, %node_new_anychar.exit.thread, %1115, %1127, %node_new_anchor_with_options.exit.thread, %node_new_empty.exit445, %node_new_keep.exit, %node_new_general_newline.exit, %node_new_no_newline.exit, %node_new_true_anychar.exit, %make_text_segment.exit, %991, %988, %1034, %1031, %1040
  %.1327 = phi i32 [ %42, %1081 ], [ %1278, %onig_node_free.exit469 ], [ %42, %1040 ], [ %42, %1031 ], [ %42, %1034 ], [ %42, %988 ], [ %42, %991 ], [ %42, %make_text_segment.exit ], [ %42, %node_new_true_anychar.exit ], [ %42, %node_new_no_newline.exit ], [ %42, %node_new_general_newline.exit ], [ %42, %node_new_keep.exit ], [ %42, %node_new_empty.exit445 ], [ %42, %node_new_anchor_with_options.exit.thread ], [ %42, %1127 ], [ %42, %1115 ], [ %42, %node_new_anychar.exit.thread ], [ %42, %.thread591 ], [ %42, %prs_char_property.exit.thread580 ], [ %42, %.thread565 ], [ %42, %784 ], [ %42, %971 ], [ %42, %779 ], [ %42, %1095 ], [ %42, %975 ], [ %42, %934 ], [ %1278, %1322 ], [ %1278, %1314 ], [ %42, %778 ]
  %.1321 = phi ptr [ %0, %1081 ], [ %.0320, %onig_node_free.exit469 ], [ %0, %1040 ], [ %0, %1031 ], [ %0, %1034 ], [ %0, %988 ], [ %0, %991 ], [ %0, %make_text_segment.exit ], [ %0, %node_new_true_anychar.exit ], [ %0, %node_new_no_newline.exit ], [ %0, %node_new_general_newline.exit ], [ %0, %node_new_keep.exit ], [ %0, %node_new_empty.exit445 ], [ %0, %node_new_anchor_with_options.exit.thread ], [ %0, %1127 ], [ %0, %1115 ], [ %0, %node_new_anychar.exit.thread ], [ %0, %.thread591 ], [ %0, %prs_char_property.exit.thread580 ], [ %0, %.thread565 ], [ %0, %784 ], [ %0, %971 ], [ %0, %779 ], [ %0, %1095 ], [ %0, %975 ], [ %0, %934 ], [ %1323, %1322 ], [ %.0320, %1314 ], [ %0, %778 ]
  %.3316 = phi i32 [ 0, %1081 ], [ 0, %onig_node_free.exit469 ], [ 0, %1040 ], [ 0, %1031 ], [ 0, %1034 ], [ 0, %988 ], [ 0, %991 ], [ 0, %make_text_segment.exit ], [ 0, %node_new_true_anychar.exit ], [ 0, %node_new_no_newline.exit ], [ 0, %node_new_general_newline.exit ], [ 0, %node_new_keep.exit ], [ 0, %node_new_empty.exit445 ], [ 0, %node_new_anchor_with_options.exit.thread ], [ 0, %1127 ], [ 0, %1115 ], [ 0, %node_new_anychar.exit.thread ], [ 0, %.thread591 ], [ 0, %prs_char_property.exit.thread580 ], [ 0, %.thread565 ], [ 2, %784 ], [ 0, %971 ], [ 1, %779 ], [ 0, %1095 ], [ 0, %975 ], [ 0, %934 ], [ 0, %1322 ], [ 0, %1314 ], [ 0, %778 ]
  %1271 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %1272 = icmp slt i32 %1271, 0
  br i1 %1272, label %.critedge402, label %.loopexit

.loopexit:                                        ; preds = %844, %902, %.thread571
  %.0326 = phi i32 [ %.1327, %.thread571 ], [ %42, %902 ], [ %42, %844 ]
  %.0320 = phi ptr [ %.1321, %.thread571 ], [ %0, %902 ], [ %0, %844 ]
  %.2315 = phi i32 [ %.3316, %.thread571 ], [ 0, %902 ], [ 0, %844 ]
  %.1310 = phi i32 [ %1271, %.thread571 ], [ %882, %902 ], [ %842, %844 ]
  %.not618 = icmp eq i32 %.1310, 11
  %1273 = and i32 %.1310, -2
  %or.cond14 = icmp eq i32 %1273, 10
  br i1 %or.cond14, label %1274, label %.critedge402

1274:                                             ; preds = %.loopexit
  %1275 = load ptr, ptr %.0320, align 8, !tbaa !112
  %1276 = call fastcc i32 @is_invalid_quantifier_target(ptr noundef %1275)
  %.not397 = icmp eq i32 %1276, 0
  br i1 %.not397, label %1277, label %.critedge402

1277:                                             ; preds = %1274
  %1278 = add i32 %.0326, 1
  %1279 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !8
  %1280 = icmp ugt i32 %1278, %1279
  br i1 %1280, label %.critedge402, label %1281

1281:                                             ; preds = %1277
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1283 = load i32, ptr %1282, align 8, !tbaa !10
  %1284 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1285 = load i32, ptr %1284, align 4, !tbaa !10
  %calloc.i.i462 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1286 = icmp eq ptr %calloc.i.i462, null
  br i1 %1286, label %.critedge402, label %1287

1287:                                             ; preds = %1281
  store i32 4, ptr %calloc.i.i462, align 8, !tbaa !10
  %1288 = getelementptr inbounds nuw i8, ptr %calloc.i.i462, i64 24
  store i32 %1283, ptr %1288, align 8, !tbaa !10
  %1289 = getelementptr inbounds nuw i8, ptr %calloc.i.i462, i64 28
  store i32 %1285, ptr %1289, align 4, !tbaa !10
  %1290 = getelementptr inbounds nuw i8, ptr %calloc.i.i462, i64 32
  store i32 1, ptr %1290, align 8, !tbaa !10
  br i1 %.not618, label %1291, label %1293

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %calloc.i.i462, i64 4
  store i32 16384, ptr %1292, align 4, !tbaa !10
  br label %1293

1293:                                             ; preds = %1287, %1291
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1295 = load i32, ptr %1294, align 8, !tbaa !10
  store i32 %1295, ptr %1290, align 8, !tbaa !10
  %1296 = icmp eq i32 %.2315, 2
  %1297 = load ptr, ptr %.0320, align 8, !tbaa !112
  br i1 %1296, label %.split, label %.split342

.split:                                           ; preds = %1293
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1299 = load ptr, ptr %1298, align 8, !tbaa !10
  store ptr null, ptr %1298, align 8, !tbaa !10
  call fastcc void @node_free_body(ptr noundef nonnull %1297)
  call void @free(ptr noundef nonnull %1297) #27
  store ptr null, ptr %.0320, align 8, !tbaa !112
  %1300 = call fastcc i32 @assign_quantifier_body(ptr noundef %calloc.i.i462, ptr noundef %1299, i32 noundef 2, ptr noundef %5)
  br label %1302

.split342:                                        ; preds = %1293
  %1301 = call fastcc i32 @assign_quantifier_body(ptr noundef %calloc.i.i462, ptr noundef %1297, i32 noundef %.2315, ptr noundef %5)
  br label %1302

1302:                                             ; preds = %.split342, %.split
  %phi.call = phi i32 [ %1300, %.split ], [ %1301, %.split342 ]
  %.0311 = phi ptr [ %1299, %.split ], [ %1297, %.split342 ]
  %1303 = icmp slt i32 %phi.call, 0
  br i1 %1303, label %onig_node_free.exit466, label %1304

onig_node_free.exit466:                           ; preds = %1302
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i462)
  call void @free(ptr noundef nonnull %calloc.i.i462) #27
  store ptr null, ptr %.0320, align 8, !tbaa !112
  br label %.critedge402

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1306 = load i32, ptr %1305, align 4, !tbaa !10
  %.not398 = icmp eq i32 %1306, 0
  br i1 %.not398, label %1313, label %1307

1307:                                             ; preds = %1304
  %calloc.i.i467 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1308 = icmp eq ptr %calloc.i.i467, null
  br i1 %1308, label %.thread599, label %1309

.thread599:                                       ; preds = %1307
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i462)
  call void @free(ptr noundef nonnull %calloc.i.i462) #27
  br label %.critedge402

1309:                                             ; preds = %1307
  store i32 5, ptr %calloc.i.i467, align 8, !tbaa !10
  %1310 = getelementptr inbounds nuw i8, ptr %calloc.i.i467, i64 24
  store i32 2, ptr %1310, align 8, !tbaa !10
  %1311 = getelementptr inbounds nuw i8, ptr %calloc.i.i467, i64 64
  store i32 0, ptr %1311, align 8, !tbaa !10
  %1312 = getelementptr inbounds nuw i8, ptr %calloc.i.i467, i64 16
  store ptr %calloc.i.i462, ptr %1312, align 8, !tbaa !10
  br label %1313

1313:                                             ; preds = %1309, %1304
  %.0318 = phi ptr [ %calloc.i.i467, %1309 ], [ %calloc.i.i462, %1304 ]
  switch i32 %phi.call, label %default.unreachable [
    i32 0, label %1314
    i32 1, label %onig_node_free.exit469
    i32 2, label %1315
  ]

1314:                                             ; preds = %1313
  store ptr %.0318, ptr %.0320, align 8, !tbaa !112
  br label %.thread571

onig_node_free.exit469:                           ; preds = %1313
  call fastcc void @node_free_body(ptr noundef nonnull %.0318)
  call void @free(ptr noundef nonnull %.0318) #27
  store ptr %.0311, ptr %.0320, align 8, !tbaa !112
  br label %.thread571

1315:                                             ; preds = %1313
  %1316 = load ptr, ptr %.0320, align 8, !tbaa !112
  %calloc.i.i470 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1317 = icmp eq ptr %calloc.i.i470, null
  br i1 %1317, label %onig_node_free.exit910, label %1318

onig_node_free.exit910:                           ; preds = %1315
  store ptr null, ptr %.0320, align 8, !tbaa !112
  call fastcc void @node_free_body(ptr noundef nonnull %.0318)
  call void @free(ptr noundef nonnull %.0318) #27
  br label %.critedge402

1318:                                             ; preds = %1315
  store i32 7, ptr %calloc.i.i470, align 8, !tbaa !10
  %1319 = getelementptr inbounds nuw i8, ptr %calloc.i.i470, i64 16
  store ptr %1316, ptr %1319, align 8, !tbaa !10
  %1320 = getelementptr inbounds nuw i8, ptr %calloc.i.i470, i64 24
  store ptr null, ptr %1320, align 8, !tbaa !10
  store ptr %calloc.i.i470, ptr %.0320, align 8, !tbaa !112
  %calloc.i.i471 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1321 = icmp eq ptr %calloc.i.i471, null
  br i1 %1321, label %onig_node_free.exit911, label %1322

onig_node_free.exit911:                           ; preds = %1318
  store ptr null, ptr %1320, align 8, !tbaa !10
  call fastcc void @node_free_body(ptr noundef nonnull %.0318)
  call void @free(ptr noundef nonnull %.0318) #27
  br label %.critedge402

1322:                                             ; preds = %1318
  store i32 7, ptr %calloc.i.i471, align 8, !tbaa !10
  %1323 = getelementptr inbounds nuw i8, ptr %calloc.i.i471, i64 16
  store ptr %.0318, ptr %1323, align 8, !tbaa !10
  %1324 = getelementptr inbounds nuw i8, ptr %calloc.i.i471, i64 24
  store ptr null, ptr %1324, align 8, !tbaa !10
  %1325 = load ptr, ptr %.0320, align 8, !tbaa !112
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  store ptr %calloc.i.i471, ptr %1326, align 8, !tbaa !10
  br label %.thread571

default.unreachable:                              ; preds = %1313
  unreachable

.critedge402:                                     ; preds = %40, %791, %prs_bag.exit, %1000, %1000, %1000, %1000, %999, %896, %895, %892, %845, %.preheader, %onig_node_free.exit911, %onig_node_free.exit910, %1281, %onig_node_free.exit466, %1277, %1274, %.thread599, %1231, %1228, %1162, %1079, %1038, %1012, %node_new_cclass.exit.thread.i, %1029, %node_new_str_with_options.exit424, %make_text_segment.exit.thread, %node_new_general_newline.exit.thread, %node_new_empty.exit445.thread, %node_new_anchor_with_options.exit, %node_new_call.exit.thread, %node_new_anychar.exit438, %node_new_anychar.exit, %.thread583, %prs_char_property.exit, %986, %node_new_cclass.exit.thread, %.thread562, %node_new_str_crude_char.exit.thread, %.thread559, %.thread556, %prs_bag.exit.thread, %node_new_empty.exit.thread, %.loopexit, %.thread571, %1155, %1095, %972, %975, %881, %node_new_str_with_options.exit, %819, %934, %815, %44
  %.0 = phi i32 [ -5, %1228 ], [ %48, %44 ], [ -5, %make_text_segment.exit.thread ], [ -5, %node_new_empty.exit.thread ], [ -117, %1000 ], [ -5, %1231 ], [ %1271, %.thread571 ], [ -5, %.thread556 ], [ %1010, %1012 ], [ %818, %815 ], [ %.2.ph, %.thread559 ], [ -5, %onig_node_free.exit910 ], [ -16, %1277 ], [ -5, %node_new_str_crude_char.exit.thread ], [ -114, %1274 ], [ %899, %896 ], [ -116, %819 ], [ -5, %node_new_str_with_options.exit ], [ -5, %onig_node_free.exit911 ], [ %849, %845 ], [ -5, %934 ], [ -5, %node_new_call.exit.thread ], [ -5, %975 ], [ -5, %node_new_str_with_options.exit424 ], [ %913, %.thread562 ], [ -11, %972 ], [ %.10, %.thread583 ], [ -5, %prs_char_property.exit ], [ -5, %node_new_anychar.exit ], [ -5, %node_new_anychar.exit438 ], [ %1039, %1038 ], [ %1030, %1029 ], [ %.1310, %.loopexit ], [ -5, %node_new_anchor_with_options.exit ], [ -113, %1155 ], [ -5, %node_new_empty.exit445.thread ], [ -5, %1079 ], [ %.0.i451.ph, %node_new_general_newline.exit.thread ], [ -5, %1162 ], [ -400, %881 ], [ -5, %1095 ], [ %.0.i.ph, %prs_bag.exit.thread ], [ -5, %node_new_cclass.exit.thread ], [ %985, %986 ], [ -5, %node_new_cclass.exit.thread.i ], [ -5, %.thread599 ], [ -5, %1281 ], [ %phi.call, %onig_node_free.exit466 ], [ %842, %.preheader ], [ %893, %892 ], [ -206, %895 ], [ -117, %999 ], [ -117, %1000 ], [ -117, %1000 ], [ -117, %1000 ], [ %795, %791 ], [ -11, %40 ], [ %.0.i, %prs_bag.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @node_new_ctype(i32 noundef range(i32 -1, 13) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  store i32 2, ptr %calloc.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  store i32 %1, ptr %7, align 4, !tbaa !10
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
  %24 = phi i32 [ 0, %5 ], [ 1, %14 ], [ 1, %11 ], [ 1, %9 ], [ %22, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %3, %23
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_ctype_to_cc(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = icmp samesign ult i32 %1, 14
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 8, !tbaa !140
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
  %.sink339 = phi i32 [ 655360, %16 ], [ 786432, %17 ], [ 589824, %15 ]
  %18 = load i32, ptr %3, align 8, !tbaa !140
  %19 = and i32 %18, %.sink339
  %.not134 = icmp ne i32 %19, 0
  br label %20

20:                                               ; preds = %.sink.split, %15, %12, %4
  %21 = phi i1 [ false, %4 ], [ false, %15 ], [ true, %12 ], [ %.not134, %.sink.split ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = call i32 %23(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #27
  switch i32 %24, label %add_ctype_to_cc_by_range.exit [
    i32 0, label %25
    i32 -2, label %213
  ]

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %2, 0
  %30 = icmp sgt i32 %28, 0
  br i1 %21, label %114, label %31

31:                                               ; preds = %25
  br i1 %29, label %.preheader.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %31
  br i1 %30, label %.preheader7.lr.ph.i, label %.preheader5.i

.preheader7.lr.ph.i:                              ; preds = %.preheader9.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %.preheader7.i

.preheader.i:                                     ; preds = %31
  br i1 %30, label %.lr.ph35.i, label %.loopexit.i

.lr.ph35.i:                                       ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count67.i = zext nneg i32 %28 to i64
  br label %34

34:                                               ; preds = %._crit_edge32.i, %.lr.ph35.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next65.i, %._crit_edge32.i ]
  %.idx86.i = shl nuw nsw i64 %indvars.iv64.i, 3
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx86.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %.not9628.i = icmp ugt i32 %37, %39
  br i1 %.not9628.i, label %._crit_edge32.i, label %.lr.ph31.preheader.i

.lr.ph31.preheader.i:                             ; preds = %34
  %umax62.i = call i32 @llvm.umax.i32(i32 %37, i32 %26)
  %exitcond63.not.i204.not = icmp ult i32 %37, %26
  br i1 %exitcond63.not.i204.not, label %.lr.ph206, label %.lr.ph31.preheader.i._crit_edge.thread

.lr.ph31.preheader.i._crit_edge.thread:           ; preds = %.lr.ph31.preheader.i
  %40 = trunc nuw nsw i64 %indvars.iv64.i to i32
  br label %.loopexit.i

.lr.ph31.i:                                       ; preds = %.lr.ph206
  %41 = add nuw i32 %.08229.i205, 1
  %exitcond63.not.i = icmp eq i32 %41, %umax62.i
  br i1 %exitcond63.not.i, label %.lr.ph31.preheader.i._crit_edge, label %.lr.ph206, !llvm.loop !210

.lr.ph31.preheader.i._crit_edge:                  ; preds = %.lr.ph31.i
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.pre = load i32, ptr %42, align 4, !tbaa !8
  %43 = icmp ugt i32 %umax62.i, %.pre
  %44 = trunc nuw nsw i64 %indvars.iv64.i to i32
  br i1 %43, label %45, label %.loopexit.i

45:                                               ; preds = %.lr.ph31.preheader.i._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %46, i32 noundef %umax62.i, i32 noundef %57)
  %.not98.i = icmp eq i32 %47, 0
  br i1 %.not98.i, label %48, label %add_ctype_to_cc_by_range.exit

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %44, 1
  br label %.loopexit.i

.lr.ph206:                                        ; preds = %.lr.ph31.preheader.i, %.lr.ph31.i
  %.08229.i205 = phi i32 [ %41, %.lr.ph31.i ], [ %37, %.lr.ph31.preheader.i ]
  %50 = and i32 %.08229.i205, 31
  %51 = shl nuw i32 1, %50
  %52 = lshr i32 %.08229.i205, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = or i32 %55, %51
  store i32 %56, ptr %54, align 4, !tbaa !8
  %57 = load i32, ptr %38, align 4, !tbaa !8
  %.not96.not.i = icmp ult i32 %.08229.i205, %57
  br i1 %.not96.not.i, label %.lr.ph31.i, label %._crit_edge32.i, !llvm.loop !210

._crit_edge32.i:                                  ; preds = %.lr.ph206, %34
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %add_ctype_to_cc_by_range.exit, label %34, !llvm.loop !211

.loopexit.i:                                      ; preds = %.lr.ph31.preheader.i._crit_edge.thread, %48, %.lr.ph31.preheader.i._crit_edge, %.preheader.i
  %.185.i = phi i32 [ %49, %48 ], [ %44, %.lr.ph31.preheader.i._crit_edge ], [ 0, %.preheader.i ], [ %40, %.lr.ph31.preheader.i._crit_edge.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = icmp slt i32 %.185.i, %28
  br i1 %59, label %.lr.ph39.preheader.i, label %add_ctype_to_cc_by_range.exit

.lr.ph39.preheader.i:                             ; preds = %.loopexit.i
  %60 = zext nneg i32 %.185.i to i64
  %wide.trip.count72.i = zext i32 %28 to i64
  br label %.lr.ph39.i

61:                                               ; preds = %.lr.ph39.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %add_ctype_to_cc_by_range.exit, label %.lr.ph39.i, !llvm.loop !212

.lr.ph39.i:                                       ; preds = %61, %.lr.ph39.preheader.i
  %indvars.iv69.i = phi i64 [ %60, %.lr.ph39.preheader.i ], [ %indvars.iv.next70.i, %61 ]
  %.idx87.i = shl i64 %indvars.iv69.i, 3
  %62 = getelementptr i8, ptr %27, i64 %.idx87.i
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = getelementptr i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %58, i32 noundef %64, i32 noundef %66)
  %.not99.i = icmp eq i32 %67, 0
  br i1 %.not99.i, label %61, label %add_ctype_to_cc_by_range.exit

.preheader7.i:                                    ; preds = %._crit_edge.i, %.preheader7.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader7.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.019.i = phi i32 [ 0, %.preheader7.lr.ph.i ], [ %87, %._crit_edge.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp ult i32 %.019.i, %70
  br i1 %71, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader7.i
  %umax.i = call i32 @llvm.umax.i32(i32 %.019.i, i32 %26)
  br label %.lr.ph.i

.preheader5.i:                                    ; preds = %._crit_edge.i, %.preheader9.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader9.i ], [ %87, %._crit_edge.i ]
  %72 = icmp ult i32 %.0.lcssa.i, %26
  br i1 %72, label %.lr.ph21.i, label %.loopexit6.i

.lr.ph21.i:                                       ; preds = %.preheader5.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %88

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %.18317.i = phi i32 [ %82, %74 ], [ %.019.i, %.lr.ph.preheader.i ]
  %exitcond.not.i = icmp eq i32 %.18317.i, %umax.i
  br i1 %exitcond.not.i, label %.loopexit6.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = and i32 %.18317.i, 31
  %76 = shl nuw i32 1, %75
  %77 = lshr i32 %.18317.i, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = or i32 %80, %76
  store i32 %81, ptr %79, align 4, !tbaa !8
  %82 = add nuw i32 %.18317.i, 1
  %83 = load i32, ptr %69, align 4, !tbaa !8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %74, %.preheader7.i
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = add i32 %86, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond55.not.i, label %.preheader5.i, label %.preheader7.i, !llvm.loop !214

88:                                               ; preds = %88, %.lr.ph21.i
  %.220.i = phi i32 [ %.0.lcssa.i, %.lr.ph21.i ], [ %96, %88 ]
  %89 = and i32 %.220.i, 31
  %90 = shl nuw i32 1, %89
  %91 = lshr i32 %.220.i, 5
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = or i32 %90, %94
  store i32 %95, ptr %93, align 4, !tbaa !8
  %96 = add nuw i32 %.220.i, 1
  %exitcond56.not.i = icmp eq i32 %96, %26
  br i1 %exitcond56.not.i, label %.loopexit6.i, label %88, !llvm.loop !215

.loopexit6.i:                                     ; preds = %.lr.ph.i, %88, %.preheader5.i
  br i1 %30, label %.lr.ph25.i, label %._crit_edge26.i

.lr.ph25.i:                                       ; preds = %.loopexit6.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count60.i = zext nneg i32 %28 to i64
  br label %99

98:                                               ; preds = %107
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge26.i, label %99, !llvm.loop !216

99:                                               ; preds = %98, %.lr.ph25.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next58.i, %98 ]
  %.123.i = phi i32 [ %26, %.lr.ph25.i ], [ %110, %98 ]
  %.idx85.i = shl nuw nsw i64 %indvars.iv57.i, 3
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx85.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp ult i32 %.123.i, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = add i32 %102, -1
  %106 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %97, i32 noundef %.123.i, i32 noundef %105)
  %.not95.i = icmp eq i32 %106, 0
  br i1 %.not95.i, label %107, label %add_ctype_to_cc_by_range.exit

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = add i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %add_ctype_to_cc_by_range.exit, label %98

._crit_edge26.i:                                  ; preds = %98, %.loopexit6.i
  %.1.lcssa.i = phi i32 [ %26, %.loopexit6.i ], [ %110, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %112, i32 noundef %.1.lcssa.i, i32 noundef -1)
  br label %add_ctype_to_cc_by_range.exit

114:                                              ; preds = %25
  br i1 %29, label %.preheader.i160, label %.preheader13.i

.preheader13.i:                                   ; preds = %114
  br i1 %30, label %.lr.ph27.i, label %.preheader9.i145

.lr.ph27.i:                                       ; preds = %.preheader13.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i148 = zext nneg i32 %28 to i64
  br label %160

.preheader.i160:                                  ; preds = %114
  br i1 %30, label %.lr.ph47.i, label %.loopexit.i161

.lr.ph47.i:                                       ; preds = %.preheader.i160
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count90.i = zext nneg i32 %28 to i64
  br label %117

117:                                              ; preds = %._crit_edge44.i, %.lr.ph47.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next88.i, %._crit_edge44.i ]
  %.idx110.i = shl nuw nsw i64 %indvars.iv87.i, 3
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx110.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %.not14440.i = icmp ugt i32 %120, %122
  br i1 %.not14440.i, label %._crit_edge44.i, label %.lr.ph43.preheader.i

.lr.ph43.preheader.i:                             ; preds = %117
  %umax83.i = call i32 @llvm.umax.i32(i32 %120, i32 128)
  %umax85.i = call i32 @llvm.umax.i32(i32 %120, i32 %26)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %135, %.lr.ph43.preheader.i
  %123 = phi i32 [ %144, %135 ], [ %122, %.lr.ph43.preheader.i ]
  %.011841.i = phi i32 [ %143, %135 ], [ %120, %.lr.ph43.preheader.i ]
  %exitcond84.i = icmp eq i32 %.011841.i, %umax83.i
  br i1 %exitcond84.i, label %add_ctype_to_cc_by_range.exit, label %124

124:                                              ; preds = %.lr.ph43.i
  %exitcond86.not.i = icmp eq i32 %.011841.i, %umax85.i
  br i1 %exitcond86.not.i, label %125, label %135

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %127 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %128 = load i32, ptr %126, align 4, !tbaa !8
  %129 = icmp ugt i32 %umax85.i, %128
  br i1 %129, label %130, label %.loopexit.i161

130:                                              ; preds = %125
  %spec.select.i = call i32 @llvm.umin.i32(i32 %123, i32 127)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %131, i32 noundef %umax85.i, i32 noundef %spec.select.i)
  %.not146.i = icmp eq i32 %132, 0
  br i1 %.not146.i, label %133, label %add_ctype_to_cc_by_range.exit

133:                                              ; preds = %130
  %134 = add nuw nsw i32 %127, 1
  br label %.loopexit.i161

135:                                              ; preds = %124
  %136 = and i32 %.011841.i, 31
  %137 = shl nuw i32 1, %136
  %138 = lshr i32 %.011841.i, 5
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = or i32 %141, %137
  store i32 %142, ptr %140, align 4, !tbaa !8
  %143 = add nuw i32 %.011841.i, 1
  %144 = load i32, ptr %121, align 4, !tbaa !8
  %.not144.not.i = icmp ult i32 %.011841.i, %144
  br i1 %.not144.not.i, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !217

._crit_edge44.i:                                  ; preds = %135, %117
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %add_ctype_to_cc_by_range.exit, label %117, !llvm.loop !218

.loopexit.i161:                                   ; preds = %133, %125, %.preheader.i160
  %.1123.i = phi i32 [ %134, %133 ], [ %127, %125 ], [ 0, %.preheader.i160 ]
  %145 = icmp slt i32 %.1123.i, %28
  br i1 %145, label %.lr.ph51.i, label %add_ctype_to_cc_by_range.exit

.lr.ph51.i:                                       ; preds = %.loopexit.i161
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = zext nneg i32 %.1123.i to i64
  %wide.trip.count95.i = zext i32 %28 to i64
  br label %149

148:                                              ; preds = %154
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %add_ctype_to_cc_by_range.exit, label %149, !llvm.loop !219

149:                                              ; preds = %148, %.lr.ph51.i
  %indvars.iv92.i = phi i64 [ %147, %.lr.ph51.i ], [ %indvars.iv.next93.i, %148 ]
  %.idx111.i = shl i64 %indvars.iv92.i, 3
  %150 = getelementptr i8, ptr %27, i64 %.idx111.i
  %151 = getelementptr i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = icmp ugt i32 %152, 127
  br i1 %153, label %add_ctype_to_cc_by_range.exit, label %154

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %150, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %spec.select148.i = call i32 @llvm.umin.i32(i32 %156, i32 127)
  %157 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %146, i32 noundef %152, i32 noundef %spec.select148.i)
  %.not147.i = icmp eq i32 %157, 0
  br i1 %.not147.i, label %148, label %add_ctype_to_cc_by_range.exit

.preheader9.i145:                                 ; preds = %._crit_edge.i151, %.preheader13.i
  %.0.lcssa.i146 = phi i32 [ 0, %.preheader13.i ], [ %186, %._crit_edge.i151 ]
  %158 = icmp ult i32 %.0.lcssa.i146, %26
  br i1 %158, label %.lr.ph29.i, label %.loopexit8.i

.lr.ph29.i:                                       ; preds = %.preheader9.i145
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %187

160:                                              ; preds = %._crit_edge.i151, %.lr.ph27.i
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i152, %._crit_edge.i151 ]
  %.026.i = phi i32 [ 0, %.lr.ph27.i ], [ %186, %._crit_edge.i151 ]
  %.idx.i150 = shl nuw nsw i64 %indvars.iv.i149, 3
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i150
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = icmp ugt i32 %163, 127
  br i1 %164, label %.preheader7.i158, label %.preheader11.i

.preheader11.i:                                   ; preds = %160
  %165 = icmp samesign ult i32 %.026.i, %163
  br i1 %165, label %.lr.ph.preheader.i153, label %._crit_edge.i151

.lr.ph.preheader.i153:                            ; preds = %.preheader11.i
  %umax.i154 = call i32 @llvm.umax.i32(i32 %.026.i, i32 %26)
  br label %.lr.ph.i155

.preheader7.i158:                                 ; preds = %160
  %166 = icmp ult i32 %.026.i, %26
  br i1 %166, label %.lr.ph31.i159, label %.loopexit8.i

.lr.ph31.i159:                                    ; preds = %.preheader7.i158, %.lr.ph31.i159
  %.111930.i = phi i32 [ %174, %.lr.ph31.i159 ], [ %.026.i, %.preheader7.i158 ]
  %167 = and i32 %.111930.i, 31
  %168 = shl nuw i32 1, %167
  %169 = lshr i32 %.111930.i, 5
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = or i32 %168, %172
  store i32 %173, ptr %171, align 4, !tbaa !8
  %174 = add nuw i32 %.111930.i, 1
  %exitcond77.not.i = icmp eq i32 %174, %26
  br i1 %exitcond77.not.i, label %.loopexit8.i, label %.lr.ph31.i159, !llvm.loop !220

.lr.ph.i155:                                      ; preds = %175, %.lr.ph.preheader.i153
  %.212024.i = phi i32 [ %183, %175 ], [ %.026.i, %.lr.ph.preheader.i153 ]
  %exitcond.not.i156 = icmp eq i32 %.212024.i, %umax.i154
  br i1 %exitcond.not.i156, label %.loopexit8.i, label %175

175:                                              ; preds = %.lr.ph.i155
  %176 = and i32 %.212024.i, 31
  %177 = shl nuw i32 1, %176
  %178 = lshr i32 %.212024.i, 5
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = or i32 %181, %177
  store i32 %182, ptr %180, align 4, !tbaa !8
  %183 = add nuw i32 %.212024.i, 1
  %exitcond73.not.i157 = icmp eq i32 %183, %163
  br i1 %exitcond73.not.i157, label %._crit_edge.i151, label %.lr.ph.i155, !llvm.loop !221

._crit_edge.i151:                                 ; preds = %175, %.preheader11.i
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %spec.select149.i = call i32 @llvm.umin.i32(i32 %185, i32 127)
  %186 = add nuw nsw i32 %spec.select149.i, 1
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond75.not.i, label %.preheader9.i145, label %160, !llvm.loop !222

187:                                              ; preds = %187, %.lr.ph29.i
  %.312128.i = phi i32 [ %.0.lcssa.i146, %.lr.ph29.i ], [ %195, %187 ]
  %188 = and i32 %.312128.i, 31
  %189 = shl nuw i32 1, %188
  %190 = lshr i32 %.312128.i, 5
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = or i32 %189, %193
  store i32 %194, ptr %192, align 4, !tbaa !8
  %195 = add nuw i32 %.312128.i, 1
  %exitcond76.not.i = icmp eq i32 %195, %26
  br i1 %exitcond76.not.i, label %.loopexit8.i, label %187, !llvm.loop !223

.loopexit8.i:                                     ; preds = %.lr.ph.i155, %187, %.lr.ph31.i159, %.preheader7.i158, %.preheader9.i145
  br i1 %30, label %.lr.ph35.i147, label %._crit_edge36.i

.lr.ph35.i147:                                    ; preds = %.loopexit8.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count81.i = zext nneg i32 %28 to i64
  br label %197

197:                                              ; preds = %207, %.lr.ph35.i147
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph35.i147 ], [ %indvars.iv.next79.i, %207 ]
  %.233.i = phi i32 [ %26, %.lr.ph35.i147 ], [ %210, %207 ]
  %.idx109.i = shl nuw nsw i64 %indvars.iv78.i, 3
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx109.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = icmp ugt i32 %200, 127
  br i1 %201, label %._crit_edge36.i, label %202

202:                                              ; preds = %197
  %203 = icmp ult i32 %.233.i, %200
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = add nsw i32 %200, -1
  %206 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %196, i32 noundef %.233.i, i32 noundef %205)
  %.not142.i = icmp eq i32 %206, 0
  br i1 %.not142.i, label %207, label %add_ctype_to_cc_by_range.exit

207:                                              ; preds = %204, %202
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %spec.select150.i = call i32 @llvm.umin.i32(i32 %209, i32 127)
  %210 = add nuw nsw i32 %spec.select150.i, 1
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %._crit_edge36.i, label %197, !llvm.loop !224

._crit_edge36.i:                                  ; preds = %207, %197, %.loopexit8.i
  %.2.lcssa.i = phi i32 [ %26, %.loopexit8.i ], [ %.233.i, %197 ], [ %210, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %211, i32 noundef %.2.lcssa.i, i32 noundef -1)
  br label %add_ctype_to_cc_by_range.exit

213:                                              ; preds = %20
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !225
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %21, i32 127, i32 256
  switch i32 %1, label %add_ctype_to_cc_by_range.exit [
    i32 1, label %218
    i32 2, label %218
    i32 3, label %218
    i32 4, label %218
    i32 6, label %218
    i32 8, label %218
    i32 9, label %218
    i32 10, label %218
    i32 11, label %218
    i32 14, label %218
    i32 13, label %218
    i32 5, label %280
    i32 7, label %280
    i32 12, label %280
  ]

218:                                              ; preds = %213, %213, %213, %213, %213, %213, %213, %213, %213, %213, %213
  %.not141 = icmp eq i32 %2, 0
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not141, label %.preheader, label %.preheader175

.preheader174:                                    ; preds = %237
  br i1 %21, label %.lr.ph201, label %._crit_edge202

.preheader175:                                    ; preds = %218, %237
  %.0120199 = phi i32 [ %238, %237 ], [ 0, %218 ]
  br i1 %216, label %226, label %222

222:                                              ; preds = %.preheader175
  %223 = load ptr, ptr %219, align 8, !tbaa !125
  %224 = call i32 %223(i32 noundef %.0120199) #27
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %237

226:                                              ; preds = %222, %.preheader175
  %227 = load ptr, ptr %220, align 8, !tbaa !170
  %228 = call i32 %227(i32 noundef %.0120199, i32 noundef %1) #27
  %.not144 = icmp eq i32 %228, 0
  br i1 %.not144, label %229, label %237

229:                                              ; preds = %226
  %230 = and i32 %.0120199, 31
  %231 = shl nuw i32 1, %230
  %232 = lshr i32 %.0120199, 5
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = or i32 %235, %231
  store i32 %236, ptr %234, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %222, %229, %226
  %238 = add nuw nsw i32 %.0120199, 1
  %exitcond258.not = icmp eq i32 %238, %217
  br i1 %exitcond258.not, label %.preheader174, label %.preheader175, !llvm.loop !226

.lr.ph201:                                        ; preds = %.preheader174, %251
  %.1200 = phi i32 [ %252, %251 ], [ 127, %.preheader174 ]
  br i1 %216, label %243, label %239

239:                                              ; preds = %.lr.ph201
  %240 = load ptr, ptr %219, align 8, !tbaa !125
  %241 = call i32 %240(i32 noundef %.1200) #27
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %251

243:                                              ; preds = %239, %.lr.ph201
  %244 = and i32 %.1200, 31
  %245 = shl nuw i32 1, %244
  %246 = lshr i32 %.1200, 5
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = or i32 %249, %245
  store i32 %250, ptr %248, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %239, %243
  %252 = add nuw nsw i32 %.1200, 1
  %exitcond260.not = icmp eq i32 %.1200, 255
  br i1 %exitcond260.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !227

._crit_edge202:                                   ; preds = %251, %.preheader174
  br i1 %216, label %.loopexit, label %253

253:                                              ; preds = %._crit_edge202
  %254 = load i32, ptr %214, align 8, !tbaa !225
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %259 = load i32, ptr %258, align 4, !tbaa !124
  %260 = icmp sgt i32 %259, 1
  %261 = select i1 %260, i32 0, i32 128
  %262 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %257, i32 noundef %261, i32 noundef -1)
  %.not143 = icmp eq i32 %262, 0
  br i1 %.not143, label %.loopexit, label %add_ctype_to_cc_by_range.exit

.preheader:                                       ; preds = %218, %278
  %.2203 = phi i32 [ %279, %278 ], [ 0, %218 ]
  br i1 %216, label %267, label %263

263:                                              ; preds = %.preheader
  %264 = load ptr, ptr %219, align 8, !tbaa !125
  %265 = call i32 %264(i32 noundef %.2203) #27
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %278

267:                                              ; preds = %263, %.preheader
  %268 = load ptr, ptr %220, align 8, !tbaa !170
  %269 = call i32 %268(i32 noundef %.2203, i32 noundef %1) #27
  %.not142 = icmp eq i32 %269, 0
  br i1 %.not142, label %278, label %270

270:                                              ; preds = %267
  %271 = and i32 %.2203, 31
  %272 = shl nuw i32 1, %271
  %273 = lshr i32 %.2203, 5
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = or i32 %276, %272
  store i32 %277, ptr %275, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %263, %270, %267
  %279 = add nuw nsw i32 %.2203, 1
  %exitcond262.not = icmp eq i32 %279, %217
  br i1 %exitcond262.not, label %.loopexit, label %.preheader, !llvm.loop !228

280:                                              ; preds = %213, %213, %213
  %.not136 = icmp eq i32 %2, 0
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not136, label %.preheader176, label %.preheader178

.preheader177:                                    ; preds = %299
  br i1 %21, label %.lr.ph, label %.loopexit

.preheader178:                                    ; preds = %280, %299
  %.3196 = phi i32 [ %300, %299 ], [ 0, %280 ]
  br i1 %216, label %288, label %284

284:                                              ; preds = %.preheader178
  %285 = load ptr, ptr %281, align 8, !tbaa !125
  %286 = call i32 %285(i32 noundef %.3196) #27
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %299

288:                                              ; preds = %284, %.preheader178
  %289 = load ptr, ptr %282, align 8, !tbaa !170
  %290 = call i32 %289(i32 noundef %.3196, i32 noundef %1) #27
  %.not140 = icmp eq i32 %290, 0
  br i1 %.not140, label %291, label %299

291:                                              ; preds = %288
  %292 = and i32 %.3196, 31
  %293 = shl nuw i32 1, %292
  %294 = lshr i32 %.3196, 5
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !8
  %298 = or i32 %297, %293
  store i32 %298, ptr %296, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %284, %288, %291
  %300 = add nuw nsw i32 %.3196, 1
  %exitcond.not = icmp eq i32 %300, %217
  br i1 %exitcond.not, label %.preheader177, label %.preheader178, !llvm.loop !229

.lr.ph:                                           ; preds = %.preheader177, %313
  %.4197 = phi i32 [ %314, %313 ], [ 127, %.preheader177 ]
  br i1 %216, label %305, label %301

301:                                              ; preds = %.lr.ph
  %302 = load ptr, ptr %281, align 8, !tbaa !125
  %303 = call i32 %302(i32 noundef %.4197) #27
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %313

305:                                              ; preds = %301, %.lr.ph
  %306 = and i32 %.4197, 31
  %307 = shl nuw i32 1, %306
  %308 = lshr i32 %.4197, 5
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !8
  %312 = or i32 %311, %307
  store i32 %312, ptr %310, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %301, %305
  %314 = add nuw nsw i32 %.4197, 1
  %exitcond254.not = icmp eq i32 %.4197, 255
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %313
  br i1 %216, label %.loopexit, label %315

315:                                              ; preds = %._crit_edge
  %316 = load i32, ptr %214, align 8, !tbaa !225
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !124
  %322 = icmp sgt i32 %321, 1
  %323 = select i1 %322, i32 0, i32 128
  %324 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %319, i32 noundef %323, i32 noundef -1)
  %.not139 = icmp eq i32 %324, 0
  br i1 %.not139, label %.loopexit, label %add_ctype_to_cc_by_range.exit

.preheader176:                                    ; preds = %280, %340
  %.5198 = phi i32 [ %341, %340 ], [ 0, %280 ]
  br i1 %216, label %329, label %325

325:                                              ; preds = %.preheader176
  %326 = load ptr, ptr %281, align 8, !tbaa !125
  %327 = call i32 %326(i32 noundef %.5198) #27
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %340

329:                                              ; preds = %325, %.preheader176
  %330 = load ptr, ptr %282, align 8, !tbaa !170
  %331 = call i32 %330(i32 noundef %.5198, i32 noundef %1) #27
  %.not138 = icmp eq i32 %331, 0
  br i1 %.not138, label %340, label %332

332:                                              ; preds = %329
  %333 = and i32 %.5198, 31
  %334 = shl nuw i32 1, %333
  %335 = lshr i32 %.5198, 5
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !8
  %339 = or i32 %338, %334
  store i32 %339, ptr %337, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %325, %329, %332
  %341 = add nuw nsw i32 %.5198, 1
  %exitcond256.not = icmp eq i32 %341, %217
  br i1 %exitcond256.not, label %342, label %.preheader176, !llvm.loop !231

342:                                              ; preds = %340
  %343 = select i1 %21, i1 true, i1 %216
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr %214, align 8, !tbaa !225
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %350 = load i32, ptr %349, align 4, !tbaa !124
  %351 = icmp sgt i32 %350, 1
  %352 = select i1 %351, i32 0, i32 128
  %353 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %348, i32 noundef %352, i32 noundef -1)
  %.not137 = icmp eq i32 %353, 0
  br i1 %.not137, label %.loopexit, label %add_ctype_to_cc_by_range.exit

.loopexit:                                        ; preds = %278, %.preheader177, %315, %318, %._crit_edge, %344, %347, %342, %253, %256, %._crit_edge202
  br label %add_ctype_to_cc_by_range.exit

add_ctype_to_cc_by_range.exit:                    ; preds = %107, %104, %._crit_edge32.i, %.lr.ph39.i, %61, %204, %._crit_edge44.i, %.lr.ph43.i, %154, %149, %148, %._crit_edge36.i, %.loopexit.i161, %130, %._crit_edge26.i, %.loopexit.i, %45, %213, %347, %318, %256, %20, %.loopexit
  %.0 = phi i32 [ %324, %318 ], [ 0, %.loopexit.i161 ], [ %353, %347 ], [ 0, %.loopexit ], [ %24, %20 ], [ %262, %256 ], [ -11, %213 ], [ %113, %._crit_edge26.i ], [ %47, %45 ], [ 0, %.loopexit.i ], [ 0, %.lr.ph43.i ], [ %67, %.lr.ph39.i ], [ 0, %._crit_edge44.i ], [ 0, %148 ], [ 0, %._crit_edge32.i ], [ %206, %204 ], [ %132, %130 ], [ %212, %._crit_edge36.i ], [ %157, %154 ], [ 0, %149 ], [ 0, %61 ], [ %106, %104 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_cc(ptr noundef nonnull captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %0, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %23 = load i32, ptr %22, align 8, !tbaa !178
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !178
  %25 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !8
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %bbuf_free.exit335, label %27

27:                                               ; preds = %5
  store i32 3, ptr %18, align 4, !tbaa !8
  %28 = tail call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 3)
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = icmp eq i32 %32, 94
  br i1 %33, label %34, label %.thread340

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !168
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread340

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 3)
  br label %40

40:                                               ; preds = %27, %38
  %.0209 = phi i32 [ %39, %38 ], [ %28, %27 ]
  %41 = icmp slt i32 %.0209, 0
  br i1 %41, label %bbuf_free.exit335, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %.0209, 24
  br i1 %43, label %44, label %.thread340

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.not22.i = icmp ult ptr %45, %47
  br i1 %.not22.i, label %.lr.ph.i, label %bbuf_free.exit335

.lr.ph.i:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %52

52:                                               ; preds = %66, %.lr.ph.i
  %.024.i = phi ptr [ %45, %.lr.ph.i ], [ %.1.i, %66 ]
  %.01823.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %66 ]
  %.not21.i = icmp eq i32 %.01823.i, 0
  br i1 %.not21.i, label %53, label %66

53:                                               ; preds = %52
  %54 = load ptr, ptr %50, align 8, !tbaa !80
  %55 = tail call i32 %54(ptr noundef %.024.i, ptr noundef nonnull %47) #27
  %56 = load ptr, ptr %49, align 8, !tbaa !82
  %57 = tail call i32 %56(ptr noundef %.024.i) #27
  %58 = icmp eq i32 %55, 93
  br i1 %58, label %code_exist_check.exit, label %59

59:                                               ; preds = %53
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %.024.i, i64 %60
  %62 = load ptr, ptr %51, align 8, !tbaa !144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !166
  %65 = icmp eq i32 %55, %64
  %spec.select.i = zext i1 %65 to i32
  br label %66

66:                                               ; preds = %59, %52
  %.119.i = phi i32 [ %spec.select.i, %59 ], [ 0, %52 ]
  %.1.i = phi ptr [ %61, %59 ], [ %.024.i, %52 ]
  %.not.i = icmp ult ptr %.1.i, %47
  br i1 %.not.i, label %52, label %bbuf_free.exit335, !llvm.loop !232

code_exist_check.exit:                            ; preds = %53
  %67 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %68 = icmp eq ptr %67, @onig_null_warn
  br i1 %68, label %CC_ESC_WARN.exit, label %69

69:                                               ; preds = %code_exist_check.exit
  %70 = load ptr, ptr %51, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = and i32 %72, 18874368
  %or.cond.not.i = icmp eq i32 %73, 18874368
  br i1 %or.cond.not.i, label %74, label %CC_ESC_WARN.exit

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = load ptr, ptr %48, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = load ptr, ptr %46, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %13, i32 noundef 256, ptr noundef %75, ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #27
  %79 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %79(ptr noundef nonnull %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %CC_ESC_WARN.exit

CC_ESC_WARN.exit:                                 ; preds = %code_exist_check.exit, %69, %74
  store i32 2, ptr %1, align 8, !tbaa !164
  br label %.thread340

.thread340:                                       ; preds = %34, %30, %CC_ESC_WARN.exit, %42
  %.not289338343 = phi i1 [ %29, %CC_ESC_WARN.exit ], [ %29, %42 ], [ true, %30 ], [ true, %34 ]
  %.1210 = phi i32 [ 2, %CC_ESC_WARN.exit ], [ %.0209, %42 ], [ 2, %30 ], [ 2, %34 ]
  %calloc.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %80 = icmp eq ptr %calloc.i.i, null
  br i1 %80, label %node_new_cclass.exit.thread, label %81

node_new_cclass.exit.thread:                      ; preds = %.thread340
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %bbuf_free.exit335

81:                                               ; preds = %.thread340
  store i32 1, ptr %calloc.i.i, align 8, !tbaa !10
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  store i32 0, ptr %19, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %82, ptr %15, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 7
  br label %.outer

.outer:                                           ; preds = %.thread381, %81
  %.0243.ph = phi i32 [ %.1244392, %.thread381 ], [ 0, %81 ]
  %.0238.ph = phi ptr [ %.2240394, %.thread381 ], [ %calloc.i.i, %81 ]
  %.0235.ph = phi ptr [ %.1236396, %.thread381 ], [ null, %81 ]
  %.2.ph = phi i32 [ %483, %.thread381 ], [ %.1210, %81 ]
  %92 = icmp eq i32 %.0243.ph, 0
  br label %93

93:                                               ; preds = %.outer, %480
  %.2 = phi i32 [ %481, %480 ], [ %.2.ph, %.outer ]
  switch i32 %.2, label %prs_posix_bracket.exit.thread [
    i32 24, label %485
    i32 2, label %CC_ESC_WARN.exit327
    i32 1, label %104
    i32 4, label %167
    i32 26, label %193
    i32 6, label %250
    i32 18, label %270
    i32 25, label %293
    i32 28, label %345
    i32 27, label %460
    i32 0, label %prs_posix_bracket.exit.thread.loopexit695
  ]

CC_ESC_WARN.exit327:                              ; preds = %329, %324, %321, %93
  %94 = load ptr, ptr %83, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !125
  %97 = load i32, ptr %87, align 8, !tbaa !10
  %98 = call i32 %96(i32 noundef %97) #27
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %prs_posix_bracket.exit.thread, label %100

100:                                              ; preds = %CC_ESC_WARN.exit327
  %101 = icmp eq i32 %98, 1
  %102 = select i1 %101, i32 1, i32 2
  %103 = load i32, ptr %87, align 8, !tbaa !10
  br label %191

104:                                              ; preds = %93
  %105 = load ptr, ptr %83, align 8, !tbaa !143
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !225
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %162, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %90, align 4, !tbaa !162
  %.not305 = icmp eq i32 %110, 0
  br i1 %.not305, label %162, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = load ptr, ptr %15, align 8, !tbaa !149
  %113 = load i8, ptr %87, align 8, !tbaa !10
  store i8 %113, ptr %20, align 1, !tbaa !10
  %114 = icmp sgt i32 %107, 1
  br i1 %114, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %111, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 1, %111 ]
  %115 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 2)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread347, label %117

117:                                              ; preds = %.lr.ph
  %.not306 = icmp eq i32 %115, 1
  br i1 %.not306, label %118, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %117
  %.pre.pre = load ptr, ptr %83, align 8, !tbaa !143
  br label %._crit_edge

118:                                              ; preds = %117
  %119 = load i32, ptr %90, align 4, !tbaa !162
  %.not307 = icmp eq i32 %119, %110
  %.pre.pre529 = load ptr, ptr %83, align 8, !tbaa !143
  br i1 %.not307, label %120, label %._crit_edge

120:                                              ; preds = %118
  %121 = load i8, ptr %87, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %121, ptr %122, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = getelementptr inbounds nuw i8, ptr %.pre.pre529, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !225
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %118, %120, %.._crit_edge.loopexit_crit_edge
  %127 = phi ptr [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre529, %120 ], [ %.pre.pre529, %118 ]
  %.0222.lcssa.in = phi i64 [ %indvars.iv, %.._crit_edge.loopexit_crit_edge ], [ %indvars.iv, %118 ], [ %indvars.iv.next, %120 ]
  %.1213 = phi i32 [ 1, %.._crit_edge.loopexit_crit_edge ], [ 1, %118 ], [ 0, %120 ]
  %.0222.lcssa = trunc i64 %.0222.lcssa.in to i32
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !124
  %130 = icmp sgt i32 %129, %.0222.lcssa
  br i1 %130, label %.thread347, label %.preheader423

._crit_edge.thread:                               ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !124
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %.thread347, label %.lr.ph472.preheader

.preheader423:                                    ; preds = %._crit_edge
  %134 = icmp samesign ult i32 %.0222.lcssa, 7
  br i1 %134, label %.lr.ph472.preheader, label %._crit_edge473

.lr.ph472.preheader:                              ; preds = %._crit_edge.thread, %.preheader423
  %135 = phi ptr [ %127, %.preheader423 ], [ %105, %._crit_edge.thread ]
  %.0222.lcssa593600 = phi i32 [ %.0222.lcssa, %.preheader423 ], [ 1, %._crit_edge.thread ]
  %.1213594598 = phi i32 [ %.1213, %.preheader423 ], [ 0, %._crit_edge.thread ]
  %136 = zext nneg i32 %.0222.lcssa593600 to i64
  %scevgep = getelementptr i8, ptr %20, i64 %136
  %narrow = xor i32 %.0222.lcssa593600, 7
  %137 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %137, i1 false), !tbaa !10
  br label %._crit_edge473

._crit_edge473:                                   ; preds = %.lr.ph472.preheader, %.preheader423
  %138 = phi ptr [ %135, %.lr.ph472.preheader ], [ %127, %.preheader423 ]
  %.0222.lcssa593599 = phi i32 [ %.0222.lcssa593600, %.lr.ph472.preheader ], [ %.0222.lcssa, %.preheader423 ]
  %.1213594597 = phi i32 [ %.1213594598, %.lr.ph472.preheader ], [ %.1213, %.preheader423 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %140 = call i32 %139(ptr noundef nonnull %20) #27
  %141 = icmp slt i32 %.0222.lcssa593599, %140
  br i1 %141, label %.thread347, label %142

142:                                              ; preds = %._crit_edge473
  %143 = icmp sgt i32 %.0222.lcssa593599, %140
  br i1 %143, label %144, label %.loopexit422

144:                                              ; preds = %142
  store ptr %112, ptr %15, align 8, !tbaa !149
  %145 = icmp sgt i32 %140, 1
  br i1 %145, label %.lr.ph476, label %.loopexit422.thread

.lr.ph476:                                        ; preds = %144, %148
  %.1223474 = phi i32 [ %149, %148 ], [ 1, %144 ]
  %146 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 2)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.thread347, label %148

148:                                              ; preds = %.lr.ph476
  %149 = add nuw nsw i32 %.1223474, 1
  %exitcond.not = icmp eq i32 %149, %140
  br i1 %exitcond.not, label %.loopexit422, label %.lr.ph476, !llvm.loop !234

.loopexit422:                                     ; preds = %148, %142
  %.2224 = phi i32 [ %.0222.lcssa593599, %142 ], [ %140, %148 ]
  %.3215 = phi i32 [ %.1213594597, %142 ], [ 0, %148 ]
  %150 = icmp eq i32 %.2224, 1
  br i1 %150, label %.loopexit422.thread, label %151

151:                                              ; preds = %.loopexit422
  %152 = load ptr, ptr %83, align 8, !tbaa !143
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %154 = load ptr, ptr %153, align 8, !tbaa !148
  %155 = sext i32 %140 to i64
  %156 = getelementptr inbounds i8, ptr %20, i64 %155
  %157 = call i32 %154(ptr noundef nonnull %20, ptr noundef nonnull %156) #27
  %.not308 = icmp eq i32 %157, 0
  br i1 %.not308, label %.thread347, label %.thread353

.thread353:                                       ; preds = %151
  %158 = load ptr, ptr %83, align 8, !tbaa !143
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %161 = call i32 %160(ptr noundef nonnull %20, ptr noundef nonnull %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %191

.thread347:                                       ; preds = %._crit_edge, %._crit_edge473, %151, %._crit_edge.thread, %.lr.ph, %.lr.ph476
  %.6.ph = phi i32 [ %146, %.lr.ph476 ], [ %115, %.lr.ph ], [ -400, %151 ], [ -206, %._crit_edge ], [ -206, %._crit_edge473 ], [ -206, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %prs_posix_bracket.exit.thread

162:                                              ; preds = %109, %104
  %163 = load i8, ptr %87, align 8, !tbaa !10
  %164 = zext i8 %163 to i32
  br label %191

.loopexit422.thread:                              ; preds = %144, %.loopexit422
  %.3215603 = phi i32 [ %.3215, %.loopexit422 ], [ 0, %144 ]
  %165 = load i8, ptr %20, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %191

167:                                              ; preds = %93
  %168 = load i32, ptr %87, align 8, !tbaa !10
  br label %CC_ESC_WARN.exit325

CC_ESC_WARN.exit325:                              ; preds = %316, %311, %337, %298, %299, %338, %344, %307, %CC_ESC_WARN.exit320, %167
  %.5250 = phi i32 [ %168, %167 ], [ %249, %CC_ESC_WARN.exit320 ], [ %304, %307 ], [ 45, %299 ], [ 45, %337 ], [ 45, %298 ], [ 45, %344 ], [ 45, %338 ], [ %304, %316 ], [ %304, %311 ]
  %.1234 = phi i32 [ 1, %167 ], [ 0, %CC_ESC_WARN.exit320 ], [ 0, %307 ], [ 0, %299 ], [ 0, %337 ], [ 0, %298 ], [ 0, %344 ], [ 0, %338 ], [ 0, %316 ], [ 0, %311 ]
  %.6218 = phi i32 [ 0, %167 ], [ 0, %CC_ESC_WARN.exit320 ], [ 1, %307 ], [ 1, %299 ], [ 1, %337 ], [ 1, %298 ], [ 1, %344 ], [ 1, %338 ], [ 1, %316 ], [ 1, %311 ]
  %169 = load ptr, ptr %83, align 8, !tbaa !143
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !125
  %172 = call i32 %171(i32 noundef %.5250) #27
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %CC_ESC_WARN.exit325
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %.not304 = icmp eq i32 %175, 1
  br i1 %.not304, label %176, label %prs_posix_bracket.exit.thread

176:                                              ; preds = %174
  %177 = load ptr, ptr %84, align 8, !tbaa !144
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = and i32 %179, 67108864
  %181 = icmp eq i32 %180, 0
  %182 = icmp ult i32 %.5250, 256
  %or.cond = or i1 %182, %181
  br i1 %or.cond, label %prs_posix_bracket.exit.thread, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %83, align 8, !tbaa !143
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !225
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %prs_posix_bracket.exit.thread, label %188

188:                                              ; preds = %183, %CC_ESC_WARN.exit325
  %189 = icmp eq i32 %172, 1
  %190 = select i1 %189, i32 1, i32 2
  br label %191

191:                                              ; preds = %.thread353, %.loopexit422.thread, %162, %188, %100
  %.1246 = phi i32 [ %103, %100 ], [ %.5250, %188 ], [ %161, %.thread353 ], [ %164, %162 ], [ %166, %.loopexit422.thread ]
  %.0233 = phi i32 [ 0, %100 ], [ %.1234, %188 ], [ 1, %.thread353 ], [ 1, %162 ], [ 1, %.loopexit422.thread ]
  %.1229 = phi i32 [ %102, %100 ], [ %190, %188 ], [ 2, %.thread353 ], [ 1, %162 ], [ 1, %.loopexit422.thread ]
  %.0212 = phi i32 [ 0, %100 ], [ %.6218, %188 ], [ %.3215, %.thread353 ], [ 0, %162 ], [ %.3215603, %.loopexit422.thread ]
  %192 = call fastcc i32 @cc_char_next(ptr noundef %.0238.ph, ptr noundef %14, i32 noundef %.1246, ptr noundef %17, i32 noundef %.0233, i32 noundef %.1229, ptr noundef %19, ptr noundef %18, ptr noundef nonnull %4)
  %.not309 = icmp eq i32 %192, 0
  br i1 %.not309, label %479, label %prs_posix_bracket.exit.thread

193:                                              ; preds = %93
  %194 = load ptr, ptr %83, align 8, !tbaa !143
  %195 = load ptr, ptr %15, align 8, !tbaa !149
  %196 = icmp ult ptr %195, %3
  br i1 %196, label %197, label %.critedge.i

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  %200 = call i32 %199(ptr noundef %195, ptr noundef nonnull %3) #27
  %201 = icmp eq i32 %200, 94
  br i1 %201, label %202, label %.critedge.i

202:                                              ; preds = %197
  %203 = load ptr, ptr %194, align 8, !tbaa !82
  %204 = call i32 %203(ptr noundef %195) #27
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %195, i64 %205
  br label %.critedge.i

.critedge.i:                                      ; preds = %202, %197, %193
  %.040.i = phi i32 [ 1, %202 ], [ 0, %193 ], [ 0, %197 ]
  %.0.i = phi ptr [ %206, %202 ], [ %195, %193 ], [ %195, %197 ]
  br label %207

207:                                              ; preds = %229, %.critedge.i
  %208 = phi ptr [ @.str.5, %.critedge.i ], [ %231, %229 ]
  %.03948.i = phi ptr [ @prs_posix_bracket.PBS, %.critedge.i ], [ %230, %229 ]
  %209 = getelementptr inbounds nuw i8, ptr %.03948.i, i64 12
  %210 = load i16, ptr %209, align 4, !tbaa !235
  %211 = sext i16 %210 to i32
  %212 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %194, ptr noundef %.0.i, ptr noundef %3, ptr noundef nonnull %208, i32 noundef %211) #27
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %207
  %215 = call ptr @onigenc_step(ptr noundef %194, ptr noundef %.0.i, ptr noundef %3, i32 noundef %211) #27
  %216 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %194, ptr noundef %215, ptr noundef %3, ptr noundef nonnull @.str.19, i32 noundef 2) #27
  %.not45.i = icmp eq i32 %216, 0
  br i1 %.not45.i, label %217, label %prs_posix_bracket.exit.thread

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.03948.i, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !238
  %220 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.0238.ph, i32 noundef %219, i32 noundef %.040.i, ptr noundef nonnull readonly %4)
  %.not46.i = icmp eq i32 %220, 0
  br i1 %.not46.i, label %.thread363, label %prs_posix_bracket.exit

.thread363:                                       ; preds = %217
  %221 = load ptr, ptr %194, align 8, !tbaa !82
  %222 = call i32 %221(ptr noundef %215) #27
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %215, i64 %223
  %225 = load ptr, ptr %194, align 8, !tbaa !82
  %226 = call i32 %225(ptr noundef %224) #27
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store ptr %228, ptr %15, align 8, !tbaa !149
  br label %.loopexit697

229:                                              ; preds = %207
  %230 = getelementptr inbounds nuw i8, ptr %.03948.i, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !239
  %.not.i318 = icmp eq ptr %231, null
  br i1 %.not.i318, label %prs_posix_bracket.exit.thread, label %207, !llvm.loop !240

prs_posix_bracket.exit:                           ; preds = %217
  %232 = icmp slt i32 %220, 0
  br i1 %232, label %prs_posix_bracket.exit.thread, label %233

233:                                              ; preds = %prs_posix_bracket.exit
  %234 = icmp eq i32 %220, 1
  br i1 %234, label %235, label %.loopexit697

235:                                              ; preds = %233
  %236 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %237 = icmp eq ptr %236, @onig_null_warn
  br i1 %237, label %CC_ESC_WARN.exit320, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %84, align 8, !tbaa !144
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !58
  %242 = and i32 %241, 18874368
  %or.cond.not.i319 = icmp eq i32 %242, 18874368
  br i1 %or.cond.not.i319, label %243, label %CC_ESC_WARN.exit320

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = load ptr, ptr %83, align 8, !tbaa !143
  %245 = load ptr, ptr %85, align 8, !tbaa !145
  %246 = load ptr, ptr %86, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %12, i32 noundef 256, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #27
  %247 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %247(ptr noundef nonnull %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %CC_ESC_WARN.exit320

CC_ESC_WARN.exit320:                              ; preds = %235, %238, %243
  %248 = load ptr, ptr %89, align 8, !tbaa !165
  store ptr %248, ptr %15, align 8, !tbaa !149
  %249 = load i32, ptr %87, align 8, !tbaa !10
  br label %CC_ESC_WARN.exit325

250:                                              ; preds = %93
  %251 = load i32, ptr %87, align 8, !tbaa !10
  %252 = load i32, ptr %88, align 4, !tbaa !10
  %253 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0238.ph, i32 noundef %251, i32 noundef %252, ptr noundef nonnull %4)
  %.not302 = icmp eq i32 %253, 0
  br i1 %.not302, label %.loopexit697, label %prs_posix_bracket.exit.thread

.loopexit697:                                     ; preds = %233, %290, %.thread363, %250
  %.val = load i32, ptr %14, align 4
  %254 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %254, label %cc_cprop_next.exit [
    i32 1, label %prs_posix_bracket.exit.thread
    i32 0, label %255
  ]

255:                                              ; preds = %.loopexit697
  %256 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %256, label %cc_cprop_next.exit [
    i32 1, label %257
    i32 2, label %266
  ]

257:                                              ; preds = %255
  %258 = and i32 %.val, 31
  %259 = shl nuw i32 1, %258
  %260 = getelementptr inbounds nuw i8, ptr %.0238.ph, i64 20
  %261 = lshr i32 %.val, 5
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = or i32 %264, %259
  store i32 %265, ptr %263, align 4, !tbaa !8
  br label %cc_cprop_next.exit

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %.0238.ph, i64 56
  %268 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %267, i32 noundef %.val, i32 noundef %.val)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %prs_posix_bracket.exit.thread, label %cc_cprop_next.exit

cc_cprop_next.exit:                               ; preds = %.loopexit697, %255, %257, %266
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 3, ptr %19, align 4, !tbaa !8
  br label %.thread381

270:                                              ; preds = %93
  %271 = load ptr, ptr %15, align 8, !tbaa !149
  %272 = load ptr, ptr %83, align 8, !tbaa !143
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  br label %274

274:                                              ; preds = %275, %270
  %.0.i322 = phi ptr [ %271, %270 ], [ %281, %275 ]
  %.not.i323 = icmp ult ptr %.0.i322, %3
  br i1 %.not.i323, label %275, label %prs_posix_bracket.exit.thread

275:                                              ; preds = %274
  %276 = load ptr, ptr %273, align 8, !tbaa !80
  %277 = call i32 %276(ptr noundef %.0.i322, ptr noundef nonnull %3) #27
  %278 = load ptr, ptr %272, align 8, !tbaa !82
  %279 = call i32 %278(ptr noundef %.0.i322) #27
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %.0.i322, i64 %280
  switch i32 %277, label %274 [
    i32 125, label %282
    i32 124, label %prs_posix_bracket.exit.thread
    i32 123, label %prs_posix_bracket.exit.thread
    i32 41, label %prs_posix_bracket.exit.thread
    i32 40, label %prs_posix_bracket.exit.thread
  ]

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !196
  %285 = call i32 %284(ptr noundef nonnull %272, ptr noundef %271, ptr noundef %.0.i322) #27
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %271, ptr %288, align 8, !tbaa !160
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.0.i322, ptr %289, align 8, !tbaa !161
  br label %prs_posix_bracket.exit.thread

290:                                              ; preds = %282
  store ptr %281, ptr %15, align 8, !tbaa !149
  %291 = load i32, ptr %88, align 4, !tbaa !10
  %292 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0238.ph, i32 noundef %285, i32 noundef %291, ptr noundef nonnull %4)
  %.not301 = icmp eq i32 %292, 0
  br i1 %.not301, label %.loopexit697, label %prs_posix_bracket.exit.thread

293:                                              ; preds = %93
  %294 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %294, label %334 [
    i32 0, label %295
    i32 3, label %303
    i32 1, label %321
  ]

295:                                              ; preds = %293
  %296 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 1)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %prs_posix_bracket.exit.thread, label %298

298:                                              ; preds = %295
  switch i32 %296, label %300 [
    i32 24, label %CC_ESC_WARN.exit325
    i32 27, label %299
  ]

299:                                              ; preds = %298
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %4, ptr noundef nonnull @.str.3)
  br label %CC_ESC_WARN.exit325

300:                                              ; preds = %298
  %301 = load i32, ptr %19, align 4, !tbaa !8
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %prs_posix_bracket.exit.thread, label %.thread399

.thread399:                                       ; preds = %300
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %480

303:                                              ; preds = %293
  %304 = load i32, ptr %87, align 8, !tbaa !10
  %305 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %prs_posix_bracket.exit.thread, label %307

307:                                              ; preds = %303
  %308 = icmp ne i32 %305, 25
  %or.cond3.not420 = select i1 %308, i1 %92, i1 false
  %309 = load ptr, ptr @onig_warn, align 8
  %310 = icmp eq ptr %309, @onig_null_warn
  %or.cond418 = select i1 %or.cond3.not420, i1 true, i1 %310
  br i1 %or.cond418, label %CC_ESC_WARN.exit325, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %84, align 8, !tbaa !144
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !58
  %315 = and i32 %314, 18874368
  %or.cond.not.i324 = icmp eq i32 %315, 18874368
  br i1 %or.cond.not.i324, label %316, label %CC_ESC_WARN.exit325

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %317 = load ptr, ptr %83, align 8, !tbaa !143
  %318 = load ptr, ptr %85, align 8, !tbaa !145
  %319 = load ptr, ptr %86, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %11, i32 noundef 256, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #27
  %320 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %320(ptr noundef nonnull %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %CC_ESC_WARN.exit325

321:                                              ; preds = %293
  %322 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %323 = icmp eq ptr %322, @onig_null_warn
  br i1 %323, label %CC_ESC_WARN.exit327, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %84, align 8, !tbaa !144
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !58
  %328 = and i32 %327, 18874368
  %or.cond.not.i326 = icmp eq i32 %328, 18874368
  br i1 %or.cond.not.i326, label %329, label %CC_ESC_WARN.exit327

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %330 = load ptr, ptr %83, align 8, !tbaa !143
  %331 = load ptr, ptr %85, align 8, !tbaa !145
  %332 = load ptr, ptr %86, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %10, i32 noundef 256, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #27
  %333 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %333(ptr noundef nonnull %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %CC_ESC_WARN.exit327

334:                                              ; preds = %293
  %335 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %prs_posix_bracket.exit.thread, label %337

337:                                              ; preds = %334
  switch i32 %335, label %339 [
    i32 24, label %CC_ESC_WARN.exit325
    i32 27, label %338
  ]

338:                                              ; preds = %337
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %4, ptr noundef nonnull @.str.3)
  br label %CC_ESC_WARN.exit325

339:                                              ; preds = %337
  %340 = load ptr, ptr %84, align 8, !tbaa !144
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !58
  %343 = and i32 %342, 8388608
  %.not300 = icmp eq i32 %343, 0
  br i1 %.not300, label %prs_posix_bracket.exit.thread, label %344

344:                                              ; preds = %339
  call fastcc void @CC_ESC_WARN(ptr noundef nonnull %4, ptr noundef nonnull @.str.3)
  br label %CC_ESC_WARN.exit325

345:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %346 = load i32, ptr %18, align 4, !tbaa !8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %19, align 4, !tbaa !8
  %350 = call fastcc i32 @cc_char_next(ptr noundef %.0238.ph, ptr noundef %14, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef %349, ptr noundef %19, ptr noundef %18, ptr noundef nonnull %4)
  %.not297 = icmp eq i32 %350, 0
  br i1 %.not297, label %351, label %.thread377

351:                                              ; preds = %348, %345
  store i32 2, ptr %18, align 4, !tbaa !8
  %352 = call fastcc i32 @prs_cc(ptr noundef %21, ptr noundef %1, ptr noundef %15, ptr noundef %3, ptr noundef nonnull %4)
  %.not298 = icmp eq i32 %352, 0
  %353 = load ptr, ptr %21, align 8, !tbaa !112
  br i1 %.not298, label %357, label %354

354:                                              ; preds = %351
  %355 = icmp eq ptr %353, null
  br i1 %355, label %.thread377, label %356

356:                                              ; preds = %354
  call fastcc void @node_free_body(ptr noundef nonnull %353)
  call void @free(ptr noundef nonnull %353) #27
  br label %.thread377

357:                                              ; preds = %351
  %358 = load ptr, ptr %83, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %359 = getelementptr inbounds nuw i8, ptr %.0238.ph, i64 16
  %360 = load i32, ptr %359, align 8, !tbaa !195
  %361 = trunc i32 %360 to i1
  %362 = and i32 %360, 1
  %363 = getelementptr inbounds nuw i8, ptr %.0238.ph, i64 20
  %364 = getelementptr inbounds nuw i8, ptr %.0238.ph, i64 56
  %365 = load ptr, ptr %364, align 8, !tbaa !104
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %367 = load i32, ptr %366, align 8, !tbaa !195
  %368 = trunc i32 %367 to i1
  %369 = and i32 %367, 1
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %372 = load ptr, ptr %371, align 8, !tbaa !104
  br i1 %361, label %.preheader78.i, label %bitset_invert_to.exit.i

.preheader78.i:                                   ; preds = %357, %.preheader78.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader78.i ], [ 0, %357 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.i.i
  %374 = load i32, ptr %373, align 4, !tbaa !8
  %375 = xor i32 %374, -1
  %376 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store i32 %375, ptr %376, align 4, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_invert_to.exit.i, label %.preheader78.i, !llvm.loop !241

bitset_invert_to.exit.i:                          ; preds = %.preheader78.i, %357
  %.043.i = phi ptr [ %363, %357 ], [ %7, %.preheader78.i ]
  br i1 %368, label %.preheader77.i, label %bitset_invert_to.exit52.i

.preheader77.i:                                   ; preds = %bitset_invert_to.exit.i, %.preheader77.i
  %indvars.iv.i49.i = phi i64 [ %indvars.iv.next.i50.i, %.preheader77.i ], [ 0, %bitset_invert_to.exit.i ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %indvars.iv.i49.i
  %378 = load i32, ptr %377, align 4, !tbaa !8
  %379 = xor i32 %378, -1
  %380 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i49.i
  store i32 %379, ptr %380, align 4, !tbaa !8
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 8
  br i1 %exitcond.not.i51.i, label %bitset_invert_to.exit52.i, label %.preheader77.i, !llvm.loop !241

bitset_invert_to.exit52.i:                        ; preds = %.preheader77.i, %bitset_invert_to.exit.i
  %.042.i = phi ptr [ %370, %bitset_invert_to.exit.i ], [ %8, %.preheader77.i ]
  br label %381

381:                                              ; preds = %381, %bitset_invert_to.exit52.i
  %indvars.iv.i53.i = phi i64 [ 0, %bitset_invert_to.exit52.i ], [ %indvars.iv.next.i54.i, %381 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %.042.i, i64 %indvars.iv.i53.i
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.043.i, i64 %indvars.iv.i53.i
  %385 = load i32, ptr %384, align 4, !tbaa !8
  %386 = or i32 %385, %383
  store i32 %386, ptr %384, align 4, !tbaa !8
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 8
  br i1 %exitcond.not.i55.i, label %bitset_or.exit.i, label %381, !llvm.loop !242

bitset_or.exit.i:                                 ; preds = %381
  %.not.i328 = icmp eq ptr %.043.i, %363
  br i1 %.not.i328, label %bitset_copy.exit.i, label %.preheader76.i

.preheader76.i:                                   ; preds = %bitset_or.exit.i, %.preheader76.i
  %indvars.iv.i56.i = phi i64 [ %indvars.iv.next.i57.i, %.preheader76.i ], [ 0, %bitset_or.exit.i ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.043.i, i64 %indvars.iv.i56.i
  %388 = load i32, ptr %387, align 4, !tbaa !8
  %389 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.i56.i
  store i32 %388, ptr %389, align 4, !tbaa !8
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, 8
  br i1 %exitcond.not.i58.i, label %bitset_copy.exit.i, label %.preheader76.i, !llvm.loop !243

bitset_copy.exit.i:                               ; preds = %.preheader76.i, %bitset_or.exit.i
  br i1 %361, label %.preheader.i, label %bitset_invert.exit.i

.preheader.i:                                     ; preds = %bitset_copy.exit.i, %.preheader.i
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %.preheader.i ], [ 0, %bitset_copy.exit.i ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.i59.i
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = xor i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !8
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 8
  br i1 %exitcond.not.i61.i, label %bitset_invert.exit.i, label %.preheader.i, !llvm.loop !244

bitset_invert.exit.i:                             ; preds = %.preheader.i, %bitset_copy.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %394 = load i32, ptr %393, align 8, !tbaa !225
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %or_cclass.exit.thread, label %396

396:                                              ; preds = %bitset_invert.exit.i
  %or.cond.i = select i1 %361, i1 %368, i1 false
  br i1 %or.cond.i, label %397, label %435

397:                                              ; preds = %396
  store ptr null, ptr %6, align 8, !tbaa !113
  %398 = icmp eq ptr %365, null
  br i1 %398, label %or_cclass.exit.thread, label %399

399:                                              ; preds = %397
  %400 = icmp eq ptr %372, null
  br i1 %400, label %and_code_range_buf.exit.thread.thread.i, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %372, align 8, !tbaa !108
  %403 = load i32, ptr %402, align 4, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %405 = load ptr, ptr %365, align 8, !tbaa !108
  %406 = load i32, ptr %405, align 4, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %.not126.i.i = icmp eq i32 %406, 0
  %.not127.i.i = icmp eq i32 %403, 0
  %or.cond181.i.i = select i1 %.not126.i.i, i1 true, i1 %.not127.i.i
  br i1 %or.cond181.i.i, label %and_code_range_buf.exit.thread.thread.i, label %.lr.ph121.us.preheader.i.i

.lr.ph121.us.preheader.i.i:                       ; preds = %401
  %wide.trip.count149.i.i = zext i32 %406 to i64
  %wide.trip.count144.i.i = zext i32 %403 to i64
  br label %.lr.ph121.us.i.i

.lr.ph121.us.i.i:                                 ; preds = %._crit_edge.us.i.i, %.lr.ph121.us.preheader.i.i
  %indvars.iv146.i.i = phi i64 [ 0, %.lr.ph121.us.preheader.i.i ], [ %indvars.iv.next147.i.i, %._crit_edge.us.i.i ]
  %408 = trunc nuw i64 %indvars.iv146.i.i to i32
  %409 = shl i32 %408, 1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !8
  %413 = or disjoint i32 %409, 1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %434, %.lr.ph121.us.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.lr.ph121.us.i.i ], [ %indvars.iv.next142.i.i, %434 ]
  %418 = trunc nuw i64 %indvars.iv141.i.i to i32
  %419 = shl i32 %418, 1
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !8
  %423 = or disjoint i32 %419, 1
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = icmp ugt i32 %422, %416
  br i1 %427, label %._crit_edge.us.i.i, label %428

428:                                              ; preds = %417
  %429 = icmp ult i32 %426, %412
  br i1 %429, label %434, label %430

430:                                              ; preds = %428
  %431 = call i32 @llvm.umax.i32(i32 %412, i32 %422)
  %432 = call i32 @llvm.umin.i32(i32 %416, i32 %426)
  %433 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %6, i32 noundef %431, i32 noundef %432)
  %.not92.us.i.i = icmp eq i32 %433, 0
  br i1 %.not92.us.i.i, label %434, label %or_cclass.exit

434:                                              ; preds = %430, %428
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, %wide.trip.count144.i.i
  br i1 %exitcond145.not.i.i, label %._crit_edge.us.i.i, label %417, !llvm.loop !245

._crit_edge.us.i.i:                               ; preds = %434, %417
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next147.i.i, %wide.trip.count149.i.i
  br i1 %exitcond150.not.i.i, label %and_code_range_buf.exit.thread.i, label %.lr.ph121.us.i.i, !llvm.loop !246

435:                                              ; preds = %396
  %436 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull readonly %358, ptr noundef %365, i32 noundef %362, ptr noundef %372, i32 noundef %369, ptr noundef %6)
  %437 = icmp eq i32 %436, 0
  %or.cond3.i = and i1 %437, %361
  br i1 %or.cond3.i, label %438, label %and_code_range_buf.exit.i

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %439 = load ptr, ptr %6, align 8, !tbaa !113
  %440 = call fastcc i32 @not_code_range_buf(ptr noundef nonnull readonly %358, ptr noundef %439, ptr noundef %9)
  %.not47.i = icmp eq i32 %440, 0
  %.not.i62.i = icmp eq ptr %439, null
  br i1 %.not47.i, label %446, label %441

441:                                              ; preds = %438
  br i1 %.not.i62.i, label %bbuf_free.exit.thread.i, label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %439, align 8, !tbaa !108
  %.not5.i.i = icmp eq ptr %443, null
  br i1 %.not5.i.i, label %445, label %444

444:                                              ; preds = %442
  call void @free(ptr noundef nonnull %443) #27
  br label %445

445:                                              ; preds = %444, %442
  call void @free(ptr noundef nonnull %439) #27
  br label %bbuf_free.exit.thread.i

446:                                              ; preds = %438
  br i1 %.not.i62.i, label %bbuf_free.exit.i, label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %439, align 8, !tbaa !108
  %.not5.i63.i = icmp eq ptr %448, null
  br i1 %.not5.i63.i, label %450, label %449

449:                                              ; preds = %447
  call void @free(ptr noundef nonnull %448) #27
  br label %450

450:                                              ; preds = %449, %447
  call void @free(ptr noundef nonnull %439) #27
  br label %bbuf_free.exit.i

bbuf_free.exit.thread.i:                          ; preds = %445, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %or_cclass.exit.thread

bbuf_free.exit.i:                                 ; preds = %450, %446
  %451 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %451, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %and_code_range_buf.exit.thread.i

and_code_range_buf.exit.i:                        ; preds = %435
  br i1 %437, label %and_code_range_buf.exit.thread.i, label %or_cclass.exit.thread

and_code_range_buf.exit.thread.thread.i:          ; preds = %401, %399
  store ptr null, ptr %364, align 8, !tbaa !104
  br label %453

and_code_range_buf.exit.thread.i:                 ; preds = %._crit_edge.us.i.i, %and_code_range_buf.exit.i, %bbuf_free.exit.i
  %452 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %452, ptr %364, align 8, !tbaa !104
  %.not.i65.i = icmp eq ptr %365, null
  br i1 %.not.i65.i, label %or_cclass.exit, label %453

453:                                              ; preds = %and_code_range_buf.exit.thread.i, %and_code_range_buf.exit.thread.thread.i
  %454 = load ptr, ptr %365, align 8, !tbaa !108
  %.not5.i66.i = icmp eq ptr %454, null
  br i1 %.not5.i66.i, label %456, label %455

455:                                              ; preds = %453
  call void @free(ptr noundef nonnull %454) #27
  br label %456

456:                                              ; preds = %455, %453
  call void @free(ptr noundef nonnull %365) #27
  br label %or_cclass.exit

or_cclass.exit.thread:                            ; preds = %bitset_invert.exit.i, %397, %bbuf_free.exit.thread.i, %and_code_range_buf.exit.i
  %.1.i329.ph = phi i32 [ 0, %397 ], [ 0, %bitset_invert.exit.i ], [ %440, %bbuf_free.exit.thread.i ], [ %436, %and_code_range_buf.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %458

or_cclass.exit:                                   ; preds = %430, %and_code_range_buf.exit.thread.i, %456
  %.1.i329 = phi i32 [ 0, %456 ], [ 0, %and_code_range_buf.exit.thread.i ], [ %433, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %457 = icmp eq ptr %353, null
  br i1 %457, label %onig_node_free.exit, label %458

458:                                              ; preds = %or_cclass.exit.thread, %or_cclass.exit
  %.1.i329373 = phi i32 [ %.1.i329.ph, %or_cclass.exit.thread ], [ %.1.i329, %or_cclass.exit ]
  call fastcc void @node_free_body(ptr noundef nonnull %353)
  call void @free(ptr noundef nonnull %353) #27
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %458, %or_cclass.exit
  %.11 = phi i32 [ %.1.i329, %or_cclass.exit ], [ %.1.i329373, %458 ]
  %.not299 = icmp eq i32 %.11, 0
  br i1 %.not299, label %459, label %.thread377

.thread377:                                       ; preds = %348, %onig_node_free.exit, %354, %356
  %.10.ph = phi i32 [ %352, %356 ], [ %352, %354 ], [ %350, %348 ], [ %.11, %onig_node_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %prs_posix_bracket.exit.thread

459:                                              ; preds = %onig_node_free.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread381

460:                                              ; preds = %93
  %461 = load i32, ptr %18, align 4, !tbaa !8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i32, ptr %19, align 4, !tbaa !8
  %465 = call fastcc i32 @cc_char_next(ptr noundef %.0238.ph, ptr noundef %14, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef %464, ptr noundef %19, ptr noundef %18, ptr noundef nonnull %4)
  %.not294 = icmp eq i32 %465, 0
  br i1 %.not294, label %466, label %prs_posix_bracket.exit.thread

466:                                              ; preds = %463, %460
  store i32 3, ptr %18, align 4, !tbaa !8
  %.not295 = icmp eq ptr %.0235.ph, null
  br i1 %.not295, label %bbuf_free.exit, label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %83, align 8, !tbaa !143
  %469 = call fastcc i32 @and_cclass(ptr noundef %.0235.ph, ptr noundef %.0238.ph, ptr noundef %468)
  %.not296 = icmp eq i32 %469, 0
  br i1 %.not296, label %470, label %prs_posix_bracket.exit.thread

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %.0238.ph, i64 56
  %472 = load ptr, ptr %471, align 8, !tbaa !104
  %.not.i331 = icmp eq ptr %472, null
  br i1 %.not.i331, label %bbuf_free.exit, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %472, align 8, !tbaa !108
  %.not5.i = icmp eq ptr %474, null
  br i1 %.not5.i, label %476, label %475

475:                                              ; preds = %473
  call void @free(ptr noundef nonnull %474) #27
  br label %476

476:                                              ; preds = %475, %473
  call void @free(ptr noundef nonnull %472) #27
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %476, %470, %466
  %.3241 = phi ptr [ %16, %466 ], [ %.0238.ph, %470 ], [ %.0238.ph, %476 ]
  %.2237 = phi ptr [ %.0238.ph, %466 ], [ %.0235.ph, %470 ], [ %.0235.ph, %476 ]
  %477 = getelementptr inbounds nuw i8, ptr %.3241, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.3241, i64 56
  store ptr null, ptr %478, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %477, i8 0, i64 36, i1 false)
  br label %.thread381

479:                                              ; preds = %191
  %.not310 = icmp eq i32 %.0212, 0
  br i1 %.not310, label %.thread381, label %480

480:                                              ; preds = %.thread399, %479
  %481 = load i32, ptr %1, align 8, !tbaa !164
  br label %93, !llvm.loop !247

.thread381:                                       ; preds = %479, %bbuf_free.exit, %459, %cc_cprop_next.exit
  %.1236396 = phi ptr [ %.0235.ph, %cc_cprop_next.exit ], [ %.2237, %bbuf_free.exit ], [ %.0235.ph, %459 ], [ %.0235.ph, %479 ]
  %.2240394 = phi ptr [ %.0238.ph, %cc_cprop_next.exit ], [ %.3241, %bbuf_free.exit ], [ %.0238.ph, %459 ], [ %.0238.ph, %479 ]
  %.1244392 = phi i32 [ %.0243.ph, %cc_cprop_next.exit ], [ 1, %bbuf_free.exit ], [ %.0243.ph, %459 ], [ %.0243.ph, %479 ]
  %482 = load i32, ptr %18, align 4, !tbaa !8
  %483 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %482)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %prs_posix_bracket.exit.thread, label %.outer, !llvm.loop !247

485:                                              ; preds = %93
  %486 = load i32, ptr %18, align 4, !tbaa !8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i32, ptr %19, align 4, !tbaa !8
  %490 = call fastcc i32 @cc_char_next(ptr noundef %.0238.ph, ptr noundef %14, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef %489, ptr noundef %19, ptr noundef %18, ptr noundef nonnull %4)
  %.not286 = icmp eq i32 %490, 0
  br i1 %.not286, label %491, label %prs_posix_bracket.exit.thread

491:                                              ; preds = %488, %485
  %.not287 = icmp eq ptr %.0235.ph, null
  br i1 %.not287, label %498, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %83, align 8, !tbaa !143
  %494 = call fastcc i32 @and_cclass(ptr noundef %.0235.ph, ptr noundef %.0238.ph, ptr noundef %493)
  %.not288 = icmp eq i32 %494, 0
  br i1 %.not288, label %495, label %prs_posix_bracket.exit.thread

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %.0238.ph, i64 56
  %497 = load ptr, ptr %496, align 8, !tbaa !104
  call fastcc void @bbuf_free(ptr noundef %497)
  br label %498

498:                                              ; preds = %495, %491
  %.4242 = phi ptr [ %.0235.ph, %495 ], [ %.0238.ph, %491 ]
  %499 = getelementptr inbounds nuw i8, ptr %.4242, i64 16
  %500 = load i32, ptr %499, align 8, !tbaa !195
  br i1 %.not289338343, label %.thread, label %502

.thread:                                          ; preds = %498
  %501 = and i32 %500, -2
  store i32 %501, ptr %499, align 8, !tbaa !195
  br label %.loopexit

502:                                              ; preds = %498
  %503 = or i32 %500, 1
  store i32 %503, ptr %499, align 8, !tbaa !195
  %504 = load ptr, ptr %84, align 8, !tbaa !144
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !58
  %507 = and i32 %506, 1048576
  %.not291 = icmp eq i32 %507, 0
  br i1 %.not291, label %.loopexit, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %.4242, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !104
  %.not = icmp eq ptr %510, null
  br i1 %.not, label %.preheader, label %.loopexit421

.preheader:                                       ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %.4242, i64 20
  br label %513

512:                                              ; preds = %513
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, 8
  br i1 %exitcond528.not, label %.loopexit, label %513, !llvm.loop !248

513:                                              ; preds = %.preheader, %512
  %indvars.iv524 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next525, %512 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %indvars.iv524
  %515 = load i32, ptr %514, align 4, !tbaa !8
  %.not292 = icmp eq i32 %515, 0
  br i1 %.not292, label %512, label %.loopexit421

.loopexit421:                                     ; preds = %513, %508
  %516 = load ptr, ptr %83, align 8, !tbaa !143
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 88
  %518 = load ptr, ptr %517, align 8, !tbaa !170
  %519 = call i32 %518(i32 noundef 10, i32 noundef 0) #27
  %.not293 = icmp eq i32 %519, 0
  br i1 %.not293, label %.loopexit, label %520

520:                                              ; preds = %.loopexit421
  %521 = load ptr, ptr %83, align 8, !tbaa !143
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !125
  %524 = call i32 %523(i32 noundef 10) #27
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %.4242, i64 20
  %528 = load i32, ptr %527, align 4, !tbaa !8
  %529 = or i32 %528, 1024
  store i32 %529, ptr %527, align 4, !tbaa !8
  br label %.loopexit

530:                                              ; preds = %520
  %531 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %509, i32 noundef 10, i32 noundef 10)
  br label %.loopexit

.loopexit:                                        ; preds = %512, %.thread, %526, %530, %.loopexit421, %502
  %532 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr %532, ptr %2, align 8, !tbaa !149
  %533 = load i32, ptr %22, align 8, !tbaa !178
  %534 = add i32 %533, -1
  store i32 %534, ptr %22, align 8, !tbaa !178
  br label %bbuf_free.exit335

prs_posix_bracket.exit.thread.loopexit695:        ; preds = %93
  br label %prs_posix_bracket.exit.thread

prs_posix_bracket.exit.thread:                    ; preds = %214, %339, %300, %174, %176, %183, %CC_ESC_WARN.exit327, %334, %303, %295, %prs_posix_bracket.exit, %191, %290, %266, %.loopexit697, %.thread381, %467, %463, %250, %275, %275, %275, %275, %274, %229, %93, %prs_posix_bracket.exit.thread.loopexit695, %287, %.thread377, %.thread347, %492, %488
  %.1239 = phi ptr [ %.0238.ph, %275 ], [ %.0238.ph, %492 ], [ %.0238.ph, %488 ], [ %.0238.ph, %287 ], [ %.0238.ph, %.thread347 ], [ %.0238.ph, %229 ], [ %.0238.ph, %.thread377 ], [ %.0238.ph, %93 ], [ %.0238.ph, %274 ], [ %.0238.ph, %275 ], [ %.0238.ph, %275 ], [ %.0238.ph, %275 ], [ %.0238.ph, %214 ], [ %.0238.ph, %339 ], [ %.0238.ph, %300 ], [ %.0238.ph, %174 ], [ %.0238.ph, %176 ], [ %.0238.ph, %183 ], [ %.0238.ph, %CC_ESC_WARN.exit327 ], [ %.0238.ph, %334 ], [ %.0238.ph, %303 ], [ %.0238.ph, %295 ], [ %.0238.ph, %prs_posix_bracket.exit ], [ %.0238.ph, %191 ], [ %.0238.ph, %467 ], [ %.0238.ph, %266 ], [ %.2240394, %.thread381 ], [ %.0238.ph, %250 ], [ %.0238.ph, %463 ], [ %.0238.ph, %.loopexit697 ], [ %.0238.ph, %290 ], [ %.0238.ph, %prs_posix_bracket.exit.thread.loopexit695 ]
  %.3 = phi i32 [ -117, %275 ], [ %494, %492 ], [ %490, %488 ], [ %285, %287 ], [ %.6.ph, %.thread347 ], [ -121, %229 ], [ %.10.ph, %.thread377 ], [ -11, %93 ], [ -117, %274 ], [ -117, %275 ], [ -117, %275 ], [ -117, %275 ], [ -121, %214 ], [ %192, %191 ], [ %98, %CC_ESC_WARN.exit327 ], [ %220, %prs_posix_bracket.exit ], [ %296, %295 ], [ %172, %174 ], [ %305, %303 ], [ %335, %334 ], [ -112, %300 ], [ -112, %339 ], [ %172, %183 ], [ %172, %176 ], [ %469, %467 ], [ %268, %266 ], [ %483, %.thread381 ], [ %253, %250 ], [ %465, %463 ], [ -110, %.loopexit697 ], [ %292, %290 ], [ -103, %prs_posix_bracket.exit.thread.loopexit695 ]
  %535 = load ptr, ptr %0, align 8, !tbaa !112
  %.not311 = icmp eq ptr %.1239, %535
  br i1 %.not311, label %bbuf_free.exit335, label %536

536:                                              ; preds = %prs_posix_bracket.exit.thread
  %537 = getelementptr inbounds nuw i8, ptr %.1239, i64 56
  %538 = load ptr, ptr %537, align 8, !tbaa !104
  %.not.i333 = icmp eq ptr %538, null
  br i1 %.not.i333, label %bbuf_free.exit335, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %538, align 8, !tbaa !108
  %.not5.i334 = icmp eq ptr %540, null
  br i1 %.not5.i334, label %542, label %541

541:                                              ; preds = %539
  call void @free(ptr noundef nonnull %540) #27
  br label %542

542:                                              ; preds = %541, %539
  call void @free(ptr noundef nonnull %538) #27
  br label %bbuf_free.exit335

bbuf_free.exit335:                                ; preds = %66, %44, %542, %536, %node_new_cclass.exit.thread, %prs_posix_bracket.exit.thread, %40, %5, %.loopexit
  %.0208 = phi i32 [ %.0209, %40 ], [ -16, %5 ], [ %.3, %542 ], [ 0, %.loopexit ], [ -5, %node_new_cclass.exit.thread ], [ %.3, %prs_posix_bracket.exit.thread ], [ %.3, %536 ], [ -102, %44 ], [ -102, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0208
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @i_apply_case_fold(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca [3 x ptr], align 16
  %7 = load ptr, ptr %3, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %4
  %14 = tail call i32 @onig_is_code_in_cc(ptr noundef %11, i32 noundef %0, ptr noundef %9) #27
  %cond = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !195
  %17 = and i32 %16, 1
  %.not120 = icmp eq i32 %17, 0
  br i1 %cond, label %19, label %18

18:                                               ; preds = %13
  br i1 %.not120, label %20, label %171

19:                                               ; preds = %13
  br i1 %.not120, label %171, label %20

20:                                               ; preds = %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !124
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = tail call i32 %26(i32 noundef %27) #27
  %.not121 = icmp eq i32 %28, 1
  br i1 %.not121, label %33, label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %31 = load i32, ptr %1, align 4, !tbaa !8
  %32 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %30, i32 noundef %31, i32 noundef %31)
  br label %171

33:                                               ; preds = %24
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %38 = lshr i32 %34, 5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = or i32 %36, %41
  store i32 %42, ptr %40, align 4, !tbaa !8
  br label %171

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = tail call i32 @onig_is_code_in_cc(ptr noundef %11, i32 noundef %0, ptr noundef %9) #27
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %170, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !195
  %48 = and i32 %47, 1
  %.not113 = icmp eq i32 %48, 0
  br i1 %.not113, label %49, label %170

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %.lr.ph136, label %._crit_edge137.thread

.lr.ph136:                                        ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count147 = zext nneg i32 %2 to i64
  br label %55

55:                                               ; preds = %.lr.ph136, %154
  %indvars.iv144 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next145, %154 ]
  %.0102133 = phi i32 [ 0, %.lr.ph136 ], [ %.1103, %154 ]
  %56 = load i32, ptr %51, align 8, !tbaa !86
  %57 = and i32 %56, 2
  %.not114 = icmp eq i32 %57, 0
  br i1 %.not114, label %117, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv144
  %60 = call i32 @onigenc_unicode_fold1_key(ptr noundef %59) #27
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %117

62:                                               ; preds = %58
  %calloc.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %63 = icmp eq ptr %calloc.i.i, null
  br i1 %63, label %node_new_cclass.exit.thread, label %69

node_new_cclass.exit.thread:                      ; preds = %129, %62, %146, %onig_node_free.exit.i
  %64 = icmp sgt i32 %.0102133, 0
  br i1 %64, label %.lr.ph139.preheader, label %.critedge

.lr.ph139.preheader:                              ; preds = %node_new_cclass.exit.thread
  %wide.trip.count152 = zext nneg i32 %.0102133 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %onig_node_free.exit
  %indvars.iv149 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next150, %onig_node_free.exit ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv149
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = icmp eq ptr %66, null
  br i1 %67, label %onig_node_free.exit, label %68

68:                                               ; preds = %.lr.ph139
  call fastcc void @node_free_body(ptr noundef nonnull %66)
  call void @free(ptr noundef nonnull %66) #27
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %.lr.ph139, %68
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.critedge, label %.lr.ph139, !llvm.loop !249

69:                                               ; preds = %62
  store i32 1, ptr %calloc.i.i, align 8, !tbaa !10
  %70 = zext nneg i32 %60 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr @OnigUnicodeFolds1, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 56
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = load i32, ptr %52, align 4, !tbaa !124
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %53, align 8, !tbaa !125
  %85 = call i32 %84(i32 noundef %80) #27
  %.not117 = icmp eq i32 %85, 1
  br i1 %.not117, label %88, label %86

86:                                               ; preds = %83, %78
  %87 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %77, i32 noundef %80, i32 noundef %80)
  br label %96

88:                                               ; preds = %83
  %89 = and i32 %80, 31
  %90 = shl nuw i32 1, %89
  %91 = lshr i32 %80, 5
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = or i32 %94, %90
  store i32 %95, ptr %93, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %86, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !250

._crit_edge:                                      ; preds = %96, %69
  %97 = load i32, ptr %52, align 4, !tbaa !124
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %53, align 8, !tbaa !125
  %101 = load i32, ptr %59, align 4, !tbaa !8
  %102 = call i32 %100(i32 noundef %101) #27
  %.not116 = icmp eq i32 %102, 1
  br i1 %.not116, label %107, label %103

103:                                              ; preds = %99, %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 56
  %105 = load i32, ptr %59, align 4, !tbaa !8
  %106 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %104, i32 noundef %105, i32 noundef %105)
  br label %.sink.split

107:                                              ; preds = %99
  %108 = load i32, ptr %59, align 4, !tbaa !8
  %109 = and i32 %108, 31
  %110 = shl nuw i32 1, %109
  %111 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  %112 = lshr i32 %108, 5
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = or i32 %110, %115
  store i32 %116, ptr %114, align 4, !tbaa !8
  br label %.sink.split

117:                                              ; preds = %58, %55
  %118 = load ptr, ptr %54, align 8, !tbaa !193
  %119 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv144
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = call i32 %118(i32 noundef %120, ptr noundef nonnull %5) #27
  %122 = icmp eq i32 %.0102133, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = sext i32 %.0102133 to i64
  %125 = getelementptr [8 x i8], ptr %6, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !112
  %128 = load i32, ptr %127, align 8, !tbaa !10
  %.not115 = icmp eq i32 %128, 0
  br i1 %.not115, label %146, label %129

129:                                              ; preds = %123, %117
  %calloc.i.i125 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %130 = icmp eq ptr %calloc.i.i125, null
  br i1 %130, label %node_new_cclass.exit.thread, label %131

131:                                              ; preds = %129
  %132 = sext i32 %121 to i64
  %133 = getelementptr inbounds i8, ptr %5, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %calloc.i.i125, i64 36
  %135 = getelementptr inbounds nuw i8, ptr %calloc.i.i125, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %calloc.i.i125, i64 24
  store ptr %134, ptr %136, align 8, !tbaa !10
  %137 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i125, ptr noundef nonnull %5, ptr noundef nonnull %133)
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %node_new_str.exit, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %131
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i125)
  call void @free(ptr noundef nonnull %calloc.i.i125) #27
  br label %node_new_cclass.exit.thread

node_new_str.exit:                                ; preds = %131
  br i1 %.not114, label %138, label %142

138:                                              ; preds = %node_new_str.exit
  %139 = getelementptr inbounds nuw i8, ptr %calloc.i.i125, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = or i32 %140, 2097152
  store i32 %141, ptr %139, align 4, !tbaa !10
  br label %.sink.split

142:                                              ; preds = %node_new_str.exit
  %143 = getelementptr inbounds nuw i8, ptr %calloc.i.i125, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !10
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8, !tbaa !10
  br label %.sink.split

146:                                              ; preds = %123
  %147 = sext i32 %121 to i64
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  %149 = call i32 @onig_node_str_cat(ptr noundef nonnull %127, ptr noundef nonnull %5, ptr noundef nonnull %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %node_new_cclass.exit.thread, label %154

.sink.split:                                      ; preds = %138, %142, %103, %107
  %calloc.i.i125.sink = phi ptr [ %calloc.i.i, %103 ], [ %calloc.i.i, %107 ], [ %calloc.i.i125, %142 ], [ %calloc.i.i125, %138 ]
  %151 = add nsw i32 %.0102133, 1
  %152 = sext i32 %.0102133 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %6, i64 %152
  store ptr %calloc.i.i125.sink, ptr %153, align 8, !tbaa !112
  br label %154

154:                                              ; preds = %.sink.split, %146
  %.1103 = phi i32 [ %.0102133, %146 ], [ %151, %.sink.split ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge137, label %55, !llvm.loop !251

._crit_edge137:                                   ; preds = %154
  %155 = icmp eq i32 %.1103, 1
  br i1 %155, label %156, label %._crit_edge137.thread

156:                                              ; preds = %._crit_edge137
  %157 = load ptr, ptr %6, align 16, !tbaa !112
  br label %159

._crit_edge137.thread:                            ; preds = %49, %._crit_edge137
  %.0102.lcssa158 = phi i32 [ %.1103, %._crit_edge137 ], [ 0, %49 ]
  %158 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef range(i32 2, 1) %.0102.lcssa158, ptr noundef nonnull readonly %6)
  br label %159

159:                                              ; preds = %._crit_edge137.thread, %156
  %.0100 = phi ptr [ %157, %156 ], [ %158, %._crit_edge137.thread ]
  %calloc.i.i126 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %160 = icmp eq ptr %calloc.i.i126, null
  br i1 %160, label %161, label %.critedge122

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !202
  store ptr null, ptr %163, align 8, !tbaa !112
  %164 = icmp eq ptr %.0100, null
  br i1 %164, label %.critedge, label %165

165:                                              ; preds = %161
  call fastcc void @node_free_body(ptr noundef nonnull %.0100)
  call void @free(ptr noundef nonnull %.0100) #27
  br label %.critedge

.critedge122:                                     ; preds = %159
  store i32 8, ptr %calloc.i.i126, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %calloc.i.i126, i64 16
  store ptr %.0100, ptr %166, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %calloc.i.i126, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !202
  store ptr %calloc.i.i126, ptr %169, align 8, !tbaa !112
  store ptr %167, ptr %168, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

.critedge:                                        ; preds = %onig_node_free.exit, %node_new_cclass.exit.thread, %165, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

170:                                              ; preds = %43, %45, %.critedge122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

171:                                              ; preds = %18, %29, %33, %19, %170, %.critedge
  %.5 = phi i32 [ -5, %.critedge ], [ 0, %170 ], [ 0, %29 ], [ 0, %19 ], [ 0, %33 ], [ 0, %18 ]
  ret i32 %.5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @node_new_backref(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #14 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %7 = icmp eq ptr %calloc.i, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %6
  store i32 3, ptr %calloc.i, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 32768, ptr %12, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ 32768, %11 ], [ 0, %8 ]
  %15 = load i32, ptr %5, align 8, !tbaa !140
  %16 = and i32 %15, 1
  %.not55 = icmp eq i32 %16, 0
  br i1 %.not55, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %19 = or disjoint i32 %14, 2097152
  store i32 %19, ptr %18, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ %14, %13 ]
  %.not56 = icmp eq i32 %3, 0
  br i1 %.not56, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %24 = or i32 %21, 8192
  store i32 %24, ptr %23, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i32 %4, ptr %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %24, %22 ], [ %21, %20 ]
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %.not57 = icmp sgt i32 %35, %30
  br i1 %.not57, label %46, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !tbaa !154
  %.not58 = icmp eq ptr %37, null
  %38 = select i1 %.not58, ptr %32, ptr %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %45 = or i32 %27, 64
  store i32 %45, ptr %44, align 4, !tbaa !10
  br label %.loopexit61

46:                                               ; preds = %33, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit61, label %33, !llvm.loop !252

.loopexit61:                                      ; preds = %46, %43
  %47 = icmp slt i32 %0, 7
  br i1 %47, label %.lr.ph66, label %51

.lr.ph66:                                         ; preds = %.loopexit61
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  %49 = zext nneg i32 %0 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %1, i64 %50, i1 false), !tbaa !10
  br label %.loopexit

51:                                               ; preds = %.loopexit61
  %52 = zext nneg i32 %0 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #28
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %.thread, label %.lr.ph64.preheader

.thread:                                          ; preds = %51
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %calloc.i) #27
  br label %58

.lr.ph64.preheader:                               ; preds = %51
  store ptr %54, ptr %10, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull align 4 %1, i64 %53, i1 false), !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.lr.ph64.preheader, %.lr.ph66
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %56 = load i32, ptr %55, align 8, !tbaa !253
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !253
  br label %58

58:                                               ; preds = %.thread, %6, %.loopexit
  %.0 = phi ptr [ null, %.thread ], [ %calloc.i, %.loopexit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_invalid_quantifier_target(ptr noundef readonly captures(none) %0) unnamed_addr #21 {
  %2 = load i32, ptr %0, align 8, !tbaa !10
  switch i32 %2, label %.loopexit11 [
    i32 6, label %.loopexit
    i32 10, label %.loopexit
    i32 8, label %.preheader
    i32 7, label %.preheader12
  ]

.preheader12:                                     ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call fastcc i32 @is_invalid_quantifier_target(ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %.preheader12
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %.loopexit, label %.preheader12, !llvm.loop !254

.preheader:                                       ; preds = %1, %12
  %.1 = phi ptr [ %14, %12 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call fastcc i32 @is_invalid_quantifier_target(ptr noundef %10)
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %.loopexit11, label %.preheader, !llvm.loop !255

.loopexit11:                                      ; preds = %12, %1
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.preheader12, %.preheader, %1, %1, %.loopexit11
  %.05 = phi i32 [ 0, %.loopexit11 ], [ 1, %1 ], [ 1, %1 ], [ 1, %.preheader ], [ 0, %.preheader12 ], [ 0, %6 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -201, 3) i32 @assign_quantifier_body(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %145, label %13

13:                                               ; preds = %9, %4
  %14 = load i32, ptr %1, align 8, !tbaa !10
  switch i32 %14, label %.critedge [
    i32 0, label %15
    i32 4, label %56
  ]

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = icmp ugt ptr %20, %22
  br i1 %23, label %str_node_can_be_split.exit, label %.critedge

str_node_can_be_split.exit:                       ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !143
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = tail call i32 %25(ptr noundef %22) #27
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %19, align 8, !tbaa !256
  %29 = load ptr, ptr %21, align 8, !tbaa !258
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not97 = icmp sgt i64 %32, %27
  %33 = icmp ugt ptr %28, %29
  %or.cond102 = and i1 %.not97, %33
  br i1 %or.cond102, label %34, label %.critedge

34:                                               ; preds = %str_node_can_be_split.exit
  %35 = load ptr, ptr %18, align 8, !tbaa !143
  %36 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %35, ptr noundef %29, ptr noundef nonnull %28) #27
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %21, align 8, !tbaa !258
  %39 = icmp ugt ptr %36, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = load ptr, ptr %19, align 8, !tbaa !256
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %42 = icmp eq ptr %calloc.i.i.i, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 24
  store ptr %44, ptr %46, align 8, !tbaa !10
  %47 = tail call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i, ptr noundef nonnull %36, ptr noundef %41)
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %onig_node_free.exit.i.i

onig_node_free.exit.i.i:                          ; preds = %43
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i.i) #27
  br label %.critedge

48:                                               ; preds = %43
  store ptr %36, ptr %19, align 8, !tbaa !256
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !259
  %51 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 32
  store i32 %50, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i.i.i, ptr %55, align 8, !tbaa !10
  br label %145

56:                                               ; preds = %13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !119
  %.not.i70 = icmp eq i32 %58, 0
  br i1 %.not.i70, label %67, label %59

59:                                               ; preds = %56
  switch i32 %7, label %75 [
    i32 0, label %60
    i32 1, label %63
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !122
  %switch.selectcmp.i = icmp eq i32 %62, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 -1
  %switch.selectcmp15.i = icmp eq i32 %62, 1
  %switch.select16.i = select i1 %switch.selectcmp15.i, i32 0, i32 %switch.select.i
  br label %quantifier_type_num.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !122
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %quantifier_type_num.exit, label %75

67:                                               ; preds = %56
  switch i32 %7, label %75 [
    i32 0, label %68
    i32 1, label %71
  ]

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !122
  %switch.selectcmp17.i = icmp eq i32 %70, -1
  %switch.select18.i = select i1 %switch.selectcmp17.i, i32 4, i32 -1
  %switch.selectcmp19.i = icmp eq i32 %70, 1
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 3, i32 %switch.select18.i
  br label %quantifier_type_num.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !122
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %quantifier_type_num.exit, label %75

75:                                               ; preds = %71, %67, %63, %59
  br label %quantifier_type_num.exit

quantifier_type_num.exit:                         ; preds = %60, %63, %68, %71, %75
  %.0.i71 = phi i32 [ %switch.select20.i, %68 ], [ %switch.select16.i, %60 ], [ -1, %75 ], [ 5, %71 ], [ 2, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !119
  %.not.i72 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !121
  br i1 %.not.i72, label %85, label %80

80:                                               ; preds = %quantifier_type_num.exit
  switch i32 %79, label %.thread [
    i32 0, label %quantifier_type_num.exit82.sink.split
    i32 1, label %81
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !122
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %quantifier_type_num.exit82, label %.thread

85:                                               ; preds = %quantifier_type_num.exit
  switch i32 %79, label %.thread [
    i32 0, label %quantifier_type_num.exit82.sink.split
    i32 1, label %86
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !122
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %quantifier_type_num.exit82, label %.thread

quantifier_type_num.exit82.sink.split:            ; preds = %85, %80
  %.sink104 = phi i32 [ 1, %80 ], [ 4, %85 ]
  %.sink = phi i32 [ %79, %80 ], [ 3, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !122
  %switch.selectcmp.i74 = icmp eq i32 %91, -1
  %switch.select.i75 = select i1 %switch.selectcmp.i74, i32 %.sink104, i32 -1
  %switch.selectcmp15.i76 = icmp eq i32 %91, 1
  %switch.select16.i77 = select i1 %switch.selectcmp15.i76, i32 %.sink, i32 %switch.select.i75
  br label %quantifier_type_num.exit82

quantifier_type_num.exit82:                       ; preds = %quantifier_type_num.exit82.sink.split, %81, %86
  %.0.i73 = phi i32 [ 2, %81 ], [ 5, %86 ], [ %switch.select16.i77, %quantifier_type_num.exit82.sink.split ]
  %92 = icmp sgt i32 %.0.i73, -1
  %93 = icmp sgt i32 %.0.i71, -1
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %94, label %133

94:                                               ; preds = %quantifier_type_num.exit82
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = and i32 %98, 33554432
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %.thread, label %100

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = zext nneg i32 %.0.i73 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr @ReduceTypeTable, i64 %101
  %103 = zext nneg i32 %.0.i71 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  switch i32 %105, label %115 [
    i32 0, label %132
    i32 1, label %106
  ]

106:                                              ; preds = %100
  %107 = load ptr, ptr @onig_verb_warn, align 8, !tbaa !4
  %.not63 = icmp eq ptr %107, @onig_null_warn
  br i1 %.not63, label %132, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !143
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !145
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef nonnull @.str.20) #27
  br label %.sink.split

115:                                              ; preds = %100
  %116 = load ptr, ptr @onig_verb_warn, align 8, !tbaa !4
  %.not64 = icmp eq ptr %116, @onig_null_warn
  br i1 %.not64, label %132, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !143
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !146
  %124 = getelementptr inbounds nuw [8 x i8], ptr @PopularQStr, i64 %101
  %125 = load ptr, ptr %124, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw [8 x i8], ptr @PopularQStr, i64 %103
  %127 = load ptr, ptr %126, align 8, !tbaa !149
  %128 = zext i32 %105 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr @ReduceQStr, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !149
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef nonnull @.str.21, ptr noundef %125, ptr noundef %127, ptr noundef %130) #27
  br label %.sink.split

.sink.split:                                      ; preds = %108, %117
  %131 = load ptr, ptr @onig_verb_warn, align 8, !tbaa !4
  call void %131(ptr noundef nonnull %5) #27
  br label %132

132:                                              ; preds = %.sink.split, %100, %115, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

133:                                              ; preds = %quantifier_type_num.exit82
  %134 = icmp slt i32 %.0.i71, 0
  %or.cond4 = select i1 %92, i1 %134, i1 false
  br i1 %or.cond4, label %135, label %.thread

135:                                              ; preds = %133
  %136 = add nsw i32 %.0.i73, -1
  %or.cond6 = icmp ult i32 %136, 2
  br i1 %or.cond6, label %137, label %.critedge

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !122
  %140 = icmp slt i32 %139, 2
  %brmerge = or i1 %140, %.not.i70
  br i1 %brmerge, label %.critedge, label %141

141:                                              ; preds = %137
  %spec.select = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  store i32 %spec.select, ptr %138, align 4, !tbaa !122
  br label %.critedge

.thread:                                          ; preds = %86, %85, %81, %80, %94, %132, %133
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %142, align 8, !tbaa !10
  %143 = call i32 @onig_reduce_nested_quantifier(ptr noundef nonnull %0)
  br label %145

.critedge:                                        ; preds = %137, %141, %135, %onig_node_free.exit.i.i, %40, %34, %37, %17, %13, %15, %str_node_can_be_split.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %144, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %.thread, %48, %9, %.critedge
  %.0 = phi i32 [ %143, %.thread ], [ 0, %.critedge ], [ 2, %48 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @scan_env_add_mem_entry(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !153
  %4 = add nsw i32 %3, 1
  %5 = load i32, ptr @MaxCaptureNum, align 4, !tbaa !8
  %6 = icmp sge i32 %3, %5
  %7 = icmp ne i32 %5, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %3, 6
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !192
  %.not = icmp sgt i32 %12, %4
  br i1 %.not, label %39, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %21, i64 128, i1 false)
  br label %28

22:                                               ; preds = %13
  %23 = shl nsw i32 %12, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %25) #29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %20
  %.029 = phi i32 [ 16, %20 ], [ %23, %22 ]
  %.0 = phi ptr [ %18, %20 ], [ %26, %22 ]
  %29 = load i32, ptr %2, align 4, !tbaa !153
  %.03137 = add nsw i32 %29, 1
  %30 = icmp slt i32 %.03137, %.029
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = shl nsw i64 %31, 4
  %33 = getelementptr i8, ptr %.0, i64 %32
  %scevgep = getelementptr i8, ptr %33, i64 16
  %34 = add nsw i32 %.029, -2
  %35 = sub i32 %34, %29
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = add nuw nsw i64 %37, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %38, i1 false), !tbaa !112
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %28
  store ptr %.0, ptr %14, align 8, !tbaa !154
  store i32 %.029, ptr %11, align 4, !tbaa !192
  br label %39

39:                                               ; preds = %10, %._crit_edge, %8
  %.pre-phi = phi i32 [ %4, %10 ], [ %.03137, %._crit_edge ], [ %4, %8 ]
  store i32 %.pre-phi, ptr %2, align 4, !tbaa !153
  br label %40

40:                                               ; preds = %22, %17, %1, %39
  %.030 = phi i32 [ -5, %17 ], [ -210, %1 ], [ %.pre-phi, %39 ], [ -5, %22 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @name_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef captures(none) %4) unnamed_addr #2 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %onig_st_insert_strend.exit.thread, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %19, label %name_find.exit

name_find.exit:                                   ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !13
  %16 = ptrtoint ptr %6 to i64
  %17 = call i32 @onig_st_lookup(ptr noundef nonnull %9, i64 noundef %16, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = icmp eq ptr %.pre.i, null
  br i1 %18, label %23, label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef 5) #27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %onig_st_insert_strend.exit.thread, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %8, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %name_find.exit, %22
  %.0 = phi ptr [ %20, %22 ], [ %9, %name_find.exit ]
  %24 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %onig_st_insert_strend.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call ptr @onigenc_strdup(ptr noundef %28, ptr noundef %1, ptr noundef %2) #27
  store ptr %29, ptr %24, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @free(ptr noundef nonnull %24) #27
  br label %onig_st_insert_strend.exit.thread

32:                                               ; preds = %26
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %onig_st_insert_strend.exit.thread, label %35

35:                                               ; preds = %32
  %36 = ptrtoint ptr %24 to i64
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %12
  store ptr %29, ptr %33, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !13
  %39 = ptrtoint ptr %33 to i64
  %40 = call i32 @onig_st_insert(ptr noundef nonnull %.0, i64 noundef %39, i64 noundef %36) #27
  %.not.i75 = icmp eq i32 %40, 0
  br i1 %.not.i75, label %.thread99, label %onig_st_insert_strend.exit

onig_st_insert_strend.exit:                       ; preds = %35
  call void @free(ptr noundef nonnull %33) #27
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %onig_st_insert_strend.exit.thread, label %.thread99

.thread99:                                        ; preds = %35, %onig_st_insert_strend.exit
  %42 = trunc i64 %12 to i32
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %44, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %46, align 4, !tbaa !41
  br label %62

47:                                               ; preds = %name_find.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %49 = icmp sgt i32 %.pre, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = and i32 %54, 256
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %57, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %2, ptr %58, align 8, !tbaa !161
  br label %onig_st_insert_strend.exit.thread

59:                                               ; preds = %47
  %60 = add nsw i32 %.pre, 1
  store i32 %60, ptr %48, align 4, !tbaa !41
  %61 = icmp eq i32 %.pre, 0
  br i1 %61, label %62, label %.thread80

62:                                               ; preds = %.thread99, %59
  %.06398101 = phi ptr [ %24, %.thread99 ], [ %.pre.i, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.06398101, i64 20
  store i32 %3, ptr %63, align 4, !tbaa !46
  br label %onig_st_insert_strend.exit.thread

64:                                               ; preds = %50
  %65 = add nuw nsw i32 %.pre, 1
  store i32 %65, ptr %48, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %.thread80

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  %69 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !42
  %70 = icmp eq ptr %68, null
  br i1 %70, label %onig_st_insert_strend.exit.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store i32 8, ptr %72, align 8, !tbaa !260
  %73 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !46
  store i32 %74, ptr %68, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %3, ptr %75, align 4, !tbaa !8
  br label %onig_st_insert_strend.exit.thread

.thread80:                                        ; preds = %59, %64
  %76 = phi i32 [ %60, %59 ], [ %65, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !260
  %.not74 = icmp slt i32 %.pre, %78
  br i1 %.not74, label %.thread80._crit_edge, label %79

.thread80._crit_edge:                             ; preds = %.thread80
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8, !tbaa !42
  br label %88

79:                                               ; preds = %.thread80
  %80 = shl nsw i32 %78, 1
  %81 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = sext i32 %80 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call ptr @realloc(ptr noundef %82, i64 noundef %84) #29
  store ptr %85, ptr %81, align 8, !tbaa !42
  %86 = icmp eq ptr %85, null
  br i1 %86, label %onig_st_insert_strend.exit.thread, label %87

87:                                               ; preds = %79
  store i32 %80, ptr %77, align 8, !tbaa !260
  %.pre83 = load i32, ptr %48, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %.thread80._crit_edge, %87
  %89 = phi i32 [ %76, %.thread80._crit_edge ], [ %.pre83, %87 ]
  %90 = phi ptr [ %.pre82, %.thread80._crit_edge ], [ %85, %87 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr [4 x i8], ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  store i32 %3, ptr %93, align 4, !tbaa !8
  br label %onig_st_insert_strend.exit.thread

onig_st_insert_strend.exit.thread:                ; preds = %32, %62, %88, %71, %79, %67, %onig_st_insert_strend.exit, %23, %19, %5, %56, %31
  %.064 = phi i32 [ -219, %56 ], [ -214, %5 ], [ -5, %19 ], [ -5, %31 ], [ -5, %23 ], [ -5, %79 ], [ %40, %onig_st_insert_strend.exit ], [ -5, %67 ], [ 0, %71 ], [ 0, %88 ], [ 0, %62 ], [ -5, %32 ]
  ret i32 %.064
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @make_range_clear(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #14 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !205
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %8 = icmp eq ptr %calloc.i.i, null
  br i1 %8, label %onig_node_free.exit38, label %9

9:                                                ; preds = %2
  store i32 10, ptr %calloc.i.i, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 28
  store i32 %6, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i32 1, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  store i32 2, ptr %12, align 4, !tbaa !10
  %calloc.i.i30 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i30, ptr %3, align 16, !tbaa !112
  %13 = icmp eq ptr %calloc.i.i30, null
  br i1 %13, label %onig_node_free.exit, label %14

14:                                               ; preds = %9
  store i32 10, ptr %calloc.i.i30, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i.i30, i64 28
  store i32 %6, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i.i30, i64 16
  store i32 2, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i30, i64 20
  store i32 2, ptr %17, align 4, !tbaa !10
  %calloc.i.i32 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i32, ptr %4, align 8, !tbaa !112
  %18 = icmp eq ptr %calloc.i.i32, null
  br i1 %18, label %onig_node_free.exit, label %19

19:                                               ; preds = %14
  store i32 10, ptr %calloc.i.i32, align 8, !tbaa !10
  %20 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull readonly %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %onig_node_free.exit, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %4, align 8, !tbaa !112
  %calloc.i.i34 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i34, ptr %3, align 16, !tbaa !112
  %23 = icmp eq ptr %calloc.i.i34, null
  br i1 %23, label %onig_node_free.exit, label %24

24:                                               ; preds = %22
  store i32 10, ptr %calloc.i.i34, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i.i34, i64 16
  store i32 2, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i34, i64 20
  store i32 5, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i.i34, i64 4
  store i32 16777216, ptr %27, align 4, !tbaa !10
  %28 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 8, i32 noundef 2, ptr noundef nonnull readonly %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %onig_node_free.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = or i32 %32, 524288
  store i32 %33, ptr %31, align 4, !tbaa !10
  store ptr %calloc.i.i, ptr %3, align 16, !tbaa !112
  store ptr %28, ptr %4, align 8, !tbaa !112
  %34 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull readonly %3)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %onig_node_free.exit.thread59, label %36

36:                                               ; preds = %30
  store ptr %34, ptr %0, align 8, !tbaa !112
  br label %onig_node_free.exit38

onig_node_free.exit:                              ; preds = %22, %9, %14, %24, %19
  %.ph = phi ptr [ %20, %22 ], [ %20, %24 ], [ null, %14 ], [ null, %9 ], [ %calloc.i.i32, %19 ]
  %.ph50 = phi ptr [ null, %22 ], [ %calloc.i.i34, %24 ], [ %calloc.i.i30, %14 ], [ null, %9 ], [ %calloc.i.i30, %19 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i) #27
  %37 = icmp eq ptr %.ph50, null
  br i1 %37, label %onig_node_free.exit37, label %onig_node_free.exit.thread59

onig_node_free.exit.thread59:                     ; preds = %30, %onig_node_free.exit
  %38 = phi ptr [ %.ph, %onig_node_free.exit ], [ %28, %30 ]
  %39 = phi ptr [ %.ph50, %onig_node_free.exit ], [ %calloc.i.i, %30 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %39)
  tail call void @free(ptr noundef nonnull %39) #27
  br label %onig_node_free.exit37

onig_node_free.exit37:                            ; preds = %onig_node_free.exit, %onig_node_free.exit.thread59
  %40 = phi ptr [ %38, %onig_node_free.exit.thread59 ], [ %.ph, %onig_node_free.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_node_free.exit38, label %42

42:                                               ; preds = %onig_node_free.exit37
  tail call fastcc void @node_free_body(ptr noundef nonnull %40)
  tail call void @free(ptr noundef nonnull %40) #27
  br label %onig_node_free.exit38

onig_node_free.exit38:                            ; preds = %2, %42, %onig_node_free.exit37, %36
  %.0 = phi i32 [ 0, %36 ], [ -5, %42 ], [ -5, %onig_node_free.exit37 ], [ -5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @make_absent_tree(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef captures(none) %4) unnamed_addr #2 {
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [7 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, i8 0, i64 56, i1 false), !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %8, align 16, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %9, align 8, !tbaa !112
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %onig_node_free.exit69.thread110

11:                                               ; preds = %5
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %14 = icmp eq ptr %calloc.i.i, null
  br i1 %14, label %node_new_save_gimmick.exit, label %15

15:                                               ; preds = %13
  store i32 4, ptr %calloc.i.i, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 28
  store i32 -1, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  store i32 1, ptr %17, align 8, !tbaa !10
  %calloc.i.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %18 = icmp eq ptr %calloc.i.i.i.i, null
  br i1 %18, label %node_new_save_gimmick.exit.sink.split, label %19

19:                                               ; preds = %15
  store i32 2, ptr %calloc.i.i.i.i, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 16
  store i32 -1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 4
  store i32 4194304, ptr %21, align 4, !tbaa !10
  br label %60

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 8, !tbaa !10
  switch i32 %23, label %onig_node_free.exit69.thread110 [
    i32 4, label %32
    i32 5, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !110
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %onig_node_free.exit69.thread110

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !261
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %.not.i = icmp eq i32 %31, 4
  br i1 %.not.i, label %32, label %onig_node_free.exit69.thread110

32:                                               ; preds = %28, %22
  %.190 = phi i32 [ 0, %22 ], [ 1, %28 ]
  %.039.i = phi ptr [ %2, %22 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.039.i, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %onig_node_free.exit69.thread110, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %38, align 8, !tbaa !10
  switch i32 %39, label %onig_node_free.exit69.thread110 [
    i32 0, label %40
    i32 1, label %57
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !256
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %.lr.ph.i, label %onig_node_free.exit69.thread110

.lr.ph.i:                                         ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.046.i = phi ptr [ %42, %.lr.ph.i ], [ %52, %47 ]
  %.03645.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %47 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !143
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = tail call i32 %49(ptr noundef %.046.i) #27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.046.i, i64 %51
  %53 = add nuw nsw i32 %.03645.i, 1
  %54 = load ptr, ptr %43, align 8, !tbaa !256
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %47, label %._crit_edge.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %47
  %56 = icmp eq i32 %.03645.i, 0
  br i1 %56, label %57, label %onig_node_free.exit69.thread110

57:                                               ; preds = %._crit_edge.i, %36
  %.not44.i = icmp eq ptr %2, %.039.i
  br i1 %.not44.i, label %is_simple_one_char_repeat.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %59, align 8, !tbaa !10
  tail call fastcc void @node_free_body(ptr noundef nonnull %2)
  tail call void @free(ptr noundef nonnull %2) #27
  br label %is_simple_one_char_repeat.exit

is_simple_one_char_repeat.exit:                   ; preds = %57, %58
  store ptr null, ptr %37, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %is_simple_one_char_repeat.exit, %19
  %.089 = phi i32 [ 0, %19 ], [ %.190, %is_simple_one_char_repeat.exit ]
  %.087 = phi ptr [ %calloc.i.i, %19 ], [ %.039.i, %is_simple_one_char_repeat.exit ]
  %.085 = phi ptr [ %calloc.i.i.i.i, %19 ], [ %38, %is_simple_one_char_repeat.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %.085, ptr %61, align 16, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.087, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %68 = load i32, ptr %67, align 8, !tbaa !205
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !205
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i.i, ptr %6, align 16, !tbaa !112
  %70 = icmp eq ptr %calloc.i.i.i, null
  br i1 %70, label %node_new_save_gimmick.exit.i, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 10, ptr %calloc.i.i.i, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 28
  store i32 %68, ptr %73, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 16
  store i32 1, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 20
  store i32 2, ptr %75, align 4, !tbaa !10
  %76 = call fastcc i32 @make_absent_engine(ptr noundef %72, i32 noundef %68, ptr noundef %1, ptr noundef nonnull %.085, i32 noundef %64, i32 noundef %66, i32 noundef %.089, i32 noundef 0, ptr noundef nonnull %4)
  %.not31.i = icmp eq i32 %76, 0
  br i1 %.not31.i, label %77, label %node_new_save_gimmick.exit.i

77:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %calloc.i.i33.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i33.i, ptr %61, align 16, !tbaa !112
  %78 = icmp eq ptr %calloc.i.i33.i, null
  br i1 %78, label %node_new_save_gimmick.exit.i, label %79

79:                                               ; preds = %77
  store i32 10, ptr %calloc.i.i33.i, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %calloc.i.i33.i, i64 28
  store i32 %68, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %calloc.i.i33.i, i64 16
  store i32 2, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %calloc.i.i33.i, i64 20
  store i32 2, ptr %82, align 4, !tbaa !10
  %83 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 3, ptr noundef nonnull readonly %6)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %node_new_save_gimmick.exit.i, label %make_absent_tree_for_simple_one_char_repeat.exit.thread

make_absent_tree_for_simple_one_char_repeat.exit.thread: ; preds = %79
  store ptr %83, ptr %0, align 8, !tbaa !112
  br label %onig_node_free.exit68

node_new_save_gimmick.exit.i:                     ; preds = %79, %77, %71, %60
  %.025.i = phi i32 [ -5, %79 ], [ %76, %71 ], [ -5, %60 ], [ -5, %77 ]
  br label %85

85:                                               ; preds = %onig_node_free.exit.i, %node_new_save_gimmick.exit.i
  %indvars.iv.i = phi i64 [ 0, %node_new_save_gimmick.exit.i ], [ %indvars.iv.next.i, %onig_node_free.exit.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = icmp eq ptr %87, null
  br i1 %88, label %onig_node_free.exit.i, label %89

89:                                               ; preds = %85
  tail call fastcc void @node_free_body(ptr noundef nonnull %87)
  tail call void @free(ptr noundef nonnull %87) #27
  br label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %89, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %onig_node_free.exit68, label %85, !llvm.loop !263

onig_node_free.exit68:                            ; preds = %onig_node_free.exit.i, %make_absent_tree_for_simple_one_char_repeat.exit.thread
  %.0.i67100 = phi i32 [ 0, %make_absent_tree_for_simple_one_char_repeat.exit.thread ], [ %.025.i, %onig_node_free.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call fastcc void @node_free_body(ptr noundef nonnull %.087)
  tail call void @free(ptr noundef nonnull %.087) #27
  %.not59 = icmp eq i32 %.0.i67100, 0
  br i1 %.not59, label %onig_node_free.exit69.thread107, label %onig_node_free.exit68.thread

onig_node_free.exit68.thread:                     ; preds = %onig_node_free.exit68
  store ptr null, ptr %8, align 16, !tbaa !112
  br label %node_new_save_gimmick.exit.sink.split

onig_node_free.exit69.thread110:                  ; preds = %22, %32, %._crit_edge.i, %28, %36, %24, %40, %5
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %91 = load i32, ptr %90, align 8, !tbaa !205
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !205
  %calloc.i.i70 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i70, ptr %7, align 16, !tbaa !112
  %93 = icmp eq ptr %calloc.i.i70, null
  br i1 %93, label %node_new_save_gimmick.exit, label %94

94:                                               ; preds = %onig_node_free.exit69.thread110
  store i32 10, ptr %calloc.i.i70, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %calloc.i.i70, i64 28
  store i32 %91, ptr %95, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %calloc.i.i70, i64 16
  store i32 1, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %calloc.i.i70, i64 20
  store i32 2, ptr %97, align 4, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i32, ptr %90, align 8, !tbaa !205
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %90, align 8, !tbaa !205
  %calloc.i.i72 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i72, ptr %98, align 8, !tbaa !112
  %101 = icmp eq ptr %calloc.i.i72, null
  br i1 %101, label %node_new_save_gimmick.exit, label %102

102:                                              ; preds = %94
  store i32 10, ptr %calloc.i.i72, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %calloc.i.i72, i64 28
  store i32 %99, ptr %103, align 4, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %calloc.i.i72, i64 16
  store i32 1, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %calloc.i.i72, i64 20
  store i32 1, ptr %105, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %calloc.i.i.i.i75 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %107 = icmp eq ptr %calloc.i.i.i.i75, null
  br i1 %107, label %node_new_save_gimmick.exit, label %108

108:                                              ; preds = %102
  store i32 2, ptr %calloc.i.i.i.i75, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i75, i64 16
  store i32 -1, ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i75, i64 4
  store i32 4194304, ptr %110, align 4, !tbaa !10
  store ptr %calloc.i.i.i.i75, ptr %106, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = call fastcc i32 @make_absent_engine(ptr noundef %111, i32 noundef %91, ptr noundef %1, ptr noundef nonnull %calloc.i.i.i.i75, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %4)
  %.not63 = icmp eq i32 %112, 0
  br i1 %.not63, label %113, label %node_new_save_gimmick.exit

113:                                              ; preds = %108
  store ptr null, ptr %9, align 8, !tbaa !112
  %calloc.i.i78 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i78, ptr %106, align 8, !tbaa !112
  %114 = icmp eq ptr %calloc.i.i78, null
  br i1 %114, label %node_new_save_gimmick.exit, label %115

115:                                              ; preds = %113
  store i32 10, ptr %calloc.i.i78, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %calloc.i.i78, i64 28
  store i32 %99, ptr %116, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %calloc.i.i78, i64 16
  store i32 2, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %calloc.i.i78, i64 20
  store i32 1, ptr %118, align 4, !tbaa !10
  br i1 %10, label %122, label %119

119:                                              ; preds = %115
  %120 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 4, ptr noundef nonnull readonly %7)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %node_new_save_gimmick.exit, label %128

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %124 = call fastcc i32 @make_absent_tail(ptr noundef %9, ptr noundef %123, i32 noundef %91, ptr noundef nonnull %4)
  %.not66 = icmp eq i32 %124, 0
  br i1 %.not66, label %125, label %node_new_save_gimmick.exit

125:                                              ; preds = %122
  %126 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 7, ptr noundef nonnull readonly %7)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %node_new_save_gimmick.exit, label %128

128:                                              ; preds = %125, %119
  %.040 = phi ptr [ %120, %119 ], [ %126, %125 ]
  store ptr %.040, ptr %0, align 8, !tbaa !112
  br label %onig_node_free.exit69.thread107

node_new_save_gimmick.exit.sink.split:            ; preds = %15, %onig_node_free.exit68.thread
  %.085.sink134 = phi ptr [ %.085, %onig_node_free.exit68.thread ], [ %calloc.i.i, %15 ]
  %.143.ph = phi i32 [ %.0.i67100, %onig_node_free.exit68.thread ], [ -5, %15 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %.085.sink134)
  tail call void @free(ptr noundef nonnull %.085.sink134) #27
  br label %node_new_save_gimmick.exit

node_new_save_gimmick.exit:                       ; preds = %node_new_save_gimmick.exit.sink.split, %119, %125, %13, %113, %102, %94, %onig_node_free.exit69.thread110, %122, %108
  %.143 = phi i32 [ -5, %119 ], [ -5, %onig_node_free.exit69.thread110 ], [ -5, %94 ], [ %112, %108 ], [ -5, %102 ], [ -5, %113 ], [ %124, %122 ], [ -5, %13 ], [ -5, %125 ], [ %.143.ph, %node_new_save_gimmick.exit.sink.split ]
  br label %129

129:                                              ; preds = %node_new_save_gimmick.exit, %onig_node_free.exit80
  %indvars.iv = phi i64 [ 0, %node_new_save_gimmick.exit ], [ %indvars.iv.next, %onig_node_free.exit80 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !112
  %132 = icmp eq ptr %131, null
  br i1 %132, label %onig_node_free.exit80, label %133

133:                                              ; preds = %129
  tail call fastcc void @node_free_body(ptr noundef nonnull %131)
  tail call void @free(ptr noundef nonnull %131) #27
  br label %onig_node_free.exit80

onig_node_free.exit80:                            ; preds = %129, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %onig_node_free.exit69.thread107, label %129, !llvm.loop !264

onig_node_free.exit69.thread107:                  ; preds = %onig_node_free.exit80, %onig_node_free.exit68, %128
  %.1 = phi i32 [ 0, %onig_node_free.exit68 ], [ 0, %128 ], [ %.143, %onig_node_free.exit80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_callout_of_contents(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %1, align 8, !tbaa !149
  %9 = icmp ult ptr %8, %2
  br i1 %9, label %.preheader183, label %.loopexit

.preheader183:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %11

11:                                               ; preds = %.preheader183, %17
  %.0149 = phi i32 [ %18, %17 ], [ 0, %.preheader183 ]
  %.0 = phi ptr [ %22, %17 ], [ %8, %.preheader183 ]
  %12 = icmp ult ptr %.0, %2
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  %15 = tail call i32 %14(ptr noundef %.0, ptr noundef nonnull %2) #27
  %16 = icmp eq i32 %15, 123
  br i1 %16, label %17, label %.lr.ph199

17:                                               ; preds = %13
  %18 = add i32 %.0149, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = tail call i32 %19(ptr noundef %.0) #27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.0, i64 %21
  %23 = icmp ult ptr %22, %2
  br i1 %23, label %11, label %.loopexit, !llvm.loop !265

.lr.ph199:                                        ; preds = %13
  %.not215 = icmp eq i32 %.0149, 0
  br i1 %.not215, label %.lr.ph199.split.split.us, label %.lr.ph199.split.us.preheader

.lr.ph199.split.us.preheader:                     ; preds = %.lr.ph199
  %24 = icmp sgt i32 %.0149, 0
  br label %.lr.ph199.split.us

.lr.ph199.split.us:                               ; preds = %.lr.ph199.split.us.preheader, %.thread.us
  %.1198.us = phi ptr [ %.2.us, %.thread.us ], [ %.0, %.lr.ph199.split.us.preheader ]
  %25 = load ptr, ptr %10, align 8, !tbaa !80
  %26 = tail call i32 %25(ptr noundef %.1198.us, ptr noundef nonnull %2) #27
  %27 = load ptr, ptr %7, align 8, !tbaa !82
  %28 = tail call i32 %27(ptr noundef %.1198.us) #27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.1198.us, i64 %29
  %31 = icmp eq i32 %26, 125
  br i1 %31, label %.preheader181.us, label %.thread.us

.preheader181.us:                                 ; preds = %.lr.ph199.split.us, %42
  %.3196.us = phi ptr [ %39, %42 ], [ %30, %.lr.ph199.split.us ]
  %.0148195.us = phi i32 [ %43, %42 ], [ %.0149, %.lr.ph199.split.us ]
  %32 = icmp ult ptr %.3196.us, %2
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.preheader181.us
  %34 = load ptr, ptr %10, align 8, !tbaa !80
  %35 = tail call i32 %34(ptr noundef %.3196.us, ptr noundef nonnull %2) #27
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = tail call i32 %36(ptr noundef %.3196.us) #27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.3196.us, i64 %38
  %40 = icmp eq i32 %35, 125
  br i1 %40, label %42, label %.thread.us

.thread.us:                                       ; preds = %33, %._crit_edge.us, %.lr.ph199.split.us
  %.2.us = phi ptr [ %39, %._crit_edge.us ], [ %30, %.lr.ph199.split.us ], [ %39, %33 ]
  %41 = icmp ult ptr %.2.us, %2
  br i1 %41, label %.lr.ph199.split.us, label %.loopexit

42:                                               ; preds = %33
  %43 = add nsw i32 %.0148195.us, -1
  %44 = icmp sgt i32 %.0148195.us, 1
  br i1 %44, label %.preheader181.us, label %._crit_edge.us, !llvm.loop !266

._crit_edge.us:                                   ; preds = %42
  br i1 %24, label %.split.us, label %.thread.us

.lr.ph199.split.split.us:                         ; preds = %.lr.ph199, %.thread.us203
  %.1198.us202 = phi ptr [ %50, %.thread.us203 ], [ %.0, %.lr.ph199 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !80
  %46 = tail call i32 %45(ptr noundef %.1198.us202, ptr noundef nonnull %2) #27
  %47 = load ptr, ptr %7, align 8, !tbaa !82
  %48 = tail call i32 %47(ptr noundef %.1198.us202) #27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.1198.us202, i64 %49
  %51 = icmp eq i32 %46, 125
  br i1 %51, label %.split.us, label %.thread.us203

.thread.us203:                                    ; preds = %.lr.ph199.split.split.us
  %52 = icmp ult ptr %50, %2
  br i1 %52, label %.lr.ph199.split.split.us, label %.loopexit

.split.us:                                        ; preds = %._crit_edge.us, %.lr.ph199.split.split.us
  %.us-phi200 = phi ptr [ %.1198.us202, %.lr.ph199.split.split.us ], [ %.1198.us, %._crit_edge.us ]
  %.us-phi201 = phi ptr [ %50, %.lr.ph199.split.split.us ], [ %39, %._crit_edge.us ]
  %53 = icmp ult ptr %.us-phi201, %2
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %.split.us
  %55 = load ptr, ptr %10, align 8, !tbaa !80
  %56 = tail call i32 %55(ptr noundef %.us-phi201, ptr noundef nonnull %2) #27
  %57 = load ptr, ptr %7, align 8, !tbaa !82
  %58 = tail call i32 %57(ptr noundef %.us-phi201) #27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.us-phi201, i64 %59
  %61 = icmp eq i32 %56, 91
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  %63 = icmp ult ptr %60, %2
  br i1 %63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %62, %.preheader
  %.5214 = phi ptr [ %69, %.preheader ], [ %60, %62 ]
  %64 = load ptr, ptr %10, align 8, !tbaa !80
  %65 = tail call i32 %64(ptr noundef %.5214, ptr noundef nonnull %2) #27
  %66 = load ptr, ptr %7, align 8, !tbaa !82
  %67 = tail call i32 %66(ptr noundef %.5214) #27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.5214, i64 %68
  %70 = icmp ne i32 %65, 93
  %.not = icmp ult ptr %69, %2
  %or.cond = select i1 %70, i1 %.not, i1 false
  br i1 %or.cond, label %.preheader, label %71, !llvm.loop !267

71:                                               ; preds = %.preheader
  %72 = tail call fastcc i32 @is_allowed_callout_tag_name(ptr noundef nonnull %7, ptr noundef %60, ptr noundef %.5214)
  %.not169 = icmp ne i32 %72, 0
  %brmerge.not = select i1 %.not169, i1 %.not, i1 false
  %.mux = select i1 %.not169, i32 -118, i32 -231
  br i1 %brmerge.not, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !80
  %75 = tail call i32 %74(ptr noundef %69, ptr noundef nonnull %2) #27
  %76 = load ptr, ptr %7, align 8, !tbaa !82
  %77 = tail call i32 %76(ptr noundef %69) #27
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  br label %80

80:                                               ; preds = %54, %73
  %.0155 = phi i32 [ %75, %73 ], [ %56, %54 ]
  %.0153 = phi ptr [ %60, %73 ], [ null, %54 ]
  %.2152 = phi ptr [ %.5214, %73 ], [ null, %54 ]
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
  %.0154.ph = phi i32 [ 2, %83 ], [ 3, %81 ], [ 1, %85 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !80
  %88 = tail call i32 %87(ptr noundef %.7, ptr noundef nonnull %2) #27
  %89 = load ptr, ptr %7, align 8, !tbaa !82
  %90 = tail call i32 %89(ptr noundef %.7) #27
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
  %.val = load ptr, ptr %95, align 8, !tbaa !147
  %96 = call fastcc i32 @reg_callout_list_entry(ptr %.val, ptr noundef %5)
  %.not171 = icmp eq i32 %96, 0
  br i1 %.not171, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !147
  %99 = tail call ptr @onig_get_regex_ext(ptr noundef %98) #27
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !268
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %95, align 8, !tbaa !147
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !146
  %110 = tail call i32 @onig_ext_set_pattern(ptr noundef %105, ptr noundef %107, ptr noundef %109) #27
  %.not172 = icmp eq i32 %110, 0
  br i1 %.not172, label %111, label %.loopexit

111:                                              ; preds = %104, %101
  %.not173 = icmp eq ptr %.0153, %.2152
  br i1 %.not173, label %117, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %95, align 8, !tbaa !147
  %114 = load i32, ptr %5, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = tail call fastcc i32 @callout_tag_entry(ptr noundef nonnull %3, ptr noundef %113, ptr noundef %.0153, ptr noundef %.2152, i64 noundef %115)
  %.not174 = icmp eq i32 %116, 0
  br i1 %.not174, label %117, label %.loopexit

117:                                              ; preds = %112, %111
  %118 = tail call ptr @onigenc_strdup(ptr noundef nonnull %7, ptr noundef %.0, ptr noundef %.us-phi200) #27
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %95, align 8, !tbaa !147
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 448
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %125 = icmp eq ptr %124, null
  %126 = icmp slt i32 %122, 1
  %or.cond.i = or i1 %126, %125
  br i1 %or.cond.i, label %onig_reg_callout_list_at.exit.thread, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !90
  %130 = icmp sgt i32 %122, %129
  br i1 %130, label %onig_reg_callout_list_at.exit.thread, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !92
  %133 = zext nneg i32 %122 to i64
  %134 = getelementptr [144 x i8], ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -144
  %136 = icmp eq ptr %135, null
  br i1 %136, label %onig_reg_callout_list_at.exit.thread, label %137

onig_reg_callout_list_at.exit.thread:             ; preds = %127, %120, %onig_reg_callout_list_at.exit
  tail call void @free(ptr noundef nonnull %118) #27
  br label %.loopexit

137:                                              ; preds = %onig_reg_callout_list_at.exit
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  %138 = icmp eq ptr %calloc.i.i, null
  br i1 %138, label %node_new_callout.exit, label %139

node_new_callout.exit:                            ; preds = %137
  tail call void @free(ptr noundef nonnull %118) #27
  br label %.loopexit

139:                                              ; preds = %137
  store i32 10, ptr %calloc.i.i, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 28
  store i32 -1, ptr %140, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i32 %122, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i32 3, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  store i32 0, ptr %143, align 4, !tbaa !10
  %144 = getelementptr i8, ptr %134, i64 -140
  store i32 0, ptr %144, align 4, !tbaa !116
  %145 = getelementptr i8, ptr %134, i64 -136
  store i32 %.0154, ptr %145, align 8, !tbaa !269
  %146 = getelementptr i8, ptr %134, i64 -132
  store i32 -1, ptr %146, align 4, !tbaa !270
  %147 = getelementptr i8, ptr %134, i64 -88
  store ptr %118, ptr %147, align 8, !tbaa !10
  %148 = ptrtoint ptr %.us-phi200 to i64
  %149 = ptrtoint ptr %.0 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %118, i64 %150
  %152 = getelementptr i8, ptr %134, i64 -80
  store ptr %151, ptr %152, align 8, !tbaa !10
  store ptr %.8, ptr %1, align 8, !tbaa !149
  br label %.loopexit

.loopexit:                                        ; preds = %17, %11, %.thread.us, %.preheader181.us, %.thread.us203, %71, %117, %112, %104, %97, %94, %93, %85, %83, %81, %62, %.split.us, %4, %139, %node_new_callout.exit, %onig_reg_callout_list_at.exit.thread
  %.0147 = phi i32 [ -227, %4 ], [ -118, %85 ], [ -227, %93 ], [ %96, %94 ], [ -5, %97 ], [ %110, %104 ], [ %116, %112 ], [ -5, %onig_reg_callout_list_at.exit.thread ], [ -5, %node_new_callout.exit ], [ 0, %139 ], [ -227, %.preheader181.us ], [ -118, %81 ], [ -118, %83 ], [ %.mux, %71 ], [ -118, %62 ], [ -227, %.thread.us ], [ -118, %.split.us ], [ -5, %117 ], [ -227, %.thread.us203 ], [ -227, %11 ], [ -227, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0147
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_callout_of_name(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x %union.OnigValue], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %1, align 8, !tbaa !149
  %13 = icmp ult ptr %12, %2
  br i1 %13, label %.preheader238, label %clear_callout_args.exit

.preheader238:                                    ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %15

15:                                               ; preds = %.preheader238, %18
  %16 = phi ptr [ %12, %.preheader238 ], [ %24, %18 ]
  %17 = icmp ult ptr %16, %2
  br i1 %17, label %18, label %clear_callout_args.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8, !tbaa !80
  %20 = tail call i32 %19(ptr noundef %16, ptr noundef nonnull %2) #27
  %21 = load ptr, ptr %11, align 8, !tbaa !82
  %22 = tail call i32 %21(ptr noundef %16) #27
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
  %.03138.i = phi ptr [ %39, %.thread.i ], [ %12, %25 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !80
  %28 = tail call i32 %27(ptr noundef %.03138.i, ptr noundef nonnull %16) #27
  %29 = and i32 %28, -33
  %30 = add i32 %29, -65
  %or.cond34.i = icmp ult i32 %30, 26
  br i1 %or.cond34.i, label %.thread.i, label %31

31:                                               ; preds = %.preheader.i
  %32 = add i32 %28, -48
  %or.cond5.i = icmp ult i32 %32, 10
  %33 = icmp eq i32 %28, 95
  %or.cond7.i = or i1 %33, %or.cond5.i
  br i1 %or.cond7.i, label %34, label %clear_callout_args.exit

34:                                               ; preds = %31
  %35 = icmp eq ptr %.03138.i, %12
  %or.cond9.i = icmp samesign ult i32 %28, 58
  %or.cond35.i = and i1 %35, %or.cond9.i
  br i1 %or.cond35.i, label %clear_callout_args.exit, label %.thread.i

.thread.i:                                        ; preds = %34, %.preheader.i
  %36 = load ptr, ptr %11, align 8, !tbaa !82
  %37 = tail call i32 %36(ptr noundef %.03138.i) #27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.03138.i, i64 %38
  %40 = icmp ult ptr %39, %16
  br i1 %40, label %.preheader.i, label %is_allowed_callout_name.exit, !llvm.loop !83

is_allowed_callout_name.exit:                     ; preds = %.thread.i
  br i1 %26, label %41, label %74

41:                                               ; preds = %is_allowed_callout_name.exit
  %42 = icmp ult ptr %24, %2
  br i1 %42, label %.lr.ph, label %clear_callout_args.exit

43:                                               ; preds = %.lr.ph
  %.not172 = icmp ult ptr %50, %2
  br i1 %.not172, label %.lr.ph, label %._crit_edge258, !llvm.loop !271

.lr.ph:                                           ; preds = %41, %43
  %44 = phi ptr [ %50, %43 ], [ %24, %41 ]
  %45 = load ptr, ptr %14, align 8, !tbaa !80
  %46 = tail call i32 %45(ptr noundef %44, ptr noundef nonnull %2) #27
  %47 = load ptr, ptr %11, align 8, !tbaa !82
  %48 = tail call i32 %47(ptr noundef %44) #27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp eq i32 %46, 93
  br i1 %51, label %._crit_edge, label %43, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph
  br label %._crit_edge258, !llvm.loop !271

._crit_edge258:                                   ; preds = %43, %._crit_edge
  %.not.i185 = icmp ult ptr %24, %44
  br i1 %.not.i185, label %.preheader.i187, label %clear_callout_args.exit

.preheader.i187:                                  ; preds = %._crit_edge258, %.thread.i194
  %.03138.i188 = phi ptr [ %64, %.thread.i194 ], [ %24, %._crit_edge258 ]
  %52 = load ptr, ptr %14, align 8, !tbaa !80
  %53 = tail call i32 %52(ptr noundef %.03138.i188, ptr noundef nonnull %44) #27
  %54 = and i32 %53, -33
  %55 = add i32 %54, -65
  %or.cond34.i189 = icmp ult i32 %55, 26
  br i1 %or.cond34.i189, label %.thread.i194, label %56

56:                                               ; preds = %.preheader.i187
  %57 = add i32 %53, -48
  %or.cond5.i190 = icmp ult i32 %57, 10
  %58 = icmp eq i32 %53, 95
  %or.cond7.i191 = or i1 %58, %or.cond5.i190
  br i1 %or.cond7.i191, label %59, label %clear_callout_args.exit

59:                                               ; preds = %56
  %60 = icmp eq ptr %.03138.i188, %24
  %or.cond9.i192 = icmp samesign ult i32 %53, 58
  %or.cond35.i193 = and i1 %60, %or.cond9.i192
  br i1 %or.cond35.i193, label %clear_callout_args.exit, label %.thread.i194

.thread.i194:                                     ; preds = %59, %.preheader.i187
  %61 = load ptr, ptr %11, align 8, !tbaa !82
  %62 = tail call i32 %61(ptr noundef %.03138.i188) #27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.03138.i188, i64 %63
  %65 = icmp ult ptr %64, %44
  br i1 %65, label %.preheader.i187, label %is_allowed_callout_tag_name.exit, !llvm.loop !272

is_allowed_callout_tag_name.exit:                 ; preds = %.thread.i194
  %66 = icmp ult ptr %50, %2
  br i1 %66, label %67, label %clear_callout_args.exit

67:                                               ; preds = %is_allowed_callout_tag_name.exit
  %68 = load ptr, ptr %14, align 8, !tbaa !80
  %69 = tail call i32 %68(ptr noundef nonnull %50, ptr noundef nonnull %2) #27
  %70 = load ptr, ptr %11, align 8, !tbaa !82
  %71 = tail call i32 %70(ptr noundef nonnull %50) #27
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %50, i64 %72
  br label %74

74:                                               ; preds = %is_allowed_callout_name.exit, %67
  %75 = phi ptr [ %73, %67 ], [ %24, %is_allowed_callout_name.exit ]
  %.0145 = phi i32 [ %69, %67 ], [ %20, %is_allowed_callout_name.exit ]
  %.0144 = phi ptr [ %24, %67 ], [ null, %is_allowed_callout_name.exit ]
  %.2143 = phi ptr [ %44, %67 ], [ null, %is_allowed_callout_name.exit ]
  %76 = icmp eq i32 %.0145, 123
  br i1 %76, label %77, label %132

77:                                               ; preds = %74
  %78 = icmp ult ptr %75, %2
  br i1 %78, label %.preheader.i196, label %clear_callout_args.exit

.preheader.i196:                                  ; preds = %77
  %.val183 = load ptr, ptr %10, align 8, !tbaa !143
  %79 = getelementptr inbounds nuw i8, ptr %.val183, i64 32
  br label %80

80:                                               ; preds = %.split.us.i, %.preheader.i196
  %.0117.i = phi i32 [ %spec.select, %.split.us.i ], [ 0, %.preheader.i196 ]
  %.0114.i = phi ptr [ %87, %.split.us.i ], [ %75, %.preheader.i196 ]
  %81 = icmp ult ptr %.0114.i, %2
  br i1 %81, label %.lr.ph.split.i, label %clear_callout_args.exit

.lr.ph.split.i:                                   ; preds = %80, %94
  %.211647.i = phi ptr [ %87, %94 ], [ %.0114.i, %80 ]
  %.012844.i = phi i32 [ %.2130.i, %94 ], [ 0, %80 ]
  %.013143.i = phi i32 [ %.2133.i, %94 ], [ 0, %80 ]
  %82 = load ptr, ptr %79, align 8, !tbaa !80
  %83 = tail call i32 %82(ptr noundef %.211647.i, ptr noundef nonnull %2) #27
  %84 = load ptr, ptr %.val183, align 8, !tbaa !82
  %85 = tail call i32 %84(ptr noundef %.211647.i) #27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.211647.i, i64 %86
  %.not.i197 = icmp eq i32 %.012844.i, 0
  br i1 %.not.i197, label %91, label %88

88:                                               ; preds = %.lr.ph.split.i
  switch i32 %83, label %89 [
    i32 92, label %92
    i32 125, label %92
    i32 44, label %92
  ]

89:                                               ; preds = %88
  %90 = add nsw i32 %.013143.i, 1
  br label %92

91:                                               ; preds = %.lr.ph.split.i
  switch i32 %83, label %92 [
    i32 92, label %94
    i32 125, label %.split.us.i
    i32 44, label %.split.us.i
  ]

92:                                               ; preds = %91, %89, %88, %88, %88
  %.1132.i = phi i32 [ %.013143.i, %88 ], [ %.013143.i, %88 ], [ %90, %89 ], [ %.013143.i, %91 ], [ %.013143.i, %88 ]
  %93 = add nsw i32 %.1132.i, 1
  br label %94

94:                                               ; preds = %92, %91
  %.2133.i = phi i32 [ %93, %92 ], [ %.013143.i, %91 ]
  %.2130.i = phi i32 [ 0, %92 ], [ 1, %91 ]
  %95 = icmp ult ptr %87, %2
  br i1 %95, label %.lr.ph.split.i, label %clear_callout_args.exit

.split.us.i:                                      ; preds = %91, %91
  %.not141.i = icmp ne i32 %.013143.i, 0
  %96 = zext i1 %.not141.i to i32
  %spec.select = add nuw nsw i32 %.0117.i, %96
  %97 = icmp ne i32 %83, 125
  %98 = icmp samesign ult i32 %spec.select, 4
  %or.cond5.i198 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond5.i198, label %80, label %99, !llvm.loop !273

99:                                               ; preds = %.split.us.i
  %.not147.i = icmp eq i32 %83, 125
  br i1 %.not147.i, label %prs_callout_args.exit, label %clear_callout_args.exit

prs_callout_args.exit:                            ; preds = %99
  %100 = icmp ult ptr %87, %2
  br i1 %100, label %101, label %106

101:                                              ; preds = %prs_callout_args.exit
  %102 = load ptr, ptr %14, align 8, !tbaa !80
  %103 = tail call i32 %102(ptr noundef %87, ptr noundef nonnull %2) #27
  %104 = icmp ne i32 %103, 41
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %prs_callout_args.exit, %101
  %not. = phi i32 [ %105, %101 ], [ 1, %prs_callout_args.exit ]
  store ptr %75, ptr %9, align 8, !tbaa !149
  %107 = call fastcc i32 @get_callout_name_id_by_name(ptr noundef nonnull %11, i32 noundef %not., ptr noundef %12, ptr noundef nonnull %16, ptr noundef %6)
  %.not175 = icmp eq i32 %107, 0
  br i1 %.not175, label %108, label %clear_callout_args.exit

108:                                              ; preds = %106
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [120 x i8], ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !72
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %118, i64 %120, i1 false), !tbaa !8
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %.lr.ph266, %108
  %.val184 = load ptr, ptr %10, align 8, !tbaa !143
  %121 = call fastcc i32 @prs_callout_args(i32 noundef 0, ptr noundef %9, ptr noundef nonnull %2, i32 noundef %116, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr %.val184)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %clear_callout_args.exit, label %123

123:                                              ; preds = %._crit_edge267
  %124 = load ptr, ptr %9, align 8, !tbaa !149
  %125 = icmp ult ptr %124, %2
  br i1 %125, label %.thread222, label %node_new_callout.exit

.thread222:                                       ; preds = %123
  %126 = load ptr, ptr %14, align 8, !tbaa !80
  %127 = tail call i32 %126(ptr noundef %124, ptr noundef nonnull %2) #27
  %128 = load ptr, ptr %11, align 8, !tbaa !82
  %129 = tail call i32 %128(ptr noundef %124) #27
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %.pre.pre = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  br label %.loopexit

132:                                              ; preds = %74
  %133 = call fastcc i32 @get_callout_name_id_by_name(ptr noundef nonnull %11, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %16, ptr noundef %6)
  %.not174 = icmp eq i32 %133, 0
  br i1 %.not174, label %134, label %clear_callout_args.exit

134:                                              ; preds = %132
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [120 x i8], ptr %138, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !72
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph263, label %.loopexit

.lr.ph263:                                        ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %144, i64 %146, i1 false), !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph263, %134, %.thread222
  %.pre = phi ptr [ %.pre.pre, %.thread222 ], [ %136, %134 ], [ %136, %.lr.ph263 ]
  %147 = phi ptr [ %131, %.thread222 ], [ %75, %134 ], [ %75, %.lr.ph263 ]
  %148 = phi i32 [ %109, %.thread222 ], [ %135, %134 ], [ %135, %.lr.ph263 ]
  %.2147 = phi i32 [ %127, %.thread222 ], [ %.0145, %134 ], [ %.0145, %.lr.ph263 ]
  %.1140 = phi i32 [ %116, %.thread222 ], [ %142, %134 ], [ %142, %.lr.ph263 ]
  %.2138 = phi i32 [ %121, %.thread222 ], [ 0, %134 ], [ 0, %.lr.ph263 ]
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %onig_get_callout_in_by_name_id.exit, label %150

150:                                              ; preds = %.loopexit
  %151 = load i32, ptr %.pre, align 8, !tbaa !62
  %.not.i199 = icmp slt i32 %148, %151
  br i1 %.not.i199, label %152, label %onig_get_callout_in_by_name_id.exit

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = zext nneg i32 %148 to i64
  %156 = getelementptr inbounds nuw [120 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !69
  br label %onig_get_callout_in_by_name_id.exit

onig_get_callout_in_by_name_id.exit:              ; preds = %.loopexit, %150, %152
  %.0.i200 = phi i32 [ %158, %152 ], [ 0, %150 ], [ 0, %.loopexit ]
  %159 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  %161 = sext i32 %148 to i64
  %162 = getelementptr inbounds [120 x i8], ptr %160, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !73
  %165 = icmp sgt i32 %.2138, %.1140
  %166 = sub nsw i32 %.1140, %164
  %167 = icmp slt i32 %.2138, %166
  %or.cond = select i1 %165, i1 true, i1 %167
  br i1 %or.cond, label %node_new_callout.exit, label %168

168:                                              ; preds = %onig_get_callout_in_by_name_id.exit
  %.not176 = icmp eq i32 %.2147, 41
  br i1 %.not176, label %169, label %node_new_callout.exit

169:                                              ; preds = %168
  %170 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %170, align 8, !tbaa !147
  %171 = call fastcc i32 @reg_callout_list_entry(ptr %.val, ptr noundef %5)
  %.not177 = icmp eq i32 %171, 0
  br i1 %.not177, label %172, label %node_new_callout.exit

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8, !tbaa !147
  %174 = tail call ptr @onig_get_regex_ext(ptr noundef %173) #27
  %175 = icmp eq ptr %174, null
  br i1 %175, label %node_new_callout.exit, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8, !tbaa !268
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %170, align 8, !tbaa !147
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !146
  %185 = tail call i32 @onig_ext_set_pattern(ptr noundef %180, ptr noundef %182, ptr noundef %184) #27
  %.not178 = icmp eq i32 %185, 0
  br i1 %.not178, label %186, label %node_new_callout.exit

186:                                              ; preds = %179, %176
  %.not179 = icmp eq ptr %.0144, %.2143
  %.pre291 = load i32, ptr %5, align 4, !tbaa !8
  br i1 %.not179, label %191, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %170, align 8, !tbaa !147
  %189 = sext i32 %.pre291 to i64
  %190 = tail call fastcc i32 @callout_tag_entry(ptr noundef nonnull %3, ptr noundef %188, ptr noundef %.0144, ptr noundef %.2143, i64 noundef %189)
  %.not180 = icmp eq i32 %190, 0
  br i1 %.not180, label %191, label %node_new_callout.exit

191:                                              ; preds = %187, %186
  %192 = load ptr, ptr %170, align 8, !tbaa !147
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 448
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %195 = icmp eq ptr %194, null
  %196 = icmp slt i32 %.pre291, 1
  %or.cond.i = or i1 %196, %195
  br i1 %or.cond.i, label %node_new_callout.exit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !90
  %200 = icmp sgt i32 %.pre291, %199
  br i1 %200, label %node_new_callout.exit, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !92
  %203 = zext nneg i32 %.pre291 to i64
  %204 = getelementptr [144 x i8], ptr %202, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -144
  %206 = icmp eq ptr %205, null
  br i1 %206, label %node_new_callout.exit, label %207

207:                                              ; preds = %onig_reg_callout_list_at.exit
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %208 = icmp eq ptr %calloc.i.i, null
  br i1 %208, label %node_new_callout.exit, label %209

209:                                              ; preds = %207
  store i32 10, ptr %calloc.i.i, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 28
  store i32 %148, ptr %210, align 4, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i32 %.pre291, ptr %211, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i32 3, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  store i32 1, ptr %213, align 4, !tbaa !10
  %214 = getelementptr i8, ptr %204, i64 -140
  store i32 1, ptr %214, align 4, !tbaa !116
  %215 = getelementptr i8, ptr %204, i64 -136
  store i32 %.0.i200, ptr %215, align 8, !tbaa !269
  %216 = getelementptr i8, ptr %204, i64 -132
  store i32 %148, ptr %216, align 4, !tbaa !270
  br i1 %149, label %onig_get_callout_start_func_by_name_id.exit, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %219 = load i32, ptr %218, align 8, !tbaa !62
  %.not.i203 = icmp slt i32 %148, %219
  br i1 %.not.i203, label %222, label %220

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %204, i64 -112
  store i32 0, ptr %221, align 8, !tbaa !274
  br label %237

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = zext nneg i32 %148 to i64
  %226 = getelementptr inbounds nuw [120 x i8], ptr %224, i64 %225
  %227 = load i32, ptr %226, align 8, !tbaa !67
  %228 = getelementptr i8, ptr %204, i64 -112
  store i32 %227, ptr %228, align 8, !tbaa !274
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !65
  %231 = zext nneg i32 %148 to i64
  %232 = getelementptr inbounds nuw [120 x i8], ptr %230, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !70
  br label %237

onig_get_callout_start_func_by_name_id.exit:      ; preds = %209
  %235 = getelementptr i8, ptr %204, i64 -112
  store i32 0, ptr %235, align 8, !tbaa !274
  %236 = getelementptr i8, ptr %204, i64 -104
  store ptr null, ptr %236, align 8, !tbaa !93
  br label %onig_get_callout_end_func_by_name_id.exit

237:                                              ; preds = %220, %222
  %.0.i206.ph = phi ptr [ null, %220 ], [ %234, %222 ]
  %238 = getelementptr i8, ptr %204, i64 -104
  store ptr %.0.i206.ph, ptr %238, align 8, !tbaa !93
  %239 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %240 = load i32, ptr %239, align 8, !tbaa !62
  %.not.i207 = icmp slt i32 %148, %240
  br i1 %.not.i207, label %241, label %onig_get_callout_end_func_by_name_id.exit

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = zext nneg i32 %148 to i64
  %245 = getelementptr inbounds nuw [120 x i8], ptr %243, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !71
  br label %onig_get_callout_end_func_by_name_id.exit

onig_get_callout_end_func_by_name_id.exit:        ; preds = %onig_get_callout_start_func_by_name_id.exit, %237, %241
  %.0.i208 = phi ptr [ %247, %241 ], [ null, %237 ], [ null, %onig_get_callout_start_func_by_name_id.exit ]
  %248 = getelementptr i8, ptr %204, i64 -96
  store ptr %.0.i208, ptr %248, align 8, !tbaa !275
  %249 = getelementptr i8, ptr %204, i64 -88
  store i32 %.1140, ptr %249, align 8, !tbaa !10
  %250 = getelementptr i8, ptr %204, i64 -84
  store i32 %.2138, ptr %250, align 4, !tbaa !10
  %.not337 = icmp eq i32 %.1140, 0
  br i1 %.not337, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %onig_get_callout_end_func_by_name_id.exit
  %251 = getelementptr i8, ptr %204, i64 -80
  %252 = getelementptr i8, ptr %204, i64 -64
  %253 = zext nneg i32 %.2138 to i64
  %wide.trip.count = zext nneg i32 %.1140 to i64
  %254 = load ptr, ptr @GlobalCalloutNameList, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  br label %256

256:                                              ; preds = %.lr.ph269, %269
  %indvars.iv = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next, %269 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv
  store i32 %258, ptr %259, align 4, !tbaa !10
  %260 = icmp samesign ult i64 %indvars.iv, %253
  %261 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %indvars.iv
  br i1 %260, label %262, label %264

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 16 dereferenceable(16) %263, i64 16, i1 false), !tbaa.struct !78
  br label %269

264:                                              ; preds = %256
  %265 = load ptr, ptr %255, align 8, !tbaa !65
  %266 = getelementptr inbounds [120 x i8], ptr %265, i64 %161
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load ptr, ptr %268, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %261, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  br label %269

269:                                              ; preds = %262, %264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge270, label %256, !llvm.loop !276

._crit_edge270:                                   ; preds = %269, %onig_get_callout_end_func_by_name_id.exit
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  store ptr %147, ptr %1, align 8, !tbaa !149
  br label %clear_callout_args.exit

node_new_callout.exit:                            ; preds = %197, %191, %207, %123, %onig_reg_callout_list_at.exit, %172, %168, %onig_get_callout_in_by_name_id.exit, %187, %179, %169
  %.1137 = phi i32 [ %.2138, %onig_reg_callout_list_at.exit ], [ %.2138, %onig_get_callout_in_by_name_id.exit ], [ %.2138, %169 ], [ %.2138, %168 ], [ %.2138, %179 ], [ %.2138, %187 ], [ %.2138, %172 ], [ %.2138, %207 ], [ %121, %123 ], [ %.2138, %191 ], [ %.2138, %197 ]
  %.1132 = phi i32 [ -5, %onig_reg_callout_list_at.exit ], [ -232, %onig_get_callout_in_by_name_id.exit ], [ %171, %169 ], [ -227, %168 ], [ %185, %179 ], [ %190, %187 ], [ -5, %172 ], [ -5, %207 ], [ -118, %123 ], [ -5, %191 ], [ -5, %197 ]
  %.not = icmp eq i32 %.1137, 0
  br i1 %.not, label %clear_callout_args.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %node_new_callout.exit
  %wide.trip.count.i = zext nneg i32 %.1137 to i64
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %276, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %276 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %cond.i = icmp eq i32 %271, 4
  br i1 %cond.i, label %272, label %276

272:                                              ; preds = %.lr.ph.i209
  %273 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i
  %274 = load ptr, ptr %273, align 16, !tbaa !10
  %.not.i210 = icmp eq ptr %274, null
  br i1 %.not.i210, label %276, label %275

275:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %274) #27
  br label %276

276:                                              ; preds = %275, %272, %.lr.ph.i209
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clear_callout_args.exit, label %.lr.ph.i209, !llvm.loop !277

clear_callout_args.exit:                          ; preds = %15, %34, %31, %59, %56, %80, %94, %276, %99, %._crit_edge267, %106, %77, %._crit_edge258, %25, %node_new_callout.exit, %132, %is_allowed_callout_tag_name.exit, %41, %4, %._crit_edge270
  %.0 = phi i32 [ -227, %99 ], [ %133, %132 ], [ 0, %._crit_edge270 ], [ -118, %is_allowed_callout_tag_name.exit ], [ -227, %94 ], [ -118, %41 ], [ -227, %4 ], [ -228, %34 ], [ %.1132, %276 ], [ %.1132, %node_new_callout.exit ], [ -228, %25 ], [ -227, %80 ], [ -231, %._crit_edge258 ], [ -231, %59 ], [ -118, %77 ], [ %121, %._crit_edge267 ], [ %107, %106 ], [ -231, %56 ], [ -228, %31 ], [ -118, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -403, 1) i32 @set_whole_options(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %4 = load i32, ptr %3, align 4, !tbaa !152
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %2
  %7 = or disjoint i32 %4, 2
  store i32 %7, ptr %3, align 4, !tbaa !152
  %8 = and i32 %0, 128
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 8, !tbaa !56
  %15 = and i32 %0, 384
  %16 = icmp eq i32 %15, 384
  br i1 %16, label %37, label %17

17:                                               ; preds = %9, %6
  %18 = and i32 %0, 32768
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = and i32 %23, -1074790402
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %22, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = or i32 %27, 32768
  store i32 %28, ptr %26, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %19, %17
  %30 = and i32 %0, 16
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = or i32 %35, 16
  store i32 %36, ptr %34, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %29, %31, %9, %2
  %.0 = phi i32 [ -403, %9 ], [ -120, %2 ], [ 0, %31 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @make_list_or_alt(i32 noundef range(i32 7, 9) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #14 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 1
  %calloc.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %7 = icmp eq ptr %calloc.i, null
  br i1 %6, label %8, label %12

8:                                                ; preds = %5
  br i1 %7, label %21, label %9

9:                                                ; preds = %8
  store i32 %0, ptr %calloc.i, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !10
  br label %21

12:                                               ; preds = %5
  br i1 %7, label %21, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call fastcc ptr @make_list_or_alt(i32 noundef %0, i32 noundef %14, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %onig_node_free.exit, label %.critedge

onig_node_free.exit:                              ; preds = %13
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %calloc.i) #27
  br label %21

.critedge:                                        ; preds = %13
  store i32 %0, ptr %calloc.i, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %16, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %9, %.critedge, %onig_node_free.exit, %12, %8, %3
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ null, %onig_node_free.exit ], [ null, %12 ], [ %calloc.i, %9 ], [ %calloc.i, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @make_absent_engine(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef captures(none) %8) unnamed_addr #14 {
  %10 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %15 = load i32, ptr %14, align 8, !tbaa !205
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !205
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i, ptr %10, align 16, !tbaa !112
  %17 = icmp eq ptr %calloc.i.i, null
  br i1 %17, label %node_new_save_gimmick.exit.preheader, label %18

18:                                               ; preds = %9
  store i32 10, ptr %calloc.i.i, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 28
  store i32 %15, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i32 1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  store i32 1, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %calloc.i.i62 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i62, ptr %22, align 16, !tbaa !112
  %23 = icmp eq ptr %calloc.i.i62, null
  br i1 %23, label %node_new_save_gimmick.exit.preheader, label %24

24:                                               ; preds = %18
  store i32 10, ptr %calloc.i.i62, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i.i62, i64 28
  store i32 %15, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i62, i64 16
  store i32 2, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i.i62, i64 20
  store i32 3, ptr %27, align 4, !tbaa !10
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i.i62, i64 4
  store i32 16777216, ptr %29, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %24
  %calloc.i.i64 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i64, ptr %13, align 8, !tbaa !112
  %31 = icmp eq ptr %calloc.i.i64, null
  br i1 %31, label %node_new_save_gimmick.exit.preheader, label %32

32:                                               ; preds = %30
  store i32 10, ptr %calloc.i.i64, align 8, !tbaa !10
  %33 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 4, ptr noundef nonnull readonly %10)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %node_new_save_gimmick.exit.preheader, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %10, align 16, !tbaa !112
  store ptr %3, ptr %12, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %36 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 8, i32 noundef 2, ptr noundef nonnull readonly %10)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %node_new_save_gimmick.exit.preheader, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %10, align 16, !tbaa !112
  %calloc.i.i66 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %39 = icmp eq ptr %calloc.i.i66, null
  br i1 %39, label %node_new_save_gimmick.exit.preheader, label %40

40:                                               ; preds = %38
  store i32 4, ptr %calloc.i.i66, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i.i66, i64 24
  store i32 %4, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i.i66, i64 28
  store i32 %5, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i.i66, i64 32
  store i32 1, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i.i66, i64 16
  store ptr %36, ptr %44, align 8, !tbaa !10
  store ptr %calloc.i.i66, ptr %10, align 16, !tbaa !112
  %.not59 = icmp eq i32 %6, 0
  br i1 %.not59, label %50, label %45

45:                                               ; preds = %40
  %calloc.i.i67 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %46 = icmp eq ptr %calloc.i.i67, null
  br i1 %46, label %node_new_save_gimmick.exit.preheader, label %47

47:                                               ; preds = %45
  store i32 5, ptr %calloc.i.i67, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i.i67, i64 24
  store i32 2, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %calloc.i.i67, i64 16
  store ptr %calloc.i.i66, ptr %49, align 8, !tbaa !10
  store ptr %calloc.i.i67, ptr %10, align 16, !tbaa !112
  br label %50

50:                                               ; preds = %47, %40
  %calloc.i.i68 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i68, ptr %12, align 8, !tbaa !112
  %51 = icmp eq ptr %calloc.i.i68, null
  br i1 %51, label %node_new_save_gimmick.exit.preheader, label %52

52:                                               ; preds = %50
  store i32 10, ptr %calloc.i.i68, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i.i68, i64 28
  store i32 %1, ptr %53, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %calloc.i.i68, i64 16
  store i32 2, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i.i68, i64 20
  store i32 2, ptr %55, align 4, !tbaa !10
  %calloc.i.i71 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i71, ptr %22, align 16, !tbaa !112
  %56 = icmp eq ptr %calloc.i.i71, null
  br i1 %56, label %node_new_save_gimmick.exit.preheader, label %57

57:                                               ; preds = %52
  store i32 10, ptr %calloc.i.i71, align 8, !tbaa !10
  %58 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull readonly %12)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %node_new_save_gimmick.exit.preheader, label %60

60:                                               ; preds = %57
  store ptr %58, ptr %12, align 8, !tbaa !112
  store ptr null, ptr %22, align 16, !tbaa !112
  %61 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 8, i32 noundef 2, ptr noundef nonnull readonly %10)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %node_new_save_gimmick.exit.preheader, label %63

node_new_save_gimmick.exit.preheader:             ; preds = %45, %38, %52, %50, %30, %18, %9, %32, %35, %57, %60
  br label %node_new_save_gimmick.exit

63:                                               ; preds = %60
  br i1 %.not57, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = or i32 %66, 524288
  store i32 %67, ptr %65, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %64, %63
  store ptr %61, ptr %0, align 8, !tbaa !112
  br label %.loopexit

node_new_save_gimmick.exit:                       ; preds = %node_new_save_gimmick.exit.preheader, %onig_node_free.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %onig_node_free.exit ], [ 0, %node_new_save_gimmick.exit.preheader ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp eq ptr %70, null
  br i1 %71, label %onig_node_free.exit, label %72

72:                                               ; preds = %node_new_save_gimmick.exit
  tail call fastcc void @node_free_body(ptr noundef nonnull %70)
  tail call void @free(ptr noundef nonnull %70) #27
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %node_new_save_gimmick.exit, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %node_new_save_gimmick.exit, !llvm.loop !278

.loopexit:                                        ; preds = %onig_node_free.exit, %68
  %.0 = phi i32 [ 0, %68 ], [ -5, %onig_node_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @make_absent_tail(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #14 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %1, align 8, !tbaa !112
  store ptr null, ptr %0, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !205
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %10 = icmp eq ptr %calloc.i.i, null
  br i1 %10, label %onig_node_free.exit37, label %11

11:                                               ; preds = %4
  store i32 10, ptr %calloc.i.i, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 28
  store i32 %8, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  store i32 2, ptr %14, align 4, !tbaa !10
  %calloc.i.i29 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i29, ptr %5, align 16, !tbaa !112
  %15 = icmp eq ptr %calloc.i.i29, null
  br i1 %15, label %onig_node_free.exit, label %16

16:                                               ; preds = %11
  store i32 10, ptr %calloc.i.i29, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i29, i64 28
  store i32 %8, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i.i29, i64 16
  store i32 2, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i.i29, i64 20
  store i32 2, ptr %19, align 4, !tbaa !10
  %calloc.i.i31 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i31, ptr %6, align 8, !tbaa !112
  %20 = icmp eq ptr %calloc.i.i31, null
  br i1 %20, label %onig_node_free.exit, label %21

21:                                               ; preds = %16
  store i32 10, ptr %calloc.i.i31, align 8, !tbaa !10
  %22 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull readonly %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %onig_node_free.exit, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %6, align 8, !tbaa !112
  %calloc.i.i33 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i33, ptr %5, align 16, !tbaa !112
  %25 = icmp eq ptr %calloc.i.i33, null
  br i1 %25, label %onig_node_free.exit, label %26

26:                                               ; preds = %24
  store i32 10, ptr %calloc.i.i33, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i.i33, i64 28
  store i32 %2, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i.i33, i64 16
  store i32 2, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i.i33, i64 20
  store i32 2, ptr %29, align 4, !tbaa !10
  %30 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 8, i32 noundef 2, ptr noundef nonnull readonly %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %onig_node_free.exit, label %32

32:                                               ; preds = %26
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  store ptr %30, ptr %1, align 8, !tbaa !112
  br label %onig_node_free.exit37

onig_node_free.exit:                              ; preds = %26, %21, %11, %16, %24
  %.ph = phi ptr [ %22, %24 ], [ %22, %26 ], [ null, %16 ], [ null, %11 ], [ %calloc.i.i31, %21 ]
  %.ph48 = phi ptr [ null, %24 ], [ %calloc.i.i33, %26 ], [ %calloc.i.i29, %16 ], [ null, %11 ], [ %calloc.i.i29, %21 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i) #27
  %33 = icmp eq ptr %.ph48, null
  br i1 %33, label %onig_node_free.exit36, label %34

34:                                               ; preds = %onig_node_free.exit
  tail call fastcc void @node_free_body(ptr noundef nonnull %.ph48)
  tail call void @free(ptr noundef nonnull %.ph48) #27
  br label %onig_node_free.exit36

onig_node_free.exit36:                            ; preds = %onig_node_free.exit, %34
  %35 = icmp eq ptr %.ph, null
  br i1 %35, label %onig_node_free.exit37, label %36

36:                                               ; preds = %onig_node_free.exit36
  tail call fastcc void @node_free_body(ptr noundef nonnull %.ph)
  tail call void @free(ptr noundef nonnull %.ph) #27
  br label %onig_node_free.exit37

onig_node_free.exit37:                            ; preds = %4, %36, %onig_node_free.exit36, %32
  %.0 = phi i32 [ 0, %32 ], [ -5, %36 ], [ -5, %onig_node_free.exit36 ], [ -5, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_allowed_callout_tag_name(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %.preheader, %.thread
  %.03138 = phi ptr [ %1, %.preheader ], [ %18, %.thread ]
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = tail call i32 %6(ptr noundef %.03138, ptr noundef nonnull %2) #27
  %8 = and i32 %7, -33
  %9 = add i32 %8, -65
  %or.cond34 = icmp ult i32 %9, 26
  br i1 %or.cond34, label %.thread, label %10

10:                                               ; preds = %5
  %11 = add i32 %7, -48
  %or.cond5 = icmp ult i32 %11, 10
  %12 = icmp eq i32 %7, 95
  %or.cond7 = or i1 %12, %or.cond5
  br i1 %or.cond7, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = icmp eq ptr %.03138, %1
  %or.cond9 = icmp samesign ult i32 %7, 58
  %or.cond35 = and i1 %14, %or.cond9
  br i1 %or.cond35, label %.loopexit, label %.thread

.thread:                                          ; preds = %5, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !82
  %16 = tail call i32 %15(ptr noundef %.03138) #27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.03138, i64 %17
  %19 = icmp ult ptr %18, %2
  br i1 %19, label %5, label %.loopexit, !llvm.loop !272

.loopexit:                                        ; preds = %.thread, %13, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.thread ], [ 0, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @reg_callout_list_entry(ptr %.72.val, ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #2 {
  %2 = tail call ptr @onig_get_regex_ext(ptr noundef %.72.val) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(432) ptr @malloc(i64 noundef 432) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread

.thread:                                          ; preds = %8
  store ptr %9, ptr %5, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 3, ptr %11, align 4, !tbaa !279
  br label %21

12:                                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre2 = load i32, ptr %.phi.trans.insert1, align 4, !tbaa !279
  %13 = add nsw i32 %.pre, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.not = icmp slt i32 %.pre, %.pre2
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = shl nsw i32 %.pre2, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 144
  %19 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %18) #29
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %.critedge, label %20

20:                                               ; preds = %15
  store ptr %19, ptr %5, align 8, !tbaa !92
  store i32 %16, ptr %14, align 4, !tbaa !279
  br label %21

21:                                               ; preds = %.thread, %20, %12
  %22 = phi i32 [ %13, %20 ], [ %13, %12 ], [ 1, %.thread ]
  %23 = phi i32 [ %.pre, %20 ], [ %.pre, %12 ], [ 0, %.thread ]
  %24 = phi ptr [ %19, %20 ], [ %6, %12 ], [ %9, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [144 x i8], ptr %24, i64 %26
  store i32 0, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8, !tbaa !269
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %22, ptr %25, align 8, !tbaa !90
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %15, %8, %1, %21
  %.0 = phi i32 [ -5, %15 ], [ -5, %1 ], [ 0, %21 ], [ -5, %8 ]
  ret i32 %.0
}

declare ptr @onig_get_regex_ext(ptr noundef) local_unnamed_addr #8

declare i32 @onig_ext_set_pattern(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @callout_tag_entry(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #2 {
  %6 = alloca %struct.st_str_end_key, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @onig_get_regex_ext(ptr noundef %1) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ext_ensure_tag_table.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef 5) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ext_ensure_tag_table.exit, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !100
  br label %18

18:                                               ; preds = %10, %17
  %19 = tail call ptr @onig_get_regex_ext(ptr noundef %1) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ext_ensure_tag_table.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %callout_tag_entry_raw.exit, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %callout_tag_find.exit.thread.i, label %callout_tag_find.exit.i

callout_tag_find.exit.thread.i:                   ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

callout_tag_find.exit.i:                          ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !13
  %30 = ptrtoint ptr %6 to i64
  %31 = call i32 @onig_st_lookup(ptr noundef nonnull %23, i64 noundef %30, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = icmp sgt i64 %.pre.i.i, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %callout_tag_find.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %34, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %35, align 8, !tbaa !161
  br label %callout_tag_entry_raw.exit

36:                                               ; preds = %callout_tag_find.exit.i, %callout_tag_find.exit.thread.i
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %callout_tag_entry_raw.exit, label %39

39:                                               ; preds = %36
  store ptr %2, ptr %37, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %3, ptr %40, align 8, !tbaa !13
  %41 = ptrtoint ptr %37 to i64
  %42 = call i32 @onig_st_insert(ptr noundef %23, i64 noundef %41, i64 noundef range(i64 -2147483648, 2147483648) %4) #27
  %.fr.i = freeze i32 %42
  %.not.i16.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i16.i, label %callout_tag_entry_raw.exit, label %onig_st_insert_strend.exit.i

onig_st_insert_strend.exit.i:                     ; preds = %39
  call void @free(ptr noundef nonnull %37) #27
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.fr.i, i32 0)
  br label %callout_tag_entry_raw.exit

callout_tag_entry_raw.exit:                       ; preds = %21, %33, %36, %39, %onig_st_insert_strend.exit.i
  %.0.i21 = phi i32 [ -231, %21 ], [ -219, %33 ], [ -5, %36 ], [ %spec.select.i, %onig_st_insert_strend.exit.i ], [ 0, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = icmp eq ptr %44, null
  %46 = icmp slt i64 %4, 1
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %ext_ensure_tag_table.exit, label %47

47:                                               ; preds = %callout_tag_entry_raw.exit
  %48 = trunc nuw nsw i64 %4 to i32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !90
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %ext_ensure_tag_table.exit, label %onig_reg_callout_list_at.exit

onig_reg_callout_list_at.exit:                    ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr [144 x i8], ptr %53, i64 %4
  %55 = getelementptr i8, ptr %54, i64 -144
  %56 = icmp eq ptr %55, null
  br i1 %56, label %ext_ensure_tag_table.exit, label %57

57:                                               ; preds = %onig_reg_callout_list_at.exit
  %58 = getelementptr i8, ptr %54, i64 -128
  store ptr %2, ptr %58, align 8, !tbaa !95
  %59 = getelementptr i8, ptr %54, i64 -120
  store ptr %3, ptr %59, align 8, !tbaa !96
  br label %ext_ensure_tag_table.exit

ext_ensure_tag_table.exit:                        ; preds = %47, %callout_tag_entry_raw.exit, %14, %5, %onig_reg_callout_list_at.exit, %18, %57
  %.0 = phi i32 [ %.0.i21, %57 ], [ -5, %onig_reg_callout_list_at.exit ], [ -5, %18 ], [ -5, %14 ], [ -5, %5 ], [ -5, %callout_tag_entry_raw.exit ], [ -5, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prs_callout_args(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr %.8.val) unnamed_addr #2 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = icmp ult ptr %9, %2
  br i1 %10, label %.preheader, label %clear_callout_args.exit

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %12 = icmp eq i32 %0, 0
  %13 = icmp slt i32 %3, 0
  br label %14

14:                                               ; preds = %.preheader, %90
  %.0117 = phi i32 [ %.3120, %90 ], [ 0, %.preheader ]
  %.0114 = phi ptr [ %.us-phi51, %90 ], [ %9, %.preheader ]
  %15 = icmp ult ptr %.0114, %2
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.0121.ptr48.us = phi ptr [ %.0121.ptr.us, %33 ], [ %7, %.lr.ph ]
  %.211647.us = phi ptr [ %21, %33 ], [ %.0114, %.lr.ph ]
  %.0121.idx46.us = phi i64 [ %.2123.idx.us, %33 ], [ 0, %.lr.ph ]
  %.012545.us = phi ptr [ %.1126.us, %33 ], [ null, %.lr.ph ]
  %.012844.us = phi i32 [ %.2130.us, %33 ], [ 0, %.lr.ph ]
  %.013143.us = phi i32 [ %.2133.us, %33 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %11, align 8, !tbaa !80
  %17 = call i32 %16(ptr noundef %.211647.us, ptr noundef nonnull %2) #27
  %18 = load ptr, ptr %.8.val, align 8, !tbaa !82
  %19 = call i32 %18(ptr noundef %.211647.us) #27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.211647.us, i64 %20
  %.not.us = icmp eq i32 %.012844.us, 0
  br i1 %.not.us, label %25, label %22

22:                                               ; preds = %.lr.ph.split.us
  switch i32 %17, label %23 [
    i32 92, label %26
    i32 125, label %26
    i32 44, label %26
  ]

23:                                               ; preds = %22
  %24 = add nsw i32 %.013143.us, 1
  br label %26

25:                                               ; preds = %.lr.ph.split.us
  switch i32 %17, label %26 [
    i32 92, label %33
    i32 125, label %.split.us
    i32 44, label %.split.us
  ]

26:                                               ; preds = %25, %23, %22, %22, %22
  %.1132.us = phi i32 [ %.013143.us, %22 ], [ %.013143.us, %22 ], [ %24, %23 ], [ %.013143.us, %25 ], [ %.013143.us, %22 ]
  %.0127.us = phi ptr [ %.211647.us, %22 ], [ %.211647.us, %22 ], [ %.012545.us, %23 ], [ %.211647.us, %25 ], [ %.211647.us, %22 ]
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %.0127.us to i64
  %29 = sub i64 %27, %28
  %.0121.add.us = add nuw nsw i64 %29, %.0121.idx46.us
  %30 = icmp sgt i64 %.0121.add.us, 128
  br i1 %30, label %.thread13, label %31

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0121.ptr48.us, ptr align 1 %.0127.us, i64 %29, i1 false)
  %32 = add nsw i32 %.1132.us, 1
  br label %33

33:                                               ; preds = %31, %25
  %.2133.us = phi i32 [ %32, %31 ], [ %.013143.us, %25 ]
  %.2130.us = phi i32 [ 0, %31 ], [ 1, %25 ]
  %.1126.us = phi ptr [ %.012545.us, %31 ], [ %.211647.us, %25 ]
  %.2123.idx.us = phi i64 [ %.0121.add.us, %31 ], [ %.0121.idx46.us, %25 ]
  %.0121.ptr.us = getelementptr inbounds nuw i8, ptr %7, i64 %.2123.idx.us
  %34 = icmp ult ptr %21, %2
  br i1 %34, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %.211647 = phi ptr [ %40, %47 ], [ %.0114, %.lr.ph ]
  %.012545 = phi ptr [ %.1126, %47 ], [ null, %.lr.ph ]
  %.012844 = phi i32 [ %.2130, %47 ], [ 0, %.lr.ph ]
  %.013143 = phi i32 [ %.2133, %47 ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %11, align 8, !tbaa !80
  %36 = call i32 %35(ptr noundef %.211647, ptr noundef nonnull %2) #27
  %37 = load ptr, ptr %.8.val, align 8, !tbaa !82
  %38 = call i32 %37(ptr noundef %.211647) #27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.211647, i64 %39
  %.not = icmp eq i32 %.012844, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %.lr.ph.split
  switch i32 %36, label %42 [
    i32 92, label %45
    i32 125, label %45
    i32 44, label %45
  ]

42:                                               ; preds = %41
  %43 = add nsw i32 %.013143, 1
  br label %45

44:                                               ; preds = %.lr.ph.split
  switch i32 %36, label %45 [
    i32 92, label %47
    i32 125, label %.split.us
    i32 44, label %.split.us
  ]

45:                                               ; preds = %44, %41, %41, %41, %42
  %.1132 = phi i32 [ %.013143, %41 ], [ %.013143, %41 ], [ %43, %42 ], [ %.013143, %44 ], [ %.013143, %41 ]
  %46 = add nsw i32 %.1132, 1
  br label %47

47:                                               ; preds = %44, %45
  %.2133 = phi i32 [ %46, %45 ], [ %.013143, %44 ]
  %.2130 = phi i32 [ 0, %45 ], [ 1, %44 ]
  %.1126 = phi ptr [ %.012545, %45 ], [ %.211647, %44 ]
  %48 = icmp ult ptr %40, %2
  br i1 %48, label %.lr.ph.split, label %.loopexit

.split.us:                                        ; preds = %44, %44, %25, %25
  %.us-phi = phi i32 [ %17, %25 ], [ %17, %25 ], [ %36, %44 ], [ %36, %44 ]
  %.us-phi51 = phi ptr [ %21, %25 ], [ %21, %25 ], [ %40, %44 ], [ %40, %44 ]
  %.us-phi52 = phi i32 [ %.013143.us, %25 ], [ %.013143.us, %25 ], [ %.013143, %44 ], [ %.013143, %44 ]
  %.us-phi53 = phi ptr [ %.012545.us, %25 ], [ %.012545.us, %25 ], [ %.012545, %44 ], [ %.012545, %44 ]
  %.us-phi54 = phi ptr [ %.211647.us, %25 ], [ %.211647.us, %25 ], [ %.211647, %44 ], [ %.211647, %44 ]
  %.us-phi55 = phi ptr [ %.0121.ptr48.us, %25 ], [ %.0121.ptr48.us, %25 ], [ %7, %44 ], [ %7, %44 ]
  %.not141 = icmp eq i32 %.us-phi52, 0
  br i1 %.not141, label %90, label %49

49:                                               ; preds = %.split.us
  %.not142 = icmp slt i32 %.0117, %3
  %or.cond = select i1 %13, i1 true, i1 %.not142
  br i1 %or.cond, label %50, label %.loopexit

50:                                               ; preds = %49
  br i1 %12, label %51, label %88

51:                                               ; preds = %50
  %52 = sext i32 %.0117 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %4, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = and i32 %54, 1
  %.not143 = icmp eq i32 %55, 0
  br i1 %.not143, label %.thread6, label %56

56:                                               ; preds = %51
  %57 = icmp sgt i32 %.us-phi52, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = call fastcc i64 @prs_long(ptr noundef nonnull %.8.val, ptr noundef %7, ptr noundef %.us-phi55, ptr noundef %8)
  %.not18 = icmp eq i64 %59, 0
  br i1 %.not18, label %60, label %.thread5

.thread5:                                         ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %53, align 4, !tbaa !8
  br label %.thread

60:                                               ; preds = %58
  %61 = load i64, ptr %8, align 8, !tbaa !101
  %62 = getelementptr inbounds [16 x i8], ptr %5, i64 %52
  store i64 %61, ptr %62, align 8, !tbaa !10
  store i32 1, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread6

.thread:                                          ; preds = %56, %.thread5
  %63 = phi i32 [ %54, %56 ], [ %.pre, %.thread5 ]
  %64 = and i32 %63, -2
  store i32 %64, ptr %53, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread13, label %.thread6

.thread6:                                         ; preds = %.thread, %60, %51
  %66 = phi i32 [ %64, %.thread ], [ 1, %60 ], [ %54, %51 ]
  %67 = call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 31)
  switch i32 %67, label %88 [
    i32 4, label %.thread13
    i32 1, label %68
    i32 2, label %73
    i32 8, label %82
    i32 0, label %.thread13
  ]

68:                                               ; preds = %.thread6
  %.not146 = icmp eq i32 %.us-phi52, 1
  br i1 %.not146, label %69, label %.thread13

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8, !tbaa !80
  %71 = call i32 %70(ptr noundef nonnull %7, ptr noundef nonnull %.us-phi55) #27
  %72 = getelementptr inbounds [16 x i8], ptr %5, i64 %52
  store i32 %71, ptr %72, align 8, !tbaa !10
  br label %88

73:                                               ; preds = %.thread6
  %74 = call ptr @onigenc_strdup(ptr noundef nonnull %.8.val, ptr noundef nonnull %7, ptr noundef nonnull %.us-phi55) #27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread13, label %.thread9

.thread9:                                         ; preds = %73
  %76 = getelementptr inbounds [16 x i8], ptr %5, i64 %52
  store ptr %74, ptr %76, align 8, !tbaa !10
  %77 = ptrtoint ptr %.us-phi54 to i64
  %78 = ptrtoint ptr %.0114 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !10
  br label %88

82:                                               ; preds = %.thread6
  %.not144 = icmp eq ptr %.us-phi53, null
  br i1 %.not144, label %83, label %.thread13

83:                                               ; preds = %82
  %84 = call fastcc i32 @is_allowed_callout_tag_name(ptr noundef nonnull %.8.val, ptr noundef %.0114, ptr noundef %.us-phi54)
  %.not145 = icmp eq i32 %84, 0
  br i1 %.not145, label %.thread13, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [16 x i8], ptr %5, i64 %52
  store ptr %.0114, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.us-phi54, ptr %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %.thread9, %.thread6, %69, %85, %50
  %89 = add nsw i32 %.0117, 1
  br label %90

90:                                               ; preds = %88, %.split.us
  %.3120 = phi i32 [ %89, %88 ], [ %.0117, %.split.us ]
  %91 = icmp ne i32 %.us-phi, 125
  %92 = icmp slt i32 %.3120, 4
  %or.cond5 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond5, label %14, label %93, !llvm.loop !273

93:                                               ; preds = %90
  %.not147 = icmp eq i32 %.us-phi, 125
  br i1 %.not147, label %94, label %.loopexit

94:                                               ; preds = %93
  store ptr %.us-phi51, ptr %1, align 8, !tbaa !149
  br label %clear_callout_args.exit

.loopexit:                                        ; preds = %49, %14, %47, %33, %93
  %.2119 = phi i32 [ %.3120, %93 ], [ %.0117, %47 ], [ %.0117, %33 ], [ %.0117, %14 ], [ %.0117, %49 ]
  %.1111 = phi i32 [ -227, %93 ], [ -227, %47 ], [ -227, %33 ], [ -227, %14 ], [ -232, %49 ]
  br i1 %12, label %.thread13, label %clear_callout_args.exit

.thread13:                                        ; preds = %68, %83, %82, %.thread6, %.thread6, %.thread, %73, %26, %.loopexit
  %.111117 = phi i32 [ %.1111, %.loopexit ], [ -232, %26 ], [ -11, %.thread6 ], [ -232, %.thread ], [ -232, %68 ], [ -231, %82 ], [ -231, %83 ], [ -11, %.thread6 ], [ -5, %73 ]
  %.211916 = phi i32 [ %.2119, %.loopexit ], [ %.0117, %26 ], [ %.0117, %73 ], [ %.0117, %.thread ], [ %.0117, %.thread6 ], [ %.0117, %.thread6 ], [ %.0117, %82 ], [ %.0117, %83 ], [ %.0117, %68 ]
  %95 = icmp sgt i32 %.211916, 0
  br i1 %95, label %.lr.ph.preheader.i, label %clear_callout_args.exit

.lr.ph.preheader.i:                               ; preds = %.thread13
  %wide.trip.count.i = zext nneg i32 %.211916 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %102 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %cond.i = icmp eq i32 %97, 4
  br i1 %cond.i, label %98, label %102

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #27
  br label %102

102:                                              ; preds = %101, %98, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clear_callout_args.exit, label %.lr.ph.i, !llvm.loop !277

clear_callout_args.exit:                          ; preds = %102, %.thread13, %.loopexit, %6, %94
  %.0 = phi i32 [ %.3120, %94 ], [ -227, %6 ], [ %.1111, %.loopexit ], [ %.111117, %.thread13 ], [ %.111117, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -229, 1) i32 @get_callout_name_id_by_name(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca %struct.st_callout_name_key, align 8
  %7 = alloca %struct.st_callout_name_key, align 8
  %8 = alloca ptr, align 8
  %.not.i = icmp ult ptr %2, %3
  br i1 %.not.i, label %.preheader.i, label %is_allowed_callout_name.exit.thread

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.thread.i, %.preheader.i
  %.03138.i = phi ptr [ %2, %.preheader.i ], [ %23, %.thread.i ]
  %11 = load ptr, ptr %9, align 8, !tbaa !80
  %12 = tail call i32 %11(ptr noundef %.03138.i, ptr noundef nonnull %3) #27
  %13 = and i32 %12, -33
  %14 = add i32 %13, -65
  %or.cond34.i = icmp ult i32 %14, 26
  br i1 %or.cond34.i, label %.thread.i, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -48
  %or.cond5.i = icmp ult i32 %16, 10
  %17 = icmp eq i32 %12, 95
  %or.cond7.i = or i1 %17, %or.cond5.i
  br i1 %or.cond7.i, label %18, label %is_allowed_callout_name.exit.thread

18:                                               ; preds = %15
  %19 = icmp eq ptr %.03138.i, %2
  %or.cond9.i = icmp samesign ult i32 %12, 58
  %or.cond35.i = and i1 %19, %or.cond9.i
  br i1 %or.cond35.i, label %is_allowed_callout_name.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %18, %10
  %20 = load ptr, ptr %0, align 8, !tbaa !82
  %21 = tail call i32 %20(ptr noundef %.03138.i) #27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.03138.i, i64 %22
  %24 = icmp ult ptr %23, %3
  br i1 %24, label %10, label %is_allowed_callout_name.exit, !llvm.loop !83

is_allowed_callout_name.exit:                     ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i12 = icmp eq ptr %25, null
  br i1 %.not.i12, label %callout_name_find.exit.thread, label %26

callout_name_find.exit.thread:                    ; preds = %is_allowed_callout_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %is_allowed_callout_name.exit.thread

26:                                               ; preds = %is_allowed_callout_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %29, align 8, !tbaa !23
  %30 = ptrtoint ptr %7 to i64
  %31 = call i32 @onig_st_lookup(ptr noundef nonnull %25, i64 noundef %30, ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = icmp eq i32 %31, 0
  %33 = icmp ne ptr %0, @OnigEncodingASCII
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %callout_name_find.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = and i32 %36, 1
  %.not15.i = icmp eq i32 %37, 0
  br i1 %.not15.i, label %callout_name_find.exit, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @OnigEncodingASCII, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %41, align 8, !tbaa !23
  %42 = ptrtoint ptr %6 to i64
  %43 = call i32 @onig_st_lookup(ptr noundef nonnull %25, i64 noundef %42, ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %callout_name_find.exit

callout_name_find.exit:                           ; preds = %26, %34, %38
  %.pr = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = icmp eq ptr %.pr, null
  br i1 %44, label %is_allowed_callout_name.exit.thread, label %45

45:                                               ; preds = %callout_name_find.exit
  %46 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !87
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %is_allowed_callout_name.exit.thread

is_allowed_callout_name.exit.thread:              ; preds = %18, %15, %5, %callout_name_find.exit.thread, %callout_name_find.exit, %45
  %.0 = phi i32 [ -229, %callout_name_find.exit.thread ], [ 0, %45 ], [ -229, %callout_name_find.exit ], [ -228, %5 ], [ -228, %15 ], [ -228, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -232, 1) i64 @prs_long(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.preheader, %25
  %.02943 = phi ptr [ %1, %.preheader ], [ %12, %25 ]
  %.03042 = phi i32 [ 1, %.preheader ], [ %.1, %25 ]
  %.not3741 = phi i1 [ false, %.preheader ], [ true, %25 ]
  %.03240 = phi i64 [ 0, %.preheader ], [ %.133, %25 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = tail call i32 %7(ptr noundef %.02943, ptr noundef nonnull %2) #27
  %9 = load ptr, ptr %0, align 8, !tbaa !82
  %10 = tail call i32 %9(ptr noundef %.02943) #27
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
  br i1 %26, label %6, label %27, !llvm.loop !280

27:                                               ; preds = %25
  %28 = sext i32 %.1 to i64
  %29 = mul nsw i64 %.133, %28
  store i64 %29, ptr %3, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %22, %23, %14, %4, %27
  %.0 = phi i64 [ 0, %27 ], [ -232, %4 ], [ -232, %14 ], [ -232, %23 ], [ -232, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_token_cc(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %10, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !150
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %21

21:                                               ; preds = %30, %17
  %22 = phi ptr [ %29, %30 ], [ %10, %17 ]
  %.not.i = icmp ult ptr %22, %2
  br i1 %.not.i, label %23, label %.loopexit.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !80
  %25 = tail call i32 %24(ptr noundef %22, ptr noundef nonnull %2) #27
  %26 = load ptr, ptr %12, align 8, !tbaa !82
  %27 = tail call i32 %26(ptr noundef %22) #27
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
  br i1 %31, label %21, label %get_next_code_point.exit.thread, !llvm.loop !163

get_next_code_point.exit.thread:                  ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.loopexit.i:                                      ; preds = %23, %21
  store ptr %22, ptr %6, align 8
  %32 = call fastcc i32 @scan_number_of_base(ptr noundef %6, ptr noundef %2, ptr noundef readonly %12, ptr noundef nonnull %7, i32 noundef %19)
  %.not26.i = icmp eq i32 %32, 0
  br i1 %.not26.i, label %33, label %get_next_code_point.exit

33:                                               ; preds = %.loopexit.i
  %34 = load ptr, ptr %6, align 8, !tbaa !149
  br label %.loopexit27.sink.split.i

.loopexit27.sink.split.i.loopexit:                ; preds = %23
  br label %.loopexit27.sink.split.i

.loopexit27.sink.split.i:                         ; preds = %23, %.loopexit27.sink.split.i.loopexit, %33
  %.sink.i = phi ptr [ %34, %33 ], [ %29, %.loopexit27.sink.split.i.loopexit ], [ %29, %23 ]
  %.0.ph.i = phi i32 [ 0, %33 ], [ 1, %.loopexit27.sink.split.i.loopexit ], [ 2, %23 ]
  store ptr %.sink.i, ptr %9, align 8, !tbaa !149
  br label %get_next_code_point.exit

get_next_code_point.exit:                         ; preds = %.loopexit.i, %.loopexit27.sink.split.i
  %35 = phi ptr [ %.sink.i, %.loopexit27.sink.split.i ], [ %10, %.loopexit.i ]
  %.0.i = phi i32 [ %.0.ph.i, %.loopexit27.sink.split.i ], [ %32, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.0.i, label %.thread [
    i32 1, label %36
    i32 2, label %37
    i32 0, label %38
  ]

36:                                               ; preds = %get_next_code_point.exit
  store i32 0, ptr %15, align 4, !tbaa !150
  br label %41

37:                                               ; preds = %get_next_code_point.exit
  store i32 25, ptr %0, align 8, !tbaa !164
  br label %306

38:                                               ; preds = %get_next_code_point.exit
  store i32 4, ptr %0, align 8, !tbaa !164
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !10
  br label %306

41:                                               ; preds = %36, %5
  %42 = phi ptr [ %35, %36 ], [ %10, %5 ]
  %43 = icmp ult ptr %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %0, align 8, !tbaa !164
  br label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = tail call i32 %47(ptr noundef %42, ptr noundef %2) #27
  %49 = load ptr, ptr %12, align 8, !tbaa !82
  %50 = tail call i32 %49(ptr noundef %42) #27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  store ptr %52, ptr %9, align 8, !tbaa !149
  store i32 2, ptr %0, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %53, align 4, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %48, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %55, align 8, !tbaa !168
  switch i32 %48, label %58 [
    i32 93, label %56
    i32 45, label %57
  ]

56:                                               ; preds = %45
  store i32 24, ptr %0, align 8, !tbaa !164
  br label %306

57:                                               ; preds = %45
  store i32 25, ptr %0, align 8, !tbaa !164
  br label %306

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !166
  %61 = icmp eq i32 %48, %60
  br i1 %61, label %62, label %269

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = and i32 %64, 2097152
  %.not239 = icmp eq i32 %65, 0
  br i1 %.not239, label %306, label %66

66:                                               ; preds = %62
  %67 = icmp ult ptr %52, %2
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66
  %69 = load ptr, ptr %46, align 8, !tbaa !80
  %70 = tail call i32 %69(ptr noundef %52, ptr noundef %2) #27
  %71 = load ptr, ptr %12, align 8, !tbaa !82
  %72 = tail call i32 %71(ptr noundef %52) #27
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %52, i64 %73
  store ptr %74, ptr %9, align 8, !tbaa !149
  store i32 1, ptr %55, align 8, !tbaa !168
  store i32 %70, ptr %54, align 8, !tbaa !10
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
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 12, ptr %54, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %76, align 4, !tbaa !10
  br label %306

77:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 12, ptr %54, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %78, align 4, !tbaa !10
  br label %306

79:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 4, ptr %54, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %80, align 4, !tbaa !10
  br label %306

81:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 4, ptr %54, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %82, align 4, !tbaa !10
  br label %306

83:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 9, ptr %54, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %84, align 4, !tbaa !10
  br label %306

85:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 9, ptr %54, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %86, align 4, !tbaa !10
  br label %306

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !167
  %90 = and i32 %89, 524288
  %.not251 = icmp eq i32 %90, 0
  br i1 %.not251, label %306, label %91

91:                                               ; preds = %87
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 11, ptr %54, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %92, align 4, !tbaa !10
  br label %306

93:                                               ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !167
  %96 = and i32 %95, 524288
  %.not250 = icmp eq i32 %96, 0
  br i1 %.not250, label %306, label %97

97:                                               ; preds = %93
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 11, ptr %54, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %98, align 4, !tbaa !10
  br label %306

99:                                               ; preds = %68, %68
  %100 = icmp ult ptr %74, %2
  br i1 %100, label %101, label %306

101:                                              ; preds = %99
  %102 = load ptr, ptr %46, align 8, !tbaa !80
  %103 = tail call i32 %102(ptr noundef %74, ptr noundef %2) #27
  %104 = icmp eq i32 %103, 123
  br i1 %104, label %105, label %306

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !167
  %108 = and i32 %107, 65536
  %.not248 = icmp eq i32 %108, 0
  br i1 %.not248, label %306, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !82
  %111 = tail call i32 %110(ptr noundef %74) #27
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %74, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !149
  store i32 18, ptr %0, align 8, !tbaa !164
  %114 = icmp eq i32 %70, 80
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %115, ptr %116, align 4, !tbaa !10
  %117 = icmp ult ptr %113, %2
  br i1 %117, label %118, label %306

118:                                              ; preds = %109
  %119 = load i32, ptr %106, align 4, !tbaa !167
  %120 = and i32 %119, 131072
  %.not249 = icmp eq i32 %120, 0
  br i1 %.not249, label %306, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %46, align 8, !tbaa !80
  %123 = tail call i32 %122(ptr noundef %113, ptr noundef nonnull %2) #27
  %124 = load ptr, ptr %12, align 8, !tbaa !82
  %125 = tail call i32 %124(ptr noundef %113) #27
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %113, i64 %126
  store ptr %127, ptr %9, align 8, !tbaa !149
  %128 = icmp eq i32 %123, 94
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load i32, ptr %116, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %116, align 4, !tbaa !10
  br label %306

133:                                              ; preds = %121
  store ptr %113, ptr %9, align 8, !tbaa !149
  br label %306

134:                                              ; preds = %68
  %135 = icmp ult ptr %74, %2
  br i1 %135, label %136, label %306

136:                                              ; preds = %134
  %137 = load ptr, ptr %46, align 8, !tbaa !80
  %138 = tail call i32 %137(ptr noundef %74, ptr noundef %2) #27
  %139 = icmp eq i32 %138, 123
  br i1 %139, label %140, label %306

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4, !tbaa !169
  %.not246 = icmp sgt i32 %141, -1
  br i1 %.not246, label %306, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8, !tbaa !82
  %144 = tail call i32 %143(ptr noundef %74) #27
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %74, i64 %145
  store ptr %146, ptr %9, align 8, !tbaa !149
  %147 = call fastcc i32 @scan_octal_number(ptr noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %12, ptr noundef %7)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8, !tbaa !149
  %151 = icmp ult ptr %150, %2
  br i1 %151, label %152, label %185

152:                                              ; preds = %149
  %153 = load ptr, ptr %46, align 8, !tbaa !80
  %154 = tail call i32 %153(ptr noundef %150, ptr noundef nonnull %2) #27
  %155 = icmp ult i32 %154, 128
  br i1 %155, label %156, label %185

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !170
  %159 = tail call i32 %158(i32 noundef %154, i32 noundef 4) #27
  %.not247 = icmp eq i32 %159, 0
  br i1 %.not247, label %185, label %.thread

160:                                              ; preds = %68
  %161 = icmp ult ptr %74, %2
  br i1 %161, label %162, label %306

162:                                              ; preds = %160
  %163 = load ptr, ptr %46, align 8, !tbaa !80
  %164 = tail call i32 %163(ptr noundef %74, ptr noundef %2) #27
  %165 = icmp ne i32 %164, 123
  %.pre273 = load i32, ptr %14, align 4, !tbaa !169
  %166 = and i32 %.pre273, 1073741824
  %.not243 = icmp eq i32 %166, 0
  %or.cond309 = select i1 %165, i1 true, i1 %.not243
  br i1 %or.cond309, label %215, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8, !tbaa !82
  %169 = tail call i32 %168(ptr noundef %74) #27
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %74, i64 %170
  store ptr %171, ptr %9, align 8, !tbaa !149
  %172 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %12, ptr noundef %7)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8, !tbaa !149
  %176 = icmp ult ptr %175, %2
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %46, align 8, !tbaa !80
  %179 = tail call i32 %178(ptr noundef %175, ptr noundef nonnull %2) #27
  %180 = icmp ult i32 %179, 128
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !170
  %184 = tail call i32 %183(i32 noundef %179, i32 noundef 11) #27
  %.not245 = icmp eq i32 %184, 0
  br i1 %.not245, label %185, label %.thread

185:                                              ; preds = %174, %181, %177, %149, %156, %152
  %186 = phi ptr [ %150, %149 ], [ %150, %152 ], [ %150, %156 ], [ %175, %177 ], [ %175, %181 ], [ %175, %174 ]
  %storemerge = phi i32 [ 8, %149 ], [ 8, %152 ], [ 8, %156 ], [ 16, %177 ], [ 16, %181 ], [ 16, %174 ]
  store i32 %storemerge, ptr %53, align 4, !tbaa !162
  %187 = load ptr, ptr %12, align 8, !tbaa !82
  %188 = tail call i32 %187(ptr noundef %74) #27
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %74, i64 %189
  %191 = icmp ugt ptr %186, %190
  br i1 %191, label %192, label %214

192:                                              ; preds = %185
  %193 = icmp ult ptr %186, %2
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %192
  %195 = load ptr, ptr %46, align 8, !tbaa !80
  %196 = tail call i32 %195(ptr noundef nonnull %186, ptr noundef %2) #27
  %197 = icmp eq i32 %196, 125
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = load ptr, ptr %12, align 8, !tbaa !82
  %200 = tail call i32 %199(ptr noundef nonnull %186) #27
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %186, i64 %201
  store ptr %202, ptr %9, align 8, !tbaa !149
  br label %212

203:                                              ; preds = %194
  %204 = icmp ne i32 %4, 1
  %205 = zext i1 %204 to i32
  %206 = load i32, ptr %53, align 4, !tbaa !162
  %207 = tail call fastcc i32 @check_code_point_sequence_cc(ptr noundef nonnull %186, ptr noundef %2, i32 noundef %206, ptr noundef nonnull %12, i32 noundef %205)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %203
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %209
  store i32 1, ptr %15, align 4, !tbaa !150
  br label %212

212:                                              ; preds = %211, %198
  store i32 4, ptr %0, align 8, !tbaa !164
  %213 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %213, ptr %54, align 8, !tbaa !10
  br label %306

214:                                              ; preds = %185
  store ptr %74, ptr %9, align 8, !tbaa !149
  br label %306

215:                                              ; preds = %162
  %216 = and i32 %.pre273, 536870912
  %.not244 = icmp eq i32 %216, 0
  br i1 %.not244, label %306, label %217

217:                                              ; preds = %215
  %218 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %12, ptr noundef %7)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8, !tbaa !149
  %222 = icmp eq ptr %221, %74
  %.pre275 = load i32, ptr %7, align 4
  %223 = trunc i32 %.pre275 to i8
  %224 = select i1 %222, i8 0, i8 %223
  store i32 1, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %53, align 4, !tbaa !162
  store i8 %224, ptr %54, align 8, !tbaa !10
  br label %306

225:                                              ; preds = %68
  %226 = icmp ult ptr %74, %2
  br i1 %226, label %227, label %306

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !167
  %230 = and i32 %229, 16384
  %.not242 = icmp eq i32 %230, 0
  br i1 %.not242, label %306, label %.split208

.split208:                                        ; preds = %227
  %231 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %9, ptr noundef %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %12, ptr noundef %7)
  br label %232

232:                                              ; preds = %.split, %.split208
  %phi.call = phi i32 [ %243, %.split ], [ %231, %.split208 ]
  %233 = icmp slt i32 %phi.call, 0
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %9, align 8, !tbaa !149
  %236 = icmp eq ptr %235, %74
  %.pre = load i32, ptr %7, align 4
  %237 = select i1 %236, i32 0, i32 %.pre
  store i32 4, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %53, align 4, !tbaa !162
  store i32 %237, ptr %54, align 8, !tbaa !10
  br label %306

238:                                              ; preds = %68
  %239 = icmp ult ptr %74, %2
  br i1 %239, label %240, label %306

240:                                              ; preds = %238
  %241 = load i32, ptr %63, align 4, !tbaa !58
  %242 = and i32 %241, 4096
  %.not241 = icmp eq i32 %242, 0
  br i1 %.not241, label %306, label %.split

.split:                                           ; preds = %240
  %243 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %9, ptr noundef %2, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %12, ptr noundef %7)
  br label %232

244:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %245 = load i32, ptr %14, align 4, !tbaa !169
  %246 = and i32 %245, 268435456
  %.not240 = icmp eq i32 %246, 0
  br i1 %.not240, label %306, label %247

247:                                              ; preds = %244
  store ptr %52, ptr %9, align 8, !tbaa !149
  %248 = call fastcc i32 @scan_octal_number(ptr noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %12, ptr noundef %7)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.thread, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %7, align 4, !tbaa !8
  %252 = icmp ugt i32 %251, 255
  br i1 %252, label %.thread, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !149
  %255 = icmp eq ptr %254, %52
  store i32 1, ptr %0, align 8, !tbaa !164
  store i32 8, ptr %53, align 4, !tbaa !162
  %256 = trunc nuw i32 %251 to i8
  %257 = select i1 %255, i8 0, i8 %256
  store i8 %257, ptr %54, align 8, !tbaa !10
  br label %306

258:                                              ; preds = %68
  store ptr %52, ptr %9, align 8, !tbaa !149
  %259 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %.not.i253 = icmp eq i32 %259, 0
  br i1 %.not.i253, label %fetch_escaped_value.exit, label %.thread

fetch_escaped_value.exit:                         ; preds = %258
  %260 = load ptr, ptr %11, align 8, !tbaa !143
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !125
  %263 = load i32, ptr %8, align 4, !tbaa !8
  %264 = tail call i32 %262(i32 noundef %263) #27
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.thread, label %266

266:                                              ; preds = %fetch_escaped_value.exit
  %267 = load i32, ptr %54, align 8, !tbaa !10
  %.not252 = icmp eq i32 %267, %263
  br i1 %.not252, label %306, label %268

268:                                              ; preds = %266
  store i32 %263, ptr %54, align 8, !tbaa !10
  store i32 4, ptr %0, align 8, !tbaa !164
  br label %306

269:                                              ; preds = %58
  switch i32 %48, label %306 [
    i32 91, label %270
    i32 38, label %292
  ]

270:                                              ; preds = %269
  %271 = load i32, ptr %14, align 4, !tbaa !169
  %272 = and i32 %271, 16777216
  %.not236 = icmp ne i32 %272, 0
  %273 = icmp ult ptr %52, %2
  %or.cond = select i1 %.not236, i1 %273, i1 false
  br i1 %or.cond, label %274, label %.critedge

274:                                              ; preds = %270
  %275 = load ptr, ptr %46, align 8, !tbaa !80
  %276 = tail call i32 %275(ptr noundef %52, ptr noundef nonnull %2) #27
  %277 = icmp eq i32 %276, 58
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %279, align 8, !tbaa !165
  %280 = load ptr, ptr %12, align 8, !tbaa !82
  %281 = tail call i32 %280(ptr noundef %52) #27
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %52, i64 %282
  store ptr %283, ptr %9, align 8, !tbaa !149
  %284 = tail call fastcc i32 @is_posix_bracket_start(ptr noundef %283, ptr noundef nonnull %2, ptr noundef nonnull %12)
  %.not237 = icmp eq i32 %284, 0
  br i1 %.not237, label %286, label %285

285:                                              ; preds = %278
  store i32 26, ptr %0, align 8, !tbaa !164
  br label %306

286:                                              ; preds = %278
  store ptr %52, ptr %9, align 8, !tbaa !149
  br label %.critedge

.critedge:                                        ; preds = %270, %274, %286
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !167
  %289 = and i32 %288, 64
  %.not238 = icmp eq i32 %289, 0
  br i1 %.not238, label %291, label %290

290:                                              ; preds = %.critedge
  store i32 28, ptr %0, align 8, !tbaa !164
  br label %306

291:                                              ; preds = %.critedge
  tail call fastcc void @CC_ESC_WARN(ptr noundef %3, ptr noundef nonnull @.str.2)
  br label %306

292:                                              ; preds = %269
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !167
  %295 = and i32 %294, 64
  %.not235 = icmp ne i32 %295, 0
  %296 = icmp ult ptr %52, %2
  %or.cond259 = select i1 %.not235, i1 %296, i1 false
  br i1 %or.cond259, label %297, label %306

297:                                              ; preds = %292
  %298 = load ptr, ptr %46, align 8, !tbaa !80
  %299 = tail call i32 %298(ptr noundef %52, ptr noundef nonnull %2) #27
  %300 = icmp eq i32 %299, 38
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load ptr, ptr %12, align 8, !tbaa !82
  %303 = tail call i32 %302(ptr noundef %52) #27
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %52, i64 %304
  store ptr %305, ptr %9, align 8, !tbaa !149
  store i32 27, ptr %0, align 8, !tbaa !164
  br label %306

306:                                              ; preds = %269, %56, %266, %268, %244, %253, %240, %238, %227, %234, %225, %214, %212, %220, %215, %160, %136, %140, %134, %101, %105, %129, %133, %109, %118, %99, %93, %87, %97, %91, %85, %83, %81, %79, %77, %75, %301, %297, %292, %285, %291, %290, %57, %62, %38, %37
  %307 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %307, ptr %1, align 8, !tbaa !149
  %308 = load i32, ptr %0, align 8, !tbaa !164
  br label %.thread

.thread:                                          ; preds = %258, %209, %203, %get_next_code_point.exit.thread, %fetch_escaped_value.exit, %250, %247, %232, %217, %192, %181, %167, %156, %142, %66, %get_next_code_point.exit, %306, %44
  %.0 = phi i32 [ %308, %306 ], [ -200, %250 ], [ -104, %66 ], [ %147, %142 ], [ %207, %203 ], [ -212, %181 ], [ -212, %156 ], [ %172, %167 ], [ -400, %192 ], [ %218, %217 ], [ %phi.call, %232 ], [ %248, %247 ], [ %.0.i, %get_next_code_point.exit ], [ 0, %44 ], [ %264, %fetch_escaped_value.exit ], [ -400, %get_next_code_point.exit.thread ], [ -400, %209 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CC_ESC_WARN(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %5 = icmp eq ptr %4, @onig_null_warn
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = and i32 %10, 18874368
  %or.cond.not = icmp eq i32 %11, 18874368
  br i1 %or.cond.not, label %12, label %20

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %3, i32 noundef 256, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %1) #27
  %19 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %19(ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %2, %12, %6
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -400, 1) i32 @cc_char_next(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef readonly captures(none) %8) unnamed_addr #14 {
  %10 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %10, label %98 [
    i32 0, label %11
    i32 1, label %30
    i32 2, label %97
    i32 3, label %97
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %12, label %98 [
    i32 1, label %13
    i32 2, label %25
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp ugt i32 %14, 255
  br i1 %15, label %add_code_range.exit.thread, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, 31
  %18 = shl nuw i32 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = lshr i32 %14, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 4, !tbaa !8
  br label %98

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %26, i32 noundef %27, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %add_code_range.exit.thread, label %98

30:                                               ; preds = %9
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp eq i32 %5, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = icmp eq i32 %5, 1
  %35 = load i32, ptr %1, align 4, !tbaa !8
  br i1 %34, label %36, label %55

36:                                               ; preds = %33
  %37 = or i32 %35, %2
  %or.cond.not = icmp ult i32 %37, 256
  br i1 %or.cond.not, label %38, label %add_code_range.exit.thread

38:                                               ; preds = %36
  %39 = icmp samesign ugt i32 %35, %2
  br i1 %39, label %40, label %.lr.ph.preheader.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = and i32 %44, 4194304
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %add_code_range.exit.thread, label %bitset_set_range.exit

.lr.ph.preheader.i:                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07.i = phi i32 [ %54, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %47 = and i32 %.07.i, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i32 %.07.i, 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = or i32 %48, %52
  store i32 %53, ptr %51, align 4, !tbaa !8
  %54 = add i32 %.07.i, 1
  %exitcond79.not = icmp eq i32 %.07.i, %2
  br i1 %exitcond79.not, label %bitset_set_range.exit, label %.lr.ph.i, !llvm.loop !207

55:                                               ; preds = %33
  %56 = icmp ugt i32 %35, %2
  br i1 %56, label %57, label %add_code_range.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = and i32 %61, 4194304
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %add_code_range.exit.thread, label %bitset_set_range.exit

add_code_range.exit:                              ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %63, i32 noundef %35, i32 noundef %2)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %add_code_range.exit.thread, label %bitset_set_range.exit

66:                                               ; preds = %30
  %67 = load i32, ptr %1, align 4, !tbaa !8
  %68 = icmp ugt i32 %67, %2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = and i32 %73, 4194304
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %add_code_range.exit.thread, label %bitset_set_range.exit

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %.not78 = icmp sgt i32 %67, %77
  br i1 %.not78, label %bitset_set_range.exit66, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %75, %.lr.ph.i64
  %.07.i65 = phi i32 [ %85, %.lr.ph.i64 ], [ %67, %75 ]
  %78 = and i32 %.07.i65, 31
  %79 = shl nuw i32 1, %78
  %80 = lshr i32 %.07.i65, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = or i32 %79, %83
  store i32 %84, ptr %82, align 4, !tbaa !8
  %85 = add i32 %.07.i65, 1
  %exitcond.not = icmp eq i32 %.07.i65, %77
  br i1 %exitcond.not, label %bitset_set_range.exit66.loopexit, label %.lr.ph.i64, !llvm.loop !207

bitset_set_range.exit66.loopexit:                 ; preds = %.lr.ph.i64
  %.pre = load i32, ptr %1, align 4, !tbaa !8
  br label %bitset_set_range.exit66

bitset_set_range.exit66:                          ; preds = %bitset_set_range.exit66.loopexit, %75
  %86 = phi i32 [ %.pre, %bitset_set_range.exit66.loopexit ], [ %67, %75 ]
  %87 = icmp ugt i32 %86, %2
  br i1 %87, label %88, label %add_code_range.exit70

88:                                               ; preds = %bitset_set_range.exit66
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = and i32 %92, 4194304
  %.not.i68 = icmp eq i32 %93, 0
  br i1 %.not.i68, label %add_code_range.exit.thread, label %bitset_set_range.exit

add_code_range.exit70:                            ; preds = %bitset_set_range.exit66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %94, i32 noundef %86, i32 noundef %2)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %add_code_range.exit.thread, label %bitset_set_range.exit

bitset_set_range.exit:                            ; preds = %.lr.ph.i, %88, %57, %add_code_range.exit, %add_code_range.exit70, %69, %40
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %98

97:                                               ; preds = %9, %9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %11, %9, %16, %25, %97, %bitset_set_range.exit
  store i32 %4, ptr %3, align 4, !tbaa !8
  store i32 %2, ptr %1, align 4, !tbaa !8
  store i32 %5, ptr %6, align 4, !tbaa !8
  br label %add_code_range.exit.thread

add_code_range.exit.thread:                       ; preds = %88, %57, %add_code_range.exit70, %69, %add_code_range.exit, %40, %36, %25, %13, %98
  %.0 = phi i32 [ 0, %98 ], [ -203, %69 ], [ -400, %13 ], [ %28, %25 ], [ -400, %36 ], [ -203, %40 ], [ %64, %add_code_range.exit ], [ %95, %add_code_range.exit70 ], [ -203, %57 ], [ -203, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -205, 1) i32 @and_cclass(ptr noundef nonnull captures(address) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #14 {
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !195
  %10 = trunc i32 %9 to i1
  %11 = and i32 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !195
  %17 = trunc i32 %16 to i1
  %18 = and i32 %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  br i1 %10, label %.preheader86, label %bitset_invert_to.exit

.preheader86:                                     ; preds = %3, %.preheader86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader86 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %bitset_invert_to.exit, label %.preheader86, !llvm.loop !241

bitset_invert_to.exit:                            ; preds = %.preheader86, %3
  %.043 = phi ptr [ %12, %3 ], [ %5, %.preheader86 ]
  br i1 %17, label %.preheader85, label %bitset_invert_to.exit52

.preheader85:                                     ; preds = %bitset_invert_to.exit, %.preheader85
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.preheader85 ], [ 0, %bitset_invert_to.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i49
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = xor i32 %27, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i49
  store i32 %28, ptr %29, align 4, !tbaa !8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %exitcond.not.i51, label %bitset_invert_to.exit52, label %.preheader85, !llvm.loop !241

bitset_invert_to.exit52:                          ; preds = %.preheader85, %bitset_invert_to.exit
  %.042 = phi ptr [ %19, %bitset_invert_to.exit ], [ %6, %.preheader85 ]
  br label %30

30:                                               ; preds = %30, %bitset_invert_to.exit52
  %indvars.iv.i53 = phi i64 [ 0, %bitset_invert_to.exit52 ], [ %indvars.iv.next.i54, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.042, i64 %indvars.iv.i53
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.043, i64 %indvars.iv.i53
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = and i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 8
  br i1 %exitcond.not.i55, label %bitset_and.exit, label %30, !llvm.loop !281

bitset_and.exit:                                  ; preds = %30
  %.not = icmp eq ptr %.043, %12
  br i1 %.not, label %bitset_copy.exit, label %.preheader84

.preheader84:                                     ; preds = %bitset_and.exit, %.preheader84
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.preheader84 ], [ 0, %bitset_and.exit ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.043, i64 %indvars.iv.i56
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i56
  store i32 %37, ptr %38, align 4, !tbaa !8
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 8
  br i1 %exitcond.not.i58, label %bitset_copy.exit, label %.preheader84, !llvm.loop !243

bitset_copy.exit:                                 ; preds = %.preheader84, %bitset_and.exit
  br i1 %10, label %.preheader, label %bitset_invert.exit

.preheader:                                       ; preds = %bitset_copy.exit, %.preheader
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader ], [ 0, %bitset_copy.exit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i59
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = xor i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 8
  br i1 %exitcond.not.i61, label %bitset_invert.exit, label %.preheader, !llvm.loop !244

bitset_invert.exit:                               ; preds = %.preheader, %bitset_copy.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !225
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %bbuf_free.exit71, label %45

45:                                               ; preds = %bitset_invert.exit
  %or.cond = select i1 %10, i1 %17, i1 false
  br i1 %or.cond, label %179, label %46

46:                                               ; preds = %45
  store ptr null, ptr %4, align 8, !tbaa !113
  %47 = icmp eq ptr %14, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = icmp ne ptr %21, null
  %or.cond.i = and i1 %49, %10
  br i1 %or.cond.i, label %50, label %and_code_range_buf.exit

50:                                               ; preds = %48
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %51, ptr %4, align 8, !tbaa !113
  %52 = icmp eq ptr %51, null
  br i1 %52, label %bbuf_free.exit71, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !114
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %and_code_range_buf.exitthread-pre-split.sink.split.sink.split, label %57

57:                                               ; preds = %53
  %58 = zext nneg i32 %55 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #28
  store ptr %59, ptr %51, align 8, !tbaa !108
  %60 = icmp eq ptr %59, null
  br i1 %60, label %bbuf_free.exit.i.i, label %and_code_range_buf.exitthread-pre-split.sink.split

bbuf_free.exit.i.i:                               ; preds = %57
  call void @free(ptr noundef nonnull %51) #27
  br label %bbuf_free.exit71

61:                                               ; preds = %46
  %62 = icmp eq ptr %21, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %.not93.i = icmp eq i32 %18, 0
  br i1 %.not93.i, label %and_code_range_buf.exitthread-pre-split, label %64

64:                                               ; preds = %63
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %65, ptr %4, align 8, !tbaa !113
  %66 = icmp eq ptr %65, null
  br i1 %66, label %bbuf_free.exit71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %and_code_range_buf.exitthread-pre-split.sink.split.sink.split, label %71

71:                                               ; preds = %67
  %72 = zext nneg i32 %69 to i64
  %73 = call noalias ptr @malloc(i64 noundef %72) #28
  store ptr %73, ptr %65, align 8, !tbaa !108
  %74 = icmp eq ptr %73, null
  br i1 %74, label %bbuf_free.exit.i96.i, label %and_code_range_buf.exitthread-pre-split.sink.split

bbuf_free.exit.i96.i:                             ; preds = %71
  call void @free(ptr noundef nonnull %65) #27
  br label %bbuf_free.exit71

75:                                               ; preds = %61
  %.not.i = icmp eq i32 %11, 0
  %76 = load ptr, ptr %21, align 8, !tbaa !108
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br i1 %.not.i, label %82, label %.thread.i

.thread.i:                                        ; preds = %75
  %79 = icmp eq i32 %18, 0
  %80 = load ptr, ptr %14, align 8, !tbaa !108
  %81 = load i32, ptr %80, align 4, !tbaa !8
  br i1 %79, label %.preheader109.i, label %and_code_range_buf.exitthread-pre-split

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8, !tbaa !108
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = icmp eq i32 %18, 0
  br i1 %86, label %.preheader.i, label %.preheader109.i

.preheader109.i:                                  ; preds = %82, %.thread.i
  %.ph.i = phi i32 [ %84, %82 ], [ %77, %.thread.i ]
  %.ph110.i = phi i32 [ %77, %82 ], [ %81, %.thread.i ]
  %.ph111.i = phi ptr [ %85, %82 ], [ %78, %.thread.i ]
  %87 = phi ptr [ %76, %82 ], [ %80, %.thread.i ]
  %.not125.i = icmp eq i32 %.ph.i, 0
  br i1 %.not125.i, label %and_code_range_buf.exitthread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader109.i
  %88 = icmp sgt i32 %.ph110.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.ph110.i to i64
  %wide.trip.count139.i = zext i32 %.ph.i to i64
  br i1 %88, label %.lr.ph.preheader.i.us.preheader.i, label %._crit_edge.i.i

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %and_code_range1.exit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next137.i, %and_code_range1.exit.us.i ]
  %90 = trunc nuw i64 %indvars.iv136.i to i32
  %91 = shl i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.ph111.i, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = or disjoint i32 %91, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.ph111.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %119, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %119 ]
  %.03553.i.us.i = phi i32 [ %94, %.lr.ph.preheader.i.us.i ], [ %.2.i.us.i, %119 ]
  %.03751.i.us.i = phi i32 [ %98, %.lr.ph.preheader.i.us.i ], [ %.239.i.us.i, %119 ]
  %.idx.i.us.i = shl nuw nsw i64 %indvars.iv.i.us.i, 3
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.us.i
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp ult i32 %100, %.03553.i.us.i
  br i1 %103, label %113, label %104

104:                                              ; preds = %.lr.ph.i.us.i
  %.not.i.us.i = icmp ugt i32 %100, %.03751.i.us.i
  br i1 %.not.i.us.i, label %117, label %105

105:                                              ; preds = %104
  %106 = icmp ult i32 %102, %.03751.i.us.i
  %107 = add i32 %100, -1
  br i1 %106, label %108, label %117

108:                                              ; preds = %105
  %.not47.i.us.i = icmp ugt i32 %.03553.i.us.i, %107
  br i1 %.not47.i.us.i, label %111, label %109

109:                                              ; preds = %108
  %110 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %.03553.i.us.i, i32 noundef %107)
  %.not48.i.us.i = icmp eq i32 %110, 0
  br i1 %.not48.i.us.i, label %111, label %bbuf_free.exit71

111:                                              ; preds = %109, %108
  %112 = add nuw i32 %102, 1
  br label %117

113:                                              ; preds = %.lr.ph.i.us.i
  %114 = icmp ult i32 %102, %.03553.i.us.i
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = add i32 %102, 1
  br label %117

117:                                              ; preds = %115, %111, %105, %104
  %.340.i.us.i = phi i32 [ %.03751.i.us.i, %115 ], [ %.03751.i.us.i, %111 ], [ %.03751.i.us.i, %104 ], [ %107, %105 ]
  %.3.i.us.i = phi i32 [ %116, %115 ], [ %112, %111 ], [ %100, %104 ], [ %.03553.i.us.i, %105 ]
  %118 = icmp ugt i32 %.3.i.us.i, %.340.i.us.i
  br i1 %118, label %._crit_edge.i.loopexit.us.i, label %119

119:                                              ; preds = %117, %113
  %.239.i.us.i = phi i32 [ %.03751.i.us.i, %113 ], [ %.340.i.us.i, %117 ]
  %.2.i.us.i = phi i32 [ %.03553.i.us.i, %113 ], [ %.3.i.us.i, %117 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !282

120:                                              ; preds = %._crit_edge.i.loopexit.us.i
  %121 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %.1.i.ph.us.i, i32 noundef %.138.i.ph.us.i)
  %.not50.i.us.i = icmp eq i32 %121, 0
  br i1 %.not50.i.us.i, label %and_code_range1.exit.us.i, label %bbuf_free.exit71

and_code_range1.exit.us.i:                        ; preds = %._crit_edge.i.loopexit.us.i, %120
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %and_code_range_buf.exitthread-pre-split, label %.lr.ph.preheader.i.us.i, !llvm.loop !283

._crit_edge.i.loopexit.us.i:                      ; preds = %119, %117
  %.138.i.ph.us.i = phi i32 [ %.239.i.us.i, %119 ], [ %.340.i.us.i, %117 ]
  %.1.i.ph.us.i = phi i32 [ %.2.i.us.i, %119 ], [ %.3.i.us.i, %117 ]
  %.not49.i.us.i = icmp ugt i32 %.1.i.ph.us.i, %.138.i.ph.us.i
  br i1 %.not49.i.us.i, label %and_code_range1.exit.us.i, label %120

.preheader.i:                                     ; preds = %82
  %.not126.i = icmp eq i32 %84, 0
  %.not127.i = icmp eq i32 %77, 0
  %or.cond181.i = select i1 %.not126.i, i1 true, i1 %.not127.i
  br i1 %or.cond181.i, label %and_code_range_buf.exitthread-pre-split, label %.lr.ph121.us.preheader.i

.lr.ph121.us.preheader.i:                         ; preds = %.preheader.i
  %wide.trip.count149.i = zext i32 %84 to i64
  %wide.trip.count144.i = zext i32 %77 to i64
  br label %.lr.ph121.us.i

.lr.ph121.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph121.us.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph121.us.preheader.i ], [ %indvars.iv.next147.i, %._crit_edge.us.i ]
  %122 = trunc nuw i64 %indvars.iv146.i to i32
  %123 = shl i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = or disjoint i32 %123, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %148, %.lr.ph121.us.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph121.us.i ], [ %indvars.iv.next142.i, %148 ]
  %132 = trunc nuw i64 %indvars.iv141.i to i32
  %133 = shl i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = or disjoint i32 %133, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = icmp ugt i32 %136, %130
  br i1 %141, label %._crit_edge.us.i, label %142

142:                                              ; preds = %131
  %143 = icmp ult i32 %140, %126
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = call i32 @llvm.umax.i32(i32 %126, i32 %136)
  %146 = call i32 @llvm.umin.i32(i32 %130, i32 %140)
  %147 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %145, i32 noundef %146)
  %.not92.us.i = icmp eq i32 %147, 0
  br i1 %.not92.us.i, label %148, label %bbuf_free.exit71

148:                                              ; preds = %144, %142
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge.us.i, label %131, !llvm.loop !245

._crit_edge.us.i:                                 ; preds = %148, %131
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %and_code_range_buf.exitthread-pre-split, label %.lr.ph121.us.i, !llvm.loop !246

._crit_edge.i.i:                                  ; preds = %.lr.ph.i, %and_code_range1.exit.i
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %and_code_range1.exit.i ], [ 0, %.lr.ph.i ]
  %149 = trunc nuw i64 %indvars.iv.i62 to i32
  %150 = shl i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.ph111.i, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = or disjoint i32 %150, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.ph111.i, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %.not49.i.i = icmp ugt i32 %153, %157
  br i1 %.not49.i.i, label %and_code_range1.exit.i, label %158

158:                                              ; preds = %._crit_edge.i.i
  %159 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %153, i32 noundef %157)
  %.not50.i.i = icmp eq i32 %159, 0
  br i1 %.not50.i.i, label %and_code_range1.exit.i, label %bbuf_free.exit71

and_code_range1.exit.i:                           ; preds = %158, %._crit_edge.i.i
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count139.i
  br i1 %exitcond.not.i64, label %and_code_range_buf.exitthread-pre-split, label %._crit_edge.i.i, !llvm.loop !283

and_code_range_buf.exitthread-pre-split.sink.split.sink.split: ; preds = %67, %53
  %.sink149 = phi ptr [ %51, %53 ], [ %65, %67 ]
  %.sink145.ph = phi ptr [ %21, %53 ], [ %14, %67 ]
  store ptr null, ptr %.sink149, align 8, !tbaa !108
  br label %and_code_range_buf.exitthread-pre-split.sink.split

and_code_range_buf.exitthread-pre-split.sink.split: ; preds = %and_code_range_buf.exitthread-pre-split.sink.split.sink.split, %71, %57
  %.sink148 = phi ptr [ %65, %71 ], [ %51, %57 ], [ %.sink149, %and_code_range_buf.exitthread-pre-split.sink.split.sink.split ]
  %.0.i.i94.i.sink = phi i32 [ %69, %71 ], [ %55, %57 ], [ 0, %and_code_range_buf.exitthread-pre-split.sink.split.sink.split ]
  %.sink145 = phi ptr [ %14, %71 ], [ %21, %57 ], [ %.sink145.ph, %and_code_range_buf.exitthread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %73, %71 ], [ %59, %57 ], [ null, %and_code_range_buf.exitthread-pre-split.sink.split.sink.split ]
  %160 = getelementptr inbounds nuw i8, ptr %.sink148, i64 12
  store i32 %.0.i.i94.i.sink, ptr %160, align 4, !tbaa !114
  %161 = getelementptr inbounds nuw i8, ptr %.sink148, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.sink145, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !115
  store i32 %163, ptr %161, align 8, !tbaa !115
  %164 = load ptr, ptr %.sink145, align 8, !tbaa !108
  %165 = zext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink, ptr align 1 %164, i64 %165, i1 false)
  br label %and_code_range_buf.exitthread-pre-split

and_code_range_buf.exitthread-pre-split:          ; preds = %and_code_range1.exit.i, %and_code_range1.exit.us.i, %._crit_edge.us.i, %and_code_range_buf.exitthread-pre-split.sink.split, %.preheader.i, %.preheader109.i, %.thread.i, %63
  %.pre98.pr = load ptr, ptr %4, align 8, !tbaa !113
  br label %and_code_range_buf.exit

and_code_range_buf.exit:                          ; preds = %and_code_range_buf.exitthread-pre-split, %48
  %.pre98 = phi ptr [ %.pre98.pr, %and_code_range_buf.exitthread-pre-split ], [ null, %48 ]
  br i1 %10, label %166, label %.thread

166:                                              ; preds = %and_code_range_buf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = call fastcc i32 @not_code_range_buf(ptr noundef %2, ptr noundef %.pre98, ptr noundef %7)
  %.not47 = icmp eq i32 %167, 0
  %.not.i66 = icmp eq ptr %.pre98, null
  br i1 %.not47, label %173, label %168

168:                                              ; preds = %166
  br i1 %.not.i66, label %bbuf_free.exit.thread, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %.pre98, align 8, !tbaa !108
  %.not5.i = icmp eq ptr %170, null
  br i1 %.not5.i, label %172, label %171

171:                                              ; preds = %169
  call void @free(ptr noundef nonnull %170) #27
  br label %172

172:                                              ; preds = %171, %169
  call void @free(ptr noundef nonnull %.pre98) #27
  br label %bbuf_free.exit.thread

173:                                              ; preds = %166
  br i1 %.not.i66, label %bbuf_free.exit, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %.pre98, align 8, !tbaa !108
  %.not5.i67 = icmp eq ptr %175, null
  br i1 %.not5.i67, label %177, label %176

176:                                              ; preds = %174
  call void @free(ptr noundef nonnull %175) #27
  br label %177

177:                                              ; preds = %176, %174
  call void @free(ptr noundef nonnull %.pre98) #27
  br label %bbuf_free.exit

bbuf_free.exit.thread:                            ; preds = %172, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %bbuf_free.exit71

bbuf_free.exit:                                   ; preds = %177, %173
  %178 = load ptr, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

179:                                              ; preds = %45
  %180 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull %2, ptr noundef %14, i32 noundef 0, ptr noundef %21, i32 noundef 0, ptr noundef %4)
  %.not48 = icmp eq i32 %180, 0
  br i1 %.not48, label %..thread_crit_edge, label %bbuf_free.exit71

..thread_crit_edge:                               ; preds = %179
  %.pre = load ptr, ptr %4, align 8, !tbaa !113
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %and_code_range_buf.exit, %bbuf_free.exit
  %181 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre98, %and_code_range_buf.exit ], [ %178, %bbuf_free.exit ]
  store ptr %181, ptr %13, align 8, !tbaa !104
  %.not.i69 = icmp eq ptr %14, null
  br i1 %.not.i69, label %bbuf_free.exit71, label %182

182:                                              ; preds = %.thread
  %183 = load ptr, ptr %14, align 8, !tbaa !108
  %.not5.i70 = icmp eq ptr %183, null
  br i1 %.not5.i70, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %183) #27
  br label %185

185:                                              ; preds = %184, %182
  call void @free(ptr noundef nonnull %14) #27
  br label %bbuf_free.exit71

bbuf_free.exit71:                                 ; preds = %158, %120, %109, %144, %50, %64, %bbuf_free.exit.i.i, %bbuf_free.exit.i96.i, %185, %.thread, %bbuf_free.exit.thread, %bitset_invert.exit, %179
  %.1 = phi i32 [ %180, %179 ], [ %167, %bbuf_free.exit.thread ], [ 0, %185 ], [ 0, %bitset_invert.exit ], [ 0, %.thread ], [ %121, %120 ], [ %110, %109 ], [ %147, %144 ], [ -5, %bbuf_free.exit.i96.i ], [ -5, %bbuf_free.exit.i.i ], [ -5, %64 ], [ -5, %50 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_code_point_sequence_cc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not87 = icmp ult ptr %0, %1
  br i1 %.not87, label %.preheader67.lr.ph, label %.loopexit68

.preheader67.lr.ph:                               ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %54
  %.promoted85 = phi ptr [ %0, %.preheader67.lr.ph ], [ %58, %54 ]
  %9 = phi i1 [ false, %.preheader67.lr.ph ], [ true, %54 ]
  %.05489 = phi i32 [ 0, %.preheader67.lr.ph ], [ %55, %54 ]
  %.05688 = phi i32 [ %4, %.preheader67.lr.ph ], [ %57, %54 ]
  br label %10

10:                                               ; preds = %.preheader67, %28
  %11 = phi ptr [ %29, %28 ], [ %.promoted85, %.preheader67 ]
  %.157 = phi i32 [ 2, %28 ], [ %.05688, %.preheader67 ]
  %.153 = phi i1 [ false, %28 ], [ %9, %.preheader67 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = tail call i32 %12(ptr noundef %11, ptr noundef nonnull %1) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = tail call i32 %14(ptr noundef %11) #27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  switch i32 %13, label %31 [
    i32 125, label %18
    i32 32, label %.preheader
    i32 10, label %.preheader
    i32 45, label %28
  ]

.preheader:                                       ; preds = %10, %10
  %.not6378 = icmp ult ptr %17, %1
  br i1 %.not6378, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %10, %50
  %19 = icmp eq i32 %.157, 2
  %..054 = select i1 %19, i32 -400, i32 %.05489
  br label %.loopexit68

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %20 = phi ptr [ %26, %.backedge ], [ %17, %.preheader ]
  %21 = load ptr, ptr %8, align 8, !tbaa !80
  %22 = tail call i32 %21(ptr noundef %20, ptr noundef nonnull %1) #27
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = tail call i32 %23(ptr noundef %20) #27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  switch i32 %22, label %._crit_edge [
    i32 32, label %.backedge
    i32 10, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph, %.lr.ph
  %.not63 = icmp ult ptr %26, %1
  br i1 %.not63, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %.preheader
  %27 = phi ptr [ %17, %.preheader ], [ %26, %.lr.ph ], [ %26, %.backedge ]
  %.150 = phi i32 [ %13, %.preheader ], [ %22, %.lr.ph ], [ %22, %.backedge ]
  %.1 = phi ptr [ %11, %.preheader ], [ %20, %.lr.ph ], [ %20, %.backedge ]
  switch i32 %.150, label %50 [
    i32 32, label %.loopexit68
    i32 10, label %.loopexit68
  ]

28:                                               ; preds = %10, %50
  %29 = phi ptr [ %17, %10 ], [ %51, %50 ]
  %.not65 = icmp eq i32 %.157, 1
  %30 = icmp ult ptr %29, %1
  %or.cond = select i1 %.not65, i1 %30, i1 false
  br i1 %or.cond, label %10, label %.loopexit68

31:                                               ; preds = %10
  br i1 %.153, label %32, label %50

32:                                               ; preds = %31
  %33 = icmp eq i32 %2, 16
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = icmp ult i32 %13, 128
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %39 = tail call i32 %38(i32 noundef %13, i32 noundef 11) #27
  %.not62 = icmp eq i32 %39, 0
  br i1 %.not62, label %49, label %.loopexit68

40:                                               ; preds = %32
  %41 = icmp eq i32 %2, 8
  %42 = icmp ult i32 %13, 128
  %or.cond9 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond9, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !170
  %46 = tail call i32 %45(i32 noundef %13, i32 noundef 4) #27
  %47 = icmp ne i32 %46, 0
  %48 = icmp samesign ult i32 %13, 56
  %or.cond7 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond7, label %.loopexit68, label %49

49:                                               ; preds = %40, %43, %34, %36
  br label %.loopexit68

50:                                               ; preds = %._crit_edge, %31
  %51 = phi ptr [ %27, %._crit_edge ], [ %17, %31 ]
  %.251 = phi i32 [ %.150, %._crit_edge ], [ %13, %31 ]
  %.2 = phi ptr [ %.1, %._crit_edge ], [ %11, %31 ]
  switch i32 %.251, label %52 [
    i32 125, label %18
    i32 45, label %28
  ]

52:                                               ; preds = %50
  store ptr %.2, ptr %6, align 8, !tbaa !149
  %53 = call fastcc i32 @scan_number_of_base(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %7, i32 noundef %2)
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %54, label %.loopexit68

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.05489, 1
  %56 = icmp ne i32 %.157, 2
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %6, align 8, !tbaa !149
  %.not = icmp ult ptr %58, %1
  br i1 %.not, label %.preheader67, label %.loopexit68, !llvm.loop !284

.loopexit68:                                      ; preds = %52, %54, %28, %._crit_edge, %._crit_edge, %5, %43, %36, %18, %49
  %.055 = phi i32 [ %..054, %18 ], [ -212, %43 ], [ -212, %36 ], [ -400, %28 ], [ -400, %49 ], [ -400, %5 ], [ -400, %._crit_edge ], [ -400, %._crit_edge ], [ %53, %52 ], [ -400, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_posix_bracket_start(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef nonnull %1) #27
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = tail call i32 %9(ptr noundef %0) #27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = icmp ne i32 %8, 58
  br i1 %13, label %.lr.ph45, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph
  %.lcssa = phi ptr [ %12, %.lr.ph ], [ %34, %.backedge ]
  %14 = icmp ult ptr %.lcssa, %1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = tail call i32 %16(ptr noundef %.lcssa, ptr noundef nonnull %1) #27
  %18 = icmp eq i32 %17, 93
  %narrow = and i1 %18, %13
  %spec.select = zext i1 %narrow to i32
  br label %.loopexit

.lr.ph45:                                         ; preds = %.lr.ph, %.backedge
  %19 = phi ptr [ %34, %.backedge ], [ %12, %.lr.ph ]
  %20 = phi i32 [ %30, %.backedge ], [ %8, %.lr.ph ]
  %.0233044 = phi i32 [ %.02330.be, %.backedge ], [ 0, %.lr.ph ]
  %21 = icmp eq i32 %20, 94
  %22 = icmp eq i32 %.0233044, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %.lr.ph45
  %24 = load ptr, ptr %6, align 8, !tbaa !170
  %25 = tail call i32 %24(i32 noundef %20, i32 noundef 1) #27
  %.not = icmp ne i32 %25, 0
  %26 = add nuw nsw i32 %.0233044, 1
  %27 = icmp ult ptr %19, %1
  %or.cond34 = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond34, label %.backedge, label %.loopexit

28:                                               ; preds = %.lr.ph45
  %.old33 = icmp ult ptr %19, %1
  br i1 %.old33, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %28, %23
  %.02330.be = phi i32 [ 1, %28 ], [ %26, %23 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = tail call i32 %29(ptr noundef %19, ptr noundef nonnull %1) #27
  %31 = load ptr, ptr %2, align 8, !tbaa !82
  %32 = tail call i32 %31(ptr noundef %19) #27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %19, i64 %33
  %35 = icmp eq i32 %30, 58
  br i1 %35, label %._crit_edge, label %.lr.ph45, !llvm.loop !285

.loopexit:                                        ; preds = %23, %28, %15, %3, %._crit_edge
  %.024 = phi i32 [ 0, %3 ], [ 0, %._crit_edge ], [ %spec.select, %15 ], [ 0, %28 ], [ 0, %23 ]
  ret i32 %.024
}

declare i32 @onigenc_with_ascii_strncmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @onigenc_step(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -205, 1) i32 @or_code_range_buf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5) unnamed_addr #14 {
  store ptr null, ptr %5, align 8, !tbaa !113
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %3, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = or i32 %4, %2
  %or.cond3.not = icmp eq i32 %10, 0
  br i1 %or.cond3.not, label %bbuf_clone.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 0, i32 128
  %16 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %5, i32 noundef %15, i32 noundef -1)
  br label %bbuf_clone.exit

17:                                               ; preds = %6
  %brmerge = or i1 %8, %7
  %.mux119 = select i1 %8, ptr %1, ptr %3
  %.mux120 = select i1 %8, i32 %2, i32 %4
  br i1 %brmerge, label %.thread, label %48

.thread:                                          ; preds = %17
  %.mux = select i1 %8, i32 %4, i32 %2
  %.not75 = icmp eq i32 %.mux, 0
  br i1 %.not75, label %24, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !124
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 0, i32 128
  %23 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %5, i32 noundef %22, i32 noundef -1)
  br label %bbuf_clone.exit

24:                                               ; preds = %.thread
  %25 = icmp eq i32 %.mux120, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %27, ptr %5, align 8, !tbaa !113
  %28 = icmp eq ptr %27, null
  br i1 %28, label %bbuf_clone.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.mux119, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !114
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %27, align 8, !tbaa !108
  br label %38

34:                                               ; preds = %29
  %35 = zext nneg i32 %31 to i64
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #28
  store ptr %36, ptr %27, align 8, !tbaa !108
  %37 = icmp eq ptr %36, null
  br i1 %37, label %bbuf_free.exit.i, label %38

bbuf_free.exit.i:                                 ; preds = %34
  tail call void @free(ptr noundef nonnull %27) #27
  store ptr null, ptr %5, align 8, !tbaa !113
  br label %bbuf_clone.exit

38:                                               ; preds = %34, %33
  %39 = phi ptr [ null, %33 ], [ %36, %34 ]
  %.0.i.i = phi i32 [ 0, %33 ], [ %31, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i, ptr %40, align 4, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.mux119, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !115
  store i32 %43, ptr %41, align 8, !tbaa !115
  %44 = load ptr, ptr %.mux119, align 8, !tbaa !108
  %45 = zext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %44, i64 %45, i1 false)
  br label %bbuf_clone.exit

46:                                               ; preds = %24
  %47 = tail call fastcc i32 @not_code_range_buf(ptr noundef %0, ptr noundef %.mux119, ptr noundef %5)
  br label %bbuf_clone.exit

48:                                               ; preds = %17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %49, label %74

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8, !tbaa !108
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = icmp eq i32 %4, 0
  br i1 %53, label %54, label %bbuf_clone.exit79

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %55, ptr %5, align 8, !tbaa !113
  %56 = icmp eq ptr %55, null
  br i1 %56, label %bbuf_clone.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !114
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr %55, align 8, !tbaa !108
  br label %66

62:                                               ; preds = %57
  %63 = zext nneg i32 %59 to i64
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #28
  store ptr %64, ptr %55, align 8, !tbaa !108
  %65 = icmp eq ptr %64, null
  br i1 %65, label %bbuf_free.exit.i78, label %66

bbuf_free.exit.i78:                               ; preds = %62
  tail call void @free(ptr noundef nonnull %55) #27
  store ptr null, ptr %5, align 8, !tbaa !113
  br label %bbuf_clone.exit

66:                                               ; preds = %62, %61
  %67 = phi ptr [ null, %61 ], [ %64, %62 ]
  %.0.i.i76 = phi i32 [ 0, %61 ], [ %59, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.0.i.i76, ptr %68, align 4, !tbaa !114
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !115
  store i32 %71, ptr %69, align 8, !tbaa !115
  %72 = load ptr, ptr %3, align 8, !tbaa !108
  %73 = zext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %72, i64 %73, i1 false)
  br label %.preheader

74:                                               ; preds = %48
  %75 = icmp eq i32 %4, 0
  %76 = load ptr, ptr %3, align 8, !tbaa !108
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br i1 %75, label %bbuf_clone.exit79, label %.preheader

bbuf_clone.exit79:                                ; preds = %74, %49
  %.1659398 = phi ptr [ %1, %74 ], [ %3, %49 ]
  %79 = phi i32 [ %77, %74 ], [ %51, %49 ]
  %80 = phi ptr [ %78, %74 ], [ %52, %49 ]
  %81 = tail call fastcc i32 @not_code_range_buf(ptr noundef %0, ptr noundef nonnull %.1659398, ptr noundef %5)
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
  br i1 %exitcond.not, label %bbuf_clone.exit, label %.lr.ph, !llvm.loop !286

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %85 = trunc nuw i64 %indvars.iv to i32
  %86 = shl i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = or disjoint i32 %86, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %5, i32 noundef %89, i32 noundef %93)
  %.not74 = icmp eq i32 %94, 0
  br i1 %.not74, label %84, label %bbuf_clone.exit

bbuf_clone.exit:                                  ; preds = %.lr.ph, %84, %.preheader, %54, %bbuf_free.exit.i78, %38, %bbuf_free.exit.i, %26, %bbuf_clone.exit79, %9, %46, %18, %11
  %.0 = phi i32 [ %16, %11 ], [ -5, %bbuf_free.exit.i78 ], [ %23, %18 ], [ -5, %54 ], [ %47, %46 ], [ 0, %9 ], [ %81, %bbuf_clone.exit79 ], [ 0, %38 ], [ -5, %bbuf_free.exit.i ], [ -5, %26 ], [ 0, %.preheader ], [ %94, %.lr.ph ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -205, 1) i32 @not_code_range_buf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2) unnamed_addr #14 {
  store ptr null, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 0, i32 128
  %10 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %2, i32 noundef %9, i32 noundef -1)
  br label %bbuf_free.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !108
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %5, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i32 0, i32 128
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %21

21:                                               ; preds = %16, %37
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %37 ]
  %.03357 = phi i32 [ %20, %16 ], [ %38, %37 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add i32 %23, -1
  %.not = icmp ugt i32 %.03357, %26
  br i1 %.not, label %35, label %27

27:                                               ; preds = %21
  %28 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %2, i32 noundef %.03357, i32 noundef %26)
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %35, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %bbuf_free.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !108
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %34, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #27
  br label %34

34:                                               ; preds = %33, %31
  tail call void @free(ptr noundef nonnull %30) #27
  br label %bbuf_free.exit

35:                                               ; preds = %27, %21
  %36 = icmp eq i32 %25, -1
  br i1 %36, label %bbuf_free.exit, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %25, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %39, label %21, !llvm.loop !287

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %2, i32 noundef %38, i32 noundef -1)
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %bbuf_free.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i49 = icmp eq ptr %42, null
  br i1 %.not.i49, label %bbuf_free.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !108
  %.not5.i50 = icmp eq ptr %44, null
  br i1 %.not5.i50, label %46, label %45

45:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %44) #27
  br label %46

46:                                               ; preds = %45, %43
  tail call void @free(ptr noundef nonnull %42) #27
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %35, %46, %41, %34, %29, %39, %5
  %.032 = phi i32 [ %10, %5 ], [ %40, %46 ], [ %28, %34 ], [ 0, %39 ], [ %28, %29 ], [ %40, %41 ], [ 0, %35 ]
  ret i32 %.032
}

declare i32 @onig_is_code_in_cc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @onigenc_unicode_fold1_key(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_callout_callout_list_set(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #22 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = shl i64 %1, 32
  %sext = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr inbounds [144 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !99
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 8}
!14 = !{!"", !15, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!14, !15, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !9, i64 8, !15, i64 16, !15, i64 24}
!21 = !{!"p1 _ZTS18OnigEncodingTypeST", !5, i64 0}
!22 = !{!20, !9, i64 8}
!23 = !{!20, !15, i64 24}
!24 = !{!20, !15, i64 16}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !5, i64 128}
!28 = !{!"re_pattern_buffer", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !15, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !5, i64 88, !21, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !15, i64 160, !15, i64 168, !6, i64 176, !9, i64 432, !9, i64 436, !9, i64 440, !5, i64 448}
!29 = !{!30, !9, i64 24}
!30 = !{!"", !5, i64 0, !31, i64 8, !5, i64 16, !9, i64 24, !21, i64 32}
!31 = !{!"p1 _ZTS17re_pattern_buffer", !5, i64 0}
!32 = !{!30, !5, i64 0}
!33 = !{!30, !31, i64 8}
!34 = !{!30, !5, i64 16}
!35 = !{!28, !21, i64 96}
!36 = !{!30, !21, i64 32}
!37 = !{!38, !15, i64 0}
!38 = !{!"", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !39, i64 24}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!38, !9, i64 8}
!41 = !{!38, !9, i64 12}
!42 = !{!38, !39, i64 24}
!43 = !{!44, !9, i64 0}
!44 = !{!"", !9, i64 0}
!45 = distinct !{!45, !12}
!46 = !{!38, !9, i64 20}
!47 = !{!48, !9, i64 12}
!48 = !{!"st_table", !49, i64 0, !9, i64 8, !9, i64 12, !50, i64 16}
!49 = !{!"p1 _ZTS12st_hash_type", !5, i64 0}
!50 = !{!"p2 _ZTS14st_table_entry", !5, i64 0}
!51 = !{!39, !39, i64 0}
!52 = !{!53, !39, i64 8}
!53 = !{!"re_registers", !9, i64 0, !9, i64 4, !39, i64 8, !39, i64 16, !54, i64 24}
!54 = !{!"p1 _ZTS25OnigCaptureTreeNodeStruct", !5, i64 0}
!55 = distinct !{!55, !12}
!56 = !{!28, !9, i64 104}
!57 = !{!28, !5, i64 112}
!58 = !{!59, !9, i64 8}
!59 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !60, i64 16}
!60 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!61 = distinct !{!61, !12}
!62 = !{!63, !9, i64 0}
!63 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8}
!64 = !{!63, !9, i64 4}
!65 = !{!63, !5, i64 8}
!66 = distinct !{!66, !12}
!67 = !{!68, !9, i64 0}
!68 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 48, !15, i64 112}
!69 = !{!68, !9, i64 4}
!70 = !{!68, !5, i64 8}
!71 = !{!68, !5, i64 16}
!72 = !{!68, !9, i64 24}
!73 = !{!68, !9, i64 28}
!74 = !{!75, !15, i64 0}
!75 = !{!"", !15, i64 0, !9, i64 8, !9, i64 12}
!76 = !{!68, !15, i64 112}
!77 = distinct !{!77, !12}
!78 = !{i64 0, i64 16, !10}
!79 = distinct !{!79, !12}
!80 = !{!81, !5, i64 32}
!81 = !{!"OnigEncodingTypeST", !5, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !9, i64 144, !9, i64 148, !9, i64 152}
!82 = !{!81, !5, i64 0}
!83 = distinct !{!83, !12}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8st_table", !5, i64 0}
!86 = !{!81, !9, i64 144}
!87 = !{!75, !9, i64 12}
!88 = !{!75, !9, i64 8}
!89 = !{!28, !5, i64 448}
!90 = !{!91, !9, i64 24}
!91 = !{!"", !15, i64 0, !15, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !5, i64 32}
!92 = !{!91, !5, i64 32}
!93 = !{!94, !5, i64 40}
!94 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !15, i64 24, !9, i64 32, !5, i64 40, !5, i64 48, !6, i64 56}
!95 = !{!94, !15, i64 16}
!96 = !{!94, !15, i64 24}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = !{!94, !9, i64 0}
!100 = !{!91, !5, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"long", !6, i64 0}
!103 = distinct !{!103, !12}
!104 = !{!105, !107, i64 56}
!105 = !{!"", !9, i64 0, !9, i64 4, !106, i64 8, !9, i64 16, !6, i64 20, !107, i64 56}
!106 = !{!"p1 _ZTS5_Node", !5, i64 0}
!107 = !{!"p1 _ZTS5_BBuf", !5, i64 0}
!108 = !{!109, !15, i64 0}
!109 = !{!"_BBuf", !15, i64 0, !9, i64 8, !9, i64 12}
!110 = !{!111, !9, i64 24}
!111 = !{!"", !9, i64 0, !9, i64 4, !106, i64 8, !106, i64 16, !9, i64 24, !6, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!112 = !{!106, !106, i64 0}
!113 = !{!107, !107, i64 0}
!114 = !{!109, !9, i64 12}
!115 = !{!109, !9, i64 8}
!116 = !{!94, !9, i64 4}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = !{!120, !9, i64 32}
!120 = !{!"", !9, i64 0, !9, i64 4, !106, i64 8, !106, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !106, i64 40, !106, i64 48, !9, i64 56, !9, i64 60}
!121 = !{!120, !9, i64 24}
!122 = !{!120, !9, i64 28}
!123 = !{i64 0, i64 72, !10}
!124 = !{!81, !9, i64 20}
!125 = !{!81, !5, i64 40}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = !{!28, !9, i64 80}
!135 = !{!28, !5, i64 88}
!136 = !{!137, !9, i64 24}
!137 = !{!"", !9, i64 0, !9, i64 4, !21, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !31, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !6, i64 96, !5, i64 224, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !5, i64 248, !5, i64 256, !9, i64 264, !9, i64 268}
!138 = !{!137, !9, i64 28}
!139 = !{!137, !9, i64 32}
!140 = !{!137, !9, i64 0}
!141 = !{!28, !9, i64 120}
!142 = !{!137, !9, i64 4}
!143 = !{!137, !21, i64 8}
!144 = !{!137, !5, i64 16}
!145 = !{!137, !15, i64 40}
!146 = !{!137, !15, i64 48}
!147 = !{!137, !31, i64 72}
!148 = !{!81, !5, i64 136}
!149 = !{!15, !15, i64 0}
!150 = !{!151, !9, i64 4}
!151 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !6, i64 24}
!152 = !{!137, !9, i64 268}
!153 = !{!137, !9, i64 84}
!154 = !{!137, !5, i64 224}
!155 = !{!156, !106, i64 0}
!156 = !{!"", !106, i64 0, !106, i64 8}
!157 = !{!28, !9, i64 48}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = !{!137, !15, i64 56}
!161 = !{!137, !15, i64 64}
!162 = !{!151, !9, i64 12}
!163 = distinct !{!163, !12}
!164 = !{!151, !9, i64 0}
!165 = !{!151, !15, i64 16}
!166 = !{!59, !9, i64 16}
!167 = !{!59, !9, i64 4}
!168 = !{!151, !9, i64 8}
!169 = !{!59, !9, i64 0}
!170 = !{!81, !5, i64 88}
!171 = distinct !{!171, !12}
!172 = !{!59, !9, i64 20}
!173 = !{!59, !9, i64 24}
!174 = !{!59, !9, i64 28}
!175 = !{!59, !9, i64 32}
!176 = !{!59, !9, i64 36}
!177 = distinct !{!177, !12}
!178 = !{!137, !9, i64 264}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = !{!137, !9, i64 88}
!191 = distinct !{!191, !12}
!192 = !{!137, !9, i64 92}
!193 = !{!81, !5, i64 48}
!194 = distinct !{!194, !12}
!195 = !{!105, !9, i64 16}
!196 = !{!81, !5, i64 80}
!197 = !{!198, !5, i64 0}
!198 = !{!"", !5, i64 0, !5, i64 8, !106, i64 16, !199, i64 24}
!199 = !{!"p2 _ZTS5_Node", !5, i64 0}
!200 = !{!198, !5, i64 8}
!201 = !{!198, !106, i64 16}
!202 = !{!198, !199, i64 24}
!203 = !{!81, !5, i64 64}
!204 = !{!137, !9, i64 80}
!205 = !{!137, !9, i64 240}
!206 = !{!137, !9, i64 236}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = !{!81, !5, i64 96}
!210 = distinct !{!210, !12}
!211 = distinct !{!211, !12}
!212 = distinct !{!212, !12}
!213 = distinct !{!213, !12}
!214 = distinct !{!214, !12}
!215 = distinct !{!215, !12}
!216 = distinct !{!216, !12}
!217 = distinct !{!217, !12}
!218 = distinct !{!218, !12}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12}
!221 = distinct !{!221, !12}
!222 = distinct !{!222, !12}
!223 = distinct !{!223, !12}
!224 = distinct !{!224, !12}
!225 = !{!81, !9, i64 16}
!226 = distinct !{!226, !12}
!227 = distinct !{!227, !12}
!228 = distinct !{!228, !12}
!229 = distinct !{!229, !12}
!230 = distinct !{!230, !12}
!231 = distinct !{!231, !12}
!232 = distinct !{!232, !12}
!233 = distinct !{!233, !12}
!234 = distinct !{!234, !12}
!235 = !{!236, !237, i64 12}
!236 = !{!"", !15, i64 0, !9, i64 8, !237, i64 12}
!237 = !{!"short", !6, i64 0}
!238 = !{!236, !9, i64 8}
!239 = !{!236, !15, i64 0}
!240 = distinct !{!240, !12}
!241 = distinct !{!241, !12}
!242 = distinct !{!242, !12}
!243 = distinct !{!243, !12}
!244 = distinct !{!244, !12}
!245 = distinct !{!245, !12}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12}
!251 = distinct !{!251, !12}
!252 = distinct !{!252, !12}
!253 = !{!137, !9, i64 232}
!254 = distinct !{!254, !12}
!255 = distinct !{!255, !12}
!256 = !{!257, !15, i64 24}
!257 = !{!"", !9, i64 0, !9, i64 4, !106, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !6, i64 36, !9, i64 60}
!258 = !{!257, !15, i64 16}
!259 = !{!257, !9, i64 32}
!260 = !{!38, !9, i64 16}
!261 = !{!111, !106, i64 16}
!262 = distinct !{!262, !12}
!263 = distinct !{!263, !12}
!264 = distinct !{!264, !12}
!265 = distinct !{!265, !12}
!266 = distinct !{!266, !12}
!267 = distinct !{!267, !12}
!268 = !{!91, !15, i64 0}
!269 = !{!94, !9, i64 8}
!270 = !{!94, !9, i64 12}
!271 = distinct !{!271, !12}
!272 = distinct !{!272, !12}
!273 = distinct !{!273, !12}
!274 = !{!94, !9, i64 32}
!275 = !{!94, !5, i64 48}
!276 = distinct !{!276, !12}
!277 = distinct !{!277, !12}
!278 = distinct !{!278, !12}
!279 = !{!91, !9, i64 28}
!280 = distinct !{!280, !12}
!281 = distinct !{!281, !12}
!282 = distinct !{!282, !12}
!283 = distinct !{!283, !12}
!284 = distinct !{!284, !12}
!285 = distinct !{!285, !12}
!286 = distinct !{!286, !12}
!287 = distinct !{!287, !12}
