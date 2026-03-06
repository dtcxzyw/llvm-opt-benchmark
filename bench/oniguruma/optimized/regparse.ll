; ModuleID = 'bench/oniguruma/original/regparse.ll'
source_filename = "bench/oniguruma/original/regparse.ll"
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

@OnigSyntaxOniguruma = dso_local global %struct.OnigSyntaxType { i32 -535210, i32 2011921362, i32 -2019513381, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
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
  tail call void %2(ptr noundef %0) #26
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
  %2 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef %0) #26
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -255, 256) i32 @str_end_cmp(i64 noundef %0, i64 noundef %1) #7 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !16
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
  %18 = load i8, ptr %.01720, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %.01621, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %19, %21
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01720, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.01621, i64 1
  %exitcond.not = icmp eq ptr %24, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %23, %.preheader, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ %22, %.lr.ph ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @str_end_hash(i64 noundef %0) #7 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %.078 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %7 = mul i32 %.09, 997
  %8 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %9 = load i8, ptr %.078, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %exitcond.not = icmp eq ptr %8, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  %12 = lshr i32 %.0.lcssa, 5
  %13 = add i32 %12, %.0.lcssa
  ret i32 %13
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
  %8 = call i32 @onig_st_lookup(ptr noundef %0, i64 noundef %7, ptr noundef %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

declare i32 @onig_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_insert_strend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !13
  %9 = ptrtoint ptr %5 to i64
  %10 = tail call i32 @onig_st_insert(ptr noundef %0, i64 noundef %9, i64 noundef %3) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #26
  br label %12

12:                                               ; preds = %7, %11, %4
  %.0 = phi i32 [ -5, %4 ], [ %10, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @onig_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_callout_name_table_with_size(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_callout_name_table_with_size.hashType, i32 noundef %0) #26
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -255, 256) i32 @callout_name_table_cmp(i64 noundef %0, i64 noundef %1) #7 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.not23 = icmp eq i32 %9, %11
  br i1 %.not23, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not24 = icmp eq i64 %19, %26
  br i1 %.not24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %27 = icmp ult ptr %16, %14
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %33
  %.02027 = phi ptr [ %35, %33 ], [ %23, %.preheader ]
  %.02126 = phi ptr [ %34, %33 ], [ %16, %.preheader ]
  %28 = load i8, ptr %.02126, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %.02027, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %29, %31
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02126, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.02027, i64 1
  %exitcond.not = icmp eq ptr %34, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %33, %.preheader, %12, %7, %2
  %.0 = phi i32 [ 1, %12 ], [ 1, %2 ], [ 1, %7 ], [ 0, %.preheader ], [ %32, %.lr.ph ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @callout_name_table_hash(i64 noundef %0) #7 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %.0910 = phi ptr [ %9, %.lr.ph ], [ %4, %1 ]
  %8 = mul i32 %.011, 997
  %9 = getelementptr inbounds nuw i8, ptr %.0910, i64 1
  %10 = load i8, ptr %.0910, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = add i32 %8, %11
  %exitcond.not = icmp eq ptr %9, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %12, %.lr.ph ]
  %13 = lshr i32 %.0.lcssa, 5
  %14 = add i32 %13, %.0.lcssa
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 65535
  %21 = add i32 %14, %18
  %22 = add i32 %21, %20
  ret i32 %22
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
  %12 = call i32 @onig_st_lookup(ptr noundef %0, i64 noundef %11, ptr noundef %5) #26
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
  %3 = tail call i32 @onig_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #26
  %.pr = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %names_clear.exit.thread, label %4

4:                                                ; preds = %names_clear.exit
  tail call void @onig_st_free_table(ptr noundef nonnull %.pr) #26
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
  %15 = call i32 @onig_st_foreach(ptr noundef nonnull %6, ptr noundef nonnull @i_names, i64 noundef %14) #26
  %.pre = load i32, ptr %7, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %.pre, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

declare i32 @onig_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i_names(i64 %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = tail call i32 %6(ptr noundef %7, ptr noundef %11, i32 noundef %13, ptr noundef %21, ptr noundef %23, ptr noundef %25) #26
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %26, ptr %28, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %20, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %20 ]
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
  %7 = tail call i32 @onig_st_foreach(ptr noundef nonnull %4, ptr noundef nonnull @i_renumber_name, i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_renumber_name(i64 %0, i64 noundef %1, i64 noundef %2) #11 {
  %4 = inttoptr i64 %1 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %20

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %12, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %11, label %.loopexit, !llvm.loop !45

20:                                               ; preds = %3
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %27, ptr %23, align 4, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %11, %20, %22
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
  %10 = call i32 @onig_st_lookup(ptr noundef nonnull %.val, i64 noundef %9, ptr noundef nonnull %6) #26
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
  %10 = call i32 @onig_st_lookup(ptr noundef nonnull %.val.i, i64 noundef %9, ptr noundef nonnull %6) #26
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
  %53 = tail call ptr @realloc(ptr noundef %50, i64 noundef %52) #28
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
  %95 = tail call ptr @onigenc_strdup(ptr noundef %0, ptr noundef %92, ptr noundef %94) #26
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
  %7 = tail call i32 %6(ptr noundef %.03138, ptr noundef nonnull %2) #26
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
  %16 = tail call i32 %15(ptr noundef %.03138) #26
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
  %19 = call i32 @onig_st_lookup(ptr noundef nonnull %8, i64 noundef %18, ptr noundef nonnull %7) #26
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
  %31 = call i32 @onig_st_lookup(ptr noundef nonnull %8, i64 noundef %30, ptr noundef nonnull %7) #26
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
  %34 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_callout_name_table_with_size.hashType, i32 noundef 5) #26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %st_insert_callout_name_table.exit.thread, label %36

36:                                               ; preds = %33
  store ptr %34, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %callout_name_find.exit, %36
  %.0 = phi ptr [ %34, %36 ], [ %8, %callout_name_find.exit ]
  %38 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %st_insert_callout_name_table.exit.thread, label %40

40:                                               ; preds = %37
  %41 = call ptr @onigenc_strdup(ptr noundef %1, ptr noundef %2, ptr noundef %3) #26
  store ptr %41, ptr %38, align 8, !tbaa !74
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @free(ptr noundef nonnull %38) #26
  br label %st_insert_callout_name_table.exit.thread

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
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
  %54 = call i32 @onig_st_insert(ptr noundef nonnull %.0, i64 noundef %53, i64 noundef %48) #26
  %.not.i44 = icmp eq i32 %54, 0
  br i1 %.not.i44, label %st_insert_callout_name_table.exit.thread46, label %st_insert_callout_name_table.exit

st_insert_callout_name_table.exit:                ; preds = %47
  call void @free(ptr noundef nonnull %45) #26
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
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #26
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
  tail call void @free(ptr noundef nonnull %26) #26
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
  tail call void @free(ptr noundef %35) #26
  br label %36

36:                                               ; preds = %._crit_edge27.i, %2
  tail call void @free(ptr noundef nonnull %1) #26
  br label %free_callout_func_list.exit

free_callout_func_list.exit:                      ; preds = %0, %36
  store ptr null, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %37 = load ptr, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  %.not.i1 = icmp eq ptr %37, null
  br i1 %.not.i1, label %global_callout_name_table_free.exit, label %38

38:                                               ; preds = %free_callout_func_list.exit
  %39 = tail call i32 @onig_st_foreach(ptr noundef nonnull %37, ptr noundef nonnull @i_free_callout_name_entry, i64 noundef 0) #26
  %40 = load ptr, ptr @GlobalCalloutNameTable, align 8, !tbaa !84
  tail call void @onig_st_free_table(ptr noundef %40) #26
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
  %3 = tail call i32 @onig_st_foreach(ptr noundef nonnull %0, ptr noundef nonnull @i_free_callout_tag_entry, i64 noundef 0) #26
  tail call void @onig_st_free_table(ptr noundef nonnull %0) #26
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
  %16 = call i32 @onig_st_lookup(ptr noundef nonnull %11, i64 noundef %15, ptr noundef nonnull %5) #26
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
  tail call void @free(ptr noundef nonnull %0) #26
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
  tail call void @free(ptr noundef nonnull %14) #26
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
  tail call void @free(ptr noundef nonnull %22) #26
  br label %onig_node_free.exit48

onig_node_free.exit48:                            ; preds = %.lr.ph, %24
  tail call void @free(ptr noundef nonnull %.056) #26
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
  tail call void @free(ptr noundef nonnull %29) #26
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
  tail call void @free(ptr noundef nonnull %36) #26
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
  tail call void @free(ptr noundef nonnull %43) #26
  br label %onig_node_free.exit50

onig_node_free.exit50:                            ; preds = %41, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %common.ret, label %49

common.ret.sink.split:                            ; preds = %31, %30, %28, %8, %49, %onig_node_free.exit52, %onig_node_free.exit54
  %.sink = phi ptr [ %47, %49 ], [ %27, %30 ], [ %10, %8 ], [ %58, %onig_node_free.exit54 ], [ %52, %onig_node_free.exit52 ], [ %27, %28 ], [ %33, %31 ]
  tail call void @free(ptr noundef nonnull %.sink) #26
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
  tail call void @free(ptr noundef nonnull %55) #26
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
  tail call void @free(ptr noundef nonnull %calloc.i) #26
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #27
  store ptr %33, ptr %24, align 8, !tbaa !108
  %34 = icmp eq ptr %33, null
  br i1 %34, label %bbuf_free.exit.i, label %bbuf_clone.exit

bbuf_free.exit.i:                                 ; preds = %31
  tail call void @free(ptr noundef nonnull %24) #26
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
  tail call void @free(ptr noundef nonnull %10) #26
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
  tail call void @free(ptr noundef nonnull %21) #26
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
  tail call void @free(ptr noundef nonnull %29) #26
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.preheader, %30, %27
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !118

._crit_edge:                                      ; preds = %.loopexit, %.preheader28
  tail call void @free(ptr noundef nonnull %1) #26
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
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #27
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
  %46 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %44) #28
  br label %49

47:                                               ; preds = %42
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #27
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
  tail call void @free(ptr noundef nonnull %8) #26
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
  tail call void @free(ptr noundef nonnull %calloc.i.i) #26
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
  %51 = tail call i32 @onig_positive_int_multiply(i32 noundef %7, i32 noundef %28) #26
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
  tail call void @free(ptr noundef nonnull %3) #26
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
  %18 = tail call i32 %15(i32 noundef %17) #26
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
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store ptr %7, ptr %0, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #27
  store ptr %10, ptr %7, align 8, !tbaa !108
  %11 = icmp eq ptr %10, null
  br i1 %11, label %bbuf_init.exit.i, label %.thread

bbuf_init.exit.i:                                 ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #26
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %78) #28
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
  %117 = tail call ptr @realloc(ptr noundef %115, i64 noundef %116) #28
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
  %130 = tail call ptr @realloc(ptr noundef %128, i64 noundef %129) #28
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
  %148 = tail call ptr @realloc(ptr noundef %146, i64 noundef %147) #28
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
  %165 = tail call ptr @realloc(ptr noundef %163, i64 noundef %164) #28
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
  %16 = tail call i32 @onig_st_foreach(ptr noundef nonnull %.val, ptr noundef nonnull @i_free_name_entry, i64 noundef 0) #26
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
  %38 = tail call i32 %37(ptr noundef %1, ptr noundef %2) #26
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
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #26
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
  %75 = call i32 @onig_st_foreach(ptr noundef nonnull %72, ptr noundef nonnull @i_callout_callout_list_set, i64 noundef %74) #26
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
  %110 = call i32 @onig_st_lookup(ptr noundef nonnull %107, i64 noundef %80, ptr noundef nonnull %7) #26
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
define internal noundef i32 @i_free_name_entry(i64 noundef %0, i64 noundef %1, i64 %2) #15 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @free(ptr noundef %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #26
  br label %9

9:                                                ; preds = %8, %3
  %10 = inttoptr i64 %0 to ptr
  tail call void @free(ptr noundef %10) #26
  tail call void @free(ptr noundef nonnull %4) #26
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_free_callout_name_entry(i64 noundef %0, i64 noundef %1, i64 %2) #15 {
  %4 = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  tail call void @free(ptr noundef %6) #26
  br label %7

7:                                                ; preds = %5, %3
  %8 = inttoptr i64 %0 to ptr
  tail call void @free(ptr noundef %8) #26
  tail call void @free(ptr noundef %4) #26
  ret i32 2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_free_callout_tag_entry(i64 noundef %0, i64 %1, i64 %2) #15 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @free(ptr noundef %4) #26
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
  tail call void @free(ptr noundef nonnull %3) #26
  br label %5

5:                                                ; preds = %4, %2
  tail call void @free(ptr noundef nonnull %0) #26
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
  %34 = tail call i32 %33(ptr noundef %31, ptr noundef nonnull %2) #26
  %35 = load ptr, ptr %20, align 8, !tbaa !82
  %36 = tail call i32 %35(ptr noundef %31) #26
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
  br label %.thread757

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
  switch i32 %.0.i, label %.thread757 [
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
  br label %.thread754

49:                                               ; preds = %45, %4
  %50 = phi ptr [ %44, %45 ], [ %23, %4 ]
  %51 = icmp ult ptr %50, %2
  br i1 %51, label %.lr.ph954, label %._crit_edge

.lr.ph954:                                        ; preds = %49
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
  store ptr %890, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  store i32 0, ptr %0, align 8, !tbaa !164
  br label %.thread757

65:                                               ; preds = %.lr.ph954, %.backedge
  %66 = phi ptr [ %50, %.lr.ph954 ], [ %890, %.backedge ]
  store i32 3, ptr %0, align 8, !tbaa !164
  store i32 0, ptr %52, align 4, !tbaa !162
  store ptr %66, ptr %53, align 8, !tbaa !165
  %67 = load ptr, ptr %54, align 8, !tbaa !80
  %68 = tail call i32 %67(ptr noundef %66, ptr noundef nonnull %2) #26
  %69 = load ptr, ptr %20, align 8, !tbaa !82
  %70 = tail call i32 %69(ptr noundef %66) #26
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i32, ptr %55, align 4, !tbaa !166
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %658

75:                                               ; preds = %65
  %76 = load i32, ptr %56, align 4, !tbaa !167
  %77 = and i32 %76, 1048576
  %.not643 = icmp eq i32 %77, 0
  br i1 %.not643, label %78, label %658

78:                                               ; preds = %75
  store ptr %72, ptr %7, align 8
  %79 = icmp ult ptr %72, %2
  br i1 %79, label %80, label %.thread757

80:                                               ; preds = %78
  store ptr %72, ptr %53, align 8, !tbaa !165
  %81 = load ptr, ptr %54, align 8, !tbaa !80
  %82 = tail call i32 %81(ptr noundef %72, ptr noundef nonnull %2) #26
  %83 = load ptr, ptr %20, align 8, !tbaa !82
  %84 = tail call i32 %83(ptr noundef %72) #26
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %72, i64 %85
  store ptr %86, ptr %7, align 8, !tbaa !149
  store i32 %82, ptr %57, align 8, !tbaa !10
  store i32 1, ptr %58, align 8, !tbaa !168
  switch i32 %82, label %640 [
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
    i32 107, label %454
    i32 103, label %549
    i32 81, label %592
    i32 112, label %596
    i32 80, label %596
  ]

87:                                               ; preds = %80
  %88 = load i32, ptr %22, align 4, !tbaa !169
  %89 = and i32 %88, 8
  %.not696 = icmp eq i32 %89, 0
  br i1 %.not696, label %.thread754, label %.loopexit780

90:                                               ; preds = %80
  %91 = load i32, ptr %22, align 4, !tbaa !169
  %92 = and i32 %91, 32
  %.not695 = icmp eq i32 %92, 0
  br i1 %.not695, label %.thread754, label %.loopexit780

93:                                               ; preds = %80
  %94 = load i32, ptr %22, align 4, !tbaa !169
  %95 = and i32 %94, 128
  %.not694 = icmp eq i32 %95, 0
  br i1 %.not694, label %.thread754, label %.loopexit780

.loopexit780.sink.split:                          ; preds = %668, %671, %665
  %.sink1221.ph = phi i32 [ 1, %671 ], [ 0, %665 ], [ 0, %668 ]
  %.sink.ph = phi i32 [ -1, %671 ], [ -1, %665 ], [ 1, %668 ]
  store ptr %72, ptr %7, align 8
  br label %.loopexit780

.loopexit780:                                     ; preds = %.loopexit780.sink.split, %93, %90, %87, %685, %683, %681
  %.sink1221 = phi i32 [ 1, %683 ], [ 0, %681 ], [ 0, %685 ], [ 1, %90 ], [ 0, %87 ], [ 0, %93 ], [ %.sink1221.ph, %.loopexit780.sink.split ]
  %.sink = phi i32 [ -1, %683 ], [ -1, %681 ], [ 1, %685 ], [ -1, %90 ], [ -1, %87 ], [ 1, %93 ], [ %.sink.ph, %.loopexit780.sink.split ]
  store i32 10, ptr %0, align 8, !tbaa !164
  store i32 %.sink1221, ptr %57, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %96, align 4, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %692, %155, %693, %156, %.loopexit780
  %99 = load ptr, ptr %7, align 8, !tbaa !149
  %100 = icmp ult ptr %99, %2
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load ptr, ptr %54, align 8, !tbaa !80
  %103 = tail call i32 %102(ptr noundef %99, ptr noundef nonnull %2) #26
  %104 = icmp eq i32 %103, 63
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load i32, ptr %22, align 4, !tbaa !169
  %107 = and i32 %106, 33554432
  %.not734 = icmp eq i32 %107, 0
  br i1 %.not734, label %120, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %54, align 8, !tbaa !80
  %114 = tail call i32 %113(ptr noundef %99, ptr noundef nonnull %2) #26
  %115 = load ptr, ptr %20, align 8, !tbaa !82
  %116 = tail call i32 %115(ptr noundef %99) #26
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %99, i64 %117
  store ptr %118, ptr %7, align 8, !tbaa !149
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %119, align 8, !tbaa !10
  store i32 0, ptr %109, align 4, !tbaa !10
  br label %.thread754

120:                                              ; preds = %693, %156, %101, %105, %108, %98
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %7, align 8, !tbaa !149
  %123 = icmp ult ptr %122, %2
  br i1 %123, label %124, label %.thread754

124:                                              ; preds = %120
  %125 = load ptr, ptr %54, align 8, !tbaa !80
  %126 = tail call i32 %125(ptr noundef %122, ptr noundef nonnull %2) #26
  %127 = icmp eq i32 %126, 43
  br i1 %127, label %128, label %.thread754

128:                                              ; preds = %124
  %129 = load i32, ptr %56, align 4, !tbaa !167
  %130 = and i32 %129, 16
  %.not735 = icmp eq i32 %130, 0
  br i1 %.not735, label %133, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %0, align 8, !tbaa !164
  %.not736 = icmp eq i32 %132, 11
  br i1 %.not736, label %133, label %138

133:                                              ; preds = %131, %128
  %134 = and i32 %129, 32
  %.not737 = icmp eq i32 %134, 0
  br i1 %.not737, label %.thread754, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %0, align 8, !tbaa !164
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %.thread754

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread754

142:                                              ; preds = %138
  %143 = load ptr, ptr %54, align 8, !tbaa !80
  %144 = tail call i32 %143(ptr noundef %122, ptr noundef nonnull %2) #26
  %145 = load ptr, ptr %20, align 8, !tbaa !82
  %146 = tail call i32 %145(ptr noundef %122) #26
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %122, i64 %147
  store ptr %148, ptr %7, align 8, !tbaa !149
  store i32 1, ptr %139, align 4, !tbaa !10
  br label %.thread754

149:                                              ; preds = %80
  %150 = load i32, ptr %22, align 4, !tbaa !169
  %151 = and i32 %150, 512
  %.not692 = icmp eq i32 %151, 0
  br i1 %.not692, label %.thread754, label %152

152:                                              ; preds = %149
  %153 = call fastcc i32 @fetch_interval(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread757, label %155

155:                                              ; preds = %152
  switch i32 %153, label %.thread754 [
    i32 0, label %98
    i32 2, label %156
  ]

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %159 = and i32 %158, 512
  %.not693 = icmp eq i32 %159, 0
  br i1 %.not693, label %98, label %120

160:                                              ; preds = %80
  %161 = load i32, ptr %22, align 4, !tbaa !169
  %162 = and i32 %161, 2048
  %.not691 = icmp eq i32 %162, 0
  br i1 %.not691, label %.thread754, label %163

163:                                              ; preds = %160
  store i32 13, ptr %0, align 8, !tbaa !164
  br label %.thread754

164:                                              ; preds = %80
  %165 = load i32, ptr %22, align 4, !tbaa !169
  %166 = and i32 %165, 8192
  %.not690 = icmp eq i32 %166, 0
  br i1 %.not690, label %.thread754, label %167

167:                                              ; preds = %164
  store i32 14, ptr %0, align 8, !tbaa !164
  br label %.thread754

168:                                              ; preds = %80
  %169 = load i32, ptr %22, align 4, !tbaa !169
  %170 = and i32 %169, 8192
  %.not689 = icmp eq i32 %170, 0
  br i1 %.not689, label %.thread754, label %171

171:                                              ; preds = %168
  store i32 15, ptr %0, align 8, !tbaa !164
  br label %.thread754

172:                                              ; preds = %80
  %173 = load i32, ptr %22, align 4, !tbaa !169
  %174 = and i32 %173, 262144
  %.not688 = icmp eq i32 %174, 0
  br i1 %.not688, label %.thread754, label %175

175:                                              ; preds = %172
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 12, ptr %57, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %176, align 4, !tbaa !10
  br label %.thread754

177:                                              ; preds = %80
  %178 = load i32, ptr %22, align 4, !tbaa !169
  %179 = and i32 %178, 262144
  %.not687 = icmp eq i32 %179, 0
  br i1 %.not687, label %.thread754, label %180

180:                                              ; preds = %177
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 12, ptr %57, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %181, align 4, !tbaa !10
  br label %.thread754

182:                                              ; preds = %80
  %183 = load i32, ptr %22, align 4, !tbaa !169
  %184 = and i32 %183, 1048576
  %.not686 = icmp eq i32 %184, 0
  br i1 %.not686, label %.thread754, label %185

185:                                              ; preds = %182
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 1024, ptr %57, align 8, !tbaa !10
  br label %.thread754

186:                                              ; preds = %80
  %187 = load i32, ptr %22, align 4, !tbaa !169
  %188 = and i32 %187, 1048576
  %.not685 = icmp eq i32 %188, 0
  br i1 %.not685, label %.thread754, label %189

189:                                              ; preds = %186
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 2048, ptr %57, align 8, !tbaa !10
  br label %.thread754

190:                                              ; preds = %80
  %191 = load i32, ptr %22, align 4, !tbaa !169
  %192 = and i32 %191, 67108864
  %.not684 = icmp eq i32 %192, 0
  br i1 %.not684, label %.thread754, label %193

193:                                              ; preds = %190
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 65536, ptr %57, align 8, !tbaa !10
  br label %.thread754

194:                                              ; preds = %80
  %195 = load i32, ptr %22, align 4, !tbaa !169
  %196 = and i32 %195, 67108864
  %.not683 = icmp eq i32 %196, 0
  br i1 %.not683, label %.thread754, label %197

197:                                              ; preds = %194
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 131072, ptr %57, align 8, !tbaa !10
  br label %.thread754

198:                                              ; preds = %80
  %199 = load i32, ptr %22, align 4, !tbaa !169
  %200 = and i32 %199, 524288
  %.not682 = icmp eq i32 %200, 0
  br i1 %.not682, label %.thread754, label %201

201:                                              ; preds = %198
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 4096, ptr %57, align 8, !tbaa !10
  br label %.thread754

202:                                              ; preds = %80
  %203 = load i32, ptr %22, align 4, !tbaa !169
  %204 = and i32 %203, 524288
  %.not681 = icmp eq i32 %204, 0
  br i1 %.not681, label %.thread754, label %205

205:                                              ; preds = %202
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 8192, ptr %57, align 8, !tbaa !10
  br label %.thread754

206:                                              ; preds = %80
  %207 = load i32, ptr %22, align 4, !tbaa !169
  %208 = and i32 %207, 2097152
  %.not680 = icmp eq i32 %208, 0
  br i1 %.not680, label %.thread754, label %209

209:                                              ; preds = %206
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 9, ptr %57, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %210, align 4, !tbaa !10
  br label %.thread754

211:                                              ; preds = %80
  %212 = load i32, ptr %22, align 4, !tbaa !169
  %213 = and i32 %212, 2097152
  %.not679 = icmp eq i32 %213, 0
  br i1 %.not679, label %.thread754, label %214

214:                                              ; preds = %211
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 9, ptr %57, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %215, align 4, !tbaa !10
  br label %.thread754

216:                                              ; preds = %80
  %217 = load i32, ptr %22, align 4, !tbaa !169
  %218 = and i32 %217, 4194304
  %.not678 = icmp eq i32 %218, 0
  br i1 %.not678, label %.thread754, label %219

219:                                              ; preds = %216
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 4, ptr %57, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %220, align 4, !tbaa !10
  br label %.thread754

221:                                              ; preds = %80
  %222 = load i32, ptr %22, align 4, !tbaa !169
  %223 = and i32 %222, 4194304
  %.not677 = icmp eq i32 %223, 0
  br i1 %.not677, label %.thread754, label %224

224:                                              ; preds = %221
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 4, ptr %57, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %225, align 4, !tbaa !10
  br label %.thread754

226:                                              ; preds = %80
  %227 = load i32, ptr %56, align 4, !tbaa !167
  %228 = and i32 %227, 524288
  %.not676 = icmp eq i32 %228, 0
  br i1 %.not676, label %.thread754, label %229

229:                                              ; preds = %226
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 11, ptr %57, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %230, align 4, !tbaa !10
  br label %.thread754

231:                                              ; preds = %80
  %232 = load i32, ptr %56, align 4, !tbaa !167
  %233 = and i32 %232, 524288
  %.not675 = icmp eq i32 %233, 0
  br i1 %.not675, label %.thread754, label %234

234:                                              ; preds = %231
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 11, ptr %57, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %235, align 4, !tbaa !10
  br label %.thread754

236:                                              ; preds = %80
  %237 = load i32, ptr %56, align 4, !tbaa !167
  %238 = and i32 %237, 4194304
  %.not674 = icmp eq i32 %238, 0
  br i1 %.not674, label %.thread754, label %239

239:                                              ; preds = %236
  store i32 19, ptr %0, align 8, !tbaa !164
  br label %.thread754

240:                                              ; preds = %80
  %241 = load i32, ptr %56, align 4, !tbaa !167
  %242 = and i32 %241, 8388608
  %.not673 = icmp eq i32 %242, 0
  br i1 %.not673, label %.thread754, label %243

243:                                              ; preds = %240
  store i32 20, ptr %0, align 8, !tbaa !164
  br label %.thread754

244:                                              ; preds = %80
  %245 = load i32, ptr %56, align 4, !tbaa !167
  %246 = and i32 %245, 16777216
  %.not672 = icmp eq i32 %246, 0
  br i1 %.not672, label %.thread754, label %247

247:                                              ; preds = %244
  store i32 21, ptr %0, align 8, !tbaa !164
  br label %.thread754

248:                                              ; preds = %80
  %249 = load i32, ptr %56, align 4, !tbaa !167
  %250 = and i32 %249, 16777216
  %.not671 = icmp eq i32 %250, 0
  br i1 %.not671, label %.thread754, label %251

251:                                              ; preds = %248
  store i32 22, ptr %0, align 8, !tbaa !164
  br label %.thread754

252:                                              ; preds = %80
  %253 = load i32, ptr %56, align 4, !tbaa !167
  %254 = and i32 %253, 67108864
  %.not670 = icmp eq i32 %254, 0
  br i1 %.not670, label %.thread754, label %255

255:                                              ; preds = %252
  store i32 23, ptr %0, align 8, !tbaa !164
  br label %.thread754

256:                                              ; preds = %80
  %257 = load i32, ptr %22, align 4, !tbaa !169
  %258 = and i32 %257, 16384
  %.not669 = icmp eq i32 %258, 0
  br i1 %.not669, label %.thread754, label %259

259:                                              ; preds = %280, %256
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %57, align 8, !tbaa !10
  br label %.thread754

260:                                              ; preds = %80
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = and i32 %262, 4096
  %.not667 = icmp eq i32 %263, 0
  br i1 %.not667, label %264, label %275

264:                                              ; preds = %260
  %265 = load i32, ptr %22, align 4, !tbaa !169
  %266 = and i32 %265, 16384
  %.not668 = icmp eq i32 %266, 0
  br i1 %.not668, label %.thread754, label %267

267:                                              ; preds = %264
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 256, ptr %57, align 8, !tbaa !10
  br label %.thread754

268:                                              ; preds = %80
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !58
  %271 = and i32 %270, 4096
  %.not665 = icmp eq i32 %271, 0
  br i1 %.not665, label %272, label %.thread757

272:                                              ; preds = %268
  %273 = load i32, ptr %22, align 4, !tbaa !169
  %274 = and i32 %273, 16384
  %.not666 = icmp eq i32 %274, 0
  br i1 %.not666, label %.thread754, label %275

275:                                              ; preds = %283, %272, %260
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 128, ptr %57, align 8, !tbaa !10
  br label %.thread754

276:                                              ; preds = %80
  %277 = load i32, ptr %22, align 4, !tbaa !169
  %278 = and i32 %277, 32768
  %.not664 = icmp eq i32 %278, 0
  br i1 %.not664, label %.thread754, label %279

279:                                              ; preds = %276
  store i32 9, ptr %0, align 8, !tbaa !164
  store i32 64, ptr %57, align 8, !tbaa !10
  br label %.thread754

280:                                              ; preds = %80
  %281 = load i32, ptr %56, align 4, !tbaa !167
  %282 = and i32 %281, 32768
  %.not663 = icmp eq i32 %282, 0
  br i1 %.not663, label %.thread754, label %259

283:                                              ; preds = %80
  %284 = load i32, ptr %56, align 4, !tbaa !167
  %285 = and i32 %284, 32768
  %.not662 = icmp eq i32 %285, 0
  br i1 %.not662, label %.thread754, label %275

286:                                              ; preds = %80
  %287 = icmp ult ptr %86, %2
  br i1 %287, label %288, label %.thread754

288:                                              ; preds = %286
  %289 = load ptr, ptr %54, align 8, !tbaa !80
  %290 = tail call i32 %289(ptr noundef %86, ptr noundef nonnull %2) #26
  %291 = icmp eq i32 %290, 123
  br i1 %291, label %292, label %.thread754

292:                                              ; preds = %288
  %293 = load i32, ptr %22, align 4, !tbaa !169
  %.not660 = icmp sgt i32 %293, -1
  br i1 %.not660, label %.thread754, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %20, align 8, !tbaa !82
  %296 = tail call i32 %295(ptr noundef %86) #26
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %86, i64 %297
  store ptr %298, ptr %7, align 8, !tbaa !149
  %299 = call fastcc i32 @scan_octal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %20, ptr noundef %6)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.thread757, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %7, align 8, !tbaa !149
  %303 = icmp ult ptr %302, %2
  br i1 %303, label %304, label %339

304:                                              ; preds = %301
  %305 = load ptr, ptr %54, align 8, !tbaa !80
  %306 = tail call i32 %305(ptr noundef %302, ptr noundef nonnull %2) #26
  %307 = icmp ult i32 %306, 128
  br i1 %307, label %308, label %339

308:                                              ; preds = %304
  %309 = load ptr, ptr %64, align 8, !tbaa !170
  %310 = load ptr, ptr %54, align 8, !tbaa !80
  %311 = tail call i32 %310(ptr noundef %302, ptr noundef nonnull %2) #26
  %312 = tail call i32 %309(i32 noundef %311, i32 noundef 4) #26
  %.not661 = icmp eq i32 %312, 0
  br i1 %.not661, label %339, label %.thread757

313:                                              ; preds = %80
  %314 = icmp ult ptr %86, %2
  br i1 %314, label %315, label %.thread754

315:                                              ; preds = %313
  %316 = load ptr, ptr %54, align 8, !tbaa !80
  %317 = tail call i32 %316(ptr noundef %86, ptr noundef nonnull %2) #26
  %318 = icmp ne i32 %317, 123
  %.pre1052 = load i32, ptr %22, align 4, !tbaa !169
  %319 = and i32 %.pre1052, 1073741824
  %.not657 = icmp eq i32 %319, 0
  %or.cond1222 = select i1 %318, i1 true, i1 %.not657
  br i1 %or.cond1222, label %367, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %20, align 8, !tbaa !82
  %322 = tail call i32 %321(ptr noundef %86) #26
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %86, i64 %323
  store ptr %324, ptr %7, align 8, !tbaa !149
  %325 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %20, ptr noundef %6)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %.thread757, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8, !tbaa !149
  %329 = icmp ult ptr %328, %2
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %54, align 8, !tbaa !80
  %332 = tail call i32 %331(ptr noundef %328, ptr noundef nonnull %2) #26
  %333 = icmp ult i32 %332, 128
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr %64, align 8, !tbaa !170
  %336 = load ptr, ptr %54, align 8, !tbaa !80
  %337 = tail call i32 %336(ptr noundef %328, ptr noundef nonnull %2) #26
  %338 = tail call i32 %335(i32 noundef %337, i32 noundef 11) #26
  %.not659 = icmp eq i32 %338, 0
  br i1 %.not659, label %339, label %.thread757

339:                                              ; preds = %327, %334, %330, %301, %308, %304
  %340 = phi ptr [ %302, %301 ], [ %302, %304 ], [ %302, %308 ], [ %328, %330 ], [ %328, %334 ], [ %328, %327 ]
  %storemerge = phi i32 [ 8, %301 ], [ 8, %304 ], [ 8, %308 ], [ 16, %330 ], [ 16, %334 ], [ 16, %327 ]
  store i32 %storemerge, ptr %52, align 4, !tbaa !162
  %341 = load ptr, ptr %20, align 8, !tbaa !82
  %342 = tail call i32 %341(ptr noundef %86) #26
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %86, i64 %343
  %345 = icmp ugt ptr %340, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %339
  %347 = icmp ult ptr %340, %2
  br i1 %347, label %348, label %.thread757

348:                                              ; preds = %346
  %349 = load ptr, ptr %54, align 8, !tbaa !80
  %350 = tail call i32 %349(ptr noundef nonnull %340, ptr noundef nonnull %2) #26
  %351 = icmp eq i32 %350, 125
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load ptr, ptr %20, align 8, !tbaa !82
  %354 = tail call i32 %353(ptr noundef nonnull %340) #26
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %340, i64 %355
  store ptr %356, ptr %7, align 8, !tbaa !149
  br label %364

357:                                              ; preds = %348
  %358 = load i32, ptr %52, align 4, !tbaa !162
  %359 = tail call fastcc i32 @check_code_point_sequence(ptr noundef nonnull %340, ptr noundef nonnull %2, i32 noundef %358, ptr noundef nonnull %20)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %.thread757, label %361

361:                                              ; preds = %357
  %362 = icmp eq i32 %359, 0
  br i1 %362, label %.thread757, label %363

363:                                              ; preds = %361
  store i32 1, ptr %24, align 4, !tbaa !150
  br label %364

364:                                              ; preds = %363, %352
  store i32 4, ptr %0, align 8, !tbaa !164
  %365 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %365, ptr %57, align 8, !tbaa !10
  br label %.thread754

366:                                              ; preds = %339
  store ptr %86, ptr %7, align 8, !tbaa !149
  br label %.thread754

367:                                              ; preds = %315
  %368 = and i32 %.pre1052, 536870912
  %.not658 = icmp eq i32 %368, 0
  br i1 %.not658, label %.thread754, label %369

369:                                              ; preds = %367
  %370 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %20, ptr noundef %6)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %.thread757, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %7, align 8, !tbaa !149
  %374 = icmp eq ptr %373, %86
  %.pre1054 = load i32, ptr %6, align 4
  %375 = trunc i32 %.pre1054 to i8
  %376 = select i1 %374, i8 0, i8 %375
  store i32 1, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %52, align 4, !tbaa !162
  store i8 %376, ptr %57, align 8, !tbaa !10
  br label %.thread754

377:                                              ; preds = %80
  %378 = icmp ult ptr %86, %2
  br i1 %378, label %379, label %.thread754

379:                                              ; preds = %377
  %380 = load i32, ptr %56, align 4, !tbaa !167
  %381 = and i32 %380, 16384
  %.not656 = icmp eq i32 %381, 0
  br i1 %.not656, label %.thread754, label %.split

.split:                                           ; preds = %379
  %382 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %20, ptr noundef %6)
  br label %383

383:                                              ; preds = %.split, %.split590
  %phi.call = phi i32 [ %382, %.split ], [ %395, %.split590 ]
  %384 = icmp slt i32 %phi.call, 0
  br i1 %384, label %.thread757, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %7, align 8, !tbaa !149
  %387 = icmp eq ptr %386, %86
  %.pre1050 = load i32, ptr %6, align 4
  %388 = select i1 %387, i32 0, i32 %.pre1050
  store i32 4, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %52, align 4, !tbaa !162
  store i32 %388, ptr %57, align 8, !tbaa !10
  br label %.thread754

389:                                              ; preds = %80
  %390 = icmp ult ptr %86, %2
  br i1 %390, label %391, label %.thread754

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !58
  %394 = and i32 %393, 4096
  %.not655 = icmp eq i32 %394, 0
  br i1 %.not655, label %.thread754, label %.split590

.split590:                                        ; preds = %391
  %395 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %20, ptr noundef %6)
  br label %383

396:                                              ; preds = %80, %80, %80, %80, %80, %80, %80, %80, %80
  store ptr %72, ptr %7, align 8, !tbaa !149
  %397 = call fastcc i32 @scan_number(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %20)
  %or.cond = icmp ugt i32 %397, 1000
  br i1 %or.cond, label %426, label %398

398:                                              ; preds = %396
  %399 = load i32, ptr %22, align 4, !tbaa !169
  %400 = and i32 %399, 65536
  %.not650 = icmp eq i32 %400, 0
  br i1 %.not650, label %426, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %403 = load i32, ptr %402, align 4, !tbaa !153
  %404 = icmp sle i32 %397, %403
  %405 = icmp samesign ult i32 %397, 10
  %or.cond5 = or i1 %405, %404
  br i1 %or.cond5, label %406, label %426

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !58
  %409 = and i32 %408, 32
  %.not651 = icmp eq i32 %409, 0
  br i1 %.not651, label %421, label %410

410:                                              ; preds = %406
  %411 = icmp sgt i32 %397, %403
  br i1 %411, label %.thread757, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %414 = load ptr, ptr %413, align 8, !tbaa !154
  %.not652 = icmp eq ptr %414, null
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %416 = select i1 %.not652, ptr %415, ptr %414
  %417 = zext nneg i32 %397 to i64
  %418 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !155
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.thread757, label %421

421:                                              ; preds = %412, %406
  store i32 7, ptr %0, align 8, !tbaa !164
  store i32 1, ptr %57, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %397, ptr %422, align 4, !tbaa !10
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %423, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %424, align 4, !tbaa !10
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %425, align 8, !tbaa !10
  br label %.thread754

426:                                              ; preds = %398, %401, %396
  %427 = and i32 %82, -2
  %or.cond7 = icmp eq i32 %427, 56
  br i1 %or.cond7, label %428, label %433

428:                                              ; preds = %426
  %429 = load ptr, ptr %20, align 8, !tbaa !82
  %430 = tail call i32 %429(ptr noundef %72) #26
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %72, i64 %431
  store ptr %432, ptr %7, align 8, !tbaa !149
  br label %.thread754

433:                                              ; preds = %426
  store ptr %72, ptr %7, align 8, !tbaa !149
  %434 = load i32, ptr %22, align 4, !tbaa !169
  %435 = and i32 %434, 268435456
  %.not653 = icmp eq i32 %435, 0
  br i1 %.not653, label %449, label %438

.thread:                                          ; preds = %80
  %436 = load i32, ptr %22, align 4, !tbaa !169
  %437 = and i32 %436, 268435456
  %.not653753 = icmp eq i32 %437, 0
  br i1 %.not653753, label %.thread754, label %438

438:                                              ; preds = %.thread, %433
  %439 = phi ptr [ %86, %.thread ], [ %72, %433 ]
  %440 = icmp eq i32 %82, 48
  %441 = select i1 %440, i32 2, i32 3
  %442 = call fastcc i32 @scan_octal_number(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %441, ptr noundef nonnull %20, ptr noundef %6)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %.thread757, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %7, align 8, !tbaa !149
  %446 = icmp eq ptr %445, %439
  %.pre1048 = load i32, ptr %6, align 4
  %447 = trunc i32 %.pre1048 to i8
  %448 = select i1 %446, i8 0, i8 %447
  store i32 1, ptr %0, align 8, !tbaa !164
  store i32 8, ptr %52, align 4, !tbaa !162
  store i8 %448, ptr %57, align 8, !tbaa !10
  br label %.thread754

449:                                              ; preds = %433
  %450 = load ptr, ptr %20, align 8, !tbaa !82
  %451 = tail call i32 %450(ptr noundef %72) #26
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %72, i64 %452
  store ptr %453, ptr %7, align 8, !tbaa !149
  br label %.thread754

454:                                              ; preds = %80
  %455 = icmp ult ptr %86, %2
  br i1 %455, label %456, label %.thread754

456:                                              ; preds = %454
  %457 = load i32, ptr %56, align 4, !tbaa !167
  %458 = and i32 %457, 256
  %.not649 = icmp eq i32 %458, 0
  br i1 %.not649, label %.thread754, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %54, align 8, !tbaa !80
  %461 = tail call i32 %460(ptr noundef %86, ptr noundef nonnull %2) #26
  %462 = load ptr, ptr %20, align 8, !tbaa !82
  %463 = tail call i32 %462(ptr noundef %86) #26
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %86, i64 %464
  store ptr %465, ptr %7, align 8, !tbaa !149
  switch i32 %461, label %548 [
    i32 60, label %466
    i32 39, label %466
  ]

466:                                              ; preds = %830, %459, %459
  %467 = phi ptr [ %465, %459 ], [ %465, %459 ], [ %836, %830 ]
  %468 = phi i1 [ false, %459 ], [ false, %459 ], [ true, %830 ]
  %.0581 = phi i32 [ %461, %459 ], [ %461, %459 ], [ 40, %830 ]
  store ptr null, ptr %8, align 8, !tbaa !149
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %470 = call fastcc i32 @fetch_name_with_level(i32 noundef %.0581, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %8, ptr noundef %3, ptr noundef %10, ptr noundef %469, ptr noundef %11)
  %471 = icmp eq i32 %470, 1
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %471, label %.thread756, label %473

.thread756:                                       ; preds = %466
  store i32 1, ptr %472, align 4, !tbaa !10
  br label %475

473:                                              ; preds = %466
  store i32 0, ptr %472, align 4, !tbaa !10
  %474 = icmp slt i32 %470, 0
  br i1 %474, label %.thread757, label %475

475:                                              ; preds = %.thread756, %473
  %476 = load i32, ptr %11, align 4, !tbaa !8
  %.not718 = icmp eq i32 %476, 0
  br i1 %.not718, label %514, label %477

477:                                              ; preds = %475
  br i1 %468, label %.thread757, label %478

478:                                              ; preds = %477
  %479 = icmp eq i32 %476, 2
  %480 = load i32, ptr %10, align 4, !tbaa !8
  br i1 %479, label %481, label %backref_rel_to_abs.exit

481:                                              ; preds = %478
  %482 = icmp sgt i32 %480, 0
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %484 = load i32, ptr %483, align 4, !tbaa !153
  br i1 %482, label %485, label %489

485:                                              ; preds = %481
  %486 = sub nsw i32 2147483647, %484
  %487 = icmp samesign ugt i32 %480, %486
  %488 = add nsw i32 %484, %480
  %spec.select.i = select i1 %487, i32 -208, i32 %488
  br label %backref_rel_to_abs.exit

489:                                              ; preds = %481
  %490 = add i32 %484, %480
  %491 = add i32 %490, 1
  br label %backref_rel_to_abs.exit

backref_rel_to_abs.exit:                          ; preds = %478, %489, %485
  %492 = phi i32 [ %spec.select.i, %485 ], [ %491, %489 ], [ %480, %478 ]
  %493 = icmp slt i32 %492, 1
  br i1 %493, label %.thread757, label %494

494:                                              ; preds = %backref_rel_to_abs.exit
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !58
  %497 = and i32 %496, 32
  %.not722 = icmp eq i32 %497, 0
  br i1 %.not722, label %511, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %500 = load i32, ptr %499, align 4, !tbaa !153
  %501 = icmp sgt i32 %492, %500
  br i1 %501, label %.thread757, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %504 = load ptr, ptr %503, align 8, !tbaa !154
  %.not723 = icmp eq ptr %504, null
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %506 = select i1 %.not723, ptr %505, ptr %504
  %507 = zext nneg i32 %492 to i64
  %508 = getelementptr inbounds nuw [16 x i8], ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !155
  %510 = icmp eq ptr %509, null
  br i1 %510, label %.thread757, label %511

511:                                              ; preds = %502, %494
  store i32 7, ptr %0, align 8, !tbaa !164
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %512, align 8, !tbaa !10
  store i32 1, ptr %57, align 8, !tbaa !10
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %492, ptr %513, align 4, !tbaa !10
  br label %.thread754

514:                                              ; preds = %475
  %515 = load ptr, ptr %8, align 8, !tbaa !149
  %516 = call fastcc i32 @name_to_group_numbers(ptr noundef %3, ptr noundef %467, ptr noundef %515, ptr noundef %9)
  %517 = icmp slt i32 %516, 1
  br i1 %517, label %.thread757, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !58
  %521 = and i32 %520, 32
  %.not719.not = icmp eq i32 %521, 0
  br i1 %.not719.not, label %.critedge, label %.lr.ph957

.lr.ph957:                                        ; preds = %518
  %522 = load ptr, ptr %9, align 8, !tbaa !51
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %524 = load i32, ptr %523, align 4, !tbaa !153
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %wide.trip.count = zext nneg i32 %516 to i64
  br label %528

527:                                              ; preds = %532
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %528, !llvm.loop !171

528:                                              ; preds = %.lr.ph957, %527
  %indvars.iv = phi i64 [ 0, %.lr.ph957 ], [ %indvars.iv.next, %527 ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv
  %530 = load i32, ptr %529, align 4, !tbaa !8
  %531 = icmp sgt i32 %530, %524
  br i1 %531, label %.thread757, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %525, align 8, !tbaa !154
  %.not720 = icmp eq ptr %533, null
  %534 = select i1 %.not720, ptr %526, ptr %533
  %535 = sext i32 %530 to i64
  %536 = getelementptr inbounds [16 x i8], ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !155
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.thread757, label %527

.critedge:                                        ; preds = %527, %518
  store i32 7, ptr %0, align 8, !tbaa !164
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %539, align 8, !tbaa !10
  %540 = icmp eq i32 %516, 1
  br i1 %540, label %541, label %545

541:                                              ; preds = %.critedge
  store i32 1, ptr %57, align 8, !tbaa !10
  %542 = load ptr, ptr %9, align 8, !tbaa !51
  %543 = load i32, ptr %542, align 4, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %543, ptr %544, align 4, !tbaa !10
  br label %.thread754

545:                                              ; preds = %.critedge
  store i32 %516, ptr %57, align 8, !tbaa !10
  %546 = load ptr, ptr %9, align 8, !tbaa !51
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %546, ptr %547, align 8, !tbaa !10
  br label %.thread754

548:                                              ; preds = %459
  store ptr %86, ptr %7, align 8, !tbaa !149
  br label %.thread754

549:                                              ; preds = %80
  %550 = icmp ult ptr %86, %2
  br i1 %550, label %551, label %.thread754

551:                                              ; preds = %549
  %552 = load i32, ptr %56, align 4, !tbaa !167
  %553 = and i32 %552, 512
  %.not648 = icmp eq i32 %553, 0
  br i1 %.not648, label %.thread754, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %54, align 8, !tbaa !80
  %556 = tail call i32 %555(ptr noundef %86, ptr noundef nonnull %2) #26
  %557 = load ptr, ptr %20, align 8, !tbaa !82
  %558 = tail call i32 %557(ptr noundef %86) #26
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %86, i64 %559
  store ptr %560, ptr %7, align 8, !tbaa !149
  switch i32 %556, label %591 [
    i32 60, label %561
    i32 39, label %561
  ]

561:                                              ; preds = %830, %554, %554
  %562 = phi ptr [ %560, %554 ], [ %560, %554 ], [ %836, %830 ]
  %563 = phi i1 [ false, %554 ], [ false, %554 ], [ true, %830 ]
  %.1582 = phi i32 [ %556, %554 ], [ %556, %554 ], [ 40, %830 ]
  %564 = call fastcc i32 @fetch_name(i32 noundef %.1582, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %13, ptr noundef %3, ptr noundef %12, ptr noundef %14, i32 noundef 1)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %.thread757, label %566

566:                                              ; preds = %561
  %567 = load i32, ptr %14, align 4, !tbaa !8
  %.not717 = icmp eq i32 %567, 0
  br i1 %.not717, label %586, label %568

568:                                              ; preds = %566
  br i1 %563, label %.thread757, label %569

569:                                              ; preds = %568
  %570 = icmp eq i32 %567, 2
  %.pre1046 = load i32, ptr %12, align 4, !tbaa !8
  br i1 %570, label %571, label %586

571:                                              ; preds = %569
  %572 = icmp sgt i32 %.pre1046, 0
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %574 = load i32, ptr %573, align 4, !tbaa !153
  br i1 %572, label %575, label %579

575:                                              ; preds = %571
  %576 = sub nsw i32 2147483647, %574
  %577 = icmp samesign ugt i32 %.pre1046, %576
  %578 = add nsw i32 %574, %.pre1046
  br i1 %577, label %backref_rel_to_abs.exit746.thread, label %backref_rel_to_abs.exit746

579:                                              ; preds = %571
  %580 = add i32 %574, %.pre1046
  %581 = add i32 %580, 1
  br label %backref_rel_to_abs.exit746

backref_rel_to_abs.exit746:                       ; preds = %575, %579
  %.0.i744 = phi i32 [ %581, %579 ], [ %578, %575 ]
  %582 = icmp slt i32 %.0.i744, 0
  br i1 %582, label %backref_rel_to_abs.exit746.thread, label %586

backref_rel_to_abs.exit746.thread:                ; preds = %575, %backref_rel_to_abs.exit746
  %583 = load ptr, ptr %13, align 8, !tbaa !149
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %562, ptr %584, align 8, !tbaa !160
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %583, ptr %585, align 8, !tbaa !161
  br label %.thread757

586:                                              ; preds = %566, %569, %backref_rel_to_abs.exit746
  %.sink1225 = phi i32 [ 1, %569 ], [ 1, %backref_rel_to_abs.exit746 ], [ 0, %566 ]
  %.sink1223 = phi i32 [ %.pre1046, %569 ], [ %.0.i744, %backref_rel_to_abs.exit746 ], [ 0, %566 ]
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink1225, ptr %587, align 4, !tbaa !10
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink1223, ptr %588, align 8, !tbaa !10
  store i32 8, ptr %0, align 8, !tbaa !164
  store ptr %562, ptr %57, align 8, !tbaa !10
  %589 = load ptr, ptr %13, align 8, !tbaa !149
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %589, ptr %590, align 8, !tbaa !10
  br label %.thread754

591:                                              ; preds = %554
  store ptr %86, ptr %7, align 8, !tbaa !149
  br label %.thread754

592:                                              ; preds = %80
  %593 = load i32, ptr %56, align 4, !tbaa !167
  %594 = and i32 %593, 1
  %.not647 = icmp eq i32 %594, 0
  br i1 %.not647, label %.thread754, label %595

595:                                              ; preds = %592
  store i32 17, ptr %0, align 8, !tbaa !164
  br label %.thread754

596:                                              ; preds = %80, %80
  %597 = icmp ult ptr %86, %2
  br i1 %597, label %598, label %631

598:                                              ; preds = %596
  %599 = load ptr, ptr %54, align 8, !tbaa !80
  %600 = tail call i32 %599(ptr noundef %86, ptr noundef nonnull %2) #26
  %601 = icmp eq i32 %600, 123
  br i1 %601, label %602, label %631

602:                                              ; preds = %598
  %603 = load i32, ptr %56, align 4, !tbaa !167
  %604 = and i32 %603, 65536
  %.not645 = icmp eq i32 %604, 0
  br i1 %.not645, label %.thread754, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %20, align 8, !tbaa !82
  %607 = tail call i32 %606(ptr noundef %86) #26
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %86, i64 %608
  store ptr %609, ptr %7, align 8, !tbaa !149
  store i32 18, ptr %0, align 8, !tbaa !164
  %610 = icmp eq i32 %82, 80
  %611 = zext i1 %610 to i32
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %611, ptr %612, align 4, !tbaa !10
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %613, align 8, !tbaa !10
  %614 = icmp ult ptr %609, %2
  br i1 %614, label %615, label %.thread754

615:                                              ; preds = %605
  %616 = load i32, ptr %56, align 4, !tbaa !167
  %617 = and i32 %616, 131072
  %.not646 = icmp eq i32 %617, 0
  br i1 %.not646, label %.thread754, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %54, align 8, !tbaa !80
  %620 = tail call i32 %619(ptr noundef %609, ptr noundef nonnull %2) #26
  %621 = load ptr, ptr %20, align 8, !tbaa !82
  %622 = tail call i32 %621(ptr noundef %609) #26
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %609, i64 %623
  store ptr %624, ptr %7, align 8, !tbaa !149
  %625 = icmp eq i32 %620, 94
  br i1 %625, label %626, label %630

626:                                              ; preds = %618
  %627 = load i32, ptr %612, align 4, !tbaa !10
  %628 = icmp eq i32 %627, 0
  %629 = zext i1 %628 to i32
  store i32 %629, ptr %612, align 4, !tbaa !10
  br label %.thread754

630:                                              ; preds = %618
  store ptr %609, ptr %7, align 8, !tbaa !149
  br label %.thread754

631:                                              ; preds = %596, %598
  %632 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !58
  %634 = and i32 %633, 32768
  %.not644 = icmp eq i32 %634, 0
  br i1 %.not644, label %.thread754, label %635

635:                                              ; preds = %631
  store i32 18, ptr %0, align 8, !tbaa !164
  %636 = icmp eq i32 %82, 80
  %637 = zext i1 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %637, ptr %638, align 4, !tbaa !10
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %639, align 8, !tbaa !10
  br label %.thread754

640:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %72, ptr %7, align 8, !tbaa !149
  %641 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %15)
  %.not.i747 = icmp eq i32 %641, 0
  br i1 %.not.i747, label %fetch_escaped_value.exit, label %.critedge739

fetch_escaped_value.exit:                         ; preds = %640
  %642 = load ptr, ptr %19, align 8, !tbaa !143
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %644 = load ptr, ptr %643, align 8, !tbaa !125
  %645 = load i32, ptr %15, align 4, !tbaa !8
  %646 = tail call i32 %644(i32 noundef %645) #26
  %647 = icmp sgt i32 %646, -1
  br i1 %647, label %648, label %.critedge739

648:                                              ; preds = %fetch_escaped_value.exit
  %649 = load i32, ptr %57, align 8, !tbaa !10
  %.not697 = icmp eq i32 %649, %645
  br i1 %.not697, label %651, label %650

650:                                              ; preds = %648
  store i32 4, ptr %0, align 8, !tbaa !164
  store i32 %645, ptr %57, align 8, !tbaa !10
  br label %657

651:                                              ; preds = %648
  %652 = load ptr, ptr %53, align 8, !tbaa !165
  %653 = load ptr, ptr %20, align 8, !tbaa !82
  %654 = tail call i32 %653(ptr noundef %652) #26
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %652, i64 %655
  store ptr %656, ptr %7, align 8, !tbaa !149
  br label %657

657:                                              ; preds = %650, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread754

658:                                              ; preds = %75, %65
  store i32 %68, ptr %57, align 8, !tbaa !10
  store i32 0, ptr %58, align 8, !tbaa !168
  %cond742 = icmp eq i32 %68, 0
  br i1 %cond742, label %.thread754.loopexit, label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %22, align 4, !tbaa !169
  %661 = and i32 %660, 1
  %.not699 = icmp eq i32 %661, 0
  br i1 %.not699, label %678, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %59, align 4, !tbaa !172
  %664 = icmp eq i32 %68, %663
  br i1 %664, label %.loopexit779.loopexit, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr %60, align 4, !tbaa !173
  %667 = icmp eq i32 %68, %666
  br i1 %667, label %.loopexit780.sink.split, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %61, align 4, !tbaa !174
  %670 = icmp eq i32 %68, %669
  br i1 %670, label %.loopexit780.sink.split, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %62, align 4, !tbaa !175
  %673 = icmp eq i32 %68, %672
  br i1 %673, label %.loopexit780.sink.split, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %63, align 4, !tbaa !176
  %676 = icmp eq i32 %68, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  store ptr %72, ptr %7, align 8
  store i32 12, ptr %0, align 8, !tbaa !164
  br label %.thread754

678:                                              ; preds = %674, %659
  switch i32 %68, label %.thread754.loopexit [
    i32 46, label %679
    i32 42, label %681
    i32 43, label %683
    i32 63, label %685
    i32 123, label %687
    i32 124, label %697
    i32 40, label %700
    i32 41, label %841
    i32 94, label %844
    i32 36, label %856
    i32 91, label %868
    i32 93, label %871
    i32 35, label %877
    i32 32, label %892
    i32 9, label %892
    i32 10, label %892
    i32 13, label %892
    i32 12, label %892
  ]

679:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %680 = and i32 %660, 2
  %.not733 = icmp eq i32 %680, 0
  br i1 %.not733, label %.thread754, label %.loopexit779

.loopexit779.loopexit:                            ; preds = %662
  store ptr %72, ptr %7, align 8
  br label %.loopexit779

.loopexit779:                                     ; preds = %.loopexit779.loopexit, %679
  store i32 5, ptr %0, align 8, !tbaa !164
  br label %.thread754

681:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %682 = and i32 %660, 4
  %.not732 = icmp eq i32 %682, 0
  br i1 %.not732, label %.thread754, label %.loopexit780

683:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %684 = and i32 %660, 16
  %.not731 = icmp eq i32 %684, 0
  br i1 %.not731, label %.thread754, label %.loopexit780

685:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %686 = and i32 %660, 64
  %.not730 = icmp eq i32 %686, 0
  br i1 %.not730, label %.thread754, label %.loopexit780

687:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %688 = and i32 %660, 256
  %.not728 = icmp eq i32 %688, 0
  br i1 %.not728, label %.thread754, label %689

689:                                              ; preds = %687
  %690 = call fastcc i32 @fetch_interval(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3)
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %.thread757, label %692

692:                                              ; preds = %689
  switch i32 %690, label %.thread754 [
    i32 0, label %98
    i32 2, label %693
  ]

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !58
  %696 = and i32 %695, 512
  %.not729 = icmp eq i32 %696, 0
  br i1 %.not729, label %98, label %120

697:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %698 = and i32 %660, 1024
  %.not727 = icmp eq i32 %698, 0
  br i1 %.not727, label %.thread754, label %699

699:                                              ; preds = %697
  store i32 13, ptr %0, align 8, !tbaa !164
  br label %.thread754

700:                                              ; preds = %678
  %701 = icmp ult ptr %72, %2
  br i1 %701, label %702, label %.loopexit783.loopexit

702:                                              ; preds = %700
  %703 = load ptr, ptr %54, align 8, !tbaa !80
  %704 = tail call i32 %703(ptr noundef %72, ptr noundef nonnull %2) #26
  %705 = icmp eq i32 %704, 63
  br i1 %705, label %706, label %.loopexit783.loopexit

706:                                              ; preds = %702
  %707 = load i32, ptr %56, align 4, !tbaa !167
  %708 = and i32 %707, 2
  %.not714 = icmp eq i32 %708, 0
  br i1 %.not714, label %.loopexit783.loopexit, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %20, align 8, !tbaa !82
  %711 = tail call i32 %710(ptr noundef %72) #26
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %72, i64 %712
  %714 = icmp ult ptr %713, %2
  br i1 %714, label %715, label %.loopexit784.loopexit

715:                                              ; preds = %709
  %716 = load ptr, ptr %54, align 8, !tbaa !80
  %717 = tail call i32 %716(ptr noundef %713, ptr noundef nonnull %2) #26
  %718 = icmp eq i32 %717, 35
  br i1 %718, label %719, label %750

719:                                              ; preds = %715
  %720 = load ptr, ptr %54, align 8, !tbaa !80
  %721 = tail call i32 %720(ptr noundef %713, ptr noundef nonnull %2) #26
  %722 = load ptr, ptr %20, align 8, !tbaa !82
  %723 = tail call i32 %722(ptr noundef %713) #26
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %713, i64 %724
  %726 = icmp ult ptr %725, %2
  br i1 %726, label %.lr.ph, label %.thread757.loopexit1111

.lr.ph:                                           ; preds = %719, %747
  %727 = phi ptr [ %748, %747 ], [ %725, %719 ]
  %728 = load ptr, ptr %54, align 8, !tbaa !80
  %729 = tail call i32 %728(ptr noundef %727, ptr noundef nonnull %2) #26
  %730 = load ptr, ptr %20, align 8, !tbaa !82
  %731 = tail call i32 %730(ptr noundef %727) #26
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %727, i64 %732
  %734 = load i32, ptr %55, align 4, !tbaa !166
  %735 = icmp eq i32 %729, %734
  br i1 %735, label %736, label %745

736:                                              ; preds = %.lr.ph
  %737 = icmp ult ptr %733, %2
  br i1 %737, label %738, label %747

738:                                              ; preds = %736
  %739 = load ptr, ptr %54, align 8, !tbaa !80
  %740 = tail call i32 %739(ptr noundef %733, ptr noundef nonnull %2) #26
  %741 = load ptr, ptr %20, align 8, !tbaa !82
  %742 = tail call i32 %741(ptr noundef %733) #26
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %733, i64 %743
  br label %747

745:                                              ; preds = %.lr.ph
  %746 = icmp eq i32 %729, 41
  br i1 %746, label %.backedge, label %747

747:                                              ; preds = %745, %738, %736
  %748 = phi ptr [ %733, %745 ], [ %744, %738 ], [ %733, %736 ]
  %749 = icmp ult ptr %748, %2
  br i1 %749, label %.lr.ph, label %..thread757.loopexit777_crit_edge950

750:                                              ; preds = %715
  store ptr %713, ptr %7, align 8
  %751 = load i32, ptr %56, align 4, !tbaa !167
  %752 = and i32 %751, 134217728
  %.not715 = icmp eq i32 %752, 0
  br i1 %.not715, label %818, label %753

753:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i32 %717, label %788 [
    i32 38, label %754
    i32 82, label %764
    i32 45, label %776
    i32 43, label %776
  ]

754:                                              ; preds = %753
  %755 = load ptr, ptr %20, align 8, !tbaa !82
  %756 = tail call i32 %755(ptr noundef %713) #26
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %713, i64 %757
  store ptr %758, ptr %7, align 8, !tbaa !149
  %759 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %3, ptr noundef %16, ptr noundef %18, i32 noundef 0)
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %.critedge741.thread, label %761

761:                                              ; preds = %754
  store i32 8, ptr %0, align 8, !tbaa !164
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %762, align 4, !tbaa !10
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %763, align 8, !tbaa !10
  br label %.critedge741.thread769.sink.split

764:                                              ; preds = %753
  store i32 8, ptr %0, align 8, !tbaa !164
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %765, align 4, !tbaa !10
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %766, align 8, !tbaa !10
  store ptr %713, ptr %57, align 8, !tbaa !10
  %767 = load ptr, ptr %20, align 8, !tbaa !82
  %768 = tail call i32 %767(ptr noundef %713) #26
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %713, i64 %769
  store ptr %770, ptr %7, align 8, !tbaa !149
  %771 = icmp ult ptr %770, %2
  br i1 %771, label %772, label %.critedge741.thread

772:                                              ; preds = %764
  %773 = load ptr, ptr %54, align 8, !tbaa !80
  %774 = tail call i32 %773(ptr noundef %770, ptr noundef nonnull %2) #26
  %775 = icmp eq i32 %774, 41
  br i1 %775, label %.critedge741.thread769, label %.critedge741.thread

776:                                              ; preds = %753, %753
  %777 = load ptr, ptr %20, align 8, !tbaa !82
  %778 = tail call i32 %777(ptr noundef %713) #26
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %713, i64 %779
  %781 = icmp ult ptr %780, %2
  br i1 %781, label %782, label %.critedge741

782:                                              ; preds = %776
  %783 = load ptr, ptr %54, align 8, !tbaa !80
  %784 = tail call i32 %783(ptr noundef %780, ptr noundef nonnull %2) #26
  %785 = load ptr, ptr %64, align 8, !tbaa !170
  %786 = tail call i32 %785(i32 noundef %784, i32 noundef 4) #26
  %.not724 = icmp eq i32 %786, 0
  br i1 %.not724, label %.critedge741, label %787

787:                                              ; preds = %782
  store ptr %713, ptr %7, align 8, !tbaa !149
  br label %791

788:                                              ; preds = %753
  %789 = load ptr, ptr %64, align 8, !tbaa !170
  %790 = tail call i32 %789(i32 noundef %717, i32 noundef 4) #26
  %.not725 = icmp eq i32 %790, 0
  br i1 %.not725, label %.critedge741.thread773, label %791

.critedge741.thread773:                           ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit784

791:                                              ; preds = %788, %787
  %792 = call fastcc i32 @fetch_name(i32 noundef 40, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %3, ptr noundef %16, ptr noundef %18, i32 noundef 1)
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %.critedge741.thread, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %795, label %._crit_edge1045 [
    i32 0, label %.critedge741.thread
    i32 2, label %796
  ]

._crit_edge1045:                                  ; preds = %794
  %.pre = load i32, ptr %16, align 4, !tbaa !8
  br label %812

796:                                              ; preds = %794
  %797 = load i32, ptr %16, align 4, !tbaa !8
  %798 = icmp sgt i32 %797, 0
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %800 = load i32, ptr %799, align 4, !tbaa !153
  br i1 %798, label %801, label %805

801:                                              ; preds = %796
  %802 = sub nsw i32 2147483647, %800
  %803 = icmp samesign ugt i32 %797, %802
  %804 = add nsw i32 %800, %797
  br i1 %803, label %backref_rel_to_abs.exit751.thread, label %backref_rel_to_abs.exit751

805:                                              ; preds = %796
  %806 = add i32 %800, %797
  %807 = add i32 %806, 1
  br label %backref_rel_to_abs.exit751

backref_rel_to_abs.exit751:                       ; preds = %801, %805
  %.0.i749 = phi i32 [ %807, %805 ], [ %804, %801 ]
  %808 = icmp slt i32 %.0.i749, 0
  br i1 %808, label %backref_rel_to_abs.exit751.thread, label %812

backref_rel_to_abs.exit751.thread:                ; preds = %801, %backref_rel_to_abs.exit751
  %809 = load ptr, ptr %17, align 8, !tbaa !149
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %713, ptr %810, align 8, !tbaa !160
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %809, ptr %811, align 8, !tbaa !161
  br label %.critedge741.thread

812:                                              ; preds = %._crit_edge1045, %backref_rel_to_abs.exit751
  %813 = phi i32 [ %.pre, %._crit_edge1045 ], [ %.0.i749, %backref_rel_to_abs.exit751 ]
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %814, align 4, !tbaa !10
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %813, ptr %815, align 8, !tbaa !10
  store i32 8, ptr %0, align 8, !tbaa !164
  br label %.critedge741.thread769.sink.split

.critedge741.thread:                              ; preds = %791, %backref_rel_to_abs.exit751.thread, %794, %772, %754, %764
  %.5.ph = phi i32 [ -119, %764 ], [ %759, %754 ], [ -119, %772 ], [ -215, %794 ], [ -218, %backref_rel_to_abs.exit751.thread ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread757

.critedge741.thread769.sink.split:                ; preds = %812, %761
  %.sink1229 = phi ptr [ %758, %761 ], [ %713, %812 ]
  store ptr %.sink1229, ptr %57, align 8, !tbaa !10
  %816 = load ptr, ptr %17, align 8, !tbaa !149
  br label %.critedge741.thread769

.critedge741.thread769:                           ; preds = %.critedge741.thread769.sink.split, %772
  %.sink1227 = phi ptr [ %770, %772 ], [ %816, %.critedge741.thread769.sink.split ]
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink1227, ptr %817, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread754

.critedge741:                                     ; preds = %782, %776
  store ptr %72, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit783

818:                                              ; preds = %750
  %819 = icmp eq i32 %717, 80
  br i1 %819, label %820, label %.loopexit784

820:                                              ; preds = %818
  %821 = load ptr, ptr %21, align 8, !tbaa !144
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !167
  %.not716 = icmp sgt i32 %823, -1
  br i1 %.not716, label %.loopexit784, label %824

824:                                              ; preds = %820
  %825 = load ptr, ptr %20, align 8, !tbaa !82
  %826 = tail call i32 %825(ptr noundef %713) #26
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %713, i64 %827
  %829 = icmp ult ptr %828, %2
  br i1 %829, label %830, label %.thread757

830:                                              ; preds = %824
  %831 = load ptr, ptr %54, align 8, !tbaa !80
  %832 = tail call i32 %831(ptr noundef %828, ptr noundef nonnull %2) #26
  %833 = load ptr, ptr %20, align 8, !tbaa !82
  %834 = tail call i32 %833(ptr noundef %828) #26
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %828, i64 %835
  store ptr %836, ptr %7, align 8, !tbaa !149
  switch i32 %832, label %837 [
    i32 61, label %466
    i32 62, label %561
  ]

837:                                              ; preds = %830
  store ptr %72, ptr %7, align 8, !tbaa !149
  br label %.loopexit783

.loopexit784.loopexit:                            ; preds = %709
  store ptr %713, ptr %7, align 8
  br label %.loopexit784

.loopexit784:                                     ; preds = %.loopexit784.loopexit, %.critedge741.thread773, %820, %818
  store ptr %72, ptr %7, align 8, !tbaa !149
  br label %.loopexit783

.loopexit783.loopexit:                            ; preds = %700, %706, %702
  store ptr %72, ptr %7, align 8
  br label %.loopexit783

.loopexit783:                                     ; preds = %.loopexit783.loopexit, %.critedge741, %.loopexit784, %837
  %838 = load i32, ptr %22, align 4, !tbaa !169
  %839 = and i32 %838, 4096
  %.not726 = icmp eq i32 %839, 0
  br i1 %.not726, label %.thread754, label %840

840:                                              ; preds = %.loopexit783
  store i32 14, ptr %0, align 8, !tbaa !164
  br label %.thread754

841:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %842 = and i32 %660, 4096
  %.not713 = icmp eq i32 %842, 0
  br i1 %.not713, label %.thread754, label %843

843:                                              ; preds = %841
  store i32 15, ptr %0, align 8, !tbaa !164
  br label %.thread754

844:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %845 = and i32 %660, 8388608
  %.not709 = icmp eq i32 %845, 0
  br i1 %.not709, label %.thread754, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %848 = load i32, ptr %847, align 4, !tbaa !58
  %849 = and i32 %848, 16384
  %.not710 = icmp eq i32 %849, 0
  br i1 %.not710, label %852, label %850

850:                                              ; preds = %846
  %851 = tail call fastcc i32 @is_head_of_bre_subexp(ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %3)
  %.not711 = icmp eq i32 %851, 0
  br i1 %.not711, label %.thread754, label %852

852:                                              ; preds = %850, %846
  store i32 9, ptr %0, align 8, !tbaa !164
  %853 = load i32, ptr %3, align 8, !tbaa !140
  %854 = and i32 %853, 8
  %.not712 = icmp eq i32 %854, 0
  %855 = select i1 %.not712, i32 32, i32 16
  store i32 %855, ptr %57, align 8, !tbaa !10
  br label %.thread754

856:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %857 = and i32 %660, 8388608
  %.not705 = icmp eq i32 %857, 0
  br i1 %.not705, label %.thread754, label %858

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %860 = load i32, ptr %859, align 4, !tbaa !58
  %861 = and i32 %860, 16384
  %.not706 = icmp eq i32 %861, 0
  br i1 %.not706, label %864, label %862

862:                                              ; preds = %858
  %863 = tail call fastcc i32 @is_end_of_bre_subexp(ptr noundef %72, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %3)
  %.not707 = icmp eq i32 %863, 0
  br i1 %.not707, label %.thread754, label %864

864:                                              ; preds = %862, %858
  store i32 9, ptr %0, align 8, !tbaa !164
  %865 = load i32, ptr %3, align 8, !tbaa !140
  %866 = and i32 %865, 8
  %.not708 = icmp eq i32 %866, 0
  %867 = select i1 %.not708, i32 512, i32 256
  store i32 %867, ptr %57, align 8, !tbaa !10
  br label %.thread754

868:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %869 = and i32 %660, 131072
  %.not704 = icmp eq i32 %869, 0
  br i1 %.not704, label %.thread754, label %870

870:                                              ; preds = %868
  store i32 16, ptr %0, align 8, !tbaa !164
  br label %.thread754

871:                                              ; preds = %678
  store ptr %72, ptr %7, align 8
  %872 = load ptr, ptr %1, align 8, !tbaa !149
  %873 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %874 = load ptr, ptr %873, align 8, !tbaa !145
  %875 = icmp ugt ptr %872, %874
  br i1 %875, label %876, label %.thread754

876:                                              ; preds = %871
  tail call fastcc void @CLOSE_BRACKET_WITHOUT_ESC_WARN(ptr noundef nonnull %3)
  br label %.thread754

877:                                              ; preds = %678
  %878 = load i32, ptr %3, align 8, !tbaa !140
  %879 = and i32 %878, 2
  %.not701 = icmp eq i32 %879, 0
  br i1 %.not701, label %.thread754.loopexit, label %.preheader778

.preheader778:                                    ; preds = %877, %881
  %880 = phi ptr [ %887, %881 ], [ %72, %877 ]
  %.not702 = icmp ult ptr %880, %2
  br i1 %.not702, label %881, label %.backedge

881:                                              ; preds = %.preheader778
  %882 = load ptr, ptr %54, align 8, !tbaa !80
  %883 = tail call i32 %882(ptr noundef %880, ptr noundef nonnull %2) #26
  %884 = load ptr, ptr %20, align 8, !tbaa !82
  %885 = tail call i32 %884(ptr noundef %880) #26
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %880, i64 %886
  %888 = load ptr, ptr %64, align 8, !tbaa !170
  %889 = tail call i32 %888(i32 noundef %883, i32 noundef 0) #26
  %.not703 = icmp eq i32 %889, 0
  br i1 %.not703, label %.preheader778, label %.backedge, !llvm.loop !177

.backedge:                                        ; preds = %.preheader778, %881, %745, %892
  %890 = phi ptr [ %733, %745 ], [ %72, %892 ], [ %880, %.preheader778 ], [ %887, %881 ]
  %891 = icmp ult ptr %890, %2
  br i1 %891, label %65, label %._crit_edge.loopexit

892:                                              ; preds = %678, %678, %678, %678, %678
  %893 = load i32, ptr %3, align 8, !tbaa !140
  %894 = and i32 %893, 2
  %.not700 = icmp eq i32 %894, 0
  br i1 %.not700, label %.thread754.loopexit, label %.backedge

.thread754.loopexit:                              ; preds = %877, %892, %678, %658
  store ptr %72, ptr %7, align 8
  br label %.thread754

.thread754:                                       ; preds = %.thread754.loopexit, %.thread, %.critedge741.thread769, %657, %545, %541, %692, %155, %615, %605, %630, %626, %602, %635, %631, %592, %595, %551, %549, %591, %586, %456, %454, %511, %548, %444, %449, %391, %389, %379, %385, %377, %366, %364, %372, %367, %313, %288, %292, %286, %283, %280, %276, %272, %264, %256, %252, %248, %244, %240, %236, %231, %226, %221, %216, %211, %206, %202, %198, %194, %190, %186, %182, %177, %172, %168, %164, %160, %149, %112, %120, %142, %138, %135, %133, %124, %93, %90, %87, %428, %421, %279, %275, %267, %259, %255, %251, %247, %243, %239, %234, %229, %224, %219, %214, %209, %205, %201, %197, %193, %189, %185, %180, %175, %171, %167, %163, %871, %876, %868, %862, %856, %850, %844, %841, %.loopexit783, %697, %687, %685, %683, %681, %679, %870, %864, %852, %843, %840, %699, %.loopexit779, %677, %46
  %895 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %895, ptr %1, align 8, !tbaa !149
  %896 = load i32, ptr %0, align 8, !tbaa !164
  br label %.thread757

.critedge739:                                     ; preds = %640, %fetch_escaped_value.exit
  %.0.i748762 = phi i32 [ %646, %fetch_escaped_value.exit ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread757

..thread757.loopexit777_crit_edge950:             ; preds = %747
  store ptr %713, ptr %7, align 8
  br label %.thread757

.thread757.loopexit1111:                          ; preds = %719
  store ptr %713, ptr %7, align 8
  br label %.thread757

.thread757:                                       ; preds = %532, %528, %.thread757.loopexit1111, %..thread757.loopexit777_crit_edge950, %514, %.critedge741.thread, %get_next_code_point.exit.thread, %824, %689, %.critedge739, %568, %561, %498, %502, %backref_rel_to_abs.exit, %477, %473, %438, %410, %412, %383, %369, %361, %357, %346, %334, %320, %308, %294, %268, %152, %78, %get_next_code_point.exit, %.thread754, %backref_rel_to_abs.exit746.thread, %._crit_edge
  %.0571 = phi i32 [ %896, %.thread754 ], [ %.0.i748762, %.critedge739 ], [ %690, %689 ], [ %.5.ph, %.critedge741.thread ], [ -200, %438 ], [ %470, %473 ], [ -208, %477 ], [ -208, %backref_rel_to_abs.exit ], [ -118, %824 ], [ -208, %498 ], [ %564, %561 ], [ -218, %backref_rel_to_abs.exit746.thread ], [ -118, %.thread757.loopexit1111 ], [ -400, %get_next_code_point.exit.thread ], [ -104, %78 ], [ %153, %152 ], [ -213, %268 ], [ %299, %294 ], [ -400, %346 ], [ %359, %357 ], [ -212, %334 ], [ -212, %308 ], [ %325, %320 ], [ -400, %361 ], [ %370, %369 ], [ -208, %410 ], [ %phi.call, %383 ], [ %.0.i, %get_next_code_point.exit ], [ 0, %._crit_edge ], [ -208, %412 ], [ -208, %502 ], [ -218, %568 ], [ -217, %514 ], [ -118, %..thread757.loopexit777_crit_edge950 ], [ -208, %528 ], [ -208, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0571
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
  tail call void @free(ptr noundef nonnull %19) #26
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
  tail call void @free(ptr noundef nonnull %28) #26
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
  tail call void @free(ptr noundef nonnull %28) #26
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
  %19 = tail call i32 %18(ptr noundef %5, ptr noundef nonnull %1) #26
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
  %25 = tail call i32 %24(ptr noundef %.02230.i, ptr noundef nonnull %1) #26
  %26 = load ptr, ptr %20, align 8, !tbaa !82
  %27 = tail call i32 %26(ptr noundef %.02230.i) #26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.02230.i, i64 %28
  %30 = icmp ult i32 %25, 128
  br i1 %30, label %31, label %scan_number.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %22, align 8, !tbaa !170
  %33 = tail call i32 %32(i32 noundef %25, i32 noundef 4) #26
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
  %54 = tail call i32 %53(ptr noundef %.2117, ptr noundef nonnull %1) #26
  %55 = load ptr, ptr %7, align 8, !tbaa !82
  %56 = tail call i32 %55(ptr noundef %.2117) #26
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
  %66 = tail call i32 %65(ptr noundef %.02230.i99, ptr noundef nonnull %1) #26
  %67 = load ptr, ptr %61, align 8, !tbaa !82
  %68 = tail call i32 %67(ptr noundef %.02230.i99) #26
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.02230.i99, i64 %69
  %71 = icmp ult i32 %66, 128
  br i1 %71, label %72, label %scan_number.exit103

72:                                               ; preds = %64
  %73 = load ptr, ptr %63, align 8, !tbaa !170
  %74 = tail call i32 %73(i32 noundef %66, i32 noundef 4) #26
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
  %88 = tail call i32 %87(ptr noundef %.0116, ptr noundef nonnull %1) #26
  %89 = load ptr, ptr %7, align 8, !tbaa !82
  %90 = tail call i32 %89(ptr noundef %.0116) #26
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
  %102 = tail call i32 %101(ptr noundef %92, ptr noundef nonnull %1) #26
  %103 = load ptr, ptr %7, align 8, !tbaa !82
  %104 = tail call i32 %103(ptr noundef %92) #26
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
  %13 = tail call i32 %12(ptr noundef %.03040, ptr noundef nonnull %1) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = tail call i32 %14(ptr noundef %.03040) #26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03040, i64 %16
  %18 = icmp ult i32 %13, 128
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8, !tbaa !170
  %21 = tail call i32 %20(i32 noundef %13, i32 noundef 4) #26
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
  %13 = tail call i32 %12(ptr noundef %.03547, ptr noundef nonnull %1) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = tail call i32 %14(ptr noundef %.03547) #26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03547, i64 %16
  %18 = icmp ult i32 %13, 128
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8, !tbaa !170
  %21 = tail call i32 %20(i32 noundef %13, i32 noundef 11) #26
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.03646, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !170
  %25 = tail call i32 %24(i32 noundef %13, i32 noundef 4) #26
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !170
  %28 = tail call i32 %27(i32 noundef %13, i32 noundef 10) #26
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
  %12 = tail call i32 %11(ptr noundef %9, ptr noundef nonnull %1) #26
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = tail call i32 %13(ptr noundef %9) #26
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
  %19 = tail call i32 %18(ptr noundef %17, ptr noundef nonnull %1) #26
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = tail call i32 %20(ptr noundef %17) #26
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
  %32 = tail call i32 %31(i32 noundef %12, i32 noundef 11) #26
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
  %39 = tail call i32 %38(i32 noundef %12, i32 noundef 4) #26
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
  %9 = tail call i32 %8(ptr noundef %.02230, ptr noundef nonnull %1) #26
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = tail call i32 %10(ptr noundef %.02230) #26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.02230, i64 %12
  %14 = icmp ult i32 %9, 128
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8, !tbaa !170
  %17 = tail call i32 %16(i32 noundef %9, i32 noundef 4) #26
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
define internal fastcc range(i32 -216, 2) i32 @fetch_name_with_level(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6, ptr noundef nonnull captures(none) initializes((0, 4)) %7) unnamed_addr #2 {
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
  store i32 0, ptr %6, align 4, !tbaa !8
  %16 = icmp ult ptr %10, %2
  br i1 %16, label %17, label %.thread145

17:                                               ; preds = %get_name_end_code_point.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = tail call i32 %19(ptr noundef %10, ptr noundef nonnull %2) #26
  %21 = load ptr, ptr %12, align 8, !tbaa !82
  %22 = tail call i32 %21(ptr noundef %10) #26
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  %25 = icmp eq i32 %20, %.0.i
  br i1 %25, label %.thread145, label %26

26:                                               ; preds = %17
  %27 = icmp ult i32 %20, 128
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = tail call i32 %30(i32 noundef %20, i32 noundef 4) #26
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
  %39 = tail call i32 %38(i32 noundef %20, i32 noundef 12) #26
  %.not127 = icmp eq i32 %39, 0
  %spec.select = select i1 %.not127, i32 -216, i32 0
  br label %40

40:                                               ; preds = %36, %32, %35, %34
  %.0139 = phi ptr [ %10, %36 ], [ %24, %34 ], [ %24, %35 ], [ %10, %32 ]
  %.0114 = phi i32 [ 0, %36 ], [ 0, %34 ], [ 0, %35 ], [ 1, %32 ]
  %.0107 = phi i32 [ 1, %36 ], [ -1, %34 ], [ 1, %35 ], [ 1, %32 ]
  %.0100 = phi i32 [ %spec.select, %36 ], [ 0, %34 ], [ 0, %35 ], [ 0, %32 ]
  %.not128169 = icmp ult ptr %24, %2
  br i1 %.not128169, label %.lr.ph, label %select.unfold

.lr.ph:                                           ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %42

42:                                               ; preds = %.lr.ph, %68
  %.1101171 = phi i32 [ %.0100, %.lr.ph ], [ %.3, %68 ]
  %.1115170 = phi i32 [ %.0114, %.lr.ph ], [ %.2116, %68 ]
  %43 = phi ptr [ %24, %.lr.ph ], [ %49, %68 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !80
  %45 = tail call i32 %44(ptr noundef %43, ptr noundef nonnull %2) #26
  %.fr = freeze i32 %45
  %46 = load ptr, ptr %12, align 8, !tbaa !82
  %47 = tail call i32 %46(ptr noundef %43) #26
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
  %54 = icmp eq i32 %.1115170, 0
  %or.cond7 = select i1 %53, i1 %54, i1 false
  %spec.select207 = select i1 %or.cond7, i32 -215, i32 %.1101171
  br label %select.unfold

55:                                               ; preds = %switch.early.test
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %.not129 = icmp eq i32 %56, 0
  br i1 %.not129, label %65, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %.fr, 128
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %41, align 8, !tbaa !170
  %61 = tail call i32 %60(i32 noundef %.fr, i32 noundef 4) #26
  %.not131 = icmp eq i32 %61, 0
  br i1 %.not131, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %.1115170, 1
  br label %68

64:                                               ; preds = %59, %57
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %41, align 8, !tbaa !170
  %67 = tail call i32 %66(i32 noundef %.fr, i32 noundef 12) #26
  %.not130 = icmp eq i32 %67, 0
  %spec.select137 = select i1 %.not130, i32 -216, i32 %.1101171
  br label %68

68:                                               ; preds = %65, %62, %64
  %.2116 = phi i32 [ %63, %62 ], [ %.1115170, %64 ], [ %.1115170, %65 ]
  %.3 = phi i32 [ %.1101171, %62 ], [ -215, %64 ], [ %spec.select137, %65 ]
  %.not128 = icmp ult ptr %49, %2
  br i1 %.not128, label %42, label %select.unfold, !llvm.loop !184

select.unfold:                                    ; preds = %68, %51, %40
  %69 = phi ptr [ %49, %51 ], [ %24, %40 ], [ %49, %68 ]
  %.1109 = phi i32 [ %.fr.lcssa, %51 ], [ %20, %40 ], [ %.fr, %68 ]
  %.1104 = phi ptr [ %43, %51 ], [ %2, %40 ], [ %43, %68 ]
  %.2 = phi i32 [ %spec.select207, %51 ], [ %.0100, %40 ], [ %.3, %68 ]
  %70 = icmp eq i32 %.2, 0
  br i1 %70, label %71, label %.thread.preheader

71:                                               ; preds = %select.unfold
  %.not132 = icmp eq i32 %.1109, %.0.i
  br i1 %.not132, label %.thread.preheader, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %.1109, 45
  switch i32 %.1109, label %.thread.preheader [
    i32 45, label %74
    i32 43, label %74
  ]

74:                                               ; preds = %72, %72
  %75 = icmp ult ptr %69, %2
  br i1 %75, label %76, label %.thread.preheader

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8, !tbaa !80
  %78 = tail call i32 %77(ptr noundef %69, ptr noundef nonnull %2) #26
  %79 = load ptr, ptr %12, align 8, !tbaa !82
  %80 = tail call i32 %79(ptr noundef %69) #26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %69, i64 %81
  %83 = icmp ult i32 %78, 128
  br i1 %83, label %84, label %.thread.preheader

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  %87 = tail call i32 %86(i32 noundef %78, i32 noundef 4) #26
  %.not133 = icmp eq i32 %87, 0
  br i1 %.not133, label %.thread.preheader, label %88

88:                                               ; preds = %84
  store ptr %69, ptr %9, align 8, !tbaa !149
  %89 = call fastcc i32 @scan_number(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %12)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread145, label %91

91:                                               ; preds = %88
  %92 = sub nsw i32 0, %89
  %93 = select i1 %73, i32 %92, i32 %89
  store i32 %93, ptr %6, align 4, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !149
  %95 = icmp ult ptr %94, %2
  br i1 %95, label %96, label %.thread.preheader

96:                                               ; preds = %91
  %97 = load ptr, ptr %18, align 8, !tbaa !80
  %98 = tail call i32 %97(ptr noundef %94, ptr noundef nonnull %2) #26
  %99 = load ptr, ptr %12, align 8, !tbaa !82
  %100 = tail call i32 %99(ptr noundef %94) #26
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %103 = icmp eq i32 %98, %.0.i
  %spec.select215 = select i1 %103, ptr %.1104, ptr %2
  %spec.select216 = select i1 %103, i32 0, i32 -215
  br label %.thread.preheader

.thread.preheader:                                ; preds = %71, %select.unfold, %74, %91, %84, %76, %72, %96
  %.ph = phi ptr [ %94, %91 ], [ %82, %84 ], [ %82, %76 ], [ %69, %72 ], [ %69, %74 ], [ %69, %select.unfold ], [ %102, %96 ], [ %69, %71 ]
  %.2112.ph = phi i32 [ 1, %91 ], [ 0, %84 ], [ 0, %76 ], [ 0, %72 ], [ 0, %74 ], [ 0, %select.unfold ], [ 1, %96 ], [ 0, %71 ]
  %.2105.ph = phi ptr [ %2, %91 ], [ %2, %84 ], [ %2, %76 ], [ %2, %72 ], [ %.1104, %74 ], [ %.1104, %select.unfold ], [ %spec.select215, %96 ], [ %.1104, %71 ]
  %.5.ph = phi i32 [ -215, %91 ], [ -215, %84 ], [ -215, %76 ], [ -215, %72 ], [ -216, %74 ], [ %.2, %select.unfold ], [ %spec.select216, %96 ], [ 0, %71 ]
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %130
  %.1 = phi ptr [ %.3141154161, %130 ], [ %.0139, %.thread.preheader ]
  %.5 = phi i32 [ -215, %130 ], [ %.5.ph, %.thread.preheader ]
  %105 = icmp eq i32 %.5, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %.thread
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %.not134 = icmp eq i32 %107, 0
  br i1 %.not134, label %.loopexit, label %108

108:                                              ; preds = %106
  %.not28.i = icmp ult ptr %.1, %.2105.ph
  br i1 %.not28.i, label %.lr.ph.i, label %.thread156

.thread156:                                       ; preds = %108
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %130

.lr.ph.i:                                         ; preds = %108, %123
  %.02230.i = phi ptr [ %114, %123 ], [ %.1, %108 ]
  %.02329.i = phi i32 [ %126, %123 ], [ 0, %108 ]
  %109 = load ptr, ptr %18, align 8, !tbaa !80
  %110 = tail call i32 %109(ptr noundef %.02230.i, ptr noundef nonnull %.2105.ph) #26
  %111 = load ptr, ptr %12, align 8, !tbaa !82
  %112 = tail call i32 %111(ptr noundef %.02230.i) #26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.02230.i, i64 %113
  %115 = icmp ult i32 %110, 128
  br i1 %115, label %116, label %scan_number.exit

116:                                              ; preds = %.lr.ph.i
  %117 = load ptr, ptr %104, align 8, !tbaa !170
  %118 = tail call i32 %117(i32 noundef %110, i32 noundef 4) #26
  %.not25.i = icmp eq i32 %118, 0
  br i1 %.not25.i, label %scan_number.exit, label %119

119:                                              ; preds = %116
  %120 = sub nuw i32 -2147483601, %110
  %121 = udiv i32 %120, 10
  %122 = icmp slt i32 %121, %.02329.i
  br i1 %122, label %scan_number.exit.thread, label %123

scan_number.exit.thread:                          ; preds = %119
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %.thread145

123:                                              ; preds = %119
  %124 = mul nsw i32 %.02329.i, 10
  %125 = add i32 %124, -48
  %126 = add i32 %125, %110
  %.not.i = icmp ult ptr %114, %.2105.ph
  br i1 %.not.i, label %.lr.ph.i, label %scan_number.exit, !llvm.loop !180

scan_number.exit:                                 ; preds = %.lr.ph.i, %116, %123
  %.3141 = phi ptr [ %114, %123 ], [ %.02230.i, %116 ], [ %.02230.i, %.lr.ph.i ]
  %.0.i138 = phi i32 [ %126, %123 ], [ %.02329.i, %116 ], [ %.02329.i, %.lr.ph.i ]
  store i32 %.0.i138, ptr %5, align 4, !tbaa !8
  %127 = icmp slt i32 %.0.i138, 0
  br i1 %127, label %.thread145, label %128

128:                                              ; preds = %scan_number.exit
  %129 = icmp eq i32 %.0.i138, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %.thread156, %128
  %.3141154161 = phi ptr [ %.1, %.thread156 ], [ %.3141, %128 ]
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %128, %130
  %.0.i138155159 = phi i32 [ %.0.i138, %128 ], [ 0, %130 ]
  %134 = mul nsw i32 %.0.i138155159, %.0107
  store i32 %134, ptr %5, align 4, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %106, %133
  store ptr %.2105.ph, ptr %3, align 8, !tbaa !149
  store ptr %.ph, ptr %1, align 8, !tbaa !149
  br label %.thread145

135:                                              ; preds = %.thread
  %136 = load ptr, ptr %1, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %136, ptr %137, align 8, !tbaa !160
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.2105.ph, ptr %138, align 8, !tbaa !161
  br label %.thread145

.thread145:                                       ; preds = %scan_number.exit, %88, %scan_number.exit.thread, %17, %get_name_end_code_point.exit, %135, %.loopexit
  %.0 = phi i32 [ -214, %get_name_end_code_point.exit ], [ -200, %scan_number.exit.thread ], [ -214, %17 ], [ %.2112.ph, %.loopexit ], [ %.5, %135 ], [ -200, %88 ], [ -200, %scan_number.exit ]
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
  %12 = call i32 @onig_st_lookup(ptr noundef nonnull %.val, i64 noundef %11, ptr noundef nonnull %6) #26
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
  %19 = tail call i32 %18(ptr noundef %11, ptr noundef nonnull %2) #26
  %20 = load ptr, ptr %10, align 8, !tbaa !82
  %21 = tail call i32 %20(ptr noundef %11) #26
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
  %30 = tail call i32 %29(i32 noundef %19, i32 noundef 4) #26
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
  %38 = tail call i32 %37(i32 noundef %19, i32 noundef 12) #26
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
  %42 = tail call i32 %41(ptr noundef %.0149, ptr noundef nonnull %2) #26
  %43 = load ptr, ptr %10, align 8, !tbaa !82
  %44 = tail call i32 %43(ptr noundef %.0149) #26
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
  %55 = tail call i32 %54(i32 noundef %42, i32 noundef 4) #26
  %.not126 = icmp eq i32 %55, 0
  br i1 %.not126, label %56, label %62

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %39, align 8, !tbaa !170
  %58 = tail call i32 %57(i32 noundef %42, i32 noundef 12) #26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %39, align 8, !tbaa !170
  %61 = tail call i32 %60(i32 noundef %42, i32 noundef 12) #26
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
  %70 = tail call i32 %69(ptr noundef %.02230.i, ptr noundef nonnull %.0149) #26
  %71 = load ptr, ptr %10, align 8, !tbaa !82
  %72 = tail call i32 %71(ptr noundef %.02230.i) #26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.02230.i, i64 %73
  %75 = icmp ult i32 %70, 128
  br i1 %75, label %76, label %scan_number.exit

76:                                               ; preds = %68
  %77 = load ptr, ptr %67, align 8, !tbaa !170
  %78 = tail call i32 %77(i32 noundef %70, i32 noundef 4) #26
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
  %98 = tail call i32 %97(ptr noundef %.2142, ptr noundef nonnull %2) #26
  %99 = load ptr, ptr %10, align 8, !tbaa !82
  %100 = tail call i32 %99(ptr noundef %.2142) #26
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
  %9 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %0) #26
  %10 = icmp ugt ptr %9, %6
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = tail call i32 %13(ptr noundef nonnull %9, ptr noundef %1) #26
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
  %21 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9) #26
  %22 = load ptr, ptr %12, align 8, !tbaa !80
  %23 = tail call i32 %22(ptr noundef %21, ptr noundef %1) #26
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
  %34 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %.03744) #26
  %35 = load ptr, ptr %12, align 8, !tbaa !80
  %36 = tail call i32 %35(ptr noundef %34, ptr noundef %1) #26
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
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #26
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
  %21 = tail call i32 %20(ptr noundef %0) #26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = icmp ult ptr %23, %1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = tail call i32 %26(ptr noundef %23, ptr noundef nonnull %1) #26
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
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #26
  %18 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %18(ptr noundef nonnull %2) #26
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
  %13 = tail call i32 %12(ptr noundef %.03547.i, ptr noundef nonnull %1) #26
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = tail call i32 %14(ptr noundef %.03547.i) #26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.03547.i, i64 %16
  %18 = icmp ult i32 %13, 128
  br i1 %18, label %19, label %._crit_edge.i

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8, !tbaa !170
  %21 = tail call i32 %20(i32 noundef %13, i32 noundef 11) #26
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.03646.i, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !170
  %25 = tail call i32 %24(i32 noundef %13, i32 noundef 4) #26
  %.not40.i = icmp eq i32 %25, 0
  br i1 %.not40.i, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !170
  %28 = tail call i32 %27(i32 noundef %13, i32 noundef 10) #26
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
  %48 = tail call i32 %47(ptr noundef %.03040.i, ptr noundef nonnull %1) #26
  %49 = load ptr, ptr %2, align 8, !tbaa !82
  %50 = tail call i32 %49(ptr noundef %.03040.i) #26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.03040.i, i64 %51
  %53 = icmp ult i32 %48, 128
  br i1 %53, label %54, label %._crit_edge.i13

54:                                               ; preds = %46
  %55 = load ptr, ptr %45, align 8, !tbaa !170
  %56 = tail call i32 %55(i32 noundef %48, i32 noundef 4) #26
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
  %14 = tail call i32 %13(ptr noundef %9, ptr noundef nonnull %1) #26
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = tail call i32 %15(ptr noundef %9) #26
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
  %27 = tail call i32 %26(ptr noundef %18, ptr noundef nonnull %1) #26
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = tail call i32 %28(ptr noundef %18) #26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  %.not49 = icmp eq i32 %27, 45
  br i1 %.not49, label %32, label %107

32:                                               ; preds = %25
  %33 = icmp ult ptr %31, %1
  br i1 %33, label %34, label %107

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !80
  %36 = tail call i32 %35(ptr noundef %31, ptr noundef nonnull %1) #26
  store i32 %36, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = tail call i32 %37(ptr noundef %31) #26
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
  %60 = tail call i32 %59(ptr noundef %18, ptr noundef nonnull %1) #26
  %61 = load ptr, ptr %8, align 8, !tbaa !82
  %62 = tail call i32 %61(ptr noundef %18) #26
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
  %73 = tail call i32 %72(ptr noundef %69, ptr noundef nonnull %1) #26
  store i32 %73, ptr %5, align 4, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !82
  %75 = tail call i32 %74(ptr noundef %69) #26
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
  tail call void @free(ptr noundef nonnull %18) #26
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
  tail call void @free(ptr noundef nonnull %34) #26
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
  %indvars.iv.i.sroa.gep518 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %0, align 8, !tbaa !112
  %27 = load i32, ptr %1, align 8, !tbaa !164
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %._crit_edge, label %.lr.ph736

.lr.ph736:                                        ; preds = %7
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

40:                                               ; preds = %.lr.ph736, %onig_node_free.exit
  %41 = phi i32 [ %27, %.lr.ph736 ], [ %799, %onig_node_free.exit ]
  %42 = load i32, ptr %29, align 8, !tbaa !178
  switch i32 %41, label %.critedge415 [
    i32 13, label %._crit_edge
    i32 0, label %._crit_edge
    i32 14, label %48
    i32 15, label %817
    i32 3, label %.loopexit641
    i32 1, label %.loopexit642
    i32 4, label %910
    i32 17, label %938
    i32 6, label %975
    i32 18, label %998
    i32 16, label %1061
    i32 5, label %1086
    i32 12, label %1094
    i32 7, label %1109
    i32 8, label %1128
    i32 9, label %1153
    i32 10, label %1173
    i32 11, label %1173
    i32 19, label %1196
    i32 20, label %1206
    i32 21, label %1262
    i32 22, label %1265
    i32 23, label %1269
  ]

._crit_edge:                                      ; preds = %onig_node_free.exit, %40, %40, %7
  %.lcssa661 = phi i32 [ %2, %7 ], [ %2, %onig_node_free.exit ], [ %41, %40 ], [ %41, %40 ]
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %43 = icmp eq ptr %calloc.i.i.i, null
  br i1 %43, label %node_new_empty.exit.thread, label %44

node_new_empty.exit.thread:                       ; preds = %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 24
  store ptr %45, ptr %47, align 8, !tbaa !10
  store ptr %calloc.i.i.i, ptr %0, align 8, !tbaa !112
  br label %.critedge415

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %49, ptr %14, align 8, !tbaa !149
  %50 = load ptr, ptr %30, align 8, !tbaa !143
  store ptr null, ptr %0, align 8, !tbaa !112
  %51 = icmp ult ptr %49, %4
  br i1 %51, label %52, label %prs_bag.exit.thread

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = tail call i32 %55(ptr noundef %49, ptr noundef %4) #26
  switch i32 %56, label %700 [
    i32 63, label %57
    i32 42, label %689
  ]

57:                                               ; preds = %52
  %58 = load ptr, ptr %31, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !167
  %61 = and i32 %60, 2
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %700, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %50, align 8, !tbaa !82
  %64 = tail call i32 %63(ptr noundef %49) #26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %49, i64 %65
  %67 = icmp ult ptr %66, %4
  br i1 %67, label %68, label %prs_bag.exit.thread

68:                                               ; preds = %62
  %69 = load ptr, ptr %54, align 8, !tbaa !80
  %70 = tail call i32 %69(ptr noundef %66, ptr noundef %4) #26
  %71 = load ptr, ptr %50, align 8, !tbaa !82
  %72 = tail call i32 %71(ptr noundef %66) #26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !149
  switch i32 %70, label %prs_bag.exit.thread [
    i32 58, label %75
    i32 61, label %83
    i32 33, label %88
    i32 62, label %93
    i32 39, label %98
    i32 60, label %103
    i32 126, label %157
    i32 123, label %213
    i32 40, label %220
    i32 64, label %430
    i32 67, label %460
    i32 73, label %460
    i32 76, label %460
    i32 80, label %465
    i32 87, label %479
    i32 68, label %479
    i32 83, label %479
    i32 121, label %479
    i32 97, label %484
    i32 45, label %484
    i32 105, label %484
    i32 109, label %484
    i32 115, label %484
    i32 120, label %484
  ]

75:                                               ; preds = %700, %68
  %76 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %prs_bag.exit.thread, label %78

78:                                               ; preds = %75
  %79 = call fastcc i32 @prs_alts(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %prs_bag.exit.thread, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !149
  br label %prs_bag.exit.thread568

83:                                               ; preds = %68
  %calloc.i.i516 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %84 = icmp eq ptr %calloc.i.i516, null
  br i1 %84, label %node_new_anchor.exit517, label %85

85:                                               ; preds = %83
  store i32 6, ptr %calloc.i.i516, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %calloc.i.i516, i64 24
  store i32 1, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %calloc.i.i516, i64 32
  store i32 -1, ptr %87, align 8, !tbaa !10
  br label %node_new_anchor.exit517

node_new_anchor.exit517:                          ; preds = %83, %85
  store ptr %calloc.i.i516, ptr %0, align 8, !tbaa !112
  br label %744

88:                                               ; preds = %68
  %calloc.i.i514 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %89 = icmp eq ptr %calloc.i.i514, null
  br i1 %89, label %node_new_anchor.exit515, label %90

90:                                               ; preds = %88
  store i32 6, ptr %calloc.i.i514, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %calloc.i.i514, i64 24
  store i32 2, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %calloc.i.i514, i64 32
  store i32 -1, ptr %92, align 8, !tbaa !10
  br label %node_new_anchor.exit515

node_new_anchor.exit515:                          ; preds = %88, %90
  store ptr %calloc.i.i514, ptr %0, align 8, !tbaa !112
  br label %744

93:                                               ; preds = %68
  %calloc.i.i512 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %94 = icmp eq ptr %calloc.i.i512, null
  br i1 %94, label %node_new_bag.exit513, label %95

95:                                               ; preds = %93
  store i32 5, ptr %calloc.i.i512, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %calloc.i.i512, i64 24
  store i32 2, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %calloc.i.i512, i64 64
  store i32 0, ptr %97, align 8, !tbaa !10
  br label %node_new_bag.exit513

node_new_bag.exit513:                             ; preds = %93, %95
  store ptr %calloc.i.i512, ptr %0, align 8, !tbaa !112
  br label %744

98:                                               ; preds = %68
  %99 = load ptr, ptr %31, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !167
  %102 = and i32 %101, 128
  %.not595.i = icmp eq i32 %102, 0
  br i1 %.not595.i, label %prs_bag.exit.thread, label %128

103:                                              ; preds = %68
  %104 = icmp ult ptr %74, %4
  br i1 %104, label %105, label %prs_bag.exit.thread

105:                                              ; preds = %103
  %106 = load ptr, ptr %54, align 8, !tbaa !80
  %107 = tail call i32 %106(ptr noundef %74, ptr noundef nonnull %4) #26
  %108 = load ptr, ptr %50, align 8, !tbaa !82
  %109 = tail call i32 %108(ptr noundef %74) #26
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %74, i64 %110
  store ptr %111, ptr %14, align 8, !tbaa !149
  switch i32 %107, label %122 [
    i32 61, label %112
    i32 33, label %117
  ]

112:                                              ; preds = %105
  %calloc.i.i510 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %113 = icmp eq ptr %calloc.i.i510, null
  br i1 %113, label %node_new_anchor.exit511, label %114

114:                                              ; preds = %112
  store i32 6, ptr %calloc.i.i510, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %calloc.i.i510, i64 24
  store i32 4, ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %calloc.i.i510, i64 32
  store i32 -1, ptr %116, align 8, !tbaa !10
  br label %node_new_anchor.exit511

node_new_anchor.exit511:                          ; preds = %112, %114
  store ptr %calloc.i.i510, ptr %0, align 8, !tbaa !112
  br label %744

117:                                              ; preds = %105
  %calloc.i.i509 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %118 = icmp eq ptr %calloc.i.i509, null
  br i1 %118, label %node_new_anchor.exit, label %119

119:                                              ; preds = %117
  store i32 6, ptr %calloc.i.i509, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %calloc.i.i509, i64 24
  store i32 8, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %calloc.i.i509, i64 32
  store i32 -1, ptr %121, align 8, !tbaa !10
  br label %node_new_anchor.exit

node_new_anchor.exit:                             ; preds = %117, %119
  store ptr %calloc.i.i509, ptr %0, align 8, !tbaa !112
  br label %744

122:                                              ; preds = %105
  %123 = load ptr, ptr %31, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !167
  %126 = and i32 %125, 128
  %.not594.i = icmp eq i32 %126, 0
  br i1 %.not594.i, label %prs_bag.exit.thread, label %127

127:                                              ; preds = %122
  store ptr %74, ptr %14, align 8, !tbaa !149
  br label %128

128:                                              ; preds = %471, %437, %437, %127, %98
  %129 = phi ptr [ %74, %127 ], [ %477, %471 ], [ %74, %98 ], [ %443, %437 ], [ %443, %437 ]
  %130 = phi i1 [ false, %127 ], [ false, %471 ], [ false, %98 ], [ true, %437 ], [ true, %437 ]
  %.1455.i = phi i32 [ 60, %127 ], [ 60, %471 ], [ 39, %98 ], [ %439, %437 ], [ %439, %437 ]
  %131 = call fastcc i32 @fetch_name(i32 noundef %.1455.i, ptr noundef %14, ptr noundef %4, ptr noundef %15, ptr noundef nonnull %5, ptr noundef %12, ptr noundef %16, i32 noundef 0)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %prs_bag.exit.thread, label %133

133:                                              ; preds = %128
  %134 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  store i32 %134, ptr %12, align 4, !tbaa !8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %prs_bag.exit.thread, label %136

136:                                              ; preds = %133
  %137 = icmp samesign ugt i32 %134, 31
  %or.cond.i = and i1 %130, %137
  br i1 %or.cond.i, label %prs_bag.exit.thread, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %37, align 8, !tbaa !147
  %140 = load ptr, ptr %15, align 8, !tbaa !149
  %141 = tail call fastcc i32 @name_add(ptr noundef %139, ptr noundef %129, ptr noundef %140, i32 noundef %134, ptr noundef nonnull %5)
  %.not596.i = icmp eq i32 %141, 0
  br i1 %.not596.i, label %142, label %prs_bag.exit.thread

142:                                              ; preds = %138
  %calloc.i.i.i507 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %143 = icmp eq ptr %calloc.i.i.i507, null
  br i1 %143, label %node_new_memory.exit508.thread, label %144

node_new_memory.exit508.thread:                   ; preds = %142
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

144:                                              ; preds = %142
  store i32 5, ptr %calloc.i.i.i507, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i507, i64 36
  store i32 -1, ptr %145, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i507, i64 40
  store i32 1, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i507, i64 4
  store i32 512, ptr %147, align 4, !tbaa !10
  store ptr %calloc.i.i.i507, ptr %0, align 8, !tbaa !112
  %148 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i507, i64 32
  store i32 %134, ptr %148, align 8, !tbaa !10
  %149 = icmp samesign ult i32 %134, 32
  %or.cond19.i = select i1 %130, i1 %149, i1 false
  br i1 %or.cond19.i, label %150, label %154

150:                                              ; preds = %144
  %151 = shl nuw i32 1, %134
  %152 = load i32, ptr %32, align 8, !tbaa !136
  %153 = or i32 %152, %151
  store i32 %153, ptr %32, align 8, !tbaa !136
  br label %154

154:                                              ; preds = %150, %144
  %155 = load i32, ptr %38, align 8, !tbaa !190
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %38, align 8, !tbaa !190
  br label %thread-pre-split561

157:                                              ; preds = %68
  %158 = load ptr, ptr %31, align 8, !tbaa !144
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !167
  %161 = and i32 %160, 33554432
  %.not588.i = icmp eq i32 %161, 0
  br i1 %.not588.i, label %prs_bag.exit.thread, label %162

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %163 = icmp ult ptr %74, %4
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %162
  %165 = load ptr, ptr %54, align 8, !tbaa !80
  %166 = tail call i32 %165(ptr noundef %74, ptr noundef nonnull %4) #26
  %.not590.i = icmp eq i32 %166, 124
  br i1 %.not590.i, label %167, label %185

167:                                              ; preds = %164
  %168 = load ptr, ptr %50, align 8, !tbaa !82
  %169 = tail call i32 %168(ptr noundef %74) #26
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %74, i64 %170
  store ptr %171, ptr %14, align 8, !tbaa !149
  %172 = icmp ult ptr %171, %4
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %167
  %174 = load ptr, ptr %54, align 8, !tbaa !80
  %175 = tail call i32 %174(ptr noundef %171, ptr noundef nonnull %4) #26
  %176 = icmp eq i32 %175, 41
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %50, align 8, !tbaa !82
  %179 = tail call i32 %178(ptr noundef %171) #26
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  store ptr %181, ptr %14, align 8, !tbaa !149
  %182 = tail call fastcc i32 @make_range_clear(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not593.i = icmp eq i32 %182, 0
  br i1 %.not593.i, label %.thread522, label %.thread

.thread522:                                       ; preds = %177
  %183 = load i32, ptr %36, align 4, !tbaa !152
  %184 = or i32 %183, 4
  store i32 %184, ptr %36, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %773

185:                                              ; preds = %173, %164
  %186 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %185
  %189 = call fastcc i32 @prs_alts(ptr noundef nonnull %17, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %190 = icmp slt i32 %189, 0
  %191 = load ptr, ptr %17, align 8, !tbaa !112
  br i1 %190, label %192, label %193

192:                                              ; preds = %188
  tail call void @onig_node_free(ptr noundef %191)
  br label %.thread

193:                                              ; preds = %188
  br i1 %.not590.i, label %194, label %210

194:                                              ; preds = %193
  %195 = load i32, ptr %191, align 8, !tbaa !10
  %.not591.i = icmp eq i32 %195, 8
  br i1 %.not591.i, label %196, label %200

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %onig_node_free.exit506

200:                                              ; preds = %196, %194
  %201 = load i32, ptr %36, align 4, !tbaa !152
  %202 = or i32 %201, 4
  store i32 %202, ptr %36, align 4, !tbaa !152
  br label %210

onig_node_free.exit506:                           ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %191)
  tail call void @free(ptr noundef nonnull %191) #26
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = icmp eq ptr %206, null
  br i1 %207, label %onig_node_free.exit1037, label %210

onig_node_free.exit1037:                          ; preds = %onig_node_free.exit506
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  store ptr null, ptr %208, align 8, !tbaa !10
  tail call fastcc void @node_free_body(ptr noundef nonnull %198)
  tail call void @free(ptr noundef nonnull %198) #26
  br label %210

.thread:                                          ; preds = %167, %177, %185, %162, %192
  %.1.i.ph = phi i32 [ %189, %192 ], [ -118, %162 ], [ %186, %185 ], [ %182, %177 ], [ -118, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %prs_bag.exit.thread

210:                                              ; preds = %193, %200, %onig_node_free.exit506, %onig_node_free.exit1037
  %211 = phi ptr [ %191, %193 ], [ %191, %200 ], [ %204, %onig_node_free.exit1037 ], [ %204, %onig_node_free.exit506 ]
  %.0461.i = phi ptr [ null, %193 ], [ null, %200 ], [ %209, %onig_node_free.exit1037 ], [ %198, %onig_node_free.exit506 ]
  %.0458.i = phi i32 [ 0, %193 ], [ 1, %200 ], [ 0, %onig_node_free.exit1037 ], [ 0, %onig_node_free.exit506 ]
  %212 = tail call fastcc i32 @make_absent_tree(ptr noundef nonnull %0, ptr noundef %211, ptr noundef %.0461.i, i32 noundef %.0458.i, ptr noundef nonnull %5)
  %.not592.i = icmp eq i32 %212, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not592.i, label %773, label %prs_bag.exit.thread

213:                                              ; preds = %68
  %214 = load ptr, ptr %31, align 8, !tbaa !144
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !167
  %217 = and i32 %216, 268435456
  %.not586.i = icmp eq i32 %217, 0
  br i1 %.not586.i, label %prs_bag.exit.thread, label %218

218:                                              ; preds = %213
  %219 = call fastcc i32 @prs_callout_of_contents(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not587.i = icmp eq i32 %219, 0
  br i1 %.not587.i, label %773, label %prs_bag.exit

220:                                              ; preds = %68
  %221 = load ptr, ptr %31, align 8, !tbaa !144
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !167
  %224 = and i32 %223, 2097152
  %.not570.i = icmp eq i32 %224, 0
  br i1 %.not570.i, label %prs_bag.exit.thread, label %225

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %226 = icmp ult ptr %74, %4
  br i1 %226, label %227, label %.thread545

227:                                              ; preds = %225
  %228 = load ptr, ptr %54, align 8, !tbaa !80
  %229 = tail call i32 %228(ptr noundef %74, ptr noundef %4) #26
  %230 = load ptr, ptr %50, align 8, !tbaa !82
  %231 = tail call i32 %230(ptr noundef %74) #26
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %74, i64 %232
  store ptr %233, ptr %14, align 8, !tbaa !149
  %234 = icmp ult ptr %233, %4
  br i1 %234, label %235, label %.thread545

235:                                              ; preds = %227
  %236 = icmp ult i32 %229, 128
  br i1 %236, label %237, label %243

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !170
  %240 = tail call i32 %239(i32 noundef %229, i32 noundef 4) #26
  %241 = icmp ne i32 %240, 0
  %242 = icmp eq i32 %229, 45
  %or.cond7.i = select i1 %241, i1 true, i1 %242
  br i1 %or.cond7.i, label %244, label %243

243:                                              ; preds = %237, %235
  switch i32 %229, label %359 [
    i32 60, label %244
    i32 43, label %244
    i32 39, label %244
    i32 63, label %335
    i32 42, label %352
  ]

244:                                              ; preds = %243, %243, %243, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  switch i32 %229, label %245 [
    i32 60, label %246
    i32 39, label %246
  ]

245:                                              ; preds = %244
  store ptr %74, ptr %14, align 8, !tbaa !149
  br label %246

246:                                              ; preds = %245, %244, %244
  %247 = phi ptr [ %74, %245 ], [ %233, %244 ], [ %233, %244 ]
  %248 = phi i32 [ 40, %245 ], [ %229, %244 ], [ %229, %244 ]
  store ptr null, ptr %20, align 8, !tbaa !149
  %249 = call fastcc i32 @fetch_name_with_level(i32 noundef %248, ptr noundef %14, ptr noundef %4, ptr noundef %20, ptr noundef nonnull %5, ptr noundef %21, ptr noundef %19, ptr noundef %22)
  %250 = icmp eq i32 %249, 1
  %spec.select.i = zext i1 %250 to i32
  %251 = icmp slt i32 %249, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  switch i32 %229, label %334 [
    i32 60, label %.thread530
    i32 39, label %.thread530
  ]

253:                                              ; preds = %246
  %254 = load i32, ptr %22, align 4, !tbaa !8
  switch i32 %254, label %thread-pre-split [
    i32 0, label %292
    i32 2, label %255
  ]

255:                                              ; preds = %253
  %256 = load i32, ptr %21, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 0
  %258 = load i32, ptr %33, align 4, !tbaa !153
  br i1 %257, label %259, label %263

259:                                              ; preds = %255
  %260 = sub nsw i32 2147483647, %258
  %261 = icmp samesign ugt i32 %256, %260
  %262 = add nsw i32 %258, %256
  %spec.select.i505 = select i1 %261, i32 -208, i32 %262
  br label %backref_rel_to_abs.exit

263:                                              ; preds = %255
  %264 = add i32 %258, %256
  %265 = add i32 %264, 1
  br label %backref_rel_to_abs.exit

backref_rel_to_abs.exit:                          ; preds = %259, %263
  %.0.i504 = phi i32 [ %265, %263 ], [ %spec.select.i505, %259 ]
  store i32 %.0.i504, ptr %21, align 4, !tbaa !8
  br label %266

thread-pre-split:                                 ; preds = %253
  %.pr = load i32, ptr %21, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %thread-pre-split, %backref_rel_to_abs.exit
  %267 = phi i32 [ %.pr, %thread-pre-split ], [ %.0.i504, %backref_rel_to_abs.exit ]
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %.thread530, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %31, align 8, !tbaa !144
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !58
  %273 = and i32 %272, 32
  %.not579.i = icmp eq i32 %273, 0
  br i1 %.not579.i, label %284, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %33, align 4, !tbaa !153
  %276 = icmp sgt i32 %267, %275
  br i1 %276, label %.thread530, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %34, align 8, !tbaa !154
  %.not580.i = icmp eq ptr %278, null
  %279 = select i1 %.not580.i, ptr %35, ptr %278
  %280 = zext nneg i32 %267 to i64
  %281 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !155
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.thread530, label %284

284:                                              ; preds = %277, %269
  %285 = load i32, ptr %19, align 4, !tbaa !8
  %286 = call fastcc ptr @node_new_backref(i32 noundef 1, ptr noundef nonnull readonly %21, i32 noundef 0, i32 noundef range(i32 0, 2) %spec.select.i, i32 noundef %285, ptr noundef nonnull %5)
  %287 = icmp eq ptr %286, null
  br i1 %287, label %node_new_backref_checker.exit503, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = or i32 %290, 131072
  store i32 %291, ptr %289, align 4, !tbaa !10
  br label %node_new_backref_checker.exit503

node_new_backref_checker.exit503:                 ; preds = %284, %288
  store ptr %286, ptr %18, align 8, !tbaa !112
  br label %322

292:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %293 = load ptr, ptr %20, align 8, !tbaa !149
  %294 = call fastcc i32 @name_to_group_numbers(ptr noundef nonnull %5, ptr noundef %247, ptr noundef %293, ptr noundef %23)
  %295 = icmp slt i32 %294, 1
  br i1 %295, label %.thread526, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %31, align 8, !tbaa !144
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !58
  %300 = and i32 %299, 32
  %.not576.i.not = icmp eq i32 %300, 0
  %.pre = load ptr, ptr %23, align 8, !tbaa !51
  br i1 %.not576.i.not, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %296
  %301 = load i32, ptr %33, align 4, !tbaa !153
  %wide.trip.count = zext nneg i32 %294 to i64
  br label %303

302:                                              ; preds = %307
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i, label %303, !llvm.loop !191

303:                                              ; preds = %.lr.ph, %302
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, %301
  br i1 %306, label %.thread526, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %34, align 8, !tbaa !154
  %.not577.i = icmp eq ptr %308, null
  %309 = select i1 %.not577.i, ptr %35, ptr %308
  %310 = sext i32 %305 to i64
  %311 = getelementptr inbounds [16 x i8], ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !155
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.thread526, label %302

.critedge.i:                                      ; preds = %302, %296
  %314 = load i32, ptr %19, align 4, !tbaa !8
  %315 = tail call fastcc ptr @node_new_backref(i32 noundef range(i32 1, -2147483648) %294, ptr noundef readonly %.pre, i32 noundef 1, i32 noundef range(i32 0, 2) %spec.select.i, i32 noundef %314, ptr noundef nonnull %5)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %.critedge.i
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = or i32 %319, 131072
  store i32 %320, ptr %318, align 4, !tbaa !10
  br label %321

.thread526:                                       ; preds = %307, %303, %292
  %.5.i.ph = phi i32 [ -217, %292 ], [ -208, %303 ], [ -208, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread530

321:                                              ; preds = %317, %.critedge.i
  store ptr %315, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %322

322:                                              ; preds = %321, %node_new_backref_checker.exit503
  %323 = phi ptr [ %315, %321 ], [ %286, %node_new_backref_checker.exit503 ]
  switch i32 %229, label %.thread535 [
    i32 60, label %324
    i32 39, label %324
  ]

324:                                              ; preds = %322, %322
  %325 = load ptr, ptr %14, align 8, !tbaa !149
  %326 = icmp ult ptr %325, %4
  br i1 %326, label %327, label %.thread540

327:                                              ; preds = %324
  %328 = load ptr, ptr %54, align 8, !tbaa !80
  %329 = tail call i32 %328(ptr noundef %325, ptr noundef nonnull %4) #26
  %330 = load ptr, ptr %50, align 8, !tbaa !82
  %331 = tail call i32 %330(ptr noundef %325) #26
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %325, i64 %332
  store ptr %333, ptr %14, align 8, !tbaa !149
  %.not581.i = icmp eq i32 %329, 41
  br i1 %.not581.i, label %.thread535, label %.thread540

.thread530:                                       ; preds = %.thread526, %266, %274, %277, %252, %252
  %.3.i.ph = phi i32 [ -208, %277 ], [ -208, %274 ], [ -208, %266 ], [ %.5.i.ph, %.thread526 ], [ %249, %252 ], [ %249, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread545

.thread535:                                       ; preds = %322, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %367

.thread540:                                       ; preds = %327, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %374

334:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %359

335:                                              ; preds = %243
  %336 = load ptr, ptr %31, align 8, !tbaa !144
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !167
  %339 = and i32 %338, 268435456
  %.not573.i = icmp eq i32 %339, 0
  br i1 %.not573.i, label %359, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %54, align 8, !tbaa !80
  %342 = tail call i32 %341(ptr noundef %233, ptr noundef %4) #26
  %343 = icmp eq i32 %342, 123
  br i1 %343, label %344, label %359

344:                                              ; preds = %340
  %345 = load ptr, ptr %54, align 8, !tbaa !80
  %346 = tail call i32 %345(ptr noundef %233, ptr noundef %4) #26
  %347 = load ptr, ptr %50, align 8, !tbaa !82
  %348 = tail call i32 %347(ptr noundef %233) #26
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %233, i64 %349
  store ptr %350, ptr %14, align 8, !tbaa !149
  %351 = call fastcc i32 @prs_callout_of_contents(ptr noundef %18, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not574.i = icmp eq i32 %351, 0
  br i1 %.not574.i, label %367, label %.thread545

352:                                              ; preds = %243
  %353 = load ptr, ptr %31, align 8, !tbaa !144
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !167
  %356 = and i32 %355, 536870912
  %.not571.i = icmp eq i32 %356, 0
  br i1 %.not571.i, label %359, label %357

357:                                              ; preds = %352
  %358 = call fastcc i32 @prs_callout_of_name(ptr noundef %18, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not572.i = icmp eq i32 %358, 0
  br i1 %.not572.i, label %367, label %.thread545

359:                                              ; preds = %334, %352, %340, %335, %243
  store ptr %74, ptr %14, align 8, !tbaa !149
  %360 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %.thread545, label %362

362:                                              ; preds = %359
  %363 = call fastcc i32 @prs_alts(ptr noundef nonnull %18, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %18, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %366)
  br label %.thread545

367:                                              ; preds = %.thread535, %362, %357, %344
  %368 = phi i1 [ false, %.thread535 ], [ true, %362 ], [ true, %344 ], [ true, %357 ]
  %369 = load ptr, ptr %18, align 8, !tbaa !112
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.thread545, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8, !tbaa !149
  %373 = icmp ult ptr %372, %4
  br i1 %373, label %376, label %374

374:                                              ; preds = %.thread540, %371
  %375 = phi ptr [ %323, %.thread540 ], [ %369, %371 ]
  tail call void @onig_node_free(ptr noundef %375)
  br label %.thread545

376:                                              ; preds = %371
  %377 = load ptr, ptr %54, align 8, !tbaa !80
  %378 = tail call i32 %377(ptr noundef %372, ptr noundef %4) #26
  %379 = icmp eq i32 %378, 41
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  br i1 %368, label %onig_node_free.exit1038, label %381

onig_node_free.exit1038:                          ; preds = %380
  tail call fastcc void @node_free_body(ptr noundef nonnull %369)
  tail call void @free(ptr noundef nonnull %369) #26
  br label %.thread545

381:                                              ; preds = %380
  %382 = load ptr, ptr %54, align 8, !tbaa !80
  %383 = tail call i32 %382(ptr noundef %372, ptr noundef %4) #26
  %384 = load ptr, ptr %50, align 8, !tbaa !82
  %385 = tail call i32 %384(ptr noundef %372) #26
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %372, i64 %386
  store ptr %387, ptr %14, align 8, !tbaa !149
  br label %429

388:                                              ; preds = %376
  %389 = load ptr, ptr %54, align 8, !tbaa !80
  %390 = tail call i32 %389(ptr noundef %372, ptr noundef nonnull %4) #26
  %391 = icmp eq i32 %390, 124
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  %393 = load ptr, ptr %54, align 8, !tbaa !80
  %394 = tail call i32 %393(ptr noundef %372, ptr noundef nonnull %4) #26
  %395 = load ptr, ptr %50, align 8, !tbaa !82
  %396 = tail call i32 %395(ptr noundef %372) #26
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %372, i64 %397
  store ptr %398, ptr %14, align 8, !tbaa !149
  br label %399

399:                                              ; preds = %392, %388
  %400 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %onig_node_free.exit1039, label %402

onig_node_free.exit1039:                          ; preds = %399
  tail call fastcc void @node_free_body(ptr noundef nonnull %369)
  tail call void @free(ptr noundef nonnull %369) #26
  br label %.thread545

402:                                              ; preds = %399
  %403 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %onig_node_free.exit1040, label %406

onig_node_free.exit1040:                          ; preds = %402
  tail call fastcc void @node_free_body(ptr noundef nonnull %369)
  tail call void @free(ptr noundef nonnull %369) #26
  %405 = load ptr, ptr %13, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %405)
  br label %.thread545

406:                                              ; preds = %402
  %407 = load ptr, ptr %13, align 8, !tbaa !112
  br i1 %391, label %423, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %407, align 8, !tbaa !10
  %410 = icmp eq i32 %409, 8
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !10
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %422

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %415)
  tail call void @free(ptr noundef nonnull %415) #26
  br label %422

422:                                              ; preds = %419, %411
  %.1441.i = phi ptr [ %421, %419 ], [ %415, %411 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  tail call fastcc void @node_free_body(ptr noundef nonnull %407)
  tail call void @free(ptr noundef nonnull %407) #26
  br label %423

423:                                              ; preds = %406, %422, %408
  %.0442.i = phi ptr [ %407, %408 ], [ %413, %422 ], [ null, %406 ]
  %.0440.i = phi ptr [ null, %408 ], [ %.1441.i, %422 ], [ %407, %406 ]
  %calloc.i.i.i500 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %424 = icmp eq ptr %calloc.i.i.i500, null
  br i1 %424, label %onig_node_free.exit1041, label %node_new_bag_if_else.exit

node_new_bag_if_else.exit:                        ; preds = %423
  store i32 5, ptr %calloc.i.i.i500, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i500, i64 24
  store i32 3, ptr %425, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i500, i64 16
  store ptr %369, ptr %426, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i500, i64 32
  store ptr %.0442.i, ptr %427, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i500, i64 40
  store ptr %.0440.i, ptr %428, align 8, !tbaa !10
  br label %429

onig_node_free.exit1041:                          ; preds = %423
  store ptr null, ptr %0, align 8, !tbaa !112
  tail call fastcc void @node_free_body(ptr noundef nonnull %369)
  tail call void @free(ptr noundef nonnull %369) #26
  tail call void @onig_node_free(ptr noundef %.0442.i)
  tail call void @onig_node_free(ptr noundef %.0440.i)
  br label %.thread545

.thread545:                                       ; preds = %.thread530, %359, %onig_node_free.exit1038, %367, %374, %357, %365, %227, %344, %225, %onig_node_free.exit1039, %onig_node_free.exit1040, %onig_node_free.exit1041
  %.2.i.ph = phi i32 [ -5, %onig_node_free.exit1041 ], [ %403, %onig_node_free.exit1040 ], [ %400, %onig_node_free.exit1039 ], [ -118, %225 ], [ %351, %344 ], [ -118, %227 ], [ %363, %365 ], [ %358, %357 ], [ -118, %374 ], [ -5, %367 ], [ -224, %onig_node_free.exit1038 ], [ %360, %359 ], [ %.3.i.ph, %.thread530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %prs_bag.exit

429:                                              ; preds = %node_new_bag_if_else.exit, %381
  %storemerge = phi ptr [ %calloc.i.i.i500, %node_new_bag_if_else.exit ], [ %369, %381 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %773

430:                                              ; preds = %68
  %431 = load ptr, ptr %31, align 8, !tbaa !144
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !167
  %434 = and i32 %433, 1024
  %.not568.i = icmp eq i32 %434, 0
  br i1 %.not568.i, label %prs_bag.exit.thread, label %435

435:                                              ; preds = %430
  %436 = and i32 %433, 128
  %.not569.i = icmp eq i32 %436, 0
  br i1 %.not569.i, label %445, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %54, align 8, !tbaa !80
  %439 = tail call i32 %438(ptr noundef %74, ptr noundef %4) #26
  %440 = load ptr, ptr %50, align 8, !tbaa !82
  %441 = tail call i32 %440(ptr noundef %74) #26
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %74, i64 %442
  store ptr %443, ptr %14, align 8, !tbaa !149
  switch i32 %439, label %444 [
    i32 60, label %128
    i32 39, label %128
  ]

444:                                              ; preds = %437
  store ptr %74, ptr %14, align 8, !tbaa !149
  br label %445

445:                                              ; preds = %444, %435
  %calloc.i.i.i498 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %446 = icmp eq ptr %calloc.i.i.i498, null
  br i1 %446, label %node_new_memory.exit499.thread, label %447

node_new_memory.exit499.thread:                   ; preds = %445
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

447:                                              ; preds = %445
  store i32 5, ptr %calloc.i.i.i498, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i498, i64 36
  store i32 -1, ptr %448, align 4, !tbaa !10
  %449 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i498, i64 40
  store i32 1, ptr %449, align 8, !tbaa !10
  store ptr %calloc.i.i.i498, ptr %0, align 8, !tbaa !112
  %450 = tail call fastcc i32 @scan_env_add_mem_entry(ptr noundef nonnull %5)
  store i32 %450, ptr %12, align 4, !tbaa !8
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %prs_bag.exit.thread, label %452

452:                                              ; preds = %447
  %453 = icmp samesign ugt i32 %450, 31
  br i1 %453, label %prs_bag.exit.thread, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr %0, align 8, !tbaa !112
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  store i32 %450, ptr %456, align 8, !tbaa !10
  %457 = shl nuw i32 1, %450
  %458 = load i32, ptr %32, align 8, !tbaa !136
  %459 = or i32 %458, %457
  store i32 %459, ptr %32, align 8, !tbaa !136
  br label %thread-pre-split561

460:                                              ; preds = %68, %68, %68
  %461 = load ptr, ptr %31, align 8, !tbaa !144
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !58
  %464 = and i32 %463, 8192
  %.not539.i = icmp eq i32 %464, 0
  br i1 %.not539.i, label %prs_bag.exit.thread, label %484

465:                                              ; preds = %68
  %466 = load ptr, ptr %31, align 8, !tbaa !144
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !167
  %.not537.i = icmp sgt i32 %468, -1
  br i1 %.not537.i, label %479, label %469

469:                                              ; preds = %465
  %470 = icmp ult ptr %74, %4
  br i1 %470, label %471, label %prs_bag.exit.thread

471:                                              ; preds = %469
  %472 = load ptr, ptr %54, align 8, !tbaa !80
  %473 = tail call i32 %472(ptr noundef %74, ptr noundef %4) #26
  %474 = load ptr, ptr %50, align 8, !tbaa !82
  %475 = tail call i32 %474(ptr noundef %74) #26
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %74, i64 %476
  store ptr %477, ptr %14, align 8, !tbaa !149
  %478 = icmp eq i32 %473, 60
  br i1 %478, label %128, label %prs_bag.exit.thread

479:                                              ; preds = %465, %68, %68, %68, %68
  %480 = load ptr, ptr %31, align 8, !tbaa !144
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !167
  %483 = and i32 %482, 1073741824
  %.not538.i = icmp eq i32 %483, 0
  br i1 %.not538.i, label %prs_bag.exit.thread, label %484

484:                                              ; preds = %479, %460, %68, %68, %68, %68, %68, %68
  %485 = getelementptr inbounds nuw i8, ptr %50, i64 144
  br label %486

486:                                              ; preds = %682, %484
  %487 = phi ptr [ %74, %484 ], [ %688, %682 ]
  %.2456.i = phi i32 [ %70, %484 ], [ %684, %682 ]
  %.0445.i = phi i32 [ %53, %484 ], [ %.1446.i554, %682 ]
  %.0438.i = phi i32 [ 0, %484 ], [ %.1439.i555, %682 ]
  %.0436.i = phi i32 [ 0, %484 ], [ %.1437.i556, %682 ]
  switch i32 %.2456.i, label %prs_bag.exit.thread [
    i32 76, label %638
    i32 73, label %629
    i32 45, label %.thread549
    i32 120, label %488
    i32 105, label %493
    i32 115, label %498
    i32 109, label %508
    i32 87, label %526
    i32 68, label %536
    i32 83, label %546
    i32 80, label %556
    i32 121, label %566
    i32 97, label %610
    i32 67, label %620
    i32 41, label %647
    i32 58, label %659
  ]

488:                                              ; preds = %486
  %.not563.i = icmp eq i32 %.0438.i, 0
  br i1 %.not563.i, label %491, label %489

489:                                              ; preds = %488
  %490 = and i32 %.0445.i, -3
  br label %.thread549

491:                                              ; preds = %488
  %492 = or i32 %.0445.i, 2
  br label %.thread549

493:                                              ; preds = %486
  %.not562.i = icmp eq i32 %.0438.i, 0
  br i1 %.not562.i, label %496, label %494

494:                                              ; preds = %493
  %495 = and i32 %.0445.i, -2
  br label %.thread549

496:                                              ; preds = %493
  %497 = or i32 %.0445.i, 1
  br label %.thread549

498:                                              ; preds = %486
  %499 = load ptr, ptr %31, align 8, !tbaa !144
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !167
  %502 = and i32 %501, 4
  %.not560.i = icmp eq i32 %502, 0
  br i1 %.not560.i, label %prs_bag.exit.thread, label %503

503:                                              ; preds = %498
  %.not561.i = icmp eq i32 %.0438.i, 0
  br i1 %.not561.i, label %506, label %504

504:                                              ; preds = %503
  %505 = and i32 %.0445.i, -5
  br label %.thread549

506:                                              ; preds = %503
  %507 = or i32 %.0445.i, 4
  br label %.thread549

508:                                              ; preds = %486
  %509 = load ptr, ptr %31, align 8, !tbaa !144
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !167
  %512 = and i32 %511, 4
  %.not557.i = icmp eq i32 %512, 0
  br i1 %.not557.i, label %519, label %513

513:                                              ; preds = %508
  %514 = icmp eq i32 %.0438.i, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  %516 = and i32 %.0445.i, -9
  br label %.thread549

517:                                              ; preds = %513
  %518 = or i32 %.0445.i, 8
  br label %.thread549

519:                                              ; preds = %508
  %520 = and i32 %511, 1073741832
  %.not558.i = icmp eq i32 %520, 0
  br i1 %.not558.i, label %prs_bag.exit.thread, label %521

521:                                              ; preds = %519
  %.not559.i = icmp eq i32 %.0438.i, 0
  br i1 %.not559.i, label %524, label %522

522:                                              ; preds = %521
  %523 = and i32 %.0445.i, -5
  br label %.thread549

524:                                              ; preds = %521
  %525 = or i32 %.0445.i, 4
  br label %.thread549

526:                                              ; preds = %486
  %527 = load ptr, ptr %31, align 8, !tbaa !144
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !167
  %530 = and i32 %529, 1073741824
  %.not555.i = icmp eq i32 %530, 0
  br i1 %.not555.i, label %prs_bag.exit.thread, label %531

531:                                              ; preds = %526
  %.not556.i = icmp eq i32 %.0438.i, 0
  br i1 %.not556.i, label %534, label %532

532:                                              ; preds = %531
  %533 = and i32 %.0445.i, -65537
  br label %.thread549

534:                                              ; preds = %531
  %535 = or i32 %.0445.i, 65536
  br label %.thread549

536:                                              ; preds = %486
  %537 = load ptr, ptr %31, align 8, !tbaa !144
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !167
  %540 = and i32 %539, 1073741824
  %.not553.i = icmp eq i32 %540, 0
  br i1 %.not553.i, label %prs_bag.exit.thread, label %541

541:                                              ; preds = %536
  %.not554.i = icmp eq i32 %.0438.i, 0
  br i1 %.not554.i, label %544, label %542

542:                                              ; preds = %541
  %543 = and i32 %.0445.i, -131073
  br label %.thread549

544:                                              ; preds = %541
  %545 = or i32 %.0445.i, 131072
  br label %.thread549

546:                                              ; preds = %486
  %547 = load ptr, ptr %31, align 8, !tbaa !144
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !167
  %550 = and i32 %549, 1073741824
  %.not551.i = icmp eq i32 %550, 0
  br i1 %.not551.i, label %prs_bag.exit.thread, label %551

551:                                              ; preds = %546
  %.not552.i = icmp eq i32 %.0438.i, 0
  br i1 %.not552.i, label %554, label %552

552:                                              ; preds = %551
  %553 = and i32 %.0445.i, -262145
  br label %.thread549

554:                                              ; preds = %551
  %555 = or i32 %.0445.i, 262144
  br label %.thread549

556:                                              ; preds = %486
  %557 = load ptr, ptr %31, align 8, !tbaa !144
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !167
  %560 = and i32 %559, 1073741824
  %.not549.i = icmp eq i32 %560, 0
  br i1 %.not549.i, label %prs_bag.exit.thread, label %561

561:                                              ; preds = %556
  %.not550.i = icmp eq i32 %.0438.i, 0
  br i1 %.not550.i, label %564, label %562

562:                                              ; preds = %561
  %563 = and i32 %.0445.i, -524289
  br label %.thread549

564:                                              ; preds = %561
  %565 = or i32 %.0445.i, 524288
  br label %.thread549

566:                                              ; preds = %486
  %567 = load ptr, ptr %31, align 8, !tbaa !144
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !167
  %570 = and i32 %569, 1073741824
  %.not545.i = icmp eq i32 %570, 0
  %571 = icmp eq i32 %.0438.i, 1
  %or.cond601.i = or i1 %571, %.not545.i
  br i1 %or.cond601.i, label %prs_bag.exit.thread, label %572

572:                                              ; preds = %566
  %573 = icmp ult ptr %487, %4
  br i1 %573, label %574, label %prs_bag.exit.thread

574:                                              ; preds = %572
  %575 = load ptr, ptr %54, align 8, !tbaa !80
  %576 = tail call i32 %575(ptr noundef %487, ptr noundef %4) #26
  %577 = icmp eq i32 %576, 123
  br i1 %577, label %578, label %prs_bag.exit.thread

578:                                              ; preds = %574
  %579 = load ptr, ptr %54, align 8, !tbaa !80
  %580 = tail call i32 %579(ptr noundef %487, ptr noundef %4) #26
  %581 = load ptr, ptr %50, align 8, !tbaa !82
  %582 = tail call i32 %581(ptr noundef %487) #26
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %487, i64 %583
  %585 = icmp ult ptr %584, %4
  br i1 %585, label %586, label %prs_bag.exit.thread

586:                                              ; preds = %578
  %587 = load ptr, ptr %54, align 8, !tbaa !80
  %588 = tail call i32 %587(ptr noundef %584, ptr noundef nonnull %4) #26
  %589 = load ptr, ptr %50, align 8, !tbaa !82
  %590 = tail call i32 %589(ptr noundef %584) #26
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %584, i64 %591
  switch i32 %588, label %prs_bag.exit.thread [
    i32 103, label %593
    i32 119, label %596
  ]

593:                                              ; preds = %586
  %594 = load i32, ptr %485, align 8, !tbaa !86
  %595 = and i32 %594, 2
  %.not547.i = icmp eq i32 %595, 0
  br i1 %.not547.i, label %prs_bag.exit.thread, label %599

596:                                              ; preds = %586
  %597 = load i32, ptr %485, align 8, !tbaa !86
  %598 = and i32 %597, 2
  %.not546.i = icmp eq i32 %598, 0
  br i1 %.not546.i, label %prs_bag.exit.thread, label %599

599:                                              ; preds = %596, %593
  %.sink1036 = phi i32 [ 1048576, %593 ], [ 2097152, %596 ]
  %600 = icmp ult ptr %592, %4
  br i1 %600, label %601, label %prs_bag.exit.thread

601:                                              ; preds = %599
  %602 = and i32 %.0445.i, -3145729
  %603 = or disjoint i32 %.sink1036, %602
  %604 = load ptr, ptr %54, align 8, !tbaa !80
  %605 = tail call i32 %604(ptr noundef %592, ptr noundef nonnull %4) #26
  %606 = load ptr, ptr %50, align 8, !tbaa !82
  %607 = tail call i32 %606(ptr noundef %592) #26
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %592, i64 %608
  %.not548.i = icmp eq i32 %605, 125
  br i1 %.not548.i, label %.thread549, label %prs_bag.exit.thread

610:                                              ; preds = %486
  %611 = load ptr, ptr %31, align 8, !tbaa !144
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !58
  %614 = and i32 %613, 4096
  %.not543.i = icmp eq i32 %614, 0
  br i1 %.not543.i, label %prs_bag.exit.thread, label %615

615:                                              ; preds = %610
  %.not544.i = icmp eq i32 %.0438.i, 0
  br i1 %.not544.i, label %618, label %616

616:                                              ; preds = %615
  %617 = and i32 %.0445.i, -524289
  br label %.thread549

618:                                              ; preds = %615
  %619 = or i32 %.0445.i, 524288
  br label %.thread549

620:                                              ; preds = %486
  %621 = load ptr, ptr %31, align 8, !tbaa !144
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !58
  %624 = and i32 %623, 8192
  %.not542.i = icmp eq i32 %624, 0
  br i1 %.not542.i, label %prs_bag.exit.thread, label %625

625:                                              ; preds = %620
  %626 = icmp eq i32 %.0438.i, 1
  br i1 %626, label %prs_bag.exit.thread, label %627

627:                                              ; preds = %625
  %628 = or i32 %.0445.i, 128
  br label %.thread549

629:                                              ; preds = %486
  %630 = load ptr, ptr %31, align 8, !tbaa !144
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !58
  %633 = and i32 %632, 8192
  %.not541.i = icmp eq i32 %633, 0
  br i1 %.not541.i, label %prs_bag.exit.thread, label %634

634:                                              ; preds = %629
  %635 = icmp eq i32 %.0438.i, 1
  br i1 %635, label %prs_bag.exit.thread, label %636

636:                                              ; preds = %634
  %637 = or i32 %.0445.i, 32768
  br label %.thread549

638:                                              ; preds = %486
  %639 = load ptr, ptr %31, align 8, !tbaa !144
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 4, !tbaa !58
  %642 = and i32 %641, 8192
  %.not540.i = icmp eq i32 %642, 0
  br i1 %.not540.i, label %prs_bag.exit.thread, label %643

643:                                              ; preds = %638
  %644 = icmp eq i32 %.0438.i, 1
  br i1 %644, label %prs_bag.exit.thread, label %645

645:                                              ; preds = %643
  %646 = or i32 %.0445.i, 16
  br label %.thread549

647:                                              ; preds = %486
  %calloc.i.i.i496 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %648 = icmp eq ptr %calloc.i.i.i496, null
  br i1 %648, label %node_new_option.exit497.thread, label %649

node_new_option.exit497.thread:                   ; preds = %647
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

649:                                              ; preds = %647
  store i32 5, ptr %calloc.i.i.i496, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i496, i64 24
  store i32 1, ptr %650, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i496, i64 32
  store i32 %.0445.i, ptr %651, align 8, !tbaa !10
  store ptr %calloc.i.i.i496, ptr %0, align 8, !tbaa !112
  %.not566.i = icmp eq i32 %.0436.i, 0
  br i1 %.not566.i, label %prs_bag.exit.thread568, label %652

652:                                              ; preds = %649
  %653 = tail call fastcc i32 @set_whole_options(i32 noundef %.0445.i, ptr noundef nonnull %5)
  %.not567.i = icmp eq i32 %653, 0
  br i1 %.not567.i, label %654, label %prs_bag.exit.thread

654:                                              ; preds = %652
  %655 = load ptr, ptr %0, align 8, !tbaa !112
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = or i32 %657, 268435456
  store i32 %658, ptr %656, align 4, !tbaa !10
  br label %prs_bag.exit.thread568

659:                                              ; preds = %486
  store ptr %487, ptr %14, align 8
  %660 = load i32, ptr %5, align 8, !tbaa !140
  store i32 %.0445.i, ptr %5, align 8, !tbaa !140
  %.not564.i = icmp eq i32 %.0436.i, 0
  br i1 %.not564.i, label %663, label %661

661:                                              ; preds = %659
  %662 = tail call fastcc i32 @set_whole_options(i32 noundef %.0445.i, ptr noundef nonnull %5)
  %.not565.i = icmp eq i32 %662, 0
  br i1 %.not565.i, label %663, label %prs_bag.exit.thread

663:                                              ; preds = %661, %659
  %664 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %prs_bag.exit.thread, label %666

666:                                              ; preds = %663
  %667 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  store i32 %660, ptr %5, align 8, !tbaa !140
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load ptr, ptr %13, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %670)
  br label %prs_bag.exit.thread

671:                                              ; preds = %666
  %calloc.i.i.i495 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %672 = icmp eq ptr %calloc.i.i.i495, null
  br i1 %672, label %node_new_option.exit.thread, label %673

node_new_option.exit.thread:                      ; preds = %671
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

673:                                              ; preds = %671
  store i32 5, ptr %calloc.i.i.i495, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i495, i64 24
  store i32 1, ptr %674, align 8, !tbaa !10
  %675 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i495, i64 32
  store i32 %.0445.i, ptr %675, align 8, !tbaa !10
  store ptr %calloc.i.i.i495, ptr %0, align 8, !tbaa !112
  %676 = load ptr, ptr %13, align 8, !tbaa !112
  %677 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i495, i64 16
  store ptr %676, ptr %677, align 8, !tbaa !10
  %678 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i495, i64 4
  store i32 268435456, ptr %678, align 4, !tbaa !10
  %679 = load ptr, ptr %14, align 8, !tbaa !149
  br label %prs_bag.exit.thread568

.thread549:                                       ; preds = %486, %645, %636, %627, %618, %616, %601, %564, %562, %554, %552, %544, %542, %534, %532, %524, %522, %517, %515, %506, %504, %496, %494, %491, %489
  %680 = phi ptr [ %487, %486 ], [ %487, %645 ], [ %487, %636 ], [ %487, %627 ], [ %487, %618 ], [ %487, %616 ], [ %609, %601 ], [ %487, %564 ], [ %487, %562 ], [ %487, %554 ], [ %487, %552 ], [ %487, %544 ], [ %487, %542 ], [ %487, %534 ], [ %487, %532 ], [ %487, %524 ], [ %487, %522 ], [ %487, %517 ], [ %487, %515 ], [ %487, %506 ], [ %487, %504 ], [ %487, %496 ], [ %487, %494 ], [ %487, %491 ], [ %487, %489 ]
  %.1437.i556 = phi i32 [ %.0436.i, %486 ], [ 1, %645 ], [ 1, %636 ], [ 1, %627 ], [ %.0436.i, %618 ], [ %.0436.i, %616 ], [ %.0436.i, %601 ], [ %.0436.i, %564 ], [ %.0436.i, %562 ], [ %.0436.i, %554 ], [ %.0436.i, %552 ], [ %.0436.i, %544 ], [ %.0436.i, %542 ], [ %.0436.i, %534 ], [ %.0436.i, %532 ], [ %.0436.i, %524 ], [ %.0436.i, %522 ], [ %.0436.i, %517 ], [ %.0436.i, %515 ], [ %.0436.i, %506 ], [ %.0436.i, %504 ], [ %.0436.i, %496 ], [ %.0436.i, %494 ], [ %.0436.i, %491 ], [ %.0436.i, %489 ]
  %.1439.i555 = phi i32 [ 1, %486 ], [ 0, %645 ], [ 0, %636 ], [ 0, %627 ], [ 0, %618 ], [ 1, %616 ], [ 0, %601 ], [ 0, %564 ], [ 1, %562 ], [ 0, %554 ], [ 1, %552 ], [ 0, %544 ], [ 1, %542 ], [ 0, %534 ], [ 1, %532 ], [ 0, %524 ], [ 1, %522 ], [ 1, %517 ], [ 0, %515 ], [ 0, %506 ], [ 1, %504 ], [ 0, %496 ], [ 1, %494 ], [ 0, %491 ], [ 1, %489 ]
  %.1446.i554 = phi i32 [ %.0445.i, %486 ], [ %646, %645 ], [ %637, %636 ], [ %628, %627 ], [ %619, %618 ], [ %617, %616 ], [ %603, %601 ], [ %565, %564 ], [ %563, %562 ], [ %555, %554 ], [ %553, %552 ], [ %545, %544 ], [ %543, %542 ], [ %535, %534 ], [ %533, %532 ], [ %525, %524 ], [ %523, %522 ], [ %518, %517 ], [ %516, %515 ], [ %507, %506 ], [ %505, %504 ], [ %497, %496 ], [ %495, %494 ], [ %492, %491 ], [ %490, %489 ]
  %681 = icmp ult ptr %680, %4
  br i1 %681, label %682, label %prs_bag.exit.thread

682:                                              ; preds = %.thread549
  %683 = load ptr, ptr %54, align 8, !tbaa !80
  %684 = tail call i32 %683(ptr noundef %680, ptr noundef %4) #26
  %685 = load ptr, ptr %50, align 8, !tbaa !82
  %686 = tail call i32 %685(ptr noundef %680) #26
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %680, i64 %687
  br label %486

689:                                              ; preds = %52
  %690 = load ptr, ptr %31, align 8, !tbaa !144
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !167
  %693 = and i32 %692, 536870912
  %.not534.i = icmp eq i32 %693, 0
  br i1 %.not534.i, label %700, label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr %50, align 8, !tbaa !82
  %696 = tail call i32 %695(ptr noundef %49) #26
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %49, i64 %697
  store ptr %698, ptr %14, align 8, !tbaa !149
  %699 = call fastcc i32 @prs_callout_of_name(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %.not536.i = icmp eq i32 %699, 0
  br i1 %.not536.i, label %773, label %prs_bag.exit

700:                                              ; preds = %57, %689, %52
  %701 = load i32, ptr %5, align 8, !tbaa !140
  %702 = and i32 %701, 128
  %.not535.i = icmp eq i32 %702, 0
  br i1 %.not535.i, label %703, label %75

703:                                              ; preds = %700
  %calloc.i.i.i494 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %704 = icmp eq ptr %calloc.i.i.i494, null
  br i1 %704, label %node_new_memory.exit.thread, label %705

node_new_memory.exit.thread:                      ; preds = %703
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %prs_bag.exit.thread

705:                                              ; preds = %703
  store i32 5, ptr %calloc.i.i.i494, align 8, !tbaa !10
  %706 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i494, i64 36
  store i32 -1, ptr %706, align 4, !tbaa !10
  %707 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i494, i64 40
  store i32 1, ptr %707, align 8, !tbaa !10
  store ptr %calloc.i.i.i494, ptr %0, align 8, !tbaa !112
  %708 = load i32, ptr %33, align 4, !tbaa !153
  %709 = add nsw i32 %708, 1
  %710 = load i32, ptr @MaxCaptureNum, align 4, !tbaa !8
  %711 = icmp sge i32 %708, %710
  %712 = icmp ne i32 %710, 0
  %or.cond.i490 = and i1 %711, %712
  br i1 %or.cond.i490, label %prs_bag.exit.thread, label %713

713:                                              ; preds = %705
  %714 = icmp sgt i32 %708, 6
  br i1 %714, label %715, label %scan_env_add_mem_entry.exit

715:                                              ; preds = %713
  %716 = load i32, ptr %39, align 4, !tbaa !192
  %.not.i491 = icmp sgt i32 %716, %709
  br i1 %.not.i491, label %scan_env_add_mem_entry.exit.thread558, label %717

scan_env_add_mem_entry.exit.thread558:            ; preds = %715
  store i32 %709, ptr %33, align 4, !tbaa !153
  store i32 %709, ptr %12, align 4, !tbaa !8
  br label %741

717:                                              ; preds = %715
  %718 = load ptr, ptr %34, align 8, !tbaa !154
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %724

720:                                              ; preds = %717
  %721 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  %722 = icmp eq ptr %721, null
  br i1 %722, label %prs_bag.exit.thread, label %723

723:                                              ; preds = %720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %721, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false)
  br label %730

724:                                              ; preds = %717
  %725 = shl nsw i32 %716, 1
  %726 = sext i32 %725 to i64
  %727 = shl nsw i64 %726, 4
  %728 = tail call ptr @realloc(ptr noundef nonnull %718, i64 noundef %727) #28
  %729 = icmp eq ptr %728, null
  br i1 %729, label %prs_bag.exit.thread, label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %724
  %.pre.i = load i32, ptr %33, align 4, !tbaa !153
  %.pre41.i = add nsw i32 %.pre.i, 1
  br label %730

730:                                              ; preds = %._crit_edge40.i, %723
  %.03137.pre-phi.i = phi i32 [ %.pre41.i, %._crit_edge40.i ], [ %709, %723 ]
  %731 = phi i32 [ %.pre.i, %._crit_edge40.i ], [ %708, %723 ]
  %.029.i = phi i32 [ %725, %._crit_edge40.i ], [ 16, %723 ]
  %.0.i492 = phi ptr [ %728, %._crit_edge40.i ], [ %721, %723 ]
  %732 = icmp slt i32 %.03137.pre-phi.i, %.029.i
  br i1 %732, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %730
  %733 = sext i32 %731 to i64
  %734 = shl nsw i64 %733, 4
  %735 = getelementptr i8, ptr %.0.i492, i64 %734
  %scevgep.i493 = getelementptr i8, ptr %735, i64 16
  %reass.sub1137 = sub i32 %.029.i, %731
  %736 = add i32 %reass.sub1137, -2
  %737 = zext i32 %736 to i64
  %738 = shl nuw nsw i64 %737, 4
  %739 = add nuw nsw i64 %738, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i493, i8 0, i64 %739, i1 false), !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %730
  store ptr %.0.i492, ptr %34, align 8, !tbaa !154
  store i32 %.029.i, ptr %39, align 4, !tbaa !192
  br label %scan_env_add_mem_entry.exit

scan_env_add_mem_entry.exit:                      ; preds = %713, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %709, %713 ], [ %.03137.pre-phi.i, %._crit_edge.i ]
  store i32 %.pre-phi.i, ptr %33, align 4, !tbaa !153
  store i32 %.pre-phi.i, ptr %12, align 4, !tbaa !8
  %740 = icmp slt i32 %.pre-phi.i, 0
  br i1 %740, label %prs_bag.exit.thread, label %scan_env_add_mem_entry.exit._crit_edge

scan_env_add_mem_entry.exit._crit_edge:           ; preds = %scan_env_add_mem_entry.exit
  %.pre840 = load ptr, ptr %0, align 8, !tbaa !112
  br label %741

741:                                              ; preds = %scan_env_add_mem_entry.exit._crit_edge, %scan_env_add_mem_entry.exit.thread558
  %742 = phi ptr [ %calloc.i.i.i494, %scan_env_add_mem_entry.exit.thread558 ], [ %.pre840, %scan_env_add_mem_entry.exit._crit_edge ]
  %.pre-phi.i560 = phi i32 [ %709, %scan_env_add_mem_entry.exit.thread558 ], [ %.pre-phi.i, %scan_env_add_mem_entry.exit._crit_edge ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 32
  store i32 %.pre-phi.i560, ptr %743, align 8, !tbaa !10
  br label %thread-pre-split561

thread-pre-split561:                              ; preds = %154, %454, %741
  %.pr562 = load ptr, ptr %0, align 8, !tbaa !112
  br label %744

744:                                              ; preds = %thread-pre-split561, %node_new_anchor.exit, %node_new_anchor.exit511, %node_new_bag.exit513, %node_new_anchor.exit515, %node_new_anchor.exit517
  %745 = phi ptr [ %.pr562, %thread-pre-split561 ], [ %calloc.i.i509, %node_new_anchor.exit ], [ %calloc.i.i510, %node_new_anchor.exit511 ], [ %calloc.i.i512, %node_new_bag.exit513 ], [ %calloc.i.i514, %node_new_anchor.exit515 ], [ %calloc.i.i516, %node_new_anchor.exit517 ]
  %746 = icmp eq ptr %745, null
  br i1 %746, label %prs_bag.exit.thread, label %747

747:                                              ; preds = %744
  %748 = call fastcc i32 @fetch_token(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5)
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %prs_bag.exit.thread, label %750

750:                                              ; preds = %747
  %751 = call fastcc i32 @prs_alts(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 15, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  %752 = icmp slt i32 %751, 0
  %753 = load ptr, ptr %13, align 8, !tbaa !112
  br i1 %752, label %754, label %755

754:                                              ; preds = %750
  tail call void @onig_node_free(ptr noundef %753)
  br label %prs_bag.exit.thread

755:                                              ; preds = %750
  %756 = load ptr, ptr %0, align 8, !tbaa !112
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %753, ptr %757, align 8, !tbaa !10
  %758 = load ptr, ptr %0, align 8, !tbaa !112
  %759 = load i32, ptr %758, align 8, !tbaa !10
  %760 = icmp eq i32 %759, 5
  br i1 %760, label %761, label %773

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %763 = load i32, ptr %762, align 8, !tbaa !10
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %773

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %767 = load i32, ptr %766, align 8, !tbaa !10
  %768 = load i32, ptr %33, align 4, !tbaa !153
  %.not.i488 = icmp slt i32 %768, %767
  br i1 %.not.i488, label %prs_bag.exit.thread, label %scan_env_set_mem_node.exit.thread

scan_env_set_mem_node.exit.thread:                ; preds = %765
  %769 = load ptr, ptr %34, align 8, !tbaa !154
  %.not9.i = icmp eq ptr %769, null
  %770 = select i1 %.not9.i, ptr %35, ptr %769
  %771 = sext i32 %767 to i64
  %772 = getelementptr inbounds [16 x i8], ptr %770, i64 %771
  store ptr %758, ptr %772, align 8, !tbaa !155
  br label %773

773:                                              ; preds = %scan_env_set_mem_node.exit.thread, %429, %.thread522, %761, %755, %694, %218, %210
  %774 = load ptr, ptr %14, align 8, !tbaa !149
  br label %prs_bag.exit.thread568

prs_bag.exit.thread:                              ; preds = %62, %75, %scan_env_add_mem_entry.exit, %744, %747, %103, %128, %133, %136, %138, %78, %98, %210, %122, %213, %157, %220, %447, %452, %479, %430, %469, %460, %471, %48, %68, %652, %661, %663, %765, %724, %705, %720, %486, %.thread549, %643, %634, %498, %519, %526, %536, %546, %566, %596, %599, %586, %578, %593, %574, %572, %556, %601, %620, %610, %629, %625, %638, %754, %node_new_memory.exit508.thread, %node_new_memory.exit499.thread, %node_new_memory.exit.thread, %node_new_option.exit497.thread, %node_new_option.exit.thread, %669, %.thread
  %.0.i.ph = phi i32 [ -5, %node_new_option.exit.thread ], [ %.1.i.ph, %.thread ], [ -5, %node_new_memory.exit508.thread ], [ %667, %669 ], [ -119, %638 ], [ %751, %754 ], [ -5, %node_new_option.exit497.thread ], [ -5, %node_new_memory.exit.thread ], [ -5, %node_new_memory.exit499.thread ], [ -120, %625 ], [ -119, %629 ], [ -119, %610 ], [ -119, %620 ], [ -119, %601 ], [ -119, %556 ], [ -118, %572 ], [ -119, %574 ], [ -119, %593 ], [ -118, %578 ], [ -119, %586 ], [ -118, %599 ], [ -119, %596 ], [ -119, %566 ], [ -119, %546 ], [ -119, %536 ], [ -119, %526 ], [ -119, %519 ], [ -119, %498 ], [ -120, %634 ], [ -119, %486 ], [ -120, %643 ], [ -118, %.thread549 ], [ -119, %68 ], [ -117, %48 ], [ -119, %471 ], [ -119, %460 ], [ -118, %469 ], [ -119, %430 ], [ -11, %765 ], [ %664, %663 ], [ %662, %661 ], [ -119, %479 ], [ -222, %452 ], [ %450, %447 ], [ -119, %220 ], [ -119, %157 ], [ -119, %213 ], [ -119, %122 ], [ %212, %210 ], [ -119, %98 ], [ %79, %78 ], [ %141, %138 ], [ -222, %136 ], [ %134, %133 ], [ %131, %128 ], [ -117, %103 ], [ %748, %747 ], [ -5, %744 ], [ %.pre-phi.i, %scan_env_add_mem_entry.exit ], [ %653, %652 ], [ %76, %75 ], [ -210, %705 ], [ -5, %724 ], [ -118, %62 ], [ -5, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge415

prs_bag.exit.thread568:                           ; preds = %649, %654, %773, %673, %81
  %.lcssa958.sink = phi ptr [ %82, %81 ], [ %774, %773 ], [ %679, %673 ], [ %487, %654 ], [ %487, %649 ]
  %.0.i.ph567 = phi i32 [ 1, %81 ], [ 0, %773 ], [ 0, %673 ], [ 2, %654 ], [ 2, %649 ]
  store ptr %.lcssa958.sink, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %776

prs_bag.exit:                                     ; preds = %.thread545, %218, %694
  %.0.i = phi i32 [ %219, %218 ], [ %699, %694 ], [ %.2.i.ph, %.thread545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %775 = icmp slt i32 %.0.i, 0
  br i1 %775, label %.critedge415, label %776

776:                                              ; preds = %prs_bag.exit.thread568, %prs_bag.exit
  %.0.i570 = phi i32 [ %.0.i.ph567, %prs_bag.exit.thread568 ], [ %.0.i, %prs_bag.exit ]
  switch i32 %.0.i570, label %.thread587 [
    i32 1, label %777
    i32 2, label %784
  ]

777:                                              ; preds = %776
  %778 = icmp eq i32 %6, 0
  br i1 %778, label %.thread587, label %779

779:                                              ; preds = %777
  %780 = load ptr, ptr %0, align 8, !tbaa !112
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %781 = icmp eq ptr %calloc.i.i, null
  br i1 %781, label %.thread571, label %782

.thread571:                                       ; preds = %779
  store ptr null, ptr %0, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %780)
  br label %.critedge415

782:                                              ; preds = %779
  store i32 7, ptr %calloc.i.i, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %780, ptr %783, align 8, !tbaa !10
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  br label %.thread587

784:                                              ; preds = %776
  %785 = load ptr, ptr %31, align 8, !tbaa !144
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load i32, ptr %786, align 4, !tbaa !58
  %788 = and i32 %787, 1024
  %.not406 = icmp eq i32 %788, 0
  br i1 %.not406, label %801, label %789

789:                                              ; preds = %784
  %790 = load ptr, ptr %0, align 8, !tbaa !112
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load i32, ptr %791, align 8, !tbaa !10
  store i32 %792, ptr %5, align 8, !tbaa !140
  %793 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %794 = icmp slt i32 %793, 0
  br i1 %794, label %.critedge415, label %795

795:                                              ; preds = %789
  %796 = load ptr, ptr %0, align 8, !tbaa !112
  %797 = icmp eq ptr %796, null
  br i1 %797, label %onig_node_free.exit, label %798

798:                                              ; preds = %795
  tail call fastcc void @node_free_body(ptr noundef nonnull %796)
  tail call void @free(ptr noundef nonnull %796) #26
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %795, %798
  store ptr null, ptr %0, align 8, !tbaa !112
  %799 = load i32, ptr %1, align 8, !tbaa !164
  %800 = icmp eq i32 %799, %2
  br i1 %800, label %._crit_edge, label %40

801:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %802 = load i32, ptr %5, align 8, !tbaa !140
  %803 = load ptr, ptr %0, align 8, !tbaa !112
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %805 = load i32, ptr %804, align 8, !tbaa !10
  store i32 %805, ptr %5, align 8, !tbaa !140
  %806 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %.thread574, label %808

808:                                              ; preds = %801
  %809 = call fastcc i32 @prs_alts(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0)
  store i32 %802, ptr %5, align 8, !tbaa !140
  %810 = icmp slt i32 %809, 0
  %811 = load ptr, ptr %24, align 8, !tbaa !112
  br i1 %810, label %812, label %813

812:                                              ; preds = %808
  tail call void @onig_node_free(ptr noundef %811)
  br label %.thread574

.thread574:                                       ; preds = %812, %801
  %.2.ph = phi i32 [ %806, %801 ], [ %809, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge415

813:                                              ; preds = %808
  %814 = load ptr, ptr %0, align 8, !tbaa !112
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %811, ptr %815, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %816 = load i32, ptr %1, align 8, !tbaa !164
  br label %.critedge415

817:                                              ; preds = %40
  %818 = load ptr, ptr %31, align 8, !tbaa !144
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load i32, ptr %819, align 4, !tbaa !58
  %821 = and i32 %820, 4
  %.not400 = icmp eq i32 %821, 0
  br i1 %.not400, label %.critedge415, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !168
  %.not401 = icmp eq i32 %824, 0
  br i1 %.not401, label %.loopexit641, label %.loopexit642

.loopexit641:                                     ; preds = %40, %1185, %1187, %822
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !165
  %827 = load ptr, ptr %3, align 8, !tbaa !149
  %828 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i422 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %829 = icmp eq ptr %calloc.i.i.i422, null
  br i1 %829, label %node_new_str.exit.i, label %830

830:                                              ; preds = %.loopexit641
  %831 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i422, i64 36
  %832 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i422, i64 16
  store ptr %831, ptr %832, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i422, i64 24
  store ptr %831, ptr %833, align 8, !tbaa !10
  %834 = tail call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i422, ptr noundef %826, ptr noundef %827)
  %.not.i.i = icmp eq i32 %834, 0
  br i1 %.not.i.i, label %node_new_str.exit.i, label %onig_node_free.exit.i.i

onig_node_free.exit.i.i:                          ; preds = %830
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i422)
  tail call void @free(ptr noundef nonnull %calloc.i.i.i422) #26
  br label %node_new_str.exit.i

node_new_str.exit.i:                              ; preds = %onig_node_free.exit.i.i, %830, %.loopexit641
  %.0.i.i = phi ptr [ null, %.loopexit641 ], [ null, %onig_node_free.exit.i.i ], [ %calloc.i.i.i422, %830 ]
  %835 = and i32 %828, 1
  %.not.i423 = icmp eq i32 %835, 0
  br i1 %.not.i423, label %node_new_str_with_options.exit, label %836

836:                                              ; preds = %node_new_str.exit.i
  %837 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !10
  %839 = or i32 %838, 2097152
  store i32 %839, ptr %837, align 4, !tbaa !10
  br label %node_new_str_with_options.exit

node_new_str_with_options.exit:                   ; preds = %node_new_str.exit.i, %836
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !112
  br label %840

840:                                              ; preds = %1190, %node_new_str_with_options.exit
  %841 = phi ptr [ %.pr577, %1190 ], [ %.0.i.i, %node_new_str_with_options.exit ]
  %842 = icmp eq ptr %841, null
  br i1 %842, label %.critedge415, label %.preheader

.preheader:                                       ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %844

844:                                              ; preds = %.preheader, %848
  %845 = tail call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %.critedge415, label %847

847:                                              ; preds = %844
  %.not402 = icmp eq i32 %845, 3
  br i1 %.not402, label %848, label %.loopexit

848:                                              ; preds = %847
  %849 = load ptr, ptr %0, align 8, !tbaa !112
  %850 = load ptr, ptr %843, align 8, !tbaa !165
  %851 = load ptr, ptr %3, align 8, !tbaa !149
  %852 = tail call i32 @onig_node_str_cat(ptr noundef %849, ptr noundef %850, ptr noundef %851)
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %.critedge415, label %844

.loopexit642:                                     ; preds = %40, %822
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %855 = load i8, ptr %854, align 8, !tbaa !10
  %856 = load i32, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %855, ptr %11, align 1, !tbaa !10
  %calloc.i.i.i.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %857 = icmp eq ptr %calloc.i.i.i.i.i, null
  br i1 %857, label %node_new_str.exit.i.i.i, label %858

858:                                              ; preds = %.loopexit642
  %859 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %860 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i, i64 36
  %861 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i, i64 16
  store ptr %860, ptr %861, align 8, !tbaa !10
  %862 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i, i64 24
  store ptr %860, ptr %862, align 8, !tbaa !10
  %863 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i.i.i, ptr noundef nonnull %11, ptr noundef nonnull %859)
  %.not.i.i.i.i = icmp eq i32 %863, 0
  br i1 %.not.i.i.i.i, label %node_new_str.exit.i.i.i, label %onig_node_free.exit.i.i.i.i

onig_node_free.exit.i.i.i.i:                      ; preds = %858
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i.i.i)
  call void @free(ptr noundef nonnull %calloc.i.i.i.i.i) #26
  br label %node_new_str.exit.i.i.i

node_new_str.exit.i.i.i:                          ; preds = %onig_node_free.exit.i.i.i.i, %858, %.loopexit642
  %.0.i.i.i.i = phi ptr [ null, %.loopexit642 ], [ null, %onig_node_free.exit.i.i.i.i ], [ %calloc.i.i.i.i.i, %858 ]
  %864 = and i32 %856, 1
  %.not.i.i.i = icmp eq i32 %864, 0
  br i1 %.not.i.i.i, label %node_new_str_with_options.exit.i.i, label %node_new_str_with_options.exit.thread.i.i

node_new_str_with_options.exit.thread.i.i:        ; preds = %node_new_str.exit.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !10
  %867 = or i32 %866, 2097152
  store i32 %867, ptr %865, align 4, !tbaa !10
  br label %node_new_str_crude_char.exit

node_new_str_with_options.exit.i.i:               ; preds = %node_new_str.exit.i.i.i
  %868 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %868, label %node_new_str_crude_char.exit.thread, label %node_new_str_crude_char.exit

node_new_str_crude_char.exit.thread:              ; preds = %node_new_str_with_options.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

node_new_str_crude_char.exit:                     ; preds = %node_new_str_with_options.exit.thread.i.i, %node_new_str_with_options.exit.i.i
  %869 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %870 = load i32, ptr %869, align 8, !tbaa !10
  %871 = or i32 %870, 1
  store i32 %871, ptr %869, align 8, !tbaa !10
  %scevgep.i = getelementptr nuw i8, ptr %.0.i.i.i.i, i64 37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %scevgep.i, i8 0, i64 23, i1 false), !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.0.i.i.i.i, ptr %0, align 8, !tbaa !112
  %872 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %873

873:                                              ; preds = %899, %node_new_str_crude_char.exit
  %.0322 = phi i32 [ %904, %899 ], [ 1, %node_new_str_crude_char.exit ]
  %874 = load ptr, ptr %30, align 8, !tbaa !143
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 20
  %876 = load i32, ptr %875, align 4, !tbaa !124
  %.not403 = icmp slt i32 %.0322, %876
  br i1 %.not403, label %895, label %877

877:                                              ; preds = %873
  %878 = load ptr, ptr %874, align 8, !tbaa !82
  %879 = load ptr, ptr %0, align 8, !tbaa !112
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !10
  %882 = call i32 %878(ptr noundef %881) #26
  %883 = icmp eq i32 %.0322, %882
  br i1 %883, label %884, label %895

884:                                              ; preds = %877
  %885 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %886 = load ptr, ptr %30, align 8, !tbaa !143
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 136
  %888 = load ptr, ptr %887, align 8, !tbaa !148
  %889 = load ptr, ptr %0, align 8, !tbaa !112
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8, !tbaa !10
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %893 = load ptr, ptr %892, align 8, !tbaa !10
  %894 = call i32 %888(ptr noundef %891, ptr noundef %893) #26
  %.not405 = icmp eq i32 %894, 0
  br i1 %.not405, label %.critedge415, label %905

895:                                              ; preds = %877, %873
  %896 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %.critedge415, label %898

898:                                              ; preds = %895
  %.not404 = icmp eq i32 %896, 1
  br i1 %.not404, label %899, label %.critedge415

899:                                              ; preds = %898
  %900 = load ptr, ptr %0, align 8, !tbaa !112
  %901 = load i8, ptr %854, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %901, ptr %10, align 1, !tbaa !10
  %902 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef %900, ptr noundef nonnull %10, ptr noundef nonnull %872)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %903 = icmp slt i32 %902, 0
  %904 = add nuw nsw i32 %.0322, 1
  br i1 %903, label %.critedge415, label %873

905:                                              ; preds = %884
  %906 = load ptr, ptr %0, align 8, !tbaa !112
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %908 = load i32, ptr %907, align 8, !tbaa !10
  %909 = and i32 %908, -2
  store i32 %909, ptr %907, align 8, !tbaa !10
  br label %.loopexit

910:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %911 = load ptr, ptr %30, align 8, !tbaa !143
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 40
  %913 = load ptr, ptr %912, align 8, !tbaa !125
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %915 = load i32, ptr %914, align 8, !tbaa !10
  %916 = tail call i32 %913(i32 noundef %915) #26
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %.thread578, label %918

.thread578:                                       ; preds = %910
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge415

918:                                              ; preds = %910
  %919 = load ptr, ptr %30, align 8, !tbaa !143
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 48
  %921 = load ptr, ptr %920, align 8, !tbaa !193
  %922 = load i32, ptr %914, align 8, !tbaa !10
  %923 = call i32 %921(i32 noundef %922, ptr noundef nonnull %25) #26
  %924 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i424 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %925 = icmp eq ptr %calloc.i.i.i424, null
  br i1 %925, label %node_new_str.exit.i427, label %926

926:                                              ; preds = %918
  %927 = sext i32 %923 to i64
  %928 = getelementptr inbounds i8, ptr %25, i64 %927
  %929 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i424, i64 36
  %930 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i424, i64 16
  store ptr %929, ptr %930, align 8, !tbaa !10
  %931 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i424, i64 24
  store ptr %929, ptr %931, align 8, !tbaa !10
  %932 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i424, ptr noundef nonnull %25, ptr noundef nonnull %928)
  %.not.i.i425 = icmp eq i32 %932, 0
  br i1 %.not.i.i425, label %node_new_str.exit.i427, label %onig_node_free.exit.i.i426

onig_node_free.exit.i.i426:                       ; preds = %926
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i424)
  call void @free(ptr noundef nonnull %calloc.i.i.i424) #26
  br label %node_new_str.exit.i427

node_new_str.exit.i427:                           ; preds = %onig_node_free.exit.i.i426, %926, %918
  %.0.i.i428 = phi ptr [ null, %918 ], [ null, %onig_node_free.exit.i.i426 ], [ %calloc.i.i.i424, %926 ]
  %933 = and i32 %924, 1
  %.not.i429 = icmp eq i32 %933, 0
  br i1 %.not.i429, label %937, label %.thread581

.thread581:                                       ; preds = %node_new_str.exit.i427
  %934 = getelementptr inbounds nuw i8, ptr %.0.i.i428, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !10
  %936 = or i32 %935, 2097152
  store i32 %936, ptr %934, align 4, !tbaa !10
  store ptr %.0.i.i428, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread587

937:                                              ; preds = %node_new_str.exit.i427
  store ptr %.0.i.i428, ptr %0, align 8, !tbaa !112
  %.not633 = icmp eq ptr %.0.i.i428, null
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not633, label %.critedge415, label %.thread587

938:                                              ; preds = %40
  %939 = load ptr, ptr %31, align 8, !tbaa !144
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load i32, ptr %940, align 4, !tbaa !166
  %942 = load ptr, ptr %3, align 8, !tbaa !149
  %943 = load ptr, ptr %30, align 8, !tbaa !143
  %944 = icmp ult ptr %942, %4
  br i1 %944, label %.lr.ph9.i, label %find_str_position.exit.thread

.lr.ph9.i:                                        ; preds = %938
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 32
  br label %946

946:                                              ; preds = %._crit_edge.thread.i, %.lr.ph9.i
  %.07.i = phi ptr [ %942, %.lr.ph9.i ], [ %952, %._crit_edge.thread.i ]
  %947 = load ptr, ptr %945, align 8, !tbaa !80
  %948 = tail call i32 %947(ptr noundef %.07.i, ptr noundef nonnull %4) #26
  %949 = load ptr, ptr %943, align 8, !tbaa !82
  %950 = tail call i32 %949(ptr noundef %.07.i) #26
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %.07.i, i64 %951
  %953 = icmp eq i32 %948, %941
  %954 = icmp ult ptr %952, %4
  %or.cond.i431 = select i1 %953, i1 %954, i1 false
  br i1 %or.cond.i431, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %946
  %955 = load ptr, ptr %945, align 8, !tbaa !80
  %956 = tail call i32 %955(ptr noundef %952, ptr noundef nonnull %4) #26
  %.not.i432 = icmp eq i32 %956, 69
  br i1 %.not.i432, label %find_str_position.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %946
  br i1 %954, label %946, label %find_str_position.exit.thread, !llvm.loop !194

find_str_position.exit:                           ; preds = %.lr.ph.i
  %957 = load ptr, ptr %943, align 8, !tbaa !82
  %958 = tail call i32 %957(ptr noundef %952) #26
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %952, i64 %959
  %961 = icmp eq ptr %.07.i, null
  br i1 %961, label %find_str_position.exit.thread, label %962

find_str_position.exit.thread:                    ; preds = %._crit_edge.thread.i, %938, %find_str_position.exit
  br label %962

962:                                              ; preds = %find_str_position.exit.thread, %find_str_position.exit
  %.0519 = phi ptr [ %4, %find_str_position.exit.thread ], [ %960, %find_str_position.exit ]
  %.0335 = phi ptr [ %4, %find_str_position.exit.thread ], [ %.07.i, %find_str_position.exit ]
  %963 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i433 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %964 = icmp eq ptr %calloc.i.i.i433, null
  br i1 %964, label %node_new_str.exit.i436, label %965

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i433, i64 36
  %967 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i433, i64 16
  store ptr %966, ptr %967, align 8, !tbaa !10
  %968 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i433, i64 24
  store ptr %966, ptr %968, align 8, !tbaa !10
  %969 = tail call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i433, ptr noundef %942, ptr noundef %.0335)
  %.not.i.i434 = icmp eq i32 %969, 0
  br i1 %.not.i.i434, label %node_new_str.exit.i436, label %onig_node_free.exit.i.i435

onig_node_free.exit.i.i435:                       ; preds = %965
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i433)
  tail call void @free(ptr noundef nonnull %calloc.i.i.i433) #26
  br label %node_new_str.exit.i436

node_new_str.exit.i436:                           ; preds = %onig_node_free.exit.i.i435, %965, %962
  %.0.i.i437 = phi ptr [ null, %962 ], [ null, %onig_node_free.exit.i.i435 ], [ %calloc.i.i.i433, %965 ]
  %970 = and i32 %963, 1
  %.not.i438 = icmp eq i32 %970, 0
  br i1 %.not.i438, label %node_new_str_with_options.exit439, label %node_new_str_with_options.exit439.thread

node_new_str_with_options.exit439.thread:         ; preds = %node_new_str.exit.i436
  %971 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 4
  %972 = load i32, ptr %971, align 4, !tbaa !10
  %973 = or i32 %972, 2097152
  store i32 %973, ptr %971, align 4, !tbaa !10
  store ptr %.0.i.i437, ptr %0, align 8, !tbaa !112
  br label %974

node_new_str_with_options.exit439:                ; preds = %node_new_str.exit.i436
  store ptr %.0.i.i437, ptr %0, align 8, !tbaa !112
  %.not399 = icmp eq ptr %.0.i.i437, null
  br i1 %.not399, label %.critedge415, label %974

974:                                              ; preds = %node_new_str_with_options.exit439.thread, %node_new_str_with_options.exit439
  store ptr %.0519, ptr %3, align 8, !tbaa !149
  br label %.thread587

975:                                              ; preds = %40
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %977 = load i32, ptr %976, align 8, !tbaa !10
  switch i32 %977, label %.critedge415 [
    i32 12, label %978
    i32 9, label %984
    i32 4, label %984
    i32 11, label %984
  ]

978:                                              ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %980 = load i32, ptr %979, align 4, !tbaa !10
  %981 = load i32, ptr %5, align 8, !tbaa !140
  %982 = tail call fastcc ptr @node_new_ctype(i32 noundef 12, i32 noundef %980, i32 noundef %981)
  store ptr %982, ptr %0, align 8, !tbaa !112
  %983 = icmp eq ptr %982, null
  br i1 %983, label %.critedge415, label %.thread587

984:                                              ; preds = %975, %975, %975
  %calloc.i.i440 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %985 = icmp eq ptr %calloc.i.i440, null
  br i1 %985, label %node_new_cclass.exit.thread, label %986

node_new_cclass.exit.thread:                      ; preds = %984
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

986:                                              ; preds = %984
  store i32 1, ptr %calloc.i.i440, align 8, !tbaa !10
  store ptr %calloc.i.i440, ptr %0, align 8, !tbaa !112
  %987 = load i32, ptr %976, align 8, !tbaa !10
  %988 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef %calloc.i.i440, i32 noundef %987, i32 noundef 0, ptr noundef nonnull %5)
  %.not397 = icmp eq i32 %988, 0
  br i1 %.not397, label %991, label %989

989:                                              ; preds = %986
  %990 = load ptr, ptr %0, align 8, !tbaa !112
  tail call void @onig_node_free(ptr noundef %990)
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

991:                                              ; preds = %986
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %993 = load i32, ptr %992, align 4, !tbaa !10
  %.not398 = icmp eq i32 %993, 0
  br i1 %.not398, label %.thread587, label %994

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %calloc.i.i440, i64 16
  %996 = load i32, ptr %995, align 8, !tbaa !195
  %997 = or i32 %996, 1
  store i32 %997, ptr %995, align 8, !tbaa !195
  br label %.thread587

998:                                              ; preds = %40
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1000 = load i32, ptr %999, align 8, !tbaa !10
  %1001 = load ptr, ptr %3, align 8, !tbaa !149
  %1002 = load ptr, ptr %30, align 8, !tbaa !143
  %1003 = icmp eq i32 %1000, 0
  br i1 %1003, label %1005, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %998
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  br label %1023

1005:                                             ; preds = %998
  %1006 = icmp ult ptr %1001, %4
  br i1 %1006, label %1007, label %.critedge415

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !80
  %1010 = tail call i32 %1009(ptr noundef %1001, ptr noundef nonnull %4) #26
  %1011 = load ptr, ptr %1002, align 8, !tbaa !82
  %1012 = tail call i32 %1011(ptr noundef %1001) #26
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1001, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1002, i64 80
  %1016 = load ptr, ptr %1015, align 8, !tbaa !196
  %1017 = tail call i32 %1016(ptr noundef nonnull %1002, ptr noundef %1001, ptr noundef %1014) #26
  %1018 = icmp sgt i32 %1017, -1
  br i1 %1018, label %fetch_char_property_to_ctype.exit.i, label %1019

1019:                                             ; preds = %1007
  %1020 = load ptr, ptr %3, align 8, !tbaa !149
  %1021 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1020, ptr %1021, align 8, !tbaa !160
  %1022 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1014, ptr %1022, align 8, !tbaa !161
  br label %.critedge415

1023:                                             ; preds = %1024, %.preheader.i.i
  %.0.i.i441 = phi ptr [ %1030, %1024 ], [ %1001, %.preheader.i.i ]
  %.not.i.i442 = icmp ult ptr %.0.i.i441, %4
  br i1 %.not.i.i442, label %1024, label %.critedge415

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %1004, align 8, !tbaa !80
  %1026 = tail call i32 %1025(ptr noundef %.0.i.i441, ptr noundef nonnull %4) #26
  %1027 = load ptr, ptr %1002, align 8, !tbaa !82
  %1028 = tail call i32 %1027(ptr noundef %.0.i.i441) #26
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %.0.i.i441, i64 %1029
  switch i32 %1026, label %1023 [
    i32 125, label %1031
    i32 124, label %.critedge415
    i32 123, label %.critedge415
    i32 41, label %.critedge415
    i32 40, label %.critedge415
  ]

1031:                                             ; preds = %1024
  %1032 = getelementptr inbounds nuw i8, ptr %1002, i64 80
  %1033 = load ptr, ptr %1032, align 8, !tbaa !196
  %1034 = tail call i32 %1033(ptr noundef nonnull %1002, ptr noundef %1001, ptr noundef %.0.i.i441) #26
  %1035 = icmp sgt i32 %1034, -1
  br i1 %1035, label %fetch_char_property_to_ctype.exit.i, label %1036

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %3, align 8, !tbaa !149
  %1038 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1037, ptr %1038, align 8, !tbaa !160
  %1039 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.0.i.i441, ptr %1039, align 8, !tbaa !161
  br label %.critedge415

fetch_char_property_to_ctype.exit.i:              ; preds = %1031, %1007
  %storemerge.i = phi ptr [ %1014, %1007 ], [ %1030, %1031 ]
  %.056.i.i = phi i32 [ %1017, %1007 ], [ %1034, %1031 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !149
  %1040 = icmp eq i32 %.056.i.i, 12
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %fetch_char_property_to_ctype.exit.i
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1043 = load i32, ptr %1042, align 4, !tbaa !10
  %1044 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i445 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1045 = icmp eq ptr %calloc.i.i.i445, null
  br i1 %1045, label %prs_char_property.exit, label %prs_char_property.exit.thread596

prs_char_property.exit.thread596:                 ; preds = %1041
  store i32 2, ptr %calloc.i.i.i445, align 8, !tbaa !10
  %1046 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i445, i64 16
  store i32 12, ptr %1046, align 8, !tbaa !10
  %1047 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i445, i64 20
  store i32 %1043, ptr %1047, align 4, !tbaa !10
  %1048 = and i32 %1044, 589824
  %or.cond.i446 = icmp ne i32 %1048, 0
  %spec.select.i447 = zext i1 %or.cond.i446 to i32
  %1049 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i445, i64 24
  store i32 %spec.select.i447, ptr %1049, align 8, !tbaa !10
  store ptr %calloc.i.i.i445, ptr %0, align 8, !tbaa !112
  br label %.thread587

1050:                                             ; preds = %fetch_char_property_to_ctype.exit.i
  %calloc.i.i27.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1051 = icmp eq ptr %calloc.i.i27.i, null
  br i1 %1051, label %node_new_cclass.exit.thread.i, label %1052

node_new_cclass.exit.thread.i:                    ; preds = %1050
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

1052:                                             ; preds = %1050
  store i32 1, ptr %calloc.i.i27.i, align 8, !tbaa !10
  store ptr %calloc.i.i27.i, ptr %0, align 8, !tbaa !112
  %1053 = tail call fastcc i32 @add_ctype_to_cc(ptr noundef %calloc.i.i27.i, i32 noundef %.056.i.i, i32 noundef 0, ptr noundef %5)
  %.not.i444 = icmp eq i32 %1053, 0
  br i1 %.not.i444, label %1054, label %.critedge415

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1056 = load i32, ptr %1055, align 4, !tbaa !10
  %.not25.i = icmp eq i32 %1056, 0
  br i1 %.not25.i, label %.thread587, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %calloc.i.i27.i, i64 16
  %1059 = load i32, ptr %1058, align 8, !tbaa !195
  %1060 = or i32 %1059, 1
  store i32 %1060, ptr %1058, align 8, !tbaa !195
  br label %.thread587

prs_char_property.exit:                           ; preds = %1041
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

1061:                                             ; preds = %40
  %1062 = tail call fastcc i32 @prs_cc(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not391 = icmp eq i32 %1062, 0
  br i1 %.not391, label %1063, label %.critedge415

1063:                                             ; preds = %1061
  %1064 = load i32, ptr %5, align 8, !tbaa !140
  %1065 = and i32 %1064, 1
  %.not392 = icmp eq i32 %1065, 0
  br i1 %.not392, label %.thread587, label %1066

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %5, ptr %26, align 8, !tbaa !197
  %1068 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1067, ptr %1068, align 8, !tbaa !200
  %1069 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %1069, align 8, !tbaa !201
  %1070 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1069, ptr %1070, align 8, !tbaa !202
  %1071 = load ptr, ptr %30, align 8, !tbaa !143
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 64
  %1073 = load ptr, ptr %1072, align 8, !tbaa !203
  %1074 = load ptr, ptr %37, align 8, !tbaa !147
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 120
  %1076 = load i32, ptr %1075, align 8, !tbaa !141
  %1077 = call i32 %1073(i32 noundef %1076, ptr noundef nonnull @i_apply_case_fold, ptr noundef nonnull %26) #26
  %.not393 = icmp eq i32 %1077, 0
  %1078 = load ptr, ptr %1069, align 8, !tbaa !201
  br i1 %.not393, label %1079, label %.thread599

1079:                                             ; preds = %1066
  %.not394 = icmp eq ptr %1078, null
  br i1 %.not394, label %.thread607, label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %0, align 8, !tbaa !112
  %calloc.i.i448 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1082 = icmp eq ptr %calloc.i.i448, null
  br i1 %1082, label %.thread599, label %1083

1083:                                             ; preds = %1080
  store i32 8, ptr %calloc.i.i448, align 8, !tbaa !10
  %1084 = getelementptr inbounds nuw i8, ptr %calloc.i.i448, i64 16
  store ptr %1081, ptr %1084, align 8, !tbaa !10
  %1085 = getelementptr inbounds nuw i8, ptr %calloc.i.i448, i64 24
  store ptr %1078, ptr %1085, align 8, !tbaa !10
  store ptr %calloc.i.i448, ptr %0, align 8, !tbaa !112
  br label %.thread607

.thread607:                                       ; preds = %1083, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread587

.thread599:                                       ; preds = %1080, %1066
  %.10 = phi i32 [ %1077, %1066 ], [ -5, %1080 ]
  call void @onig_node_free(ptr noundef %1078)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge415

1086:                                             ; preds = %40
  %1087 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i449 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1088 = icmp eq ptr %calloc.i.i.i449, null
  br i1 %1088, label %node_new_anychar.exit, label %1089

1089:                                             ; preds = %1086
  store i32 2, ptr %calloc.i.i.i449, align 8, !tbaa !10
  %1090 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i449, i64 16
  store i32 -1, ptr %1090, align 8, !tbaa !10
  %1091 = and i32 %1087, 4
  %.not.i450 = icmp eq i32 %1091, 0
  br i1 %.not.i450, label %node_new_anychar.exit.thread, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i449, i64 4
  store i32 4194304, ptr %1093, align 4, !tbaa !10
  br label %node_new_anychar.exit.thread

node_new_anychar.exit.thread:                     ; preds = %1089, %1092
  store ptr %calloc.i.i.i449, ptr %0, align 8, !tbaa !112
  br label %.thread587

node_new_anychar.exit:                            ; preds = %1086
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

1094:                                             ; preds = %40
  %1095 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i451 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1096 = icmp eq ptr %calloc.i.i.i451, null
  br i1 %1096, label %node_new_anychar.exit453, label %1097

1097:                                             ; preds = %1094
  store i32 2, ptr %calloc.i.i.i451, align 8, !tbaa !10
  %1098 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i451, i64 16
  store i32 -1, ptr %1098, align 8, !tbaa !10
  %1099 = and i32 %1095, 4
  %.not.i452 = icmp eq i32 %1099, 0
  br i1 %.not.i452, label %1102, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i451, i64 4
  store i32 4194304, ptr %1101, align 4, !tbaa !10
  br label %1102

node_new_anychar.exit453:                         ; preds = %1094
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

1102:                                             ; preds = %1097, %1100
  store ptr %calloc.i.i.i451, ptr %0, align 8, !tbaa !112
  %calloc.i.i454 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1103 = icmp eq ptr %calloc.i.i454, null
  br i1 %1103, label %.critedge415, label %1104

1104:                                             ; preds = %1102
  store i32 4, ptr %calloc.i.i454, align 8, !tbaa !10
  %1105 = getelementptr inbounds nuw i8, ptr %calloc.i.i454, i64 24
  store i32 0, ptr %1105, align 8, !tbaa !10
  %1106 = getelementptr inbounds nuw i8, ptr %calloc.i.i454, i64 28
  store i32 -1, ptr %1106, align 4, !tbaa !10
  %1107 = getelementptr inbounds nuw i8, ptr %calloc.i.i454, i64 32
  store i32 1, ptr %1107, align 8, !tbaa !10
  %1108 = getelementptr inbounds nuw i8, ptr %calloc.i.i454, i64 16
  store ptr %calloc.i.i.i451, ptr %1108, align 8, !tbaa !10
  store ptr %calloc.i.i454, ptr %0, align 8, !tbaa !112
  br label %.thread587

1109:                                             ; preds = %40
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1111 = load i32, ptr %1110, align 8, !tbaa !10
  %1112 = icmp sgt i32 %1111, 1
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1115 = load ptr, ptr %1114, align 8, !tbaa !10
  br label %1118

1116:                                             ; preds = %1109
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %1118

1118:                                             ; preds = %1116, %1113
  %1119 = phi ptr [ %1115, %1113 ], [ %1117, %1116 ]
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1121 = load i32, ptr %1120, align 8, !tbaa !10
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1123 = load i32, ptr %1122, align 4, !tbaa !10
  %1124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1125 = load i32, ptr %1124, align 8, !tbaa !10
  %1126 = tail call fastcc ptr @node_new_backref(i32 noundef %1111, ptr noundef %1119, i32 noundef %1121, i32 noundef %1123, i32 noundef %1125, ptr noundef nonnull %5)
  store ptr %1126, ptr %0, align 8, !tbaa !112
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %.critedge415, label %.thread587

1128:                                             ; preds = %40
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1131 = load i32, ptr %1130, align 8, !tbaa !10
  %1132 = load ptr, ptr %1129, align 8, !tbaa !10
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1134 = load ptr, ptr %1133, align 8, !tbaa !10
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1136 = load i32, ptr %1135, align 4, !tbaa !10
  %calloc.i.i455 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1137 = icmp eq ptr %calloc.i.i455, null
  br i1 %1137, label %node_new_call.exit.thread, label %1138

node_new_call.exit.thread:                        ; preds = %1128
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

1138:                                             ; preds = %1128
  store i32 9, ptr %calloc.i.i455, align 8, !tbaa !10
  %1139 = getelementptr inbounds nuw i8, ptr %calloc.i.i455, i64 24
  store i32 %1136, ptr %1139, align 8, !tbaa !10
  %1140 = getelementptr inbounds nuw i8, ptr %calloc.i.i455, i64 32
  store ptr %1132, ptr %1140, align 8, !tbaa !10
  %1141 = getelementptr inbounds nuw i8, ptr %calloc.i.i455, i64 40
  store ptr %1134, ptr %1141, align 8, !tbaa !10
  %1142 = getelementptr inbounds nuw i8, ptr %calloc.i.i455, i64 28
  store i32 %1131, ptr %1142, align 4, !tbaa !10
  %1143 = getelementptr inbounds nuw i8, ptr %calloc.i.i455, i64 48
  store i32 1, ptr %1143, align 8, !tbaa !10
  store ptr %calloc.i.i455, ptr %0, align 8, !tbaa !112
  %1144 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %1145 = load i32, ptr %1144, align 8, !tbaa !204
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %1144, align 8, !tbaa !204
  %1147 = load i32, ptr %1135, align 4, !tbaa !10
  %1148 = icmp ne i32 %1147, 0
  %1149 = icmp eq i32 %1131, 0
  %or.cond = and i1 %1149, %1148
  br i1 %or.cond, label %1150, label %.thread587

1150:                                             ; preds = %1138
  %1151 = load i32, ptr %36, align 4, !tbaa !152
  %1152 = or i32 %1151, 1
  store i32 %1152, ptr %36, align 4, !tbaa !152
  br label %.thread587

1153:                                             ; preds = %40
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1155 = load i32, ptr %1154, align 8, !tbaa !10
  %1156 = load i32, ptr %5, align 8, !tbaa !140
  %calloc.i.i.i456 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1157 = icmp eq ptr %calloc.i.i.i456, null
  br i1 %1157, label %node_new_anchor_with_options.exit, label %1158

1158:                                             ; preds = %1153
  store i32 6, ptr %calloc.i.i.i456, align 8, !tbaa !10
  %1159 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i456, i64 24
  store i32 %1155, ptr %1159, align 8, !tbaa !10
  %1160 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i456, i64 32
  store i32 -1, ptr %1160, align 8, !tbaa !10
  %1161 = and i32 %1156, 589824
  %.not.i457 = icmp eq i32 %1161, 0
  br i1 %.not.i457, label %1166, label %1162

1162:                                             ; preds = %1158
  switch i32 %1155, label %1163 [
    i32 4096, label %1166
    i32 2048, label %1166
    i32 1024, label %1166
  ]

1163:                                             ; preds = %1162
  %1164 = icmp eq i32 %1155, 8192
  %1165 = zext i1 %1164 to i32
  br label %1166

1166:                                             ; preds = %1163, %1162, %1162, %1162, %1158
  %1167 = phi i32 [ 0, %1158 ], [ 1, %1162 ], [ %1165, %1163 ], [ 1, %1162 ], [ 1, %1162 ]
  %1168 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i456, i64 36
  store i32 %1167, ptr %1168, align 4, !tbaa !10
  switch i32 %1155, label %node_new_anchor_with_options.exit.thread [
    i32 131072, label %1169
    i32 65536, label %1169
  ]

1169:                                             ; preds = %1166, %1166
  %1170 = and i32 %1156, 2097152
  %.not21.i = icmp eq i32 %1170, 0
  br i1 %.not21.i, label %node_new_anchor_with_options.exit.thread, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i456, i64 4
  store i32 8388608, ptr %1172, align 4, !tbaa !10
  br label %node_new_anchor_with_options.exit.thread

node_new_anchor_with_options.exit.thread:         ; preds = %1166, %1169, %1171
  store ptr %calloc.i.i.i456, ptr %0, align 8, !tbaa !112
  br label %.thread587

node_new_anchor_with_options.exit:                ; preds = %1153
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

1173:                                             ; preds = %40, %40
  %1174 = load ptr, ptr %31, align 8, !tbaa !144
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load i32, ptr %1175, align 4, !tbaa !58
  %1177 = and i32 %1176, 1
  %.not = icmp eq i32 %1177, 0
  br i1 %.not, label %1185, label %1178

1178:                                             ; preds = %1173
  %1179 = and i32 %1176, 2
  %.not389 = icmp eq i32 %1179, 0
  br i1 %.not389, label %1180, label %.critedge415

1180:                                             ; preds = %1178
  %calloc.i.i.i458 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1181 = icmp eq ptr %calloc.i.i.i458, null
  br i1 %1181, label %node_new_empty.exit460.thread, label %node_new_empty.exit460

node_new_empty.exit460.thread:                    ; preds = %1180
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %.critedge415

node_new_empty.exit460:                           ; preds = %1180
  %1182 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i458, i64 36
  %1183 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i458, i64 16
  store ptr %1182, ptr %1183, align 8, !tbaa !10
  %1184 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i458, i64 24
  store ptr %1182, ptr %1184, align 8, !tbaa !10
  store ptr %calloc.i.i.i458, ptr %0, align 8, !tbaa !112
  br label %.thread587

1185:                                             ; preds = %1173
  %1186 = icmp eq i32 %41, 11
  br i1 %1186, label %1187, label %.loopexit641

1187:                                             ; preds = %1185
  %1188 = load i32, ptr %1174, align 4, !tbaa !169
  %1189 = and i32 %1188, 512
  %.not388 = icmp eq i32 %1189, 0
  br i1 %.not388, label %.loopexit641, label %1190

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !165
  %1193 = load ptr, ptr %3, align 8, !tbaa !149
  %1194 = load i32, ptr %5, align 8, !tbaa !140
  %1195 = tail call fastcc ptr @node_new_str_with_options(ptr noundef %1192, ptr noundef %1193, i32 noundef %1194)
  store ptr %1195, ptr %0, align 8, !tbaa !112
  tail call fastcc void @node_str_remove_char(ptr noundef %1195)
  %.pr577 = load ptr, ptr %0, align 8, !tbaa !112
  br label %840

1196:                                             ; preds = %40
  %1197 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1198 = load i32, ptr %1197, align 8, !tbaa !205
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %1197, align 8, !tbaa !205
  %calloc.i.i.i461 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i.i461, ptr %0, align 8, !tbaa !112
  %1200 = icmp eq ptr %calloc.i.i.i461, null
  br i1 %1200, label %.critedge415, label %node_new_keep.exit

node_new_keep.exit:                               ; preds = %1196
  store i32 10, ptr %calloc.i.i.i461, align 8, !tbaa !10
  %1201 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i461, i64 28
  store i32 %1198, ptr %1201, align 4, !tbaa !10
  %1202 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i461, i64 16
  store i32 1, ptr %1202, align 8, !tbaa !10
  %1203 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %1204 = load i32, ptr %1203, align 4, !tbaa !206
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %1203, align 4, !tbaa !206
  br label %.thread587

1206:                                             ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1207 = load ptr, ptr %30, align 8, !tbaa !143
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 48
  %1209 = load ptr, ptr %1208, align 8, !tbaa !193
  %1210 = call i32 %1209(i32 noundef 13, ptr noundef nonnull %9) #26
  %1211 = icmp slt i32 %1210, 0
  br i1 %1211, label %node_new_general_newline.exit.thread, label %1212

1212:                                             ; preds = %1206
  %1213 = load ptr, ptr %30, align 8, !tbaa !143
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 48
  %1215 = load ptr, ptr %1214, align 8, !tbaa !193
  %1216 = zext nneg i32 %1210 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %9, i64 %1216
  %1218 = call i32 %1215(i32 noundef 10, ptr noundef nonnull %1217) #26
  %1219 = icmp slt i32 %1218, 0
  br i1 %1219, label %node_new_general_newline.exit.thread, label %1220

1220:                                             ; preds = %1212
  %calloc.i.i.i.i.i463 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1221 = icmp eq ptr %calloc.i.i.i.i.i463, null
  br i1 %1221, label %node_new_general_newline.exit.thread, label %1222

1222:                                             ; preds = %1220
  %1223 = zext nneg i32 %1218 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %1217, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i463, i64 36
  %1226 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i463, i64 16
  store ptr %1225, ptr %1226, align 8, !tbaa !10
  %1227 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i463, i64 24
  store ptr %1225, ptr %1227, align 8, !tbaa !10
  %1228 = call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i.i.i.i463, ptr noundef nonnull %9, ptr noundef nonnull %1224)
  %.not.i.i.i.i464 = icmp eq i32 %1228, 0
  br i1 %.not.i.i.i.i464, label %1229, label %node_new_general_newline.exit.thread.sink.split

1229:                                             ; preds = %1222
  %1230 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i463, i64 32
  %1231 = load i32, ptr %1230, align 8, !tbaa !10
  %1232 = or i32 %1231, 1
  store i32 %1232, ptr %1230, align 8, !tbaa !10
  %calloc.i.i.i467 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1233 = icmp eq ptr %calloc.i.i.i467, null
  br i1 %1233, label %node_new_general_newline.exit.thread.sink.split, label %1234

1234:                                             ; preds = %1229
  store i32 1, ptr %calloc.i.i.i467, align 8, !tbaa !10
  %1235 = icmp eq i32 %1210, 1
  br i1 %1235, label %1236, label %1245

1236:                                             ; preds = %1234
  %1237 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i467, i64 20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1236
  %.07.i.i = phi i32 [ %1244, %.lr.ph.i.i ], [ 10, %1236 ]
  %1238 = shl nuw i32 1, %.07.i.i
  %1239 = lshr i32 %.07.i.i, 5
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw [4 x i8], ptr %1237, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !8
  %1243 = or i32 %1238, %1242
  store i32 %1243, ptr %1241, align 4, !tbaa !8
  %1244 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i = icmp eq i32 %1244, 14
  br i1 %exitcond.not.i, label %bitset_set_range.exit.i, label %.lr.ph.i.i, !llvm.loop !207

1245:                                             ; preds = %1234
  %1246 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i467, i64 56
  %1247 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1246, i32 noundef 10, i32 noundef 13)
  %.not.i468 = icmp eq i32 %1247, 0
  br i1 %.not.i468, label %bitset_set_range.exit.i, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %1257, %1255, %1252, %1245
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i467)
  call void @free(ptr noundef nonnull %calloc.i.i.i467) #26
  br label %node_new_general_newline.exit.thread.sink.split

bitset_set_range.exit.i:                          ; preds = %.lr.ph.i.i, %1245
  %1248 = load ptr, ptr %30, align 8, !tbaa !143
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 144
  %1250 = load i32, ptr %1249, align 8, !tbaa !86
  %1251 = and i32 %1250, 2
  %.not37.i = icmp eq i32 %1251, 0
  br i1 %.not37.i, label %1257, label %1252

1252:                                             ; preds = %bitset_set_range.exit.i
  %1253 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i467, i64 56
  %1254 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1253, i32 noundef 133, i32 noundef 133)
  %.not38.i = icmp eq i32 %1254, 0
  br i1 %.not38.i, label %1255, label %onig_node_free.exit.i

1255:                                             ; preds = %1252
  %1256 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %1253, i32 noundef 8232, i32 noundef 8233)
  %.not39.i = icmp eq i32 %1256, 0
  br i1 %.not39.i, label %1257, label %onig_node_free.exit.i

1257:                                             ; preds = %1255, %bitset_set_range.exit.i
  %calloc.i.i.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1258 = icmp eq ptr %calloc.i.i.i.i, null
  br i1 %1258, label %onig_node_free.exit.i, label %node_new_general_newline.exit

node_new_general_newline.exit.thread.sink.split:  ; preds = %1229, %onig_node_free.exit.i, %1222
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i.i.i.i463)
  call void @free(ptr noundef nonnull %calloc.i.i.i.i.i463) #26
  br label %node_new_general_newline.exit.thread

node_new_general_newline.exit.thread:             ; preds = %node_new_general_newline.exit.thread.sink.split, %1206, %1212, %1220
  %.0.i466.ph = phi i32 [ -5, %1220 ], [ %1218, %1212 ], [ %1210, %1206 ], [ -5, %node_new_general_newline.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge415

node_new_general_newline.exit:                    ; preds = %1257
  store i32 5, ptr %calloc.i.i.i.i, align 8, !tbaa !10
  %1259 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 24
  store i32 3, ptr %1259, align 8, !tbaa !10
  %1260 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %calloc.i.i.i.i.i463, ptr %1260, align 8, !tbaa !10
  %1261 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 40
  store ptr %calloc.i.i.i467, ptr %1261, align 8, !tbaa !10
  store ptr %calloc.i.i.i.i, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread587

1262:                                             ; preds = %40
  %calloc.i.i.i.i469 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1263 = icmp eq ptr %calloc.i.i.i.i469, null
  br i1 %1263, label %.critedge415, label %node_new_no_newline.exit

node_new_no_newline.exit:                         ; preds = %1262
  store i32 2, ptr %calloc.i.i.i.i469, align 8, !tbaa !10
  %1264 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i469, i64 16
  store i32 -1, ptr %1264, align 8, !tbaa !10
  store ptr %calloc.i.i.i.i469, ptr %0, align 8, !tbaa !112
  br label %.thread587

1265:                                             ; preds = %40
  %calloc.i.i.i.i471 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1266 = icmp eq ptr %calloc.i.i.i.i471, null
  br i1 %1266, label %.critedge415, label %node_new_true_anychar.exit

node_new_true_anychar.exit:                       ; preds = %1265
  store i32 2, ptr %calloc.i.i.i.i471, align 8, !tbaa !10
  %1267 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i471, i64 16
  store i32 -1, ptr %1267, align 8, !tbaa !10
  %1268 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i471, i64 4
  store i32 4194304, ptr %1268, align 4, !tbaa !10
  store ptr %calloc.i.i.i.i471, ptr %0, align 8, !tbaa !112
  br label %.thread587

1269:                                             ; preds = %40
  %.val421 = load i32, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %indvars.iv.i.sroa.gep518, align 8, !tbaa !112
  %calloc.i.i.i.i473 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1270 = icmp eq ptr %calloc.i.i.i.i473, null
  br i1 %1270, label %node_new_anchor_with_options.exit.i, label %1271

1271:                                             ; preds = %1269
  store i32 6, ptr %calloc.i.i.i.i473, align 8, !tbaa !10
  %1272 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i473, i64 24
  store i32 131072, ptr %1272, align 8, !tbaa !10
  %1273 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i473, i64 32
  store i32 -1, ptr %1273, align 8, !tbaa !10
  %1274 = and i32 %.val421, 2097152
  %.not21.i.i = icmp eq i32 %1274, 0
  br i1 %.not21.i.i, label %1277, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i473, i64 4
  store i32 8388608, ptr %1276, align 4, !tbaa !10
  br label %1277

node_new_anchor_with_options.exit.i:              ; preds = %1269
  store ptr null, ptr %8, align 16, !tbaa !112
  br label %node_new_true_anychar.exit.i.preheader

1277:                                             ; preds = %1275, %1271
  store ptr %calloc.i.i.i.i473, ptr %8, align 16, !tbaa !112
  %calloc.i.i.i.i.i474 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1278 = icmp eq ptr %calloc.i.i.i.i.i474, null
  br i1 %1278, label %node_new_true_anychar.exit.i.preheader, label %1279

1279:                                             ; preds = %1277
  store i32 2, ptr %calloc.i.i.i.i.i474, align 8, !tbaa !10
  %1280 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i474, i64 16
  store i32 -1, ptr %1280, align 8, !tbaa !10
  %1281 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i.i474, i64 4
  store i32 4194304, ptr %1281, align 4, !tbaa !10
  store ptr %calloc.i.i.i.i.i474, ptr %indvars.iv.i.sroa.gep518, align 8, !tbaa !112
  %1282 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull readonly %8)
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %node_new_true_anychar.exit.i.preheader, label %1284

1284:                                             ; preds = %1279
  store ptr %1282, ptr %8, align 16, !tbaa !112
  store ptr null, ptr %indvars.iv.i.sroa.gep518, align 8, !tbaa !112
  %calloc.i.i.i475 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1285 = icmp eq ptr %calloc.i.i.i475, null
  br i1 %1285, label %node_new_true_anychar.exit.i.preheader, label %1286

1286:                                             ; preds = %1284
  store i32 4, ptr %calloc.i.i.i475, align 8, !tbaa !10
  %1287 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i475, i64 28
  store i32 -1, ptr %1287, align 4, !tbaa !10
  %1288 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i475, i64 32
  store i32 1, ptr %1288, align 8, !tbaa !10
  %1289 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i475, i64 4
  store i32 16384, ptr %1289, align 4, !tbaa !10
  %1290 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i475, i64 16
  store ptr %1282, ptr %1290, align 8, !tbaa !10
  store ptr null, ptr %8, align 16, !tbaa !112
  store ptr %calloc.i.i.i475, ptr %indvars.iv.i.sroa.gep518, align 8, !tbaa !112
  %calloc.i.i.i.i27.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1291 = icmp eq ptr %calloc.i.i.i.i27.i, null
  br i1 %1291, label %node_new_true_anychar.exit.i.preheader, label %1292

1292:                                             ; preds = %1286
  store i32 2, ptr %calloc.i.i.i.i27.i, align 8, !tbaa !10
  %1293 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i27.i, i64 16
  store i32 -1, ptr %1293, align 8, !tbaa !10
  %1294 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i27.i, i64 4
  store i32 4194304, ptr %1294, align 4, !tbaa !10
  store ptr %calloc.i.i.i.i27.i, ptr %8, align 16, !tbaa !112
  %1295 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 2, ptr noundef nonnull readonly %8)
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %node_new_true_anychar.exit.i.preheader, label %1297

1297:                                             ; preds = %1292
  store ptr %1295, ptr %8, align 16, !tbaa !112
  store ptr null, ptr %indvars.iv.i.sroa.gep518, align 8, !tbaa !112
  %calloc.i.i30.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1298 = icmp eq ptr %calloc.i.i30.i, null
  br i1 %1298, label %node_new_true_anychar.exit.i.preheader, label %make_text_segment.exit

node_new_true_anychar.exit.i.preheader:           ; preds = %1297, %1292, %1286, %1284, %1279, %1277, %node_new_anchor_with_options.exit.i
  br label %node_new_true_anychar.exit.i

node_new_true_anychar.exit.i:                     ; preds = %node_new_true_anychar.exit.i.preheader, %onig_node_free.exit.i476
  %1299 = phi i1 [ false, %onig_node_free.exit.i476 ], [ true, %node_new_true_anychar.exit.i.preheader ]
  %indvars.iv.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep518, %onig_node_free.exit.i476 ], [ %8, %node_new_true_anychar.exit.i.preheader ]
  %1300 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !112
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %onig_node_free.exit.i476, label %1302

1302:                                             ; preds = %node_new_true_anychar.exit.i
  tail call fastcc void @node_free_body(ptr noundef nonnull %1300)
  tail call void @free(ptr noundef nonnull %1300) #26
  br label %onig_node_free.exit.i476

onig_node_free.exit.i476:                         ; preds = %1302, %node_new_true_anychar.exit.i
  br i1 %1299, label %node_new_true_anychar.exit.i, label %make_text_segment.exit.thread, !llvm.loop !208

make_text_segment.exit.thread:                    ; preds = %onig_node_free.exit.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge415

make_text_segment.exit:                           ; preds = %1297
  store i32 5, ptr %calloc.i.i30.i, align 8, !tbaa !10
  %1303 = getelementptr inbounds nuw i8, ptr %calloc.i.i30.i, i64 24
  store i32 2, ptr %1303, align 8, !tbaa !10
  %1304 = getelementptr inbounds nuw i8, ptr %calloc.i.i30.i, i64 16
  store ptr %1295, ptr %1304, align 8, !tbaa !10
  store ptr %calloc.i.i30.i, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread587

.thread587:                                       ; preds = %776, %onig_node_free.exit484, %1353, %1361, %1104, %937, %978, %1118, %777, %974, %782, %.thread581, %prs_char_property.exit.thread596, %.thread607, %node_new_anychar.exit.thread, %1138, %1150, %node_new_anchor_with_options.exit.thread, %node_new_empty.exit460, %node_new_keep.exit, %node_new_general_newline.exit, %node_new_no_newline.exit, %node_new_true_anychar.exit, %make_text_segment.exit, %994, %991, %1057, %1054, %1063
  %.1337 = phi i32 [ %42, %1104 ], [ %1317, %onig_node_free.exit484 ], [ %42, %1063 ], [ %42, %1054 ], [ %42, %1057 ], [ %42, %991 ], [ %42, %994 ], [ %42, %make_text_segment.exit ], [ %42, %node_new_true_anychar.exit ], [ %42, %node_new_no_newline.exit ], [ %42, %node_new_general_newline.exit ], [ %42, %node_new_keep.exit ], [ %42, %node_new_empty.exit460 ], [ %42, %node_new_anchor_with_options.exit.thread ], [ %42, %1150 ], [ %42, %1138 ], [ %42, %node_new_anychar.exit.thread ], [ %42, %.thread607 ], [ %42, %prs_char_property.exit.thread596 ], [ %42, %.thread581 ], [ %42, %782 ], [ %42, %974 ], [ %42, %777 ], [ %42, %1118 ], [ %42, %978 ], [ %42, %937 ], [ %1317, %1361 ], [ %1317, %1353 ], [ %42, %776 ]
  %.1331 = phi ptr [ %0, %1104 ], [ %.0330, %onig_node_free.exit484 ], [ %0, %1063 ], [ %0, %1054 ], [ %0, %1057 ], [ %0, %991 ], [ %0, %994 ], [ %0, %make_text_segment.exit ], [ %0, %node_new_true_anychar.exit ], [ %0, %node_new_no_newline.exit ], [ %0, %node_new_general_newline.exit ], [ %0, %node_new_keep.exit ], [ %0, %node_new_empty.exit460 ], [ %0, %node_new_anchor_with_options.exit.thread ], [ %0, %1150 ], [ %0, %1138 ], [ %0, %node_new_anychar.exit.thread ], [ %0, %.thread607 ], [ %0, %prs_char_property.exit.thread596 ], [ %0, %.thread581 ], [ %0, %782 ], [ %0, %974 ], [ %0, %777 ], [ %0, %1118 ], [ %0, %978 ], [ %0, %937 ], [ %1362, %1361 ], [ %.0330, %1353 ], [ %0, %776 ]
  %.3326 = phi i32 [ 0, %1104 ], [ 0, %onig_node_free.exit484 ], [ 0, %1063 ], [ 0, %1054 ], [ 0, %1057 ], [ 0, %991 ], [ 0, %994 ], [ 0, %make_text_segment.exit ], [ 0, %node_new_true_anychar.exit ], [ 0, %node_new_no_newline.exit ], [ 0, %node_new_general_newline.exit ], [ 0, %node_new_keep.exit ], [ 0, %node_new_empty.exit460 ], [ 0, %node_new_anchor_with_options.exit.thread ], [ 0, %1150 ], [ 0, %1138 ], [ 0, %node_new_anychar.exit.thread ], [ 0, %.thread607 ], [ 0, %prs_char_property.exit.thread596 ], [ 0, %.thread581 ], [ 2, %782 ], [ 0, %974 ], [ 1, %777 ], [ 0, %1118 ], [ 0, %978 ], [ 0, %937 ], [ 0, %1361 ], [ 0, %1353 ], [ 0, %776 ]
  %1305 = call fastcc i32 @fetch_token(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %1306 = icmp slt i32 %1305, 0
  br i1 %1306, label %.critedge415, label %.loopexit

.loopexit:                                        ; preds = %847, %905, %.thread587
  %.0336 = phi i32 [ %.1337, %.thread587 ], [ %42, %905 ], [ %42, %847 ]
  %.0330 = phi ptr [ %.1331, %.thread587 ], [ %0, %905 ], [ %0, %847 ]
  %.2325 = phi i32 [ %.3326, %.thread587 ], [ 0, %905 ], [ 0, %847 ]
  %.1320 = phi i32 [ %1305, %.thread587 ], [ %885, %905 ], [ %845, %847 ]
  %.not634 = icmp eq i32 %.1320, 11
  %1307 = and i32 %.1320, -2
  %or.cond14 = icmp eq i32 %1307, 10
  br i1 %or.cond14, label %1308, label %.critedge415

1308:                                             ; preds = %.loopexit
  %1309 = load ptr, ptr %.0330, align 8, !tbaa !112
  %1310 = call fastcc i32 @is_invalid_quantifier_target(ptr noundef %1309)
  %.not408 = icmp eq i32 %1310, 0
  br i1 %.not408, label %1316, label %1311

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %31, align 8, !tbaa !144
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load i32, ptr %1313, align 4, !tbaa !58
  %1315 = and i32 %1314, 3
  %or.cond416.not = icmp eq i32 %1315, 3
  %spec.select417 = select i1 %or.cond416.not, i32 -114, i32 %.1320
  br label %.critedge415

1316:                                             ; preds = %1308
  %1317 = add i32 %.0336, 1
  %1318 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !8
  %1319 = icmp ugt i32 %1317, %1318
  br i1 %1319, label %.critedge415, label %1320

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1322 = load i32, ptr %1321, align 8, !tbaa !10
  %1323 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1324 = load i32, ptr %1323, align 4, !tbaa !10
  %calloc.i.i477 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1325 = icmp eq ptr %calloc.i.i477, null
  br i1 %1325, label %.critedge415, label %1326

1326:                                             ; preds = %1320
  store i32 4, ptr %calloc.i.i477, align 8, !tbaa !10
  %1327 = getelementptr inbounds nuw i8, ptr %calloc.i.i477, i64 24
  store i32 %1322, ptr %1327, align 8, !tbaa !10
  %1328 = getelementptr inbounds nuw i8, ptr %calloc.i.i477, i64 28
  store i32 %1324, ptr %1328, align 4, !tbaa !10
  %1329 = getelementptr inbounds nuw i8, ptr %calloc.i.i477, i64 32
  store i32 1, ptr %1329, align 8, !tbaa !10
  br i1 %.not634, label %1330, label %1332

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %calloc.i.i477, i64 4
  store i32 16384, ptr %1331, align 4, !tbaa !10
  br label %1332

1332:                                             ; preds = %1326, %1330
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1334 = load i32, ptr %1333, align 8, !tbaa !10
  store i32 %1334, ptr %1329, align 8, !tbaa !10
  %1335 = icmp eq i32 %.2325, 2
  %1336 = load ptr, ptr %.0330, align 8, !tbaa !112
  br i1 %1335, label %.split, label %.split352

.split:                                           ; preds = %1332
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8, !tbaa !10
  store ptr null, ptr %1337, align 8, !tbaa !10
  call fastcc void @node_free_body(ptr noundef nonnull %1336)
  call void @free(ptr noundef nonnull %1336) #26
  store ptr null, ptr %.0330, align 8, !tbaa !112
  %1339 = call fastcc i32 @assign_quantifier_body(ptr noundef %calloc.i.i477, ptr noundef %1338, i32 noundef 2, ptr noundef %5)
  br label %1341

.split352:                                        ; preds = %1332
  %1340 = call fastcc i32 @assign_quantifier_body(ptr noundef %calloc.i.i477, ptr noundef %1336, i32 noundef %.2325, ptr noundef %5)
  br label %1341

1341:                                             ; preds = %.split352, %.split
  %phi.call = phi i32 [ %1339, %.split ], [ %1340, %.split352 ]
  %.0321 = phi ptr [ %1338, %.split ], [ %1336, %.split352 ]
  %1342 = icmp slt i32 %phi.call, 0
  br i1 %1342, label %onig_node_free.exit481, label %1343

onig_node_free.exit481:                           ; preds = %1341
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i477)
  call void @free(ptr noundef nonnull %calloc.i.i477) #26
  store ptr null, ptr %.0330, align 8, !tbaa !112
  br label %.critedge415

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1345 = load i32, ptr %1344, align 4, !tbaa !10
  %.not409 = icmp eq i32 %1345, 0
  br i1 %.not409, label %1352, label %1346

1346:                                             ; preds = %1343
  %calloc.i.i482 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1347 = icmp eq ptr %calloc.i.i482, null
  br i1 %1347, label %.thread615, label %1348

.thread615:                                       ; preds = %1346
  call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i477)
  call void @free(ptr noundef nonnull %calloc.i.i477) #26
  br label %.critedge415

1348:                                             ; preds = %1346
  store i32 5, ptr %calloc.i.i482, align 8, !tbaa !10
  %1349 = getelementptr inbounds nuw i8, ptr %calloc.i.i482, i64 24
  store i32 2, ptr %1349, align 8, !tbaa !10
  %1350 = getelementptr inbounds nuw i8, ptr %calloc.i.i482, i64 64
  store i32 0, ptr %1350, align 8, !tbaa !10
  %1351 = getelementptr inbounds nuw i8, ptr %calloc.i.i482, i64 16
  store ptr %calloc.i.i477, ptr %1351, align 8, !tbaa !10
  br label %1352

1352:                                             ; preds = %1348, %1343
  %.0328 = phi ptr [ %calloc.i.i482, %1348 ], [ %calloc.i.i477, %1343 ]
  switch i32 %phi.call, label %default.unreachable [
    i32 0, label %1353
    i32 1, label %onig_node_free.exit484
    i32 2, label %1354
  ]

1353:                                             ; preds = %1352
  store ptr %.0328, ptr %.0330, align 8, !tbaa !112
  br label %.thread587

onig_node_free.exit484:                           ; preds = %1352
  call fastcc void @node_free_body(ptr noundef nonnull %.0328)
  call void @free(ptr noundef nonnull %.0328) #26
  store ptr %.0321, ptr %.0330, align 8, !tbaa !112
  br label %.thread587

1354:                                             ; preds = %1352
  %1355 = load ptr, ptr %.0330, align 8, !tbaa !112
  %calloc.i.i485 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1356 = icmp eq ptr %calloc.i.i485, null
  br i1 %1356, label %onig_node_free.exit1042, label %1357

onig_node_free.exit1042:                          ; preds = %1354
  store ptr null, ptr %.0330, align 8, !tbaa !112
  call fastcc void @node_free_body(ptr noundef nonnull %.0328)
  call void @free(ptr noundef nonnull %.0328) #26
  br label %.critedge415

1357:                                             ; preds = %1354
  store i32 7, ptr %calloc.i.i485, align 8, !tbaa !10
  %1358 = getelementptr inbounds nuw i8, ptr %calloc.i.i485, i64 16
  store ptr %1355, ptr %1358, align 8, !tbaa !10
  %1359 = getelementptr inbounds nuw i8, ptr %calloc.i.i485, i64 24
  store ptr null, ptr %1359, align 8, !tbaa !10
  store ptr %calloc.i.i485, ptr %.0330, align 8, !tbaa !112
  %calloc.i.i486 = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %1360 = icmp eq ptr %calloc.i.i486, null
  br i1 %1360, label %onig_node_free.exit1043, label %1361

onig_node_free.exit1043:                          ; preds = %1357
  store ptr null, ptr %1359, align 8, !tbaa !10
  call fastcc void @node_free_body(ptr noundef nonnull %.0328)
  call void @free(ptr noundef nonnull %.0328) #26
  br label %.critedge415

1361:                                             ; preds = %1357
  store i32 7, ptr %calloc.i.i486, align 8, !tbaa !10
  %1362 = getelementptr inbounds nuw i8, ptr %calloc.i.i486, i64 16
  store ptr %.0328, ptr %1362, align 8, !tbaa !10
  %1363 = getelementptr inbounds nuw i8, ptr %calloc.i.i486, i64 24
  store ptr null, ptr %1363, align 8, !tbaa !10
  %1364 = load ptr, ptr %.0330, align 8, !tbaa !112
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  store ptr %calloc.i.i486, ptr %1365, align 8, !tbaa !10
  br label %.thread587

default.unreachable:                              ; preds = %1352
  unreachable

.critedge415:                                     ; preds = %40, %789, %prs_bag.exit, %1024, %1024, %1024, %1024, %1023, %899, %898, %895, %848, %844, %onig_node_free.exit1043, %onig_node_free.exit1042, %1320, %onig_node_free.exit481, %1316, %1311, %.thread615, %1265, %1262, %1196, %1102, %1061, %1036, %1005, %1019, %node_new_cclass.exit.thread.i, %1052, %node_new_str_with_options.exit439, %make_text_segment.exit.thread, %node_new_general_newline.exit.thread, %node_new_empty.exit460.thread, %node_new_anchor_with_options.exit, %node_new_call.exit.thread, %node_new_anychar.exit453, %node_new_anychar.exit, %.thread599, %prs_char_property.exit, %989, %node_new_cclass.exit.thread, %.thread578, %node_new_str_crude_char.exit.thread, %.thread574, %.thread571, %prs_bag.exit.thread, %node_new_empty.exit.thread, %.loopexit, %.thread587, %1178, %1118, %975, %978, %884, %840, %817, %937, %813, %44
  %.0 = phi i32 [ -5, %1262 ], [ %.lcssa661, %44 ], [ -5, %make_text_segment.exit.thread ], [ -5, %node_new_empty.exit.thread ], [ -223, %1005 ], [ -5, %1265 ], [ %1305, %.thread587 ], [ -5, %.thread571 ], [ %1017, %1019 ], [ %816, %813 ], [ %.2.ph, %.thread574 ], [ -5, %onig_node_free.exit1042 ], [ -16, %1316 ], [ -5, %node_new_str_crude_char.exit.thread ], [ %spec.select417, %1311 ], [ -117, %1024 ], [ -116, %817 ], [ -5, %840 ], [ -5, %onig_node_free.exit1043 ], [ %852, %848 ], [ -5, %937 ], [ -5, %node_new_call.exit.thread ], [ -5, %978 ], [ -5, %node_new_str_with_options.exit439 ], [ %916, %.thread578 ], [ -11, %975 ], [ %.10, %.thread599 ], [ -5, %prs_char_property.exit ], [ -5, %node_new_anychar.exit ], [ -5, %node_new_anychar.exit453 ], [ %1062, %1061 ], [ %1053, %1052 ], [ %.1320, %.loopexit ], [ -5, %node_new_anchor_with_options.exit ], [ -113, %1178 ], [ -5, %node_new_empty.exit460.thread ], [ -5, %1102 ], [ %.0.i466.ph, %node_new_general_newline.exit.thread ], [ -5, %1196 ], [ -400, %884 ], [ -5, %1118 ], [ %.0.i.ph, %prs_bag.exit.thread ], [ -5, %node_new_cclass.exit.thread ], [ %988, %989 ], [ -5, %node_new_cclass.exit.thread.i ], [ -5, %.thread615 ], [ -5, %1320 ], [ %phi.call, %onig_node_free.exit481 ], [ %902, %899 ], [ %1034, %1036 ], [ %845, %844 ], [ %896, %895 ], [ -206, %898 ], [ -117, %1023 ], [ -117, %1024 ], [ -117, %1024 ], [ -117, %1024 ], [ %793, %789 ], [ -11, %40 ], [ %.0.i, %prs_bag.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @node_new_str_with_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %node_new_str.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = tail call range(i32 -5, 1) i32 @onig_node_str_cat(ptr noundef nonnull %calloc.i.i, ptr noundef %0, ptr noundef %1)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %node_new_str.exit, label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %5
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i.i)
  tail call void @free(ptr noundef nonnull %calloc.i.i) #26
  br label %node_new_str.exit

node_new_str.exit:                                ; preds = %3, %5, %onig_node_free.exit.i
  %.0.i = phi ptr [ null, %3 ], [ null, %onig_node_free.exit.i ], [ %calloc.i.i, %5 ]
  %10 = and i32 %2, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %node_new_str.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, 2097152
  store i32 %14, ptr %12, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %11, %node_new_str.exit
  ret ptr %.0.i
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
  %24 = call i32 %23(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #26
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
  %224 = call i32 %223(i32 noundef %.0120199) #26
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %237

226:                                              ; preds = %222, %.preheader175
  %227 = load ptr, ptr %220, align 8, !tbaa !170
  %228 = call i32 %227(i32 noundef %.0120199, i32 noundef %1) #26
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
  %241 = call i32 %240(i32 noundef %.1200) #26
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
  %265 = call i32 %264(i32 noundef %.2203) #26
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %278

267:                                              ; preds = %263, %.preheader
  %268 = load ptr, ptr %220, align 8, !tbaa !170
  %269 = call i32 %268(i32 noundef %.2203, i32 noundef %1) #26
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
  %286 = call i32 %285(i32 noundef %.3196) #26
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %299

288:                                              ; preds = %284, %.preheader178
  %289 = load ptr, ptr %282, align 8, !tbaa !170
  %290 = call i32 %289(i32 noundef %.3196, i32 noundef %1) #26
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
  %303 = call i32 %302(i32 noundef %.4197) #26
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
  %327 = call i32 %326(i32 noundef %.5198) #26
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %340

329:                                              ; preds = %325, %.preheader176
  %330 = load ptr, ptr %282, align 8, !tbaa !170
  %331 = call i32 %330(i32 noundef %.5198, i32 noundef %1) #26
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
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.CClassNode, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [7 x i8], align 1
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %0, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %24 = load i32, ptr %23, align 8, !tbaa !178
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !178
  %26 = load i32, ptr @ParseDepthLimit, align 4, !tbaa !8
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %bbuf_free.exit340, label %28

28:                                               ; preds = %5
  store i32 3, ptr %19, align 4, !tbaa !8
  %29 = tail call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 3)
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i32 %33, 94
  br i1 %34, label %35, label %.thread345

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !168
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread345

39:                                               ; preds = %35
  %40 = tail call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 3)
  br label %41

41:                                               ; preds = %28, %39
  %.0209 = phi i32 [ %40, %39 ], [ %29, %28 ]
  %42 = icmp slt i32 %.0209, 0
  br i1 %42, label %bbuf_free.exit340, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %.0209, 24
  br i1 %44, label %45, label %.thread345

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.not22.i = icmp ult ptr %46, %48
  br i1 %.not22.i, label %.lr.ph.i, label %bbuf_free.exit340

.lr.ph.i:                                         ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %53

53:                                               ; preds = %67, %.lr.ph.i
  %.024.i = phi ptr [ %46, %.lr.ph.i ], [ %.1.i, %67 ]
  %.01823.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %67 ]
  %.not21.i = icmp eq i32 %.01823.i, 0
  br i1 %.not21.i, label %54, label %67

54:                                               ; preds = %53
  %55 = load ptr, ptr %51, align 8, !tbaa !80
  %56 = tail call i32 %55(ptr noundef %.024.i, ptr noundef nonnull %48) #26
  %57 = load ptr, ptr %50, align 8, !tbaa !82
  %58 = tail call i32 %57(ptr noundef %.024.i) #26
  %59 = icmp eq i32 %56, 93
  br i1 %59, label %code_exist_check.exit, label %60

60:                                               ; preds = %54
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %.024.i, i64 %61
  %63 = load ptr, ptr %52, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 4, !tbaa !166
  %66 = icmp eq i32 %56, %65
  %spec.select.i = zext i1 %66 to i32
  br label %67

67:                                               ; preds = %60, %53
  %.119.i = phi i32 [ %spec.select.i, %60 ], [ 0, %53 ]
  %.1.i = phi ptr [ %62, %60 ], [ %.024.i, %53 ]
  %.not.i = icmp ult ptr %.1.i, %48
  br i1 %.not.i, label %53, label %bbuf_free.exit340, !llvm.loop !232

code_exist_check.exit:                            ; preds = %54
  %68 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %69 = icmp eq ptr %68, @onig_null_warn
  br i1 %69, label %CC_ESC_WARN.exit, label %70

70:                                               ; preds = %code_exist_check.exit
  %71 = load ptr, ptr %52, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = and i32 %73, 18874368
  %or.cond.not.i = icmp eq i32 %74, 18874368
  br i1 %or.cond.not.i, label %75, label %CC_ESC_WARN.exit

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = load ptr, ptr %49, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %47, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %14, i32 noundef 256, ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #26
  %80 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %80(ptr noundef nonnull %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %CC_ESC_WARN.exit

CC_ESC_WARN.exit:                                 ; preds = %code_exist_check.exit, %70, %75
  store i32 2, ptr %1, align 8, !tbaa !164
  br label %.thread345

.thread345:                                       ; preds = %35, %31, %CC_ESC_WARN.exit, %43
  %.not290343348 = phi i1 [ %30, %CC_ESC_WARN.exit ], [ %30, %43 ], [ true, %31 ], [ true, %35 ]
  %.1210 = phi i32 [ 2, %CC_ESC_WARN.exit ], [ %.0209, %43 ], [ 2, %31 ], [ 2, %35 ]
  %calloc.i.i = call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %81 = icmp eq ptr %calloc.i.i, null
  br i1 %81, label %node_new_cclass.exit.thread, label %82

node_new_cclass.exit.thread:                      ; preds = %.thread345
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %bbuf_free.exit340

82:                                               ; preds = %.thread345
  store i32 1, ptr %calloc.i.i, align 8, !tbaa !10
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  store i32 0, ptr %20, align 4, !tbaa !8
  %83 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %83, ptr %16, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 7
  br label %.outer

.outer:                                           ; preds = %.thread386, %82
  %.0244.ph = phi i32 [ %.1245397, %.thread386 ], [ 0, %82 ]
  %.0239.ph = phi ptr [ %.2241399, %.thread386 ], [ %calloc.i.i, %82 ]
  %.0236.ph = phi ptr [ %.1237401, %.thread386 ], [ null, %82 ]
  %.2.ph = phi i32 [ %518, %.thread386 ], [ %.1210, %82 ]
  %94 = icmp eq i32 %.0244.ph, 0
  br label %95

95:                                               ; preds = %.outer, %515
  %.2 = phi i32 [ %516, %515 ], [ %.2.ph, %.outer ]
  switch i32 %.2, label %prs_posix_bracket.exit.thread [
    i32 24, label %520
    i32 2, label %CC_ESC_WARN.exit331
    i32 1, label %106
    i32 4, label %169
    i32 26, label %195
    i32 6, label %252
    i32 18, label %272
    i32 25, label %313
    i32 28, label %380
    i32 27, label %495
    i32 0, label %prs_posix_bracket.exit.thread.loopexit724
  ]

CC_ESC_WARN.exit331:                              ; preds = %366, %361, %358, %95
  %96 = load ptr, ptr %84, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = load i32, ptr %88, align 8, !tbaa !10
  %100 = call i32 %98(i32 noundef %99) #26
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %prs_posix_bracket.exit.thread, label %102

102:                                              ; preds = %CC_ESC_WARN.exit331
  %103 = icmp eq i32 %100, 1
  %104 = select i1 %103, i32 1, i32 2
  %105 = load i32, ptr %88, align 8, !tbaa !10
  br label %193

106:                                              ; preds = %95
  %107 = load ptr, ptr %84, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !225
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %164, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %92, align 4, !tbaa !162
  %.not307 = icmp eq i32 %112, 0
  br i1 %.not307, label %164, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %114 = load ptr, ptr %16, align 8, !tbaa !149
  %115 = load i8, ptr %88, align 8, !tbaa !10
  store i8 %115, ptr %21, align 1, !tbaa !10
  %116 = icmp sgt i32 %109, 1
  br i1 %116, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %113, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 1, %113 ]
  %117 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %16, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 2)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread352, label %119

119:                                              ; preds = %.lr.ph
  %.not308 = icmp eq i32 %117, 1
  br i1 %.not308, label %120, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %119
  %.pre.pre = load ptr, ptr %84, align 8, !tbaa !143
  br label %._crit_edge

120:                                              ; preds = %119
  %121 = load i32, ptr %92, align 4, !tbaa !162
  %.not309 = icmp eq i32 %121, %112
  %.pre.pre544 = load ptr, ptr %84, align 8, !tbaa !143
  br i1 %.not309, label %122, label %._crit_edge

122:                                              ; preds = %120
  %123 = load i8, ptr %88, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %123, ptr %124, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = getelementptr inbounds nuw i8, ptr %.pre.pre544, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !225
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %120, %122, %.._crit_edge.loopexit_crit_edge
  %129 = phi ptr [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre544, %122 ], [ %.pre.pre544, %120 ]
  %.0223.lcssa.in = phi i64 [ %indvars.iv, %.._crit_edge.loopexit_crit_edge ], [ %indvars.iv, %120 ], [ %indvars.iv.next, %122 ]
  %.1213 = phi i32 [ 1, %.._crit_edge.loopexit_crit_edge ], [ 1, %120 ], [ 0, %122 ]
  %.0223.lcssa = trunc i64 %.0223.lcssa.in to i32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !124
  %132 = icmp sgt i32 %131, %.0223.lcssa
  br i1 %132, label %.thread352, label %.preheader428

._crit_edge.thread:                               ; preds = %113
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !124
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %.thread352, label %.lr.ph482.preheader

.preheader428:                                    ; preds = %._crit_edge
  %136 = icmp samesign ult i32 %.0223.lcssa, 7
  br i1 %136, label %.lr.ph482.preheader, label %._crit_edge483

.lr.ph482.preheader:                              ; preds = %._crit_edge.thread, %.preheader428
  %137 = phi ptr [ %129, %.preheader428 ], [ %107, %._crit_edge.thread ]
  %.0223.lcssa612619 = phi i32 [ %.0223.lcssa, %.preheader428 ], [ 1, %._crit_edge.thread ]
  %.1213613617 = phi i32 [ %.1213, %.preheader428 ], [ 0, %._crit_edge.thread ]
  %138 = zext nneg i32 %.0223.lcssa612619 to i64
  %scevgep = getelementptr i8, ptr %21, i64 %138
  %narrow = xor i32 %.0223.lcssa612619, 7
  %139 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %139, i1 false), !tbaa !10
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %.lr.ph482.preheader, %.preheader428
  %140 = phi ptr [ %137, %.lr.ph482.preheader ], [ %129, %.preheader428 ]
  %.0223.lcssa612618 = phi i32 [ %.0223.lcssa612619, %.lr.ph482.preheader ], [ %.0223.lcssa, %.preheader428 ]
  %.1213613616 = phi i32 [ %.1213613617, %.lr.ph482.preheader ], [ %.1213, %.preheader428 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = call i32 %141(ptr noundef nonnull %21) #26
  %143 = icmp slt i32 %.0223.lcssa612618, %142
  br i1 %143, label %.thread352, label %144

144:                                              ; preds = %._crit_edge483
  %145 = icmp sgt i32 %.0223.lcssa612618, %142
  br i1 %145, label %146, label %.loopexit427

146:                                              ; preds = %144
  store ptr %114, ptr %16, align 8, !tbaa !149
  %147 = icmp sgt i32 %142, 1
  br i1 %147, label %.lr.ph486, label %.loopexit427.thread

.lr.ph486:                                        ; preds = %146, %150
  %.1224484 = phi i32 [ %151, %150 ], [ 1, %146 ]
  %148 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %16, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 2)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread352, label %150

150:                                              ; preds = %.lr.ph486
  %151 = add nuw nsw i32 %.1224484, 1
  %exitcond.not = icmp eq i32 %151, %142
  br i1 %exitcond.not, label %.loopexit427, label %.lr.ph486, !llvm.loop !234

.loopexit427:                                     ; preds = %150, %144
  %.2225 = phi i32 [ %.0223.lcssa612618, %144 ], [ %142, %150 ]
  %.3215 = phi i32 [ %.1213613616, %144 ], [ 0, %150 ]
  %152 = icmp eq i32 %.2225, 1
  br i1 %152, label %.loopexit427.thread, label %153

153:                                              ; preds = %.loopexit427
  %154 = load ptr, ptr %84, align 8, !tbaa !143
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8, !tbaa !148
  %157 = sext i32 %142 to i64
  %158 = getelementptr inbounds i8, ptr %21, i64 %157
  %159 = call i32 %156(ptr noundef nonnull %21, ptr noundef nonnull %158) #26
  %.not310 = icmp eq i32 %159, 0
  br i1 %.not310, label %.thread352, label %.thread358

.thread358:                                       ; preds = %153
  %160 = load ptr, ptr %84, align 8, !tbaa !143
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = call i32 %162(ptr noundef nonnull %21, ptr noundef nonnull %93) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %193

.thread352:                                       ; preds = %._crit_edge, %._crit_edge483, %153, %._crit_edge.thread, %.lr.ph, %.lr.ph486
  %.6.ph = phi i32 [ %148, %.lr.ph486 ], [ %117, %.lr.ph ], [ -400, %153 ], [ -206, %._crit_edge ], [ -206, %._crit_edge483 ], [ -206, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %prs_posix_bracket.exit.thread

164:                                              ; preds = %111, %106
  %165 = load i8, ptr %88, align 8, !tbaa !10
  %166 = zext i8 %165 to i32
  br label %193

.loopexit427.thread:                              ; preds = %146, %.loopexit427
  %.3215622 = phi i32 [ %.3215, %.loopexit427 ], [ 0, %146 ]
  %167 = load i8, ptr %21, align 1, !tbaa !10
  %168 = zext i8 %167 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %193

169:                                              ; preds = %95
  %170 = load i32, ptr %88, align 8, !tbaa !10
  br label %CC_ESC_WARN.exit327

CC_ESC_WARN.exit327:                              ; preds = %353, %348, %327, %322, %319, %374, %318, %344, %CC_ESC_WARN.exit322, %169
  %.5251 = phi i32 [ %170, %169 ], [ %251, %CC_ESC_WARN.exit322 ], [ %341, %344 ], [ 45, %327 ], [ 45, %374 ], [ 45, %318 ], [ 45, %319 ], [ 45, %322 ], [ %341, %353 ], [ %341, %348 ]
  %.1235 = phi i32 [ 1, %169 ], [ 0, %CC_ESC_WARN.exit322 ], [ 0, %344 ], [ 0, %327 ], [ 0, %374 ], [ 0, %318 ], [ 0, %319 ], [ 0, %322 ], [ 0, %353 ], [ 0, %348 ]
  %.6218 = phi i32 [ 0, %169 ], [ 0, %CC_ESC_WARN.exit322 ], [ 1, %344 ], [ 1, %327 ], [ 1, %374 ], [ 1, %318 ], [ 1, %319 ], [ 1, %322 ], [ 1, %353 ], [ 1, %348 ]
  %171 = load ptr, ptr %84, align 8, !tbaa !143
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !125
  %174 = call i32 %173(i32 noundef %.5251) #26
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %CC_ESC_WARN.exit327
  %177 = load i32, ptr %19, align 4, !tbaa !8
  %.not306 = icmp eq i32 %177, 1
  br i1 %.not306, label %178, label %prs_posix_bracket.exit.thread

178:                                              ; preds = %176
  %179 = load ptr, ptr %85, align 8, !tbaa !144
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !58
  %182 = and i32 %181, 67108864
  %183 = icmp eq i32 %182, 0
  %184 = icmp ult i32 %.5251, 256
  %or.cond = or i1 %184, %183
  br i1 %or.cond, label %prs_posix_bracket.exit.thread, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %84, align 8, !tbaa !143
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !225
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %prs_posix_bracket.exit.thread, label %190

190:                                              ; preds = %185, %CC_ESC_WARN.exit327
  %191 = icmp eq i32 %174, 1
  %192 = select i1 %191, i32 1, i32 2
  br label %193

193:                                              ; preds = %.thread358, %.loopexit427.thread, %164, %190, %102
  %.1247 = phi i32 [ %105, %102 ], [ %.5251, %190 ], [ %163, %.thread358 ], [ %166, %164 ], [ %168, %.loopexit427.thread ]
  %.0234 = phi i32 [ 0, %102 ], [ %.1235, %190 ], [ 1, %.thread358 ], [ 1, %164 ], [ 1, %.loopexit427.thread ]
  %.1230 = phi i32 [ %104, %102 ], [ %192, %190 ], [ 2, %.thread358 ], [ 1, %164 ], [ 1, %.loopexit427.thread ]
  %.0212 = phi i32 [ 0, %102 ], [ %.6218, %190 ], [ %.3215, %.thread358 ], [ 0, %164 ], [ %.3215622, %.loopexit427.thread ]
  %194 = call fastcc i32 @cc_char_next(ptr noundef %.0239.ph, ptr noundef %15, i32 noundef %.1247, ptr noundef %18, i32 noundef %.0234, i32 noundef %.1230, ptr noundef %20, ptr noundef %19, ptr noundef nonnull %4)
  %.not311 = icmp eq i32 %194, 0
  br i1 %.not311, label %514, label %prs_posix_bracket.exit.thread

195:                                              ; preds = %95
  %196 = load ptr, ptr %84, align 8, !tbaa !143
  %197 = load ptr, ptr %16, align 8, !tbaa !149
  %198 = icmp ult ptr %197, %3
  br i1 %198, label %199, label %.critedge.i

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  %202 = call i32 %201(ptr noundef %197, ptr noundef nonnull %3) #26
  %203 = icmp eq i32 %202, 94
  br i1 %203, label %204, label %.critedge.i

204:                                              ; preds = %199
  %205 = load ptr, ptr %196, align 8, !tbaa !82
  %206 = call i32 %205(ptr noundef %197) #26
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %197, i64 %207
  br label %.critedge.i

.critedge.i:                                      ; preds = %204, %199, %195
  %.040.i = phi i32 [ 1, %204 ], [ 0, %195 ], [ 0, %199 ]
  %.0.i = phi ptr [ %208, %204 ], [ %197, %195 ], [ %197, %199 ]
  br label %209

209:                                              ; preds = %231, %.critedge.i
  %210 = phi ptr [ @.str.5, %.critedge.i ], [ %233, %231 ]
  %.03948.i = phi ptr [ @prs_posix_bracket.PBS, %.critedge.i ], [ %232, %231 ]
  %211 = getelementptr inbounds nuw i8, ptr %.03948.i, i64 12
  %212 = load i16, ptr %211, align 4, !tbaa !235
  %213 = sext i16 %212 to i32
  %214 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %196, ptr noundef %.0.i, ptr noundef %3, ptr noundef nonnull %210, i32 noundef %213) #26
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %209
  %217 = call ptr @onigenc_step(ptr noundef %196, ptr noundef %.0.i, ptr noundef %3, i32 noundef %213) #26
  %218 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %196, ptr noundef %217, ptr noundef %3, ptr noundef nonnull @.str.19, i32 noundef 2) #26
  %.not45.i = icmp eq i32 %218, 0
  br i1 %.not45.i, label %219, label %prs_posix_bracket.exit.thread

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.03948.i, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !238
  %222 = call fastcc i32 @add_ctype_to_cc(ptr noundef nonnull %.0239.ph, i32 noundef %221, i32 noundef %.040.i, ptr noundef nonnull readonly %4)
  %.not46.i = icmp eq i32 %222, 0
  br i1 %.not46.i, label %.thread368, label %prs_posix_bracket.exit

.thread368:                                       ; preds = %219
  %223 = load ptr, ptr %196, align 8, !tbaa !82
  %224 = call i32 %223(ptr noundef %217) #26
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %217, i64 %225
  %227 = load ptr, ptr %196, align 8, !tbaa !82
  %228 = call i32 %227(ptr noundef %226) #26
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store ptr %230, ptr %16, align 8, !tbaa !149
  br label %.loopexit726

231:                                              ; preds = %209
  %232 = getelementptr inbounds nuw i8, ptr %.03948.i, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !239
  %.not.i320 = icmp eq ptr %233, null
  br i1 %.not.i320, label %prs_posix_bracket.exit.thread, label %209, !llvm.loop !240

prs_posix_bracket.exit:                           ; preds = %219
  %234 = icmp slt i32 %222, 0
  br i1 %234, label %prs_posix_bracket.exit.thread, label %235

235:                                              ; preds = %prs_posix_bracket.exit
  %236 = icmp eq i32 %222, 1
  br i1 %236, label %237, label %.loopexit726

237:                                              ; preds = %235
  %238 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %239 = icmp eq ptr %238, @onig_null_warn
  br i1 %239, label %CC_ESC_WARN.exit322, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %85, align 8, !tbaa !144
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !58
  %244 = and i32 %243, 18874368
  %or.cond.not.i321 = icmp eq i32 %244, 18874368
  br i1 %or.cond.not.i321, label %245, label %CC_ESC_WARN.exit322

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %246 = load ptr, ptr %84, align 8, !tbaa !143
  %247 = load ptr, ptr %86, align 8, !tbaa !145
  %248 = load ptr, ptr %87, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %13, i32 noundef 256, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #26
  %249 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %249(ptr noundef nonnull %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %CC_ESC_WARN.exit322

CC_ESC_WARN.exit322:                              ; preds = %237, %240, %245
  %250 = load ptr, ptr %91, align 8, !tbaa !165
  store ptr %250, ptr %16, align 8, !tbaa !149
  %251 = load i32, ptr %88, align 8, !tbaa !10
  br label %CC_ESC_WARN.exit327

252:                                              ; preds = %95
  %253 = load i32, ptr %88, align 8, !tbaa !10
  %254 = load i32, ptr %90, align 4, !tbaa !10
  %255 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0239.ph, i32 noundef %253, i32 noundef %254, ptr noundef nonnull %4)
  %.not304 = icmp eq i32 %255, 0
  br i1 %.not304, label %.loopexit726, label %prs_posix_bracket.exit.thread

.loopexit726:                                     ; preds = %235, %fetch_char_property_to_ctype.exit, %.thread368, %252
  %.val = load i32, ptr %15, align 4
  %256 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %256, label %cc_cprop_next.exit [
    i32 1, label %prs_posix_bracket.exit.thread
    i32 0, label %257
  ]

257:                                              ; preds = %.loopexit726
  %258 = load i32, ptr %20, align 4, !tbaa !8
  switch i32 %258, label %cc_cprop_next.exit [
    i32 1, label %259
    i32 2, label %268
  ]

259:                                              ; preds = %257
  %260 = and i32 %.val, 31
  %261 = shl nuw i32 1, %260
  %262 = getelementptr inbounds nuw i8, ptr %.0239.ph, i64 20
  %263 = lshr i32 %.val, 5
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !8
  %267 = or i32 %266, %261
  store i32 %267, ptr %265, align 4, !tbaa !8
  br label %cc_cprop_next.exit

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i8, ptr %.0239.ph, i64 56
  %270 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %269, i32 noundef %.val, i32 noundef %.val)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %prs_posix_bracket.exit.thread, label %cc_cprop_next.exit

cc_cprop_next.exit:                               ; preds = %.loopexit726, %257, %259, %268
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 3, ptr %20, align 4, !tbaa !8
  br label %.thread386

272:                                              ; preds = %95
  %273 = load i32, ptr %89, align 8, !tbaa !10
  %274 = load ptr, ptr %16, align 8, !tbaa !149
  %275 = load ptr, ptr %84, align 8, !tbaa !143
  %276 = icmp eq i32 %273, 0
  br i1 %276, label %278, label %.preheader.i

.preheader.i:                                     ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  br label %295

278:                                              ; preds = %272
  %279 = icmp ult ptr %274, %3
  br i1 %279, label %280, label %prs_posix_bracket.exit.thread

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !80
  %283 = call i32 %282(ptr noundef %274, ptr noundef nonnull %3) #26
  %284 = load ptr, ptr %275, align 8, !tbaa !82
  %285 = call i32 %284(ptr noundef %274) #26
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %274, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !196
  %290 = call i32 %289(ptr noundef nonnull %275, ptr noundef %274, ptr noundef %287) #26
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %fetch_char_property_to_ctype.exit, label %292

292:                                              ; preds = %280
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %274, ptr %293, align 8, !tbaa !160
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %287, ptr %294, align 8, !tbaa !161
  br label %prs_posix_bracket.exit.thread

295:                                              ; preds = %296, %.preheader.i
  %.0.i324 = phi ptr [ %302, %296 ], [ %274, %.preheader.i ]
  %.not.i325 = icmp ult ptr %.0.i324, %3
  br i1 %.not.i325, label %296, label %prs_posix_bracket.exit.thread

296:                                              ; preds = %295
  %297 = load ptr, ptr %277, align 8, !tbaa !80
  %298 = call i32 %297(ptr noundef %.0.i324, ptr noundef nonnull %3) #26
  %299 = load ptr, ptr %275, align 8, !tbaa !82
  %300 = call i32 %299(ptr noundef %.0.i324) #26
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %.0.i324, i64 %301
  switch i32 %298, label %295 [
    i32 125, label %303
    i32 124, label %prs_posix_bracket.exit.thread
    i32 123, label %prs_posix_bracket.exit.thread
    i32 41, label %prs_posix_bracket.exit.thread
    i32 40, label %prs_posix_bracket.exit.thread
  ]

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !196
  %306 = call i32 %305(ptr noundef nonnull %275, ptr noundef %274, ptr noundef %.0.i324) #26
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %fetch_char_property_to_ctype.exit, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %274, ptr %309, align 8, !tbaa !160
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.0.i324, ptr %310, align 8, !tbaa !161
  br label %prs_posix_bracket.exit.thread

fetch_char_property_to_ctype.exit:                ; preds = %303, %280
  %storemerge = phi ptr [ %287, %280 ], [ %302, %303 ]
  %.056.i = phi i32 [ %290, %280 ], [ %306, %303 ]
  store ptr %storemerge, ptr %16, align 8, !tbaa !149
  %311 = load i32, ptr %90, align 4, !tbaa !10
  %312 = call fastcc i32 @add_ctype_to_cc(ptr noundef %.0239.ph, i32 noundef %.056.i, i32 noundef %311, ptr noundef nonnull %4)
  %.not303 = icmp eq i32 %312, 0
  br i1 %.not303, label %.loopexit726, label %prs_posix_bracket.exit.thread

313:                                              ; preds = %95
  %314 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %314, label %371 [
    i32 0, label %315
    i32 3, label %340
    i32 1, label %358
  ]

315:                                              ; preds = %313
  %316 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %16, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 1)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %prs_posix_bracket.exit.thread, label %318

318:                                              ; preds = %315
  switch i32 %316, label %332 [
    i32 24, label %CC_ESC_WARN.exit327
    i32 27, label %319
  ]

319:                                              ; preds = %374, %318, %375, %335
  %320 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %321 = icmp eq ptr %320, @onig_null_warn
  br i1 %321, label %CC_ESC_WARN.exit327, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %85, align 8, !tbaa !144
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !58
  %326 = and i32 %325, 18874368
  %or.cond.not.i326 = icmp eq i32 %326, 18874368
  br i1 %or.cond.not.i326, label %327, label %CC_ESC_WARN.exit327

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %328 = load ptr, ptr %84, align 8, !tbaa !143
  %329 = load ptr, ptr %86, align 8, !tbaa !145
  %330 = load ptr, ptr %87, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %12, i32 noundef 256, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #26
  %331 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %331(ptr noundef nonnull %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %CC_ESC_WARN.exit327

332:                                              ; preds = %318
  %333 = load i32, ptr %20, align 4, !tbaa !8
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %.thread404

335:                                              ; preds = %332
  %336 = load ptr, ptr %85, align 8, !tbaa !144
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !58
  %339 = and i32 %338, 134217728
  %.not302 = icmp eq i32 %339, 0
  br i1 %.not302, label %prs_posix_bracket.exit.thread, label %319

.thread404:                                       ; preds = %332
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %515

340:                                              ; preds = %313
  %341 = load i32, ptr %88, align 8, !tbaa !10
  %342 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %16, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %prs_posix_bracket.exit.thread, label %344

344:                                              ; preds = %340
  %345 = icmp ne i32 %342, 25
  %or.cond3.not425 = select i1 %345, i1 %94, i1 false
  %346 = load ptr, ptr @onig_warn, align 8
  %347 = icmp eq ptr %346, @onig_null_warn
  %or.cond423 = select i1 %or.cond3.not425, i1 true, i1 %347
  br i1 %or.cond423, label %CC_ESC_WARN.exit327, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %85, align 8, !tbaa !144
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !58
  %352 = and i32 %351, 18874368
  %or.cond.not.i328 = icmp eq i32 %352, 18874368
  br i1 %or.cond.not.i328, label %353, label %CC_ESC_WARN.exit327

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %354 = load ptr, ptr %84, align 8, !tbaa !143
  %355 = load ptr, ptr %86, align 8, !tbaa !145
  %356 = load ptr, ptr %87, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %11, i32 noundef 256, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #26
  %357 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %357(ptr noundef nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %CC_ESC_WARN.exit327

358:                                              ; preds = %313
  %359 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  %360 = icmp eq ptr %359, @onig_null_warn
  br i1 %360, label %CC_ESC_WARN.exit331, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %85, align 8, !tbaa !144
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !58
  %365 = and i32 %364, 18874368
  %or.cond.not.i330 = icmp eq i32 %365, 18874368
  br i1 %or.cond.not.i330, label %366, label %CC_ESC_WARN.exit331

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %367 = load ptr, ptr %84, align 8, !tbaa !143
  %368 = load ptr, ptr %86, align 8, !tbaa !145
  %369 = load ptr, ptr %87, align 8, !tbaa !146
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %10, i32 noundef 256, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #26
  %370 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %370(ptr noundef nonnull %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %CC_ESC_WARN.exit331

371:                                              ; preds = %313
  %372 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %16, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %prs_posix_bracket.exit.thread, label %374

374:                                              ; preds = %371
  switch i32 %372, label %375 [
    i32 24, label %CC_ESC_WARN.exit327
    i32 27, label %319
  ]

375:                                              ; preds = %374
  %376 = load ptr, ptr %85, align 8, !tbaa !144
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !58
  %379 = and i32 %378, 8388608
  %.not301 = icmp eq i32 %379, 0
  br i1 %.not301, label %prs_posix_bracket.exit.thread, label %319

380:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %381 = load i32, ptr %19, align 4, !tbaa !8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %20, align 4, !tbaa !8
  %385 = call fastcc i32 @cc_char_next(ptr noundef %.0239.ph, ptr noundef %15, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef %384, ptr noundef %20, ptr noundef %19, ptr noundef nonnull %4)
  %.not298 = icmp eq i32 %385, 0
  br i1 %.not298, label %386, label %.thread382

386:                                              ; preds = %383, %380
  store i32 2, ptr %19, align 4, !tbaa !8
  %387 = call fastcc i32 @prs_cc(ptr noundef %22, ptr noundef %1, ptr noundef %16, ptr noundef %3, ptr noundef nonnull %4)
  %.not299 = icmp eq i32 %387, 0
  %388 = load ptr, ptr %22, align 8, !tbaa !112
  br i1 %.not299, label %392, label %389

389:                                              ; preds = %386
  %390 = icmp eq ptr %388, null
  br i1 %390, label %.thread382, label %391

391:                                              ; preds = %389
  call fastcc void @node_free_body(ptr noundef nonnull %388)
  call void @free(ptr noundef nonnull %388) #26
  br label %.thread382

392:                                              ; preds = %386
  %393 = load ptr, ptr %84, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %394 = getelementptr inbounds nuw i8, ptr %.0239.ph, i64 16
  %395 = load i32, ptr %394, align 8, !tbaa !195
  %396 = trunc i32 %395 to i1
  %397 = and i32 %395, 1
  %398 = getelementptr inbounds nuw i8, ptr %.0239.ph, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %.0239.ph, i64 56
  %400 = load ptr, ptr %399, align 8, !tbaa !104
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !195
  %403 = trunc i32 %402 to i1
  %404 = and i32 %402, 1
  %405 = getelementptr inbounds nuw i8, ptr %388, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %407 = load ptr, ptr %406, align 8, !tbaa !104
  br i1 %396, label %.preheader78.i, label %bitset_invert_to.exit.i

.preheader78.i:                                   ; preds = %392, %.preheader78.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader78.i ], [ 0, %392 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !8
  %410 = xor i32 %409, -1
  %411 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store i32 %410, ptr %411, align 4, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_invert_to.exit.i, label %.preheader78.i, !llvm.loop !241

bitset_invert_to.exit.i:                          ; preds = %.preheader78.i, %392
  %.043.i = phi ptr [ %398, %392 ], [ %7, %.preheader78.i ]
  br i1 %403, label %.preheader77.i, label %bitset_invert_to.exit52.i

.preheader77.i:                                   ; preds = %bitset_invert_to.exit.i, %.preheader77.i
  %indvars.iv.i49.i = phi i64 [ %indvars.iv.next.i50.i, %.preheader77.i ], [ 0, %bitset_invert_to.exit.i ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv.i49.i
  %413 = load i32, ptr %412, align 4, !tbaa !8
  %414 = xor i32 %413, -1
  %415 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i49.i
  store i32 %414, ptr %415, align 4, !tbaa !8
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 8
  br i1 %exitcond.not.i51.i, label %bitset_invert_to.exit52.i, label %.preheader77.i, !llvm.loop !241

bitset_invert_to.exit52.i:                        ; preds = %.preheader77.i, %bitset_invert_to.exit.i
  %.042.i = phi ptr [ %405, %bitset_invert_to.exit.i ], [ %8, %.preheader77.i ]
  br label %416

416:                                              ; preds = %416, %bitset_invert_to.exit52.i
  %indvars.iv.i53.i = phi i64 [ 0, %bitset_invert_to.exit52.i ], [ %indvars.iv.next.i54.i, %416 ]
  %417 = getelementptr inbounds nuw [4 x i8], ptr %.042.i, i64 %indvars.iv.i53.i
  %418 = load i32, ptr %417, align 4, !tbaa !8
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.043.i, i64 %indvars.iv.i53.i
  %420 = load i32, ptr %419, align 4, !tbaa !8
  %421 = or i32 %420, %418
  store i32 %421, ptr %419, align 4, !tbaa !8
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 8
  br i1 %exitcond.not.i55.i, label %bitset_or.exit.i, label %416, !llvm.loop !242

bitset_or.exit.i:                                 ; preds = %416
  %.not.i332 = icmp eq ptr %.043.i, %398
  br i1 %.not.i332, label %bitset_copy.exit.i, label %.preheader76.i

.preheader76.i:                                   ; preds = %bitset_or.exit.i, %.preheader76.i
  %indvars.iv.i56.i = phi i64 [ %indvars.iv.next.i57.i, %.preheader76.i ], [ 0, %bitset_or.exit.i ]
  %422 = getelementptr inbounds nuw [4 x i8], ptr %.043.i, i64 %indvars.iv.i56.i
  %423 = load i32, ptr %422, align 4, !tbaa !8
  %424 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv.i56.i
  store i32 %423, ptr %424, align 4, !tbaa !8
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, 8
  br i1 %exitcond.not.i58.i, label %bitset_copy.exit.i, label %.preheader76.i, !llvm.loop !243

bitset_copy.exit.i:                               ; preds = %.preheader76.i, %bitset_or.exit.i
  br i1 %396, label %.preheader.i334, label %bitset_invert.exit.i

.preheader.i334:                                  ; preds = %bitset_copy.exit.i, %.preheader.i334
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %.preheader.i334 ], [ 0, %bitset_copy.exit.i ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv.i59.i
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = xor i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !8
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 8
  br i1 %exitcond.not.i61.i, label %bitset_invert.exit.i, label %.preheader.i334, !llvm.loop !244

bitset_invert.exit.i:                             ; preds = %.preheader.i334, %bitset_copy.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !225
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %or_cclass.exit.thread, label %431

431:                                              ; preds = %bitset_invert.exit.i
  %or.cond.i = select i1 %396, i1 %403, i1 false
  br i1 %or.cond.i, label %432, label %470

432:                                              ; preds = %431
  store ptr null, ptr %6, align 8, !tbaa !113
  %433 = icmp eq ptr %400, null
  br i1 %433, label %or_cclass.exit.thread, label %434

434:                                              ; preds = %432
  %435 = icmp eq ptr %407, null
  br i1 %435, label %and_code_range_buf.exit.thread.thread.i, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %407, align 8, !tbaa !108
  %438 = load i32, ptr %437, align 4, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %440 = load ptr, ptr %400, align 8, !tbaa !108
  %441 = load i32, ptr %440, align 4, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %.not126.i.i = icmp eq i32 %441, 0
  %.not127.i.i = icmp eq i32 %438, 0
  %or.cond181.i.i = select i1 %.not126.i.i, i1 true, i1 %.not127.i.i
  br i1 %or.cond181.i.i, label %and_code_range_buf.exit.thread.thread.i, label %.lr.ph121.us.preheader.i.i

.lr.ph121.us.preheader.i.i:                       ; preds = %436
  %wide.trip.count149.i.i = zext i32 %441 to i64
  %wide.trip.count144.i.i = zext i32 %438 to i64
  br label %.lr.ph121.us.i.i

.lr.ph121.us.i.i:                                 ; preds = %._crit_edge.us.i.i, %.lr.ph121.us.preheader.i.i
  %indvars.iv146.i.i = phi i64 [ 0, %.lr.ph121.us.preheader.i.i ], [ %indvars.iv.next147.i.i, %._crit_edge.us.i.i ]
  %443 = trunc nuw i64 %indvars.iv146.i.i to i32
  %444 = shl i32 %443, 1
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !8
  %448 = or disjoint i32 %444, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !8
  br label %452

452:                                              ; preds = %469, %.lr.ph121.us.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.lr.ph121.us.i.i ], [ %indvars.iv.next142.i.i, %469 ]
  %453 = trunc nuw i64 %indvars.iv141.i.i to i32
  %454 = shl i32 %453, 1
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !8
  %458 = or disjoint i32 %454, 1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !8
  %462 = icmp ugt i32 %457, %451
  br i1 %462, label %._crit_edge.us.i.i, label %463

463:                                              ; preds = %452
  %464 = icmp ult i32 %461, %447
  br i1 %464, label %469, label %465

465:                                              ; preds = %463
  %466 = call i32 @llvm.umax.i32(i32 %447, i32 %457)
  %467 = call i32 @llvm.umin.i32(i32 %451, i32 %461)
  %468 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %6, i32 noundef %466, i32 noundef %467)
  %.not92.us.i.i = icmp eq i32 %468, 0
  br i1 %.not92.us.i.i, label %469, label %or_cclass.exit

469:                                              ; preds = %465, %463
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, %wide.trip.count144.i.i
  br i1 %exitcond145.not.i.i, label %._crit_edge.us.i.i, label %452, !llvm.loop !245

._crit_edge.us.i.i:                               ; preds = %469, %452
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next147.i.i, %wide.trip.count149.i.i
  br i1 %exitcond150.not.i.i, label %and_code_range_buf.exit.thread.i, label %.lr.ph121.us.i.i, !llvm.loop !246

470:                                              ; preds = %431
  %471 = call fastcc i32 @or_code_range_buf(ptr noundef nonnull readonly %393, ptr noundef %400, i32 noundef %397, ptr noundef %407, i32 noundef %404, ptr noundef %6)
  %472 = icmp eq i32 %471, 0
  %or.cond3.i = and i1 %472, %396
  br i1 %or.cond3.i, label %473, label %and_code_range_buf.exit.i

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %474 = load ptr, ptr %6, align 8, !tbaa !113
  %475 = call fastcc i32 @not_code_range_buf(ptr noundef nonnull readonly %393, ptr noundef %474, ptr noundef %9)
  %.not47.i = icmp eq i32 %475, 0
  %.not.i62.i = icmp eq ptr %474, null
  br i1 %.not47.i, label %481, label %476

476:                                              ; preds = %473
  br i1 %.not.i62.i, label %bbuf_free.exit.thread.i, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %474, align 8, !tbaa !108
  %.not5.i.i = icmp eq ptr %478, null
  br i1 %.not5.i.i, label %480, label %479

479:                                              ; preds = %477
  call void @free(ptr noundef nonnull %478) #26
  br label %480

480:                                              ; preds = %479, %477
  call void @free(ptr noundef nonnull %474) #26
  br label %bbuf_free.exit.thread.i

481:                                              ; preds = %473
  br i1 %.not.i62.i, label %bbuf_free.exit.i, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %474, align 8, !tbaa !108
  %.not5.i63.i = icmp eq ptr %483, null
  br i1 %.not5.i63.i, label %485, label %484

484:                                              ; preds = %482
  call void @free(ptr noundef nonnull %483) #26
  br label %485

485:                                              ; preds = %484, %482
  call void @free(ptr noundef nonnull %474) #26
  br label %bbuf_free.exit.i

bbuf_free.exit.thread.i:                          ; preds = %480, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %or_cclass.exit.thread

bbuf_free.exit.i:                                 ; preds = %485, %481
  %486 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %486, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %and_code_range_buf.exit.thread.i

and_code_range_buf.exit.i:                        ; preds = %470
  br i1 %472, label %and_code_range_buf.exit.thread.i, label %or_cclass.exit.thread

and_code_range_buf.exit.thread.thread.i:          ; preds = %436, %434
  store ptr null, ptr %399, align 8, !tbaa !104
  br label %488

and_code_range_buf.exit.thread.i:                 ; preds = %._crit_edge.us.i.i, %and_code_range_buf.exit.i, %bbuf_free.exit.i
  %487 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %487, ptr %399, align 8, !tbaa !104
  %.not.i65.i = icmp eq ptr %400, null
  br i1 %.not.i65.i, label %or_cclass.exit, label %488

488:                                              ; preds = %and_code_range_buf.exit.thread.i, %and_code_range_buf.exit.thread.thread.i
  %489 = load ptr, ptr %400, align 8, !tbaa !108
  %.not5.i66.i = icmp eq ptr %489, null
  br i1 %.not5.i66.i, label %491, label %490

490:                                              ; preds = %488
  call void @free(ptr noundef nonnull %489) #26
  br label %491

491:                                              ; preds = %490, %488
  call void @free(ptr noundef nonnull %400) #26
  br label %or_cclass.exit

or_cclass.exit.thread:                            ; preds = %bitset_invert.exit.i, %432, %bbuf_free.exit.thread.i, %and_code_range_buf.exit.i
  %.1.i333.ph = phi i32 [ 0, %432 ], [ 0, %bitset_invert.exit.i ], [ %475, %bbuf_free.exit.thread.i ], [ %471, %and_code_range_buf.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %493

or_cclass.exit:                                   ; preds = %465, %and_code_range_buf.exit.thread.i, %491
  %.1.i333 = phi i32 [ 0, %491 ], [ 0, %and_code_range_buf.exit.thread.i ], [ %468, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %492 = icmp eq ptr %388, null
  br i1 %492, label %onig_node_free.exit, label %493

493:                                              ; preds = %or_cclass.exit.thread, %or_cclass.exit
  %.1.i333378 = phi i32 [ %.1.i333.ph, %or_cclass.exit.thread ], [ %.1.i333, %or_cclass.exit ]
  call fastcc void @node_free_body(ptr noundef nonnull %388)
  call void @free(ptr noundef nonnull %388) #26
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %493, %or_cclass.exit
  %.11 = phi i32 [ %.1.i333, %or_cclass.exit ], [ %.1.i333378, %493 ]
  %.not300 = icmp eq i32 %.11, 0
  br i1 %.not300, label %494, label %.thread382

.thread382:                                       ; preds = %383, %onig_node_free.exit, %389, %391
  %.10.ph = phi i32 [ %387, %391 ], [ %387, %389 ], [ %385, %383 ], [ %.11, %onig_node_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %prs_posix_bracket.exit.thread

494:                                              ; preds = %onig_node_free.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread386

495:                                              ; preds = %95
  %496 = load i32, ptr %19, align 4, !tbaa !8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load i32, ptr %20, align 4, !tbaa !8
  %500 = call fastcc i32 @cc_char_next(ptr noundef %.0239.ph, ptr noundef %15, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef %499, ptr noundef %20, ptr noundef %19, ptr noundef nonnull %4)
  %.not295 = icmp eq i32 %500, 0
  br i1 %.not295, label %501, label %prs_posix_bracket.exit.thread

501:                                              ; preds = %498, %495
  store i32 3, ptr %19, align 4, !tbaa !8
  %.not296 = icmp eq ptr %.0236.ph, null
  br i1 %.not296, label %bbuf_free.exit, label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %84, align 8, !tbaa !143
  %504 = call fastcc i32 @and_cclass(ptr noundef %.0236.ph, ptr noundef %.0239.ph, ptr noundef %503)
  %.not297 = icmp eq i32 %504, 0
  br i1 %.not297, label %505, label %prs_posix_bracket.exit.thread

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.0239.ph, i64 56
  %507 = load ptr, ptr %506, align 8, !tbaa !104
  %.not.i336 = icmp eq ptr %507, null
  br i1 %.not.i336, label %bbuf_free.exit, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %507, align 8, !tbaa !108
  %.not5.i = icmp eq ptr %509, null
  br i1 %.not5.i, label %511, label %510

510:                                              ; preds = %508
  call void @free(ptr noundef nonnull %509) #26
  br label %511

511:                                              ; preds = %510, %508
  call void @free(ptr noundef nonnull %507) #26
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %511, %505, %501
  %.3242 = phi ptr [ %17, %501 ], [ %.0239.ph, %505 ], [ %.0239.ph, %511 ]
  %.2238 = phi ptr [ %.0239.ph, %501 ], [ %.0236.ph, %505 ], [ %.0236.ph, %511 ]
  %512 = getelementptr inbounds nuw i8, ptr %.3242, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %.3242, i64 56
  store ptr null, ptr %513, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %512, i8 0, i64 36, i1 false)
  br label %.thread386

514:                                              ; preds = %193
  %.not312 = icmp eq i32 %.0212, 0
  br i1 %.not312, label %.thread386, label %515

515:                                              ; preds = %.thread404, %514
  %516 = load i32, ptr %1, align 8, !tbaa !164
  br label %95, !llvm.loop !247

.thread386:                                       ; preds = %514, %bbuf_free.exit, %494, %cc_cprop_next.exit
  %.1237401 = phi ptr [ %.0236.ph, %cc_cprop_next.exit ], [ %.2238, %bbuf_free.exit ], [ %.0236.ph, %494 ], [ %.0236.ph, %514 ]
  %.2241399 = phi ptr [ %.0239.ph, %cc_cprop_next.exit ], [ %.3242, %bbuf_free.exit ], [ %.0239.ph, %494 ], [ %.0239.ph, %514 ]
  %.1245397 = phi i32 [ %.0244.ph, %cc_cprop_next.exit ], [ 1, %bbuf_free.exit ], [ %.0244.ph, %494 ], [ %.0244.ph, %514 ]
  %517 = load i32, ptr %19, align 4, !tbaa !8
  %518 = call fastcc i32 @fetch_token_cc(ptr noundef %1, ptr noundef %16, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %517)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %prs_posix_bracket.exit.thread, label %.outer, !llvm.loop !247

520:                                              ; preds = %95
  %521 = load i32, ptr %19, align 4, !tbaa !8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i32, ptr %20, align 4, !tbaa !8
  %525 = call fastcc i32 @cc_char_next(ptr noundef %.0239.ph, ptr noundef %15, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef %524, ptr noundef %20, ptr noundef %19, ptr noundef nonnull %4)
  %.not287 = icmp eq i32 %525, 0
  br i1 %.not287, label %526, label %prs_posix_bracket.exit.thread

526:                                              ; preds = %523, %520
  %.not288 = icmp eq ptr %.0236.ph, null
  br i1 %.not288, label %533, label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %84, align 8, !tbaa !143
  %529 = call fastcc i32 @and_cclass(ptr noundef %.0236.ph, ptr noundef %.0239.ph, ptr noundef %528)
  %.not289 = icmp eq i32 %529, 0
  br i1 %.not289, label %530, label %prs_posix_bracket.exit.thread

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.0239.ph, i64 56
  %532 = load ptr, ptr %531, align 8, !tbaa !104
  call fastcc void @bbuf_free(ptr noundef %532)
  br label %533

533:                                              ; preds = %530, %526
  %.4243 = phi ptr [ %.0236.ph, %530 ], [ %.0239.ph, %526 ]
  %534 = getelementptr inbounds nuw i8, ptr %.4243, i64 16
  %535 = load i32, ptr %534, align 8, !tbaa !195
  br i1 %.not290343348, label %.thread, label %537

.thread:                                          ; preds = %533
  %536 = and i32 %535, -2
  store i32 %536, ptr %534, align 8, !tbaa !195
  br label %.loopexit

537:                                              ; preds = %533
  %538 = or i32 %535, 1
  store i32 %538, ptr %534, align 8, !tbaa !195
  %539 = load ptr, ptr %85, align 8, !tbaa !144
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !58
  %542 = and i32 %541, 1048576
  %.not292 = icmp eq i32 %542, 0
  br i1 %.not292, label %.loopexit, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %.4243, i64 56
  %545 = load ptr, ptr %544, align 8, !tbaa !104
  %.not = icmp eq ptr %545, null
  br i1 %.not, label %.preheader, label %.loopexit426

.preheader:                                       ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %.4243, i64 20
  br label %548

547:                                              ; preds = %548
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, 8
  br i1 %exitcond543.not, label %.loopexit, label %548, !llvm.loop !248

548:                                              ; preds = %.preheader, %547
  %indvars.iv539 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next540, %547 ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %indvars.iv539
  %550 = load i32, ptr %549, align 4, !tbaa !8
  %.not293 = icmp eq i32 %550, 0
  br i1 %.not293, label %547, label %.loopexit426

.loopexit426:                                     ; preds = %548, %543
  %551 = load ptr, ptr %84, align 8, !tbaa !143
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 88
  %553 = load ptr, ptr %552, align 8, !tbaa !170
  %554 = call i32 %553(i32 noundef 10, i32 noundef 0) #26
  %.not294 = icmp eq i32 %554, 0
  br i1 %.not294, label %.loopexit, label %555

555:                                              ; preds = %.loopexit426
  %556 = load ptr, ptr %84, align 8, !tbaa !143
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !125
  %559 = call i32 %558(i32 noundef 10) #26
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %565

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %.4243, i64 20
  %563 = load i32, ptr %562, align 4, !tbaa !8
  %564 = or i32 %563, 1024
  store i32 %564, ptr %562, align 4, !tbaa !8
  br label %.loopexit

565:                                              ; preds = %555
  %566 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %544, i32 noundef 10, i32 noundef 10)
  br label %.loopexit

.loopexit:                                        ; preds = %547, %.thread, %561, %565, %.loopexit426, %537
  %567 = load ptr, ptr %16, align 8, !tbaa !149
  store ptr %567, ptr %2, align 8, !tbaa !149
  %568 = load i32, ptr %23, align 8, !tbaa !178
  %569 = add i32 %568, -1
  store i32 %569, ptr %23, align 8, !tbaa !178
  br label %bbuf_free.exit340

prs_posix_bracket.exit.thread.loopexit724:        ; preds = %95
  br label %prs_posix_bracket.exit.thread

prs_posix_bracket.exit.thread:                    ; preds = %216, %375, %335, %176, %178, %185, %CC_ESC_WARN.exit331, %371, %340, %315, %prs_posix_bracket.exit, %193, %278, %fetch_char_property_to_ctype.exit, %268, %.loopexit726, %.thread386, %502, %498, %252, %296, %296, %296, %296, %295, %231, %95, %prs_posix_bracket.exit.thread.loopexit724, %308, %292, %.thread382, %.thread352, %527, %523
  %.1240 = phi ptr [ %.0239.ph, %296 ], [ %.0239.ph, %527 ], [ %.0239.ph, %523 ], [ %.0239.ph, %.thread382 ], [ %.0239.ph, %.thread352 ], [ %.0239.ph, %231 ], [ %.0239.ph, %292 ], [ %.0239.ph, %95 ], [ %.0239.ph, %308 ], [ %.0239.ph, %295 ], [ %.0239.ph, %296 ], [ %.0239.ph, %296 ], [ %.0239.ph, %296 ], [ %.0239.ph, %216 ], [ %.0239.ph, %375 ], [ %.0239.ph, %335 ], [ %.0239.ph, %176 ], [ %.0239.ph, %178 ], [ %.0239.ph, %185 ], [ %.0239.ph, %CC_ESC_WARN.exit331 ], [ %.0239.ph, %371 ], [ %.0239.ph, %340 ], [ %.0239.ph, %315 ], [ %.0239.ph, %prs_posix_bracket.exit ], [ %.0239.ph, %193 ], [ %.0239.ph, %502 ], [ %.0239.ph, %268 ], [ %.2241399, %.thread386 ], [ %.0239.ph, %252 ], [ %.0239.ph, %498 ], [ %.0239.ph, %.loopexit726 ], [ %.0239.ph, %fetch_char_property_to_ctype.exit ], [ %.0239.ph, %278 ], [ %.0239.ph, %prs_posix_bracket.exit.thread.loopexit724 ]
  %.3 = phi i32 [ -117, %296 ], [ %529, %527 ], [ %525, %523 ], [ %.10.ph, %.thread382 ], [ %.6.ph, %.thread352 ], [ -121, %231 ], [ %290, %292 ], [ -11, %95 ], [ %306, %308 ], [ -117, %295 ], [ -117, %296 ], [ -117, %296 ], [ -117, %296 ], [ -121, %216 ], [ %194, %193 ], [ %100, %CC_ESC_WARN.exit331 ], [ %222, %prs_posix_bracket.exit ], [ %316, %315 ], [ %174, %176 ], [ %342, %340 ], [ %372, %371 ], [ -112, %335 ], [ -112, %375 ], [ %174, %185 ], [ %174, %178 ], [ %504, %502 ], [ %270, %268 ], [ %518, %.thread386 ], [ %255, %252 ], [ %500, %498 ], [ -110, %.loopexit726 ], [ %312, %fetch_char_property_to_ctype.exit ], [ -223, %278 ], [ -103, %prs_posix_bracket.exit.thread.loopexit724 ]
  %570 = load ptr, ptr %0, align 8, !tbaa !112
  %.not313 = icmp eq ptr %.1240, %570
  br i1 %.not313, label %bbuf_free.exit340, label %571

571:                                              ; preds = %prs_posix_bracket.exit.thread
  %572 = getelementptr inbounds nuw i8, ptr %.1240, i64 56
  %573 = load ptr, ptr %572, align 8, !tbaa !104
  %.not.i338 = icmp eq ptr %573, null
  br i1 %.not.i338, label %bbuf_free.exit340, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %573, align 8, !tbaa !108
  %.not5.i339 = icmp eq ptr %575, null
  br i1 %.not5.i339, label %577, label %576

576:                                              ; preds = %574
  call void @free(ptr noundef nonnull %575) #26
  br label %577

577:                                              ; preds = %576, %574
  call void @free(ptr noundef nonnull %573) #26
  br label %bbuf_free.exit340

bbuf_free.exit340:                                ; preds = %67, %45, %577, %571, %node_new_cclass.exit.thread, %prs_posix_bracket.exit.thread, %41, %5, %.loopexit
  %.0208 = phi i32 [ %.0209, %41 ], [ -16, %5 ], [ %.3, %577 ], [ 0, %.loopexit ], [ -5, %node_new_cclass.exit.thread ], [ %.3, %prs_posix_bracket.exit.thread ], [ %.3, %571 ], [ -102, %45 ], [ -102, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %14 = tail call i32 @onig_is_code_in_cc(ptr noundef %11, i32 noundef %0, ptr noundef %9) #26
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
  %28 = tail call i32 %26(i32 noundef %27) #26
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
  %44 = tail call i32 @onig_is_code_in_cc(ptr noundef %11, i32 noundef %0, ptr noundef %9) #26
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
  %60 = call i32 @onigenc_unicode_fold1_key(ptr noundef %59) #26
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
  call void @free(ptr noundef nonnull %66) #26
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
  %85 = call i32 %84(i32 noundef %80) #26
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
  %102 = call i32 %100(i32 noundef %101) #26
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
  %121 = call i32 %118(i32 noundef %120, ptr noundef nonnull %5) #26
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
  call void @free(ptr noundef nonnull %calloc.i.i125) #26
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
  call void @free(ptr noundef nonnull %.0100) #26
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
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #27
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %.thread, label %.lr.ph64.preheader

.thread:                                          ; preds = %51
  tail call fastcc void @node_free_body(ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %calloc.i) #26
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @node_str_remove_char(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %5, %1 ]
  %.01725 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  %.01824 = phi ptr [ %.119, %17 ], [ %3, %1 ]
  %8 = load i8, ptr %.01824, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 92
  %.021 = getelementptr inbounds nuw i8, ptr %.01824, i64 1
  br i1 %9, label %.preheader, label %17

.preheader:                                       ; preds = %.lr.ph27
  %10 = icmp ult ptr %.021, %7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.023 = phi ptr [ %.0, %.lr.ph ], [ %.021, %.preheader ]
  %.01622 = phi ptr [ %12, %.lr.ph ], [ %.01824, %.preheader ]
  %11 = load i8, ptr %.023, align 1, !tbaa !10
  store i8 %11, ptr %.01622, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.01622, i64 1
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp ult ptr %.0, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %7, %.preheader ], [ %13, %.lr.ph ]
  %15 = add nsw i32 %.01725, 1
  %16 = getelementptr inbounds i8, ptr %.lcssa, i64 -1
  store ptr %16, ptr %4, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %.lr.ph27, %._crit_edge
  %18 = phi ptr [ %16, %._crit_edge ], [ %7, %.lr.ph27 ]
  %.119 = phi ptr [ %.01824, %._crit_edge ], [ %.021, %.lr.ph27 ]
  %.1 = phi i32 [ %15, %._crit_edge ], [ %.01725, %.lr.ph27 ]
  %19 = icmp ult ptr %.119, %18
  br i1 %19, label %.lr.ph27, label %._crit_edge28, !llvm.loop !255

._crit_edge28:                                    ; preds = %17, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_invalid_quantifier_target(ptr noundef readonly captures(none) %0) unnamed_addr #20 {
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
  br i1 %.not8, label %.loopexit, label %.preheader12, !llvm.loop !256

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
  br i1 %.not10, label %.loopexit11, label %.preheader, !llvm.loop !257

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
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = icmp ugt ptr %20, %22
  br i1 %23, label %str_node_can_be_split.exit, label %.critedge

str_node_can_be_split.exit:                       ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !143
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = tail call i32 %25(ptr noundef %22) #26
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %19, align 8, !tbaa !258
  %29 = load ptr, ptr %21, align 8, !tbaa !260
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not97 = icmp sgt i64 %32, %27
  %33 = icmp ugt ptr %28, %29
  %or.cond102 = and i1 %.not97, %33
  br i1 %or.cond102, label %34, label %.critedge

34:                                               ; preds = %str_node_can_be_split.exit
  %35 = load ptr, ptr %18, align 8, !tbaa !143
  %36 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %35, ptr noundef %29, ptr noundef nonnull %28) #26
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %21, align 8, !tbaa !260
  %39 = icmp ugt ptr %36, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = load ptr, ptr %19, align 8, !tbaa !258
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
  tail call void @free(ptr noundef nonnull %calloc.i.i.i) #26
  br label %.critedge

48:                                               ; preds = %43
  store ptr %36, ptr %19, align 8, !tbaa !258
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !261
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
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef nonnull @.str.20) #26
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
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef nonnull @.str.21, ptr noundef %125, ptr noundef %127, ptr noundef %130) #26
  br label %.sink.split

.sink.split:                                      ; preds = %108, %117
  %131 = load ptr, ptr @onig_verb_warn, align 8, !tbaa !4
  call void %131(ptr noundef nonnull %5) #26
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
  %18 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %25) #28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %._crit_edge40

._crit_edge40:                                    ; preds = %22
  %.pre = load i32, ptr %2, align 4, !tbaa !153
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
  %.pre-phi = phi i32 [ %4, %10 ], [ %.03137.pre-phi, %._crit_edge ], [ %4, %8 ]
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
  %17 = call i32 @onig_st_lookup(ptr noundef nonnull %9, i64 noundef %16, ptr noundef nonnull %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = icmp eq ptr %.pre.i, null
  br i1 %18, label %23, label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef 5) #26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %onig_st_insert_strend.exit.thread, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %8, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %name_find.exit, %22
  %.0 = phi ptr [ %20, %22 ], [ %9, %name_find.exit ]
  %24 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %onig_st_insert_strend.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call ptr @onigenc_strdup(ptr noundef %28, ptr noundef %1, ptr noundef %2) #26
  store ptr %29, ptr %24, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @free(ptr noundef nonnull %24) #26
  br label %onig_st_insert_strend.exit.thread

32:                                               ; preds = %26
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %onig_st_insert_strend.exit.thread, label %35

35:                                               ; preds = %32
  %36 = ptrtoint ptr %24 to i64
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %12
  store ptr %29, ptr %33, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !13
  %39 = ptrtoint ptr %33 to i64
  %40 = call i32 @onig_st_insert(ptr noundef nonnull %.0, i64 noundef %39, i64 noundef %36) #26
  %.not.i75 = icmp eq i32 %40, 0
  br i1 %.not.i75, label %.thread99, label %onig_st_insert_strend.exit

onig_st_insert_strend.exit:                       ; preds = %35
  call void @free(ptr noundef nonnull %33) #26
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %onig_st_insert_strend.exit.thread, label %.thread99

.thread99:                                        ; preds = %35, %onig_st_insert_strend.exit
  %42 = trunc i64 %12 to i32
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %44, align 8, !tbaa !262
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
  %68 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %69 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !42
  %70 = icmp eq ptr %68, null
  br i1 %70, label %onig_st_insert_strend.exit.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store i32 8, ptr %72, align 8, !tbaa !262
  %73 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !46
  store i32 %74, ptr %68, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %3, ptr %75, align 4, !tbaa !8
  br label %onig_st_insert_strend.exit.thread

.thread80:                                        ; preds = %59, %64
  %76 = phi i32 [ %60, %59 ], [ %65, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !262
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
  %85 = call ptr @realloc(ptr noundef %82, i64 noundef %84) #28
  store ptr %85, ptr %81, align 8, !tbaa !42
  %86 = icmp eq ptr %85, null
  br i1 %86, label %onig_st_insert_strend.exit.thread, label %87

87:                                               ; preds = %79
  store i32 %80, ptr %77, align 8, !tbaa !262
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
  tail call void @free(ptr noundef nonnull %calloc.i.i) #26
  %37 = icmp eq ptr %.ph50, null
  br i1 %37, label %onig_node_free.exit37, label %onig_node_free.exit.thread59

onig_node_free.exit.thread59:                     ; preds = %30, %onig_node_free.exit
  %38 = phi ptr [ %.ph, %onig_node_free.exit ], [ %28, %30 ]
  %39 = phi ptr [ %.ph50, %onig_node_free.exit ], [ %calloc.i.i, %30 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %39)
  tail call void @free(ptr noundef nonnull %39) #26
  br label %onig_node_free.exit37

onig_node_free.exit37:                            ; preds = %onig_node_free.exit, %onig_node_free.exit.thread59
  %40 = phi ptr [ %38, %onig_node_free.exit.thread59 ], [ %.ph, %onig_node_free.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_node_free.exit38, label %42

42:                                               ; preds = %onig_node_free.exit37
  tail call fastcc void @node_free_body(ptr noundef nonnull %40)
  tail call void @free(ptr noundef nonnull %40) #26
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
  %30 = load ptr, ptr %29, align 8, !tbaa !263
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
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !258
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
  %50 = tail call i32 %49(ptr noundef %.046.i) #26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.046.i, i64 %51
  %53 = add nuw nsw i32 %.03645.i, 1
  %54 = load ptr, ptr %43, align 8, !tbaa !258
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %47, label %._crit_edge.i, !llvm.loop !264

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
  tail call void @free(ptr noundef nonnull %2) #26
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
  %calloc.i.i33.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, i8 0, i64 16, i1 false)
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
  tail call void @free(ptr noundef nonnull %87) #26
  br label %onig_node_free.exit.i

onig_node_free.exit.i:                            ; preds = %89, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %onig_node_free.exit68, label %85, !llvm.loop !265

onig_node_free.exit68:                            ; preds = %onig_node_free.exit.i, %make_absent_tree_for_simple_one_char_repeat.exit.thread
  %.0.i67100 = phi i32 [ 0, %make_absent_tree_for_simple_one_char_repeat.exit.thread ], [ %.025.i, %onig_node_free.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call fastcc void @node_free_body(ptr noundef nonnull %.087)
  tail call void @free(ptr noundef nonnull %.087) #26
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
  %99 = add nsw i32 %91, 2
  store i32 %99, ptr %90, align 8, !tbaa !205
  %calloc.i.i72 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i72, ptr %98, align 8, !tbaa !112
  %100 = icmp eq ptr %calloc.i.i72, null
  br i1 %100, label %node_new_save_gimmick.exit, label %101

101:                                              ; preds = %94
  store i32 10, ptr %calloc.i.i72, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %calloc.i.i72, i64 28
  store i32 %92, ptr %102, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %calloc.i.i72, i64 16
  store i32 1, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %calloc.i.i72, i64 20
  store i32 1, ptr %104, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %calloc.i.i.i.i75 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %106 = icmp eq ptr %calloc.i.i.i.i75, null
  br i1 %106, label %node_new_save_gimmick.exit, label %107

107:                                              ; preds = %101
  store i32 2, ptr %calloc.i.i.i.i75, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i75, i64 16
  store i32 -1, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i75, i64 4
  store i32 4194304, ptr %109, align 4, !tbaa !10
  store ptr %calloc.i.i.i.i75, ptr %105, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = call fastcc i32 @make_absent_engine(ptr noundef %110, i32 noundef %91, ptr noundef %1, ptr noundef nonnull %calloc.i.i.i.i75, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %4)
  %.not63 = icmp eq i32 %111, 0
  br i1 %.not63, label %112, label %node_new_save_gimmick.exit

112:                                              ; preds = %107
  store ptr null, ptr %9, align 8, !tbaa !112
  %calloc.i.i78 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i78, ptr %105, align 8, !tbaa !112
  %113 = icmp eq ptr %calloc.i.i78, null
  br i1 %113, label %node_new_save_gimmick.exit, label %114

114:                                              ; preds = %112
  store i32 10, ptr %calloc.i.i78, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %calloc.i.i78, i64 28
  store i32 %92, ptr %115, align 4, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %calloc.i.i78, i64 16
  store i32 2, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %calloc.i.i78, i64 20
  store i32 1, ptr %117, align 4, !tbaa !10
  br i1 %10, label %121, label %118

118:                                              ; preds = %114
  %119 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 4, ptr noundef nonnull readonly %7)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %node_new_save_gimmick.exit, label %127

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %123 = call fastcc i32 @make_absent_tail(ptr noundef %9, ptr noundef %122, i32 noundef %91, ptr noundef nonnull %4)
  %.not66 = icmp eq i32 %123, 0
  br i1 %.not66, label %124, label %node_new_save_gimmick.exit

124:                                              ; preds = %121
  %125 = call fastcc noundef ptr @make_list_or_alt(i32 noundef 7, i32 noundef 7, ptr noundef nonnull readonly %7)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %node_new_save_gimmick.exit, label %127

127:                                              ; preds = %124, %118
  %.040 = phi ptr [ %119, %118 ], [ %125, %124 ]
  store ptr %.040, ptr %0, align 8, !tbaa !112
  br label %onig_node_free.exit69.thread107

node_new_save_gimmick.exit.sink.split:            ; preds = %15, %onig_node_free.exit68.thread
  %.085.sink134 = phi ptr [ %.085, %onig_node_free.exit68.thread ], [ %calloc.i.i, %15 ]
  %.143.ph = phi i32 [ %.0.i67100, %onig_node_free.exit68.thread ], [ -5, %15 ]
  tail call fastcc void @node_free_body(ptr noundef nonnull %.085.sink134)
  tail call void @free(ptr noundef nonnull %.085.sink134) #26
  br label %node_new_save_gimmick.exit

node_new_save_gimmick.exit:                       ; preds = %node_new_save_gimmick.exit.sink.split, %118, %124, %13, %112, %101, %94, %onig_node_free.exit69.thread110, %121, %107
  %.143 = phi i32 [ -5, %118 ], [ -5, %onig_node_free.exit69.thread110 ], [ -5, %94 ], [ %111, %107 ], [ -5, %101 ], [ -5, %112 ], [ %123, %121 ], [ -5, %13 ], [ -5, %124 ], [ %.143.ph, %node_new_save_gimmick.exit.sink.split ]
  br label %128

128:                                              ; preds = %node_new_save_gimmick.exit, %onig_node_free.exit80
  %indvars.iv = phi i64 [ 0, %node_new_save_gimmick.exit ], [ %indvars.iv.next, %onig_node_free.exit80 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %131 = icmp eq ptr %130, null
  br i1 %131, label %onig_node_free.exit80, label %132

132:                                              ; preds = %128
  tail call fastcc void @node_free_body(ptr noundef nonnull %130)
  tail call void @free(ptr noundef nonnull %130) #26
  br label %onig_node_free.exit80

onig_node_free.exit80:                            ; preds = %128, %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %onig_node_free.exit69.thread107, label %128, !llvm.loop !266

onig_node_free.exit69.thread107:                  ; preds = %onig_node_free.exit80, %onig_node_free.exit68, %127
  %.1 = phi i32 [ 0, %onig_node_free.exit68 ], [ 0, %127 ], [ %.143, %onig_node_free.exit80 ]
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
  %15 = tail call i32 %14(ptr noundef %.0, ptr noundef nonnull %2) #26
  %16 = icmp eq i32 %15, 123
  br i1 %16, label %17, label %.lr.ph199

17:                                               ; preds = %13
  %18 = add i32 %.0149, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = tail call i32 %19(ptr noundef %.0) #26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.0, i64 %21
  %23 = icmp ult ptr %22, %2
  br i1 %23, label %11, label %.loopexit, !llvm.loop !267

.lr.ph199:                                        ; preds = %13
  %.not215 = icmp eq i32 %.0149, 0
  br i1 %.not215, label %.lr.ph199.split.split.us, label %.lr.ph199.split.us.preheader

.lr.ph199.split.us.preheader:                     ; preds = %.lr.ph199
  %24 = icmp sgt i32 %.0149, 0
  br label %.lr.ph199.split.us

.lr.ph199.split.us:                               ; preds = %.lr.ph199.split.us.preheader, %.thread.us
  %.1198.us = phi ptr [ %.2.us, %.thread.us ], [ %.0, %.lr.ph199.split.us.preheader ]
  %25 = load ptr, ptr %10, align 8, !tbaa !80
  %26 = tail call i32 %25(ptr noundef %.1198.us, ptr noundef nonnull %2) #26
  %27 = load ptr, ptr %7, align 8, !tbaa !82
  %28 = tail call i32 %27(ptr noundef %.1198.us) #26
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
  %35 = tail call i32 %34(ptr noundef %.3196.us, ptr noundef nonnull %2) #26
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = tail call i32 %36(ptr noundef %.3196.us) #26
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
  br i1 %44, label %.preheader181.us, label %._crit_edge.us, !llvm.loop !268

._crit_edge.us:                                   ; preds = %42
  br i1 %24, label %.split.us, label %.thread.us

.lr.ph199.split.split.us:                         ; preds = %.lr.ph199, %.thread.us203
  %.1198.us202 = phi ptr [ %50, %.thread.us203 ], [ %.0, %.lr.ph199 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !80
  %46 = tail call i32 %45(ptr noundef %.1198.us202, ptr noundef nonnull %2) #26
  %47 = load ptr, ptr %7, align 8, !tbaa !82
  %48 = tail call i32 %47(ptr noundef %.1198.us202) #26
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
  %56 = tail call i32 %55(ptr noundef %.us-phi201, ptr noundef nonnull %2) #26
  %57 = load ptr, ptr %7, align 8, !tbaa !82
  %58 = tail call i32 %57(ptr noundef %.us-phi201) #26
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
  %65 = tail call i32 %64(ptr noundef %.5214, ptr noundef nonnull %2) #26
  %66 = load ptr, ptr %7, align 8, !tbaa !82
  %67 = tail call i32 %66(ptr noundef %.5214) #26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.5214, i64 %68
  %70 = icmp ne i32 %65, 93
  %.not = icmp ult ptr %69, %2
  %or.cond = select i1 %70, i1 %.not, i1 false
  br i1 %or.cond, label %.preheader, label %71, !llvm.loop !269

71:                                               ; preds = %.preheader
  %72 = tail call fastcc i32 @is_allowed_callout_tag_name(ptr noundef nonnull %7, ptr noundef %60, ptr noundef %.5214)
  %.not169 = icmp ne i32 %72, 0
  %brmerge.not = select i1 %.not169, i1 %.not, i1 false
  %.mux = select i1 %.not169, i32 -118, i32 -231
  br i1 %brmerge.not, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !80
  %75 = tail call i32 %74(ptr noundef %69, ptr noundef nonnull %2) #26
  %76 = load ptr, ptr %7, align 8, !tbaa !82
  %77 = tail call i32 %76(ptr noundef %69) #26
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
  %88 = tail call i32 %87(ptr noundef %.7, ptr noundef nonnull %2) #26
  %89 = load ptr, ptr %7, align 8, !tbaa !82
  %90 = tail call i32 %89(ptr noundef %.7) #26
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
  %99 = tail call ptr @onig_get_regex_ext(ptr noundef %98) #26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !270
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %95, align 8, !tbaa !147
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !146
  %110 = tail call i32 @onig_ext_set_pattern(ptr noundef %105, ptr noundef %107, ptr noundef %109) #26
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
  %118 = tail call ptr @onigenc_strdup(ptr noundef nonnull %7, ptr noundef %.0, ptr noundef %.us-phi200) #26
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
  tail call void @free(ptr noundef nonnull %118) #26
  br label %.loopexit

137:                                              ; preds = %onig_reg_callout_list_at.exit
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !112
  %138 = icmp eq ptr %calloc.i.i, null
  br i1 %138, label %node_new_callout.exit, label %139

node_new_callout.exit:                            ; preds = %137
  tail call void @free(ptr noundef nonnull %118) #26
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
  store i32 %.0154, ptr %145, align 8, !tbaa !271
  %146 = getelementptr i8, ptr %134, i64 -132
  store i32 -1, ptr %146, align 4, !tbaa !272
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
  %20 = tail call i32 %19(ptr noundef %16, ptr noundef nonnull %2) #26
  %21 = load ptr, ptr %11, align 8, !tbaa !82
  %22 = tail call i32 %21(ptr noundef %16) #26
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
  %28 = tail call i32 %27(ptr noundef %.03138.i, ptr noundef nonnull %16) #26
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
  %37 = tail call i32 %36(ptr noundef %.03138.i) #26
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
  br i1 %.not172, label %.lr.ph, label %._crit_edge258, !llvm.loop !273

.lr.ph:                                           ; preds = %41, %43
  %44 = phi ptr [ %50, %43 ], [ %24, %41 ]
  %45 = load ptr, ptr %14, align 8, !tbaa !80
  %46 = tail call i32 %45(ptr noundef %44, ptr noundef nonnull %2) #26
  %47 = load ptr, ptr %11, align 8, !tbaa !82
  %48 = tail call i32 %47(ptr noundef %44) #26
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp eq i32 %46, 93
  br i1 %51, label %._crit_edge, label %43, !llvm.loop !273

._crit_edge:                                      ; preds = %.lr.ph
  br label %._crit_edge258, !llvm.loop !273

._crit_edge258:                                   ; preds = %43, %._crit_edge
  %.not.i185 = icmp ult ptr %24, %44
  br i1 %.not.i185, label %.preheader.i187, label %clear_callout_args.exit

.preheader.i187:                                  ; preds = %._crit_edge258, %.thread.i194
  %.03138.i188 = phi ptr [ %64, %.thread.i194 ], [ %24, %._crit_edge258 ]
  %52 = load ptr, ptr %14, align 8, !tbaa !80
  %53 = tail call i32 %52(ptr noundef %.03138.i188, ptr noundef nonnull %44) #26
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
  %62 = tail call i32 %61(ptr noundef %.03138.i188) #26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.03138.i188, i64 %63
  %65 = icmp ult ptr %64, %44
  br i1 %65, label %.preheader.i187, label %is_allowed_callout_tag_name.exit, !llvm.loop !274

is_allowed_callout_tag_name.exit:                 ; preds = %.thread.i194
  %66 = icmp ult ptr %50, %2
  br i1 %66, label %67, label %clear_callout_args.exit

67:                                               ; preds = %is_allowed_callout_tag_name.exit
  %68 = load ptr, ptr %14, align 8, !tbaa !80
  %69 = tail call i32 %68(ptr noundef nonnull %50, ptr noundef nonnull %2) #26
  %70 = load ptr, ptr %11, align 8, !tbaa !82
  %71 = tail call i32 %70(ptr noundef nonnull %50) #26
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
  %83 = tail call i32 %82(ptr noundef %.211647.i, ptr noundef nonnull %2) #26
  %84 = load ptr, ptr %.val183, align 8, !tbaa !82
  %85 = tail call i32 %84(ptr noundef %.211647.i) #26
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
  br i1 %or.cond5.i198, label %80, label %99, !llvm.loop !275

99:                                               ; preds = %.split.us.i
  %.not147.i = icmp eq i32 %83, 125
  br i1 %.not147.i, label %prs_callout_args.exit, label %clear_callout_args.exit

prs_callout_args.exit:                            ; preds = %99
  %100 = icmp ult ptr %87, %2
  br i1 %100, label %101, label %106

101:                                              ; preds = %prs_callout_args.exit
  %102 = load ptr, ptr %14, align 8, !tbaa !80
  %103 = tail call i32 %102(ptr noundef %87, ptr noundef nonnull %2) #26
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
  %127 = tail call i32 %126(ptr noundef %124, ptr noundef nonnull %2) #26
  %128 = load ptr, ptr %11, align 8, !tbaa !82
  %129 = tail call i32 %128(ptr noundef %124) #26
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
  %174 = tail call ptr @onig_get_regex_ext(ptr noundef %173) #26
  %175 = icmp eq ptr %174, null
  br i1 %175, label %node_new_callout.exit, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8, !tbaa !270
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %170, align 8, !tbaa !147
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !146
  %185 = tail call i32 @onig_ext_set_pattern(ptr noundef %180, ptr noundef %182, ptr noundef %184) #26
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
  store i32 %.0.i200, ptr %215, align 8, !tbaa !271
  %216 = getelementptr i8, ptr %204, i64 -132
  store i32 %148, ptr %216, align 4, !tbaa !272
  br i1 %149, label %onig_get_callout_start_func_by_name_id.exit, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr @GlobalCalloutNameList, align 8, !tbaa !4
  %219 = load i32, ptr %218, align 8, !tbaa !62
  %.not.i203 = icmp slt i32 %148, %219
  br i1 %.not.i203, label %222, label %220

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %204, i64 -112
  store i32 0, ptr %221, align 8, !tbaa !276
  br label %237

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = zext nneg i32 %148 to i64
  %226 = getelementptr inbounds nuw [120 x i8], ptr %224, i64 %225
  %227 = load i32, ptr %226, align 8, !tbaa !67
  %228 = getelementptr i8, ptr %204, i64 -112
  store i32 %227, ptr %228, align 8, !tbaa !276
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !65
  %231 = zext nneg i32 %148 to i64
  %232 = getelementptr inbounds nuw [120 x i8], ptr %230, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !70
  br label %237

onig_get_callout_start_func_by_name_id.exit:      ; preds = %209
  %235 = getelementptr i8, ptr %204, i64 -112
  store i32 0, ptr %235, align 8, !tbaa !276
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
  store ptr %.0.i208, ptr %248, align 8, !tbaa !277
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
  br i1 %exitcond.not, label %._crit_edge270, label %256, !llvm.loop !278

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
  tail call void @free(ptr noundef nonnull %274) #26
  br label %276

276:                                              ; preds = %275, %272, %.lr.ph.i209
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clear_callout_args.exit, label %.lr.ph.i209, !llvm.loop !279

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
define internal fastcc range(i32 -403, 1) i32 @set_whole_options(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #21 {
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
  tail call void @free(ptr noundef nonnull %calloc.i) #26
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
  tail call void @free(ptr noundef nonnull %70) #26
  br label %onig_node_free.exit

onig_node_free.exit:                              ; preds = %node_new_save_gimmick.exit, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %node_new_save_gimmick.exit, !llvm.loop !280

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
  tail call void @free(ptr noundef nonnull %calloc.i.i) #26
  %33 = icmp eq ptr %.ph48, null
  br i1 %33, label %onig_node_free.exit36, label %34

34:                                               ; preds = %onig_node_free.exit
  tail call fastcc void @node_free_body(ptr noundef nonnull %.ph48)
  tail call void @free(ptr noundef nonnull %.ph48) #26
  br label %onig_node_free.exit36

onig_node_free.exit36:                            ; preds = %onig_node_free.exit, %34
  %35 = icmp eq ptr %.ph, null
  br i1 %35, label %onig_node_free.exit37, label %36

36:                                               ; preds = %onig_node_free.exit36
  tail call fastcc void @node_free_body(ptr noundef nonnull %.ph)
  tail call void @free(ptr noundef nonnull %.ph) #26
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
  %7 = tail call i32 %6(ptr noundef %.03138, ptr noundef nonnull %2) #26
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
  %16 = tail call i32 %15(ptr noundef %.03138) #26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.03138, i64 %17
  %19 = icmp ult ptr %18, %2
  br i1 %19, label %5, label %.loopexit, !llvm.loop !274

.loopexit:                                        ; preds = %.thread, %13, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.thread ], [ 0, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @reg_callout_list_entry(ptr %.72.val, ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #2 {
  %2 = tail call ptr @onig_get_regex_ext(ptr noundef %.72.val) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(432) ptr @malloc(i64 noundef 432) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread

.thread:                                          ; preds = %8
  store ptr %9, ptr %5, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 3, ptr %11, align 4, !tbaa !281
  br label %21

12:                                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre2 = load i32, ptr %.phi.trans.insert1, align 4, !tbaa !281
  %13 = add nsw i32 %.pre, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.not = icmp slt i32 %.pre, %.pre2
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = shl nsw i32 %.pre2, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 144
  %19 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %18) #28
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %.critedge, label %20

20:                                               ; preds = %15
  store ptr %19, ptr %5, align 8, !tbaa !92
  store i32 %16, ptr %14, align 4, !tbaa !281
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
  store i32 0, ptr %29, align 8, !tbaa !271
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
  %8 = tail call ptr @onig_get_regex_ext(ptr noundef %1) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ext_ensure_tag_table.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call ptr @onig_st_init_table_with_size(ptr noundef nonnull @onig_st_init_strend_table_with_size.hashType, i32 noundef 5) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ext_ensure_tag_table.exit, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !100
  br label %18

18:                                               ; preds = %10, %17
  %19 = tail call ptr @onig_get_regex_ext(ptr noundef %1) #26
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
  %31 = call i32 @onig_st_lookup(ptr noundef nonnull %23, i64 noundef %30, ptr noundef nonnull %7) #26
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
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %callout_tag_entry_raw.exit, label %39

39:                                               ; preds = %36
  store ptr %2, ptr %37, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %3, ptr %40, align 8, !tbaa !13
  %41 = ptrtoint ptr %37 to i64
  %42 = call i32 @onig_st_insert(ptr noundef %23, i64 noundef %41, i64 noundef range(i64 -2147483648, 2147483648) %4) #26
  %.fr.i = freeze i32 %42
  %.not.i16.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i16.i, label %callout_tag_entry_raw.exit, label %onig_st_insert_strend.exit.i

onig_st_insert_strend.exit.i:                     ; preds = %39
  call void @free(ptr noundef nonnull %37) #26
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
  %17 = call i32 %16(ptr noundef %.211647.us, ptr noundef nonnull %2) #26
  %18 = load ptr, ptr %.8.val, align 8, !tbaa !82
  %19 = call i32 %18(ptr noundef %.211647.us) #26
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
  %36 = call i32 %35(ptr noundef %.211647, ptr noundef nonnull %2) #26
  %37 = load ptr, ptr %.8.val, align 8, !tbaa !82
  %38 = call i32 %37(ptr noundef %.211647) #26
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
  %71 = call i32 %70(ptr noundef nonnull %7, ptr noundef nonnull %.us-phi55) #26
  %72 = getelementptr inbounds [16 x i8], ptr %5, i64 %52
  store i32 %71, ptr %72, align 8, !tbaa !10
  br label %88

73:                                               ; preds = %.thread6
  %74 = call ptr @onigenc_strdup(ptr noundef nonnull %.8.val, ptr noundef nonnull %7, ptr noundef nonnull %.us-phi55) #26
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
  br i1 %or.cond5, label %14, label %93, !llvm.loop !275

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
  call void @free(ptr noundef nonnull %100) #26
  br label %102

102:                                              ; preds = %101, %98, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clear_callout_args.exit, label %.lr.ph.i, !llvm.loop !279

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
  %12 = tail call i32 %11(ptr noundef %.03138.i, ptr noundef nonnull %3) #26
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
  %21 = tail call i32 %20(ptr noundef %.03138.i) #26
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
  %31 = call i32 @onig_st_lookup(ptr noundef nonnull %25, i64 noundef %30, ptr noundef nonnull %8) #26
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
  %43 = call i32 @onig_st_lookup(ptr noundef nonnull %25, i64 noundef %42, ptr noundef nonnull %8) #26
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
  %8 = tail call i32 %7(ptr noundef %.02943, ptr noundef nonnull %2) #26
  %9 = load ptr, ptr %0, align 8, !tbaa !82
  %10 = tail call i32 %9(ptr noundef %.02943) #26
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
  br i1 %26, label %6, label %27, !llvm.loop !282

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
  %25 = tail call i32 %24(ptr noundef %22, ptr noundef nonnull %2) #26
  %26 = load ptr, ptr %12, align 8, !tbaa !82
  %27 = tail call i32 %26(ptr noundef %22) #26
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
  br label %315

38:                                               ; preds = %get_next_code_point.exit
  store i32 4, ptr %0, align 8, !tbaa !164
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !10
  br label %315

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
  %48 = tail call i32 %47(ptr noundef %42, ptr noundef %2) #26
  %49 = load ptr, ptr %12, align 8, !tbaa !82
  %50 = tail call i32 %49(ptr noundef %42) #26
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
  br label %315

57:                                               ; preds = %45
  store i32 25, ptr %0, align 8, !tbaa !164
  br label %315

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !166
  %61 = icmp eq i32 %48, %60
  br i1 %61, label %62, label %278

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = and i32 %64, 2097152
  %.not245 = icmp eq i32 %65, 0
  br i1 %.not245, label %315, label %66

66:                                               ; preds = %62
  %67 = icmp ult ptr %52, %2
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66
  %69 = load ptr, ptr %46, align 8, !tbaa !80
  %70 = tail call i32 %69(ptr noundef %52, ptr noundef %2) #26
  %71 = load ptr, ptr %12, align 8, !tbaa !82
  %72 = tail call i32 %71(ptr noundef %52) #26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %52, i64 %73
  store ptr %74, ptr %9, align 8, !tbaa !149
  store i32 1, ptr %55, align 8, !tbaa !168
  store i32 %70, ptr %54, align 8, !tbaa !10
  switch i32 %70, label %267 [
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
    i32 111, label %143
    i32 120, label %169
    i32 117, label %234
    i32 85, label %247
    i32 48, label %253
    i32 49, label %253
    i32 50, label %253
    i32 51, label %253
    i32 52, label %253
    i32 53, label %253
    i32 54, label %253
    i32 55, label %253
  ]

75:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 12, ptr %54, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %76, align 4, !tbaa !10
  br label %315

77:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 12, ptr %54, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %78, align 4, !tbaa !10
  br label %315

79:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 4, ptr %54, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %80, align 4, !tbaa !10
  br label %315

81:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 4, ptr %54, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %82, align 4, !tbaa !10
  br label %315

83:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 9, ptr %54, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %84, align 4, !tbaa !10
  br label %315

85:                                               ; preds = %68
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 9, ptr %54, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %86, align 4, !tbaa !10
  br label %315

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !167
  %90 = and i32 %89, 524288
  %.not258 = icmp eq i32 %90, 0
  br i1 %.not258, label %315, label %91

91:                                               ; preds = %87
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 11, ptr %54, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %92, align 4, !tbaa !10
  br label %315

93:                                               ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !167
  %96 = and i32 %95, 524288
  %.not257 = icmp eq i32 %96, 0
  br i1 %.not257, label %315, label %97

97:                                               ; preds = %93
  store i32 6, ptr %0, align 8, !tbaa !164
  store i32 11, ptr %54, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %98, align 4, !tbaa !10
  br label %315

99:                                               ; preds = %68, %68
  %100 = icmp ult ptr %74, %2
  br i1 %100, label %101, label %135

101:                                              ; preds = %99
  %102 = load ptr, ptr %46, align 8, !tbaa !80
  %103 = tail call i32 %102(ptr noundef %74, ptr noundef %2) #26
  %104 = icmp eq i32 %103, 123
  br i1 %104, label %105, label %135

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !167
  %108 = and i32 %107, 65536
  %.not255 = icmp eq i32 %108, 0
  br i1 %.not255, label %315, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !82
  %111 = tail call i32 %110(ptr noundef %74) #26
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %74, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !149
  store i32 18, ptr %0, align 8, !tbaa !164
  %114 = icmp eq i32 %70, 80
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %115, ptr %116, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %117, align 8, !tbaa !10
  %118 = icmp ult ptr %113, %2
  br i1 %118, label %119, label %315

119:                                              ; preds = %109
  %120 = load i32, ptr %106, align 4, !tbaa !167
  %121 = and i32 %120, 131072
  %.not256 = icmp eq i32 %121, 0
  br i1 %.not256, label %315, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %46, align 8, !tbaa !80
  %124 = tail call i32 %123(ptr noundef %113, ptr noundef nonnull %2) #26
  %125 = load ptr, ptr %12, align 8, !tbaa !82
  %126 = tail call i32 %125(ptr noundef %113) #26
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %113, i64 %127
  store ptr %128, ptr %9, align 8, !tbaa !149
  %129 = icmp eq i32 %124, 94
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load i32, ptr %116, align 4, !tbaa !10
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %116, align 4, !tbaa !10
  br label %315

134:                                              ; preds = %122
  store ptr %113, ptr %9, align 8, !tbaa !149
  br label %315

135:                                              ; preds = %99, %101
  %136 = load i32, ptr %63, align 4, !tbaa !58
  %137 = and i32 %136, 32768
  %.not254 = icmp eq i32 %137, 0
  br i1 %.not254, label %315, label %138

138:                                              ; preds = %135
  store i32 18, ptr %0, align 8, !tbaa !164
  %139 = icmp eq i32 %70, 80
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %140, ptr %141, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %142, align 8, !tbaa !10
  br label %315

143:                                              ; preds = %68
  %144 = icmp ult ptr %74, %2
  br i1 %144, label %145, label %315

145:                                              ; preds = %143
  %146 = load ptr, ptr %46, align 8, !tbaa !80
  %147 = tail call i32 %146(ptr noundef %74, ptr noundef %2) #26
  %148 = icmp eq i32 %147, 123
  br i1 %148, label %149, label %315

149:                                              ; preds = %145
  %150 = load i32, ptr %14, align 4, !tbaa !169
  %.not252 = icmp sgt i32 %150, -1
  br i1 %.not252, label %315, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %12, align 8, !tbaa !82
  %153 = tail call i32 %152(ptr noundef %74) #26
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %74, i64 %154
  store ptr %155, ptr %9, align 8, !tbaa !149
  %156 = call fastcc i32 @scan_octal_number(ptr noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %12, ptr noundef %7)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %9, align 8, !tbaa !149
  %160 = icmp ult ptr %159, %2
  br i1 %160, label %161, label %194

161:                                              ; preds = %158
  %162 = load ptr, ptr %46, align 8, !tbaa !80
  %163 = tail call i32 %162(ptr noundef %159, ptr noundef nonnull %2) #26
  %164 = icmp ult i32 %163, 128
  br i1 %164, label %165, label %194

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !170
  %168 = tail call i32 %167(i32 noundef %163, i32 noundef 4) #26
  %.not253 = icmp eq i32 %168, 0
  br i1 %.not253, label %194, label %.thread

169:                                              ; preds = %68
  %170 = icmp ult ptr %74, %2
  br i1 %170, label %171, label %315

171:                                              ; preds = %169
  %172 = load ptr, ptr %46, align 8, !tbaa !80
  %173 = tail call i32 %172(ptr noundef %74, ptr noundef %2) #26
  %174 = icmp ne i32 %173, 123
  %.pre280 = load i32, ptr %14, align 4, !tbaa !169
  %175 = and i32 %.pre280, 1073741824
  %.not249 = icmp eq i32 %175, 0
  %or.cond316 = select i1 %174, i1 true, i1 %.not249
  br i1 %or.cond316, label %224, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8, !tbaa !82
  %178 = tail call i32 %177(ptr noundef %74) #26
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %74, i64 %179
  store ptr %180, ptr %9, align 8, !tbaa !149
  %181 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %12, ptr noundef %7)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %9, align 8, !tbaa !149
  %185 = icmp ult ptr %184, %2
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr %46, align 8, !tbaa !80
  %188 = tail call i32 %187(ptr noundef %184, ptr noundef nonnull %2) #26
  %189 = icmp ult i32 %188, 128
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !170
  %193 = tail call i32 %192(i32 noundef %188, i32 noundef 11) #26
  %.not251 = icmp eq i32 %193, 0
  br i1 %.not251, label %194, label %.thread

194:                                              ; preds = %183, %190, %186, %158, %165, %161
  %195 = phi ptr [ %159, %158 ], [ %159, %161 ], [ %159, %165 ], [ %184, %186 ], [ %184, %190 ], [ %184, %183 ]
  %storemerge = phi i32 [ 8, %158 ], [ 8, %161 ], [ 8, %165 ], [ 16, %186 ], [ 16, %190 ], [ 16, %183 ]
  store i32 %storemerge, ptr %53, align 4, !tbaa !162
  %196 = load ptr, ptr %12, align 8, !tbaa !82
  %197 = tail call i32 %196(ptr noundef %74) #26
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %74, i64 %198
  %200 = icmp ugt ptr %195, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %194
  %202 = icmp ult ptr %195, %2
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %201
  %204 = load ptr, ptr %46, align 8, !tbaa !80
  %205 = tail call i32 %204(ptr noundef nonnull %195, ptr noundef %2) #26
  %206 = icmp eq i32 %205, 125
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = load ptr, ptr %12, align 8, !tbaa !82
  %209 = tail call i32 %208(ptr noundef nonnull %195) #26
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %195, i64 %210
  store ptr %211, ptr %9, align 8, !tbaa !149
  br label %221

212:                                              ; preds = %203
  %213 = icmp ne i32 %4, 1
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr %53, align 4, !tbaa !162
  %216 = tail call fastcc i32 @check_code_point_sequence_cc(ptr noundef nonnull %195, ptr noundef %2, i32 noundef %215, ptr noundef nonnull %12, i32 noundef %214)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %212
  %219 = icmp eq i32 %216, 0
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %218
  store i32 1, ptr %15, align 4, !tbaa !150
  br label %221

221:                                              ; preds = %220, %207
  store i32 4, ptr %0, align 8, !tbaa !164
  %222 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %222, ptr %54, align 8, !tbaa !10
  br label %315

223:                                              ; preds = %194
  store ptr %74, ptr %9, align 8, !tbaa !149
  br label %315

224:                                              ; preds = %171
  %225 = and i32 %.pre280, 536870912
  %.not250 = icmp eq i32 %225, 0
  br i1 %.not250, label %315, label %226

226:                                              ; preds = %224
  %227 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %12, ptr noundef %7)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !149
  %231 = icmp eq ptr %230, %74
  %.pre282 = load i32, ptr %7, align 4
  %232 = trunc i32 %.pre282 to i8
  %233 = select i1 %231, i8 0, i8 %232
  store i32 1, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %53, align 4, !tbaa !162
  store i8 %233, ptr %54, align 8, !tbaa !10
  br label %315

234:                                              ; preds = %68
  %235 = icmp ult ptr %74, %2
  br i1 %235, label %236, label %315

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !167
  %239 = and i32 %238, 16384
  %.not248 = icmp eq i32 %239, 0
  br i1 %.not248, label %315, label %.split214

.split214:                                        ; preds = %236
  %240 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %9, ptr noundef %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %12, ptr noundef %7)
  br label %241

241:                                              ; preds = %.split, %.split214
  %phi.call = phi i32 [ %252, %.split ], [ %240, %.split214 ]
  %242 = icmp slt i32 %phi.call, 0
  br i1 %242, label %.thread, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %9, align 8, !tbaa !149
  %245 = icmp eq ptr %244, %74
  %.pre = load i32, ptr %7, align 4
  %246 = select i1 %245, i32 0, i32 %.pre
  store i32 4, ptr %0, align 8, !tbaa !164
  store i32 16, ptr %53, align 4, !tbaa !162
  store i32 %246, ptr %54, align 8, !tbaa !10
  br label %315

247:                                              ; preds = %68
  %248 = icmp ult ptr %74, %2
  br i1 %248, label %249, label %315

249:                                              ; preds = %247
  %250 = load i32, ptr %63, align 4, !tbaa !58
  %251 = and i32 %250, 4096
  %.not247 = icmp eq i32 %251, 0
  br i1 %.not247, label %315, label %.split

.split:                                           ; preds = %249
  %252 = call fastcc i32 @scan_hexadecimal_number(ptr noundef %9, ptr noundef %2, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %12, ptr noundef %7)
  br label %241

253:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %254 = load i32, ptr %14, align 4, !tbaa !169
  %255 = and i32 %254, 268435456
  %.not246 = icmp eq i32 %255, 0
  br i1 %.not246, label %315, label %256

256:                                              ; preds = %253
  store ptr %52, ptr %9, align 8, !tbaa !149
  %257 = call fastcc i32 @scan_octal_number(ptr noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %12, ptr noundef %7)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.thread, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %7, align 4, !tbaa !8
  %261 = icmp ugt i32 %260, 255
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8, !tbaa !149
  %264 = icmp eq ptr %263, %52
  store i32 1, ptr %0, align 8, !tbaa !164
  store i32 8, ptr %53, align 4, !tbaa !162
  %265 = trunc nuw i32 %260 to i8
  %266 = select i1 %264, i8 0, i8 %265
  store i8 %266, ptr %54, align 8, !tbaa !10
  br label %315

267:                                              ; preds = %68
  store ptr %52, ptr %9, align 8, !tbaa !149
  %268 = call fastcc i32 @fetch_escaped_value_raw(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %.not.i260 = icmp eq i32 %268, 0
  br i1 %.not.i260, label %fetch_escaped_value.exit, label %.thread

fetch_escaped_value.exit:                         ; preds = %267
  %269 = load ptr, ptr %11, align 8, !tbaa !143
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !125
  %272 = load i32, ptr %8, align 4, !tbaa !8
  %273 = tail call i32 %271(i32 noundef %272) #26
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.thread, label %275

275:                                              ; preds = %fetch_escaped_value.exit
  %276 = load i32, ptr %54, align 8, !tbaa !10
  %.not259 = icmp eq i32 %276, %272
  br i1 %.not259, label %315, label %277

277:                                              ; preds = %275
  store i32 %272, ptr %54, align 8, !tbaa !10
  store i32 4, ptr %0, align 8, !tbaa !164
  br label %315

278:                                              ; preds = %58
  switch i32 %48, label %315 [
    i32 91, label %279
    i32 38, label %301
  ]

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !169
  %281 = and i32 %280, 16777216
  %.not242 = icmp ne i32 %281, 0
  %282 = icmp ult ptr %52, %2
  %or.cond = select i1 %.not242, i1 %282, i1 false
  br i1 %or.cond, label %283, label %.critedge

283:                                              ; preds = %279
  %284 = load ptr, ptr %46, align 8, !tbaa !80
  %285 = tail call i32 %284(ptr noundef %52, ptr noundef nonnull %2) #26
  %286 = icmp eq i32 %285, 58
  br i1 %286, label %287, label %.critedge

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %288, align 8, !tbaa !165
  %289 = load ptr, ptr %12, align 8, !tbaa !82
  %290 = tail call i32 %289(ptr noundef %52) #26
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %52, i64 %291
  store ptr %292, ptr %9, align 8, !tbaa !149
  %293 = tail call fastcc i32 @is_posix_bracket_start(ptr noundef %292, ptr noundef nonnull %2, ptr noundef nonnull %12)
  %.not243 = icmp eq i32 %293, 0
  br i1 %.not243, label %295, label %294

294:                                              ; preds = %287
  store i32 26, ptr %0, align 8, !tbaa !164
  br label %315

295:                                              ; preds = %287
  store ptr %52, ptr %9, align 8, !tbaa !149
  br label %.critedge

.critedge:                                        ; preds = %279, %283, %295
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !167
  %298 = and i32 %297, 64
  %.not244 = icmp eq i32 %298, 0
  br i1 %.not244, label %300, label %299

299:                                              ; preds = %.critedge
  store i32 28, ptr %0, align 8, !tbaa !164
  br label %315

300:                                              ; preds = %.critedge
  tail call fastcc void @CC_ESC_WARN(ptr noundef %3, ptr noundef nonnull @.str.2)
  br label %315

301:                                              ; preds = %278
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !167
  %304 = and i32 %303, 64
  %.not241 = icmp ne i32 %304, 0
  %305 = icmp ult ptr %52, %2
  %or.cond266 = select i1 %.not241, i1 %305, i1 false
  br i1 %or.cond266, label %306, label %315

306:                                              ; preds = %301
  %307 = load ptr, ptr %46, align 8, !tbaa !80
  %308 = tail call i32 %307(ptr noundef %52, ptr noundef nonnull %2) #26
  %309 = icmp eq i32 %308, 38
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load ptr, ptr %12, align 8, !tbaa !82
  %312 = tail call i32 %311(ptr noundef %52) #26
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %52, i64 %313
  store ptr %314, ptr %9, align 8, !tbaa !149
  store i32 27, ptr %0, align 8, !tbaa !164
  br label %315

315:                                              ; preds = %278, %56, %275, %277, %253, %262, %249, %247, %236, %243, %234, %223, %221, %229, %224, %169, %145, %149, %143, %119, %109, %134, %130, %105, %138, %135, %93, %87, %97, %91, %85, %83, %81, %79, %77, %75, %310, %306, %301, %294, %300, %299, %57, %62, %38, %37
  %316 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %316, ptr %1, align 8, !tbaa !149
  %317 = load i32, ptr %0, align 8, !tbaa !164
  br label %.thread

.thread:                                          ; preds = %267, %218, %212, %get_next_code_point.exit.thread, %fetch_escaped_value.exit, %259, %256, %241, %226, %201, %190, %176, %165, %151, %66, %get_next_code_point.exit, %315, %44
  %.0 = phi i32 [ %317, %315 ], [ -200, %259 ], [ -104, %66 ], [ %156, %151 ], [ %216, %212 ], [ -212, %190 ], [ -212, %165 ], [ %181, %176 ], [ -400, %201 ], [ %227, %226 ], [ %phi.call, %241 ], [ %257, %256 ], [ %.0.i, %get_next_code_point.exit ], [ 0, %44 ], [ %273, %fetch_escaped_value.exit ], [ -400, %get_next_code_point.exit.thread ], [ -400, %218 ], [ %268, %267 ]
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
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @onig_snprintf_with_pattern(ptr noundef nonnull %3, i32 noundef 256, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %1) #26
  %19 = load ptr, ptr @onig_warn, align 8, !tbaa !4
  call void %19(ptr noundef nonnull %3) #26
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
  br i1 %exitcond.not.i55, label %bitset_and.exit, label %30, !llvm.loop !283

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
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %59 = call noalias ptr @malloc(i64 noundef %58) #27
  store ptr %59, ptr %51, align 8, !tbaa !108
  %60 = icmp eq ptr %59, null
  br i1 %60, label %bbuf_free.exit.i.i, label %and_code_range_buf.exitthread-pre-split.sink.split

bbuf_free.exit.i.i:                               ; preds = %57
  call void @free(ptr noundef nonnull %51) #26
  br label %bbuf_free.exit71

61:                                               ; preds = %46
  %62 = icmp eq ptr %21, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %.not93.i = icmp eq i32 %18, 0
  br i1 %.not93.i, label %and_code_range_buf.exitthread-pre-split, label %64

64:                                               ; preds = %63
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %73 = call noalias ptr @malloc(i64 noundef %72) #27
  store ptr %73, ptr %65, align 8, !tbaa !108
  %74 = icmp eq ptr %73, null
  br i1 %74, label %bbuf_free.exit.i96.i, label %and_code_range_buf.exitthread-pre-split.sink.split

bbuf_free.exit.i96.i:                             ; preds = %71
  call void @free(ptr noundef nonnull %65) #26
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
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !284

120:                                              ; preds = %._crit_edge.i.loopexit.us.i
  %121 = call fastcc i32 @add_code_range_to_buf(ptr noundef nonnull %4, i32 noundef %.1.i.ph.us.i, i32 noundef %.138.i.ph.us.i)
  %.not50.i.us.i = icmp eq i32 %121, 0
  br i1 %.not50.i.us.i, label %and_code_range1.exit.us.i, label %bbuf_free.exit71

and_code_range1.exit.us.i:                        ; preds = %._crit_edge.i.loopexit.us.i, %120
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %and_code_range_buf.exitthread-pre-split, label %.lr.ph.preheader.i.us.i, !llvm.loop !285

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
  br i1 %exitcond.not.i64, label %and_code_range_buf.exitthread-pre-split, label %._crit_edge.i.i, !llvm.loop !285

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
  call void @free(ptr noundef nonnull %170) #26
  br label %172

172:                                              ; preds = %171, %169
  call void @free(ptr noundef nonnull %.pre98) #26
  br label %bbuf_free.exit.thread

173:                                              ; preds = %166
  br i1 %.not.i66, label %bbuf_free.exit, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %.pre98, align 8, !tbaa !108
  %.not5.i67 = icmp eq ptr %175, null
  br i1 %.not5.i67, label %177, label %176

176:                                              ; preds = %174
  call void @free(ptr noundef nonnull %175) #26
  br label %177

177:                                              ; preds = %176, %174
  call void @free(ptr noundef nonnull %.pre98) #26
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
  call void @free(ptr noundef nonnull %183) #26
  br label %185

185:                                              ; preds = %184, %182
  call void @free(ptr noundef nonnull %14) #26
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
  %13 = tail call i32 %12(ptr noundef %11, ptr noundef nonnull %1) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = tail call i32 %14(ptr noundef %11) #26
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
  %22 = tail call i32 %21(ptr noundef %20, ptr noundef nonnull %1) #26
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = tail call i32 %23(ptr noundef %20) #26
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
  %39 = tail call i32 %38(i32 noundef %13, i32 noundef 11) #26
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
  %46 = tail call i32 %45(i32 noundef %13, i32 noundef 4) #26
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
  br i1 %.not, label %.preheader67, label %.loopexit68, !llvm.loop !286

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
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef nonnull %1) #26
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = tail call i32 %9(ptr noundef %0) #26
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
  %17 = tail call i32 %16(ptr noundef %.lcssa, ptr noundef nonnull %1) #26
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
  %25 = tail call i32 %24(i32 noundef %20, i32 noundef 1) #26
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
  %30 = tail call i32 %29(ptr noundef %19, ptr noundef nonnull %1) #26
  %31 = load ptr, ptr %2, align 8, !tbaa !82
  %32 = tail call i32 %31(ptr noundef %19) #26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %19, i64 %33
  %35 = icmp eq i32 %30, 58
  br i1 %35, label %._crit_edge, label %.lr.ph45, !llvm.loop !287

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
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #27
  store ptr %36, ptr %27, align 8, !tbaa !108
  %37 = icmp eq ptr %36, null
  br i1 %37, label %bbuf_free.exit.i, label %38

bbuf_free.exit.i:                                 ; preds = %34
  tail call void @free(ptr noundef nonnull %27) #26
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
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #27
  store ptr %64, ptr %55, align 8, !tbaa !108
  %65 = icmp eq ptr %64, null
  br i1 %65, label %bbuf_free.exit.i78, label %66

bbuf_free.exit.i78:                               ; preds = %62
  tail call void @free(ptr noundef nonnull %55) #26
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
  br i1 %exitcond.not, label %bbuf_clone.exit, label %.lr.ph, !llvm.loop !288

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
  tail call void @free(ptr noundef nonnull %32) #26
  br label %34

34:                                               ; preds = %33, %31
  tail call void @free(ptr noundef nonnull %30) #26
  br label %bbuf_free.exit

35:                                               ; preds = %27, %21
  %36 = icmp eq i32 %25, -1
  br i1 %36, label %bbuf_free.exit, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %25, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %39, label %21, !llvm.loop !289

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
  tail call void @free(ptr noundef nonnull %44) #26
  br label %46

46:                                               ; preds = %45, %43
  tail call void @free(ptr noundef nonnull %42) #26
  br label %bbuf_free.exit

bbuf_free.exit:                                   ; preds = %35, %46, %41, %34, %29, %39, %5
  %.032 = phi i32 [ %10, %5 ], [ %40, %46 ], [ %28, %34 ], [ 0, %39 ], [ %28, %29 ], [ %40, %41 ], [ 0, %35 ]
  ret i32 %.032
}

declare i32 @onig_is_code_in_cc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @onigenc_unicode_fold1_key(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @i_callout_callout_list_set(i64 %0, i64 noundef %1, i64 noundef %2) #21 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = shl i64 %1, 32
  %sext = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds [144 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !99
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }

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
!256 = distinct !{!256, !12}
!257 = distinct !{!257, !12}
!258 = !{!259, !15, i64 24}
!259 = !{!"", !9, i64 0, !9, i64 4, !106, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !6, i64 36, !9, i64 60}
!260 = !{!259, !15, i64 16}
!261 = !{!259, !9, i64 32}
!262 = !{!38, !9, i64 16}
!263 = !{!111, !106, i64 16}
!264 = distinct !{!264, !12}
!265 = distinct !{!265, !12}
!266 = distinct !{!266, !12}
!267 = distinct !{!267, !12}
!268 = distinct !{!268, !12}
!269 = distinct !{!269, !12}
!270 = !{!91, !15, i64 0}
!271 = !{!94, !9, i64 8}
!272 = !{!94, !9, i64 12}
!273 = distinct !{!273, !12}
!274 = distinct !{!274, !12}
!275 = distinct !{!275, !12}
!276 = !{!94, !9, i64 32}
!277 = !{!94, !5, i64 48}
!278 = distinct !{!278, !12}
!279 = distinct !{!279, !12}
!280 = distinct !{!280, !12}
!281 = !{!91, !9, i64 28}
!282 = distinct !{!282, !12}
!283 = distinct !{!283, !12}
!284 = distinct !{!284, !12}
!285 = distinct !{!285, !12}
!286 = distinct !{!286, !12}
!287 = distinct !{!287, !12}
!288 = distinct !{!288, !12}
!289 = distinct !{!289, !12}
